; ModuleID = 'blender/intern/memutil/intern/MEM_CacheLimiterC-Api.cpp'
source_filename = "blender/intern/memutil/intern/MEM_CacheLimiterC-Api.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MEM_CacheLimiterHandleCClass = type { i8*, %class.MEM_CacheLimiterCClass*, %"struct.std::_List_iterator" }
%class.MEM_CacheLimiterCClass = type { void (i8*)*, %class.MEM_CacheLimiter, %"class.std::__cxx11::list.0" }
%class.MEM_CacheLimiter = type { %"class.std::__cxx11::list", i64 (i8*)*, i32 (i8*, i32)*, i1 (i8*)* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::__cxx11::list.0" = type { %"class.std::__cxx11::_List_base.1" }
%"class.std::__cxx11::_List_base.1" = type { %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%class.MEM_CacheLimiterHandle = type { %class.MEM_CacheLimiterHandleCClass*, i32, %"struct.std::_List_iterator.4", %class.MEM_CacheLimiter* }
%"struct.std::_List_iterator.4" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.MEM_CacheLimiter_s = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.MEM_Allocator.2 = type { i8 }
%struct.MEM_Allocator = type { i8 }
%"struct.std::_List_node.5" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.6" }
%"struct.__gnu_cxx::__aligned_membuf.6" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { %struct.MEM_Allocator.2*, %"struct.std::_List_node"* }
%"struct.std::__allocated_ptr.7" = type { %struct.MEM_Allocator*, %"struct.std::_List_node.5"* }
%"struct.std::_List_const_iterator.8" = type { %"struct.std::__detail::_List_node_base"* }

$_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9push_backEOS2_ = comdat any

$_ZN28MEM_CacheLimiterHandleCClassC2EPvP22MEM_CacheLimiterCClass = comdat any

$_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE3endEv = comdat any

$_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEmmEv = comdat any

$_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4backEv = comdat any

$_ZN28MEM_CacheLimiterHandleCClass8set_iterESt14_List_iteratorIPS_E = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE6insertEPS0_ = comdat any

$_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5eraseESt20_List_const_iteratorIS2_E = comdat any

$_ZNSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEC2ERKSt14_List_iteratorIS1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassES4_ = comdat any

$_ZNKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEdeEv = comdat any

$_ZN28MEM_CacheLimiterHandleCClass8set_dataEPv = comdat any

$_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEppEi = comdat any

$_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EED2Ev = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassED2Ev = comdat any

$_ZN22MEM_CacheLimiterCClassC2EPFvPvEPFmS0_E = comdat any

$_ZN22MEM_CacheLimiterCClass9get_cacheEv = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE14enforce_limitsEv = comdat any

$_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE8unmanageEv = comdat any

$_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE5touchEv = comdat any

$_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3refEv = comdat any

$_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE5unrefEv = comdat any

$_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE12get_refcountEv = comdat any

$_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3getEv = comdat any

$_ZNK28MEM_CacheLimiterHandleCClass8get_dataEv = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE22set_item_priority_funcEPFiPviE = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE25set_item_destroyable_funcEPFbPvE = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE17get_memory_in_useEv = comdat any

$_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIP28MEM_CacheLimiterHandleCClassE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10_S_destroyIS5_S3_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIP28MEM_CacheLimiterHandleCClassEvPT_ = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10deallocateERS5_PS4_m = comdat any

$_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE10deallocateEPS3_m = comdat any

$_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEED2Ev = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassEC2EPFmPvE = comdat any

$_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEC2Ev = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10_List_implC2Ev = comdat any

$_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10_List_implC2Ev = comdat any

$_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEC2Ev = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES6_ = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEdeEv = comdat any

$_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEi = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EED2Ev = comdat any

$_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE7_M_addrEv = comdat any

$_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10_List_implD2Ev = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10_S_destroyIS7_S5_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEvPT_ = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10deallocateERS7_PS6_m = comdat any

$_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE10deallocateEPS5_m = comdat any

$_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEED2Ev = comdat any

$_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZSt4moveIRP28MEM_CacheLimiterHandleCClassEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIP28MEM_CacheLimiterHandleCClassEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_ = comdat any

$_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEED2Ev = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE8allocateERS5_m = comdat any

$_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE8allocateEmPKv = comdat any

$_ZSt11__addressofI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEPT_RS6_ = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_ = comdat any

$_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9push_backEOS4_ = comdat any

$_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEC2EPS0_P16MEM_CacheLimiterIS0_E = comdat any

$_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEmmEv = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4backEv = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_ = comdat any

$_ZSt4moveIRP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_ = comdat any

$_ZSt7forwardIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEC2ERS7_PS6_ = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE9constructIS5_JS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_ = comdat any

$_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEED2Ev = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE8allocateERS7_m = comdat any

$_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE8allocateEmPKv = comdat any

$_ZSt11__addressofI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEPT_RS8_ = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE12_S_constructIS5_JS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS7_PSE_DpOSF_ = comdat any

$_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2Ev = comdat any

$_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8_M_eraseESt14_List_iteratorIS2_E = comdat any

$_ZNKSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_dec_sizeEm = comdat any

$_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5emptyEv = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE38get_least_priority_destroyable_elementEv = comdat any

$_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE19destroy_if_possibleEv = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE19can_destroy_elementERP22MEM_CacheLimiterHandleIS0_E = comdat any

$_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4sizeEv = comdat any

$_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE11can_destroyEv = comdat any

$_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_sizeEv = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE8unmanageEP22MEM_CacheLimiterHandleIS0_E = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5eraseESt20_List_const_iteratorIS4_E = comdat any

$_ZNSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2ERKSt14_List_iteratorIS3_E = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8_M_eraseESt14_List_iteratorIS4_E = comdat any

$_ZNKSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_dec_sizeEm = comdat any

$_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE5touchEP22MEM_CacheLimiterHandleIS0_E = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9push_backERKS4_ = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_ = comdat any

$_ZSt7forwardIRKP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_ = comdat any

$_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS7_PSG_DpOSH_ = comdat any

@_ZL11is_disabled = internal global i8 0, align 1, !dbg !0
@_ZZL7get_maxvE1m = internal global i64 33554432, align 8, !dbg !1576
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"STL MEM_Allocator\00", align 1
@MEM_get_memory_in_use = external dso_local global i64 ()*, align 8

@_ZN28MEM_CacheLimiterHandleCClassD1Ev = dso_local unnamed_addr alias void (%class.MEM_CacheLimiterHandleCClass*), void (%class.MEM_CacheLimiterHandleCClass*)* @_ZN28MEM_CacheLimiterHandleCClassD2Ev
@_ZN22MEM_CacheLimiterCClassD1Ev = dso_local unnamed_addr alias void (%class.MEM_CacheLimiterCClass*), void (%class.MEM_CacheLimiterCClass*)* @_ZN22MEM_CacheLimiterCClassD2Ev

; Function Attrs: noinline uwtable
define dso_local void @MEM_CacheLimiter_set_maximum(i64 %m) #0 !dbg !1652 {
entry:
  %m.addr = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %m.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %0 = load i64, i64* %m.addr, align 8, !dbg !1657
  %call = call dereferenceable(8) i64* @_ZL7get_maxv(), !dbg !1658
  store i64 %0, i64* %call, align 8, !dbg !1659
  ret void, !dbg !1660
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) i64* @_ZL7get_maxv() #2 !dbg !1578 {
entry:
  ret i64* @_ZZL7get_maxvE1m, !dbg !1661
}

; Function Attrs: noinline uwtable
define dso_local i64 @MEM_CacheLimiter_get_maximum() #0 !dbg !1662 {
entry:
  %call = call dereferenceable(8) i64* @_ZL7get_maxv(), !dbg !1665
  %0 = load i64, i64* %call, align 8, !dbg !1665
  ret i64 %0, !dbg !1666
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MEM_CacheLimiter_set_disabled(i1 zeroext %disabled) #2 !dbg !1667 {
entry:
  %disabled.addr = alloca i8, align 1
  %frombool = zext i1 %disabled to i8
  store i8 %frombool, i8* %disabled.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %disabled.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  %0 = load i8, i8* %disabled.addr, align 1, !dbg !1672
  %tobool = trunc i8 %0 to i1, !dbg !1672
  %frombool1 = zext i1 %tobool to i8, !dbg !1673
  store i8 %frombool1, i8* @_ZL11is_disabled, align 1, !dbg !1673
  ret void, !dbg !1674
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @MEM_CacheLimiter_is_disabled() #2 !dbg !1675 {
entry:
  %0 = load i8, i8* @_ZL11is_disabled, align 1, !dbg !1676
  %tobool = trunc i8 %0 to i1, !dbg !1676
  ret i1 %tobool, !dbg !1677
}

; Function Attrs: noinline uwtable
define dso_local %class.MEM_CacheLimiterHandle* @_ZN22MEM_CacheLimiterCClass6insertEPv(%class.MEM_CacheLimiterCClass* %this, i8* %data) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1678 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterCClass*, align 8
  %data.addr = alloca i8*, align 8
  %ref.tmp = alloca %class.MEM_CacheLimiterHandleCClass*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %it = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store %class.MEM_CacheLimiterCClass* %this, %class.MEM_CacheLimiterCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterCClass** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  %this1 = load %class.MEM_CacheLimiterCClass*, %class.MEM_CacheLimiterCClass** %this.addr, align 8
  %cclass_list = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 2, !dbg !1683
  %call = call i8* @_Znwm(i64 24) #8, !dbg !1684
  %0 = bitcast i8* %call to %class.MEM_CacheLimiterHandleCClass*, !dbg !1684
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1685
  invoke void @_ZN28MEM_CacheLimiterHandleCClassC2EPvP22MEM_CacheLimiterCClass(%class.MEM_CacheLimiterHandleCClass* %0, i8* %1, %class.MEM_CacheLimiterCClass* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1686

invoke.cont:                                      ; preds = %entry
  store %class.MEM_CacheLimiterHandleCClass* %0, %class.MEM_CacheLimiterHandleCClass** %ref.tmp, align 8, !dbg !1684
  call void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9push_backEOS2_(%"class.std::__cxx11::list.0"* %cclass_list, %class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %ref.tmp), !dbg !1687
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %it, metadata !1688, metadata !DIExpression()), !dbg !1689
  %cclass_list2 = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 2, !dbg !1690
  %call3 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE3endEv(%"class.std::__cxx11::list.0"* %cclass_list2) #9, !dbg !1691
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %it, i32 0, i32 0, !dbg !1691
  store %"struct.std::__detail::_List_node_base"* %call3, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1691
  %call4 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEmmEv(%"struct.std::_List_iterator"* %it) #9, !dbg !1692
  %cclass_list5 = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 2, !dbg !1693
  %call6 = call dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4backEv(%"class.std::__cxx11::list.0"* %cclass_list5) #9, !dbg !1694
  %2 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %call6, align 8, !dbg !1694
  %3 = bitcast %"struct.std::_List_iterator"* %agg.tmp to i8*, !dbg !1695
  %4 = bitcast %"struct.std::_List_iterator"* %it to i8*, !dbg !1695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1695
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1696
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive7, align 8, !dbg !1696
  call void @_ZN28MEM_CacheLimiterHandleCClass8set_iterESt14_List_iteratorIPS_E(%class.MEM_CacheLimiterHandleCClass* %2, %"struct.std::__detail::_List_node_base"* %5), !dbg !1696
  %cache = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 1, !dbg !1697
  %cclass_list8 = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 2, !dbg !1698
  %call9 = call dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4backEv(%"class.std::__cxx11::list.0"* %cclass_list8) #9, !dbg !1699
  %6 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %call9, align 8, !dbg !1699
  %call10 = call %class.MEM_CacheLimiterHandle* @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE6insertEPS0_(%class.MEM_CacheLimiter* %cache, %class.MEM_CacheLimiterHandleCClass* %6), !dbg !1700
  ret %class.MEM_CacheLimiterHandle* %call10, !dbg !1701

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1702
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1702
  store i8* %8, i8** %exn.slot, align 8, !dbg !1702
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1702
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1702
  call void @_ZdlPv(i8* %call) #10, !dbg !1684
  br label %eh.resume, !dbg !1684

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1684
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1684
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1684
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1684
  resume { i8*, i32 } %lpad.val11, !dbg !1684
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9push_backEOS2_(%"class.std::__cxx11::list.0"* %this, %class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %__x) #0 comdat align 2 !dbg !1703 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list.0"*, align 8
  %__x.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list.0"* %this, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list.0"** %this.addr, metadata !1704, metadata !DIExpression()), !dbg !1706
  store %class.MEM_CacheLimiterHandleCClass** %__x, %class.MEM_CacheLimiterHandleCClass*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__x.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  %this1 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %this.addr, align 8
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE3endEv(%"class.std::__cxx11::list.0"* %this1) #9, !dbg !1709
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1709
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1709
  %0 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__x.addr, align 8, !dbg !1710
  %call2 = call dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZSt4moveIRP28MEM_CacheLimiterHandleCClassEONSt16remove_referenceIT_E4typeEOS4_(%class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %0) #9, !dbg !1711
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1712
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive3, align 8, !dbg !1712
  call void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list.0"* %this1, %"struct.std::__detail::_List_node_base"* %1, %class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %call2), !dbg !1712
  ret void, !dbg !1713
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN28MEM_CacheLimiterHandleCClassC2EPvP22MEM_CacheLimiterCClass(%class.MEM_CacheLimiterHandleCClass* %this, i8* %data_, %class.MEM_CacheLimiterCClass* %parent_) unnamed_addr #2 comdat align 2 !dbg !1714 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandleCClass*, align 8
  %data_.addr = alloca i8*, align 8
  %parent_.addr = alloca %class.MEM_CacheLimiterCClass*, align 8
  store %class.MEM_CacheLimiterHandleCClass* %this, %class.MEM_CacheLimiterHandleCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass** %this.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store i8* %data_, i8** %data_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  store %class.MEM_CacheLimiterCClass* %parent_, %class.MEM_CacheLimiterCClass** %parent_.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterCClass** %parent_.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  %this1 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %this.addr, align 8
  %data = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, %class.MEM_CacheLimiterHandleCClass* %this1, i32 0, i32 0, !dbg !1721
  %0 = load i8*, i8** %data_.addr, align 8, !dbg !1722
  store i8* %0, i8** %data, align 8, !dbg !1721
  %parent = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, %class.MEM_CacheLimiterHandleCClass* %this1, i32 0, i32 1, !dbg !1723
  %1 = load %class.MEM_CacheLimiterCClass*, %class.MEM_CacheLimiterCClass** %parent_.addr, align 8, !dbg !1724
  store %class.MEM_CacheLimiterCClass* %1, %class.MEM_CacheLimiterCClass** %parent, align 8, !dbg !1723
  %it = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, %class.MEM_CacheLimiterHandleCClass* %this1, i32 0, i32 2, !dbg !1725
  call void @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2Ev(%"struct.std::_List_iterator"* %it) #9, !dbg !1725
  ret void, !dbg !1726
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE3endEv(%"class.std::__cxx11::list.0"* %this) #2 comdat align 2 !dbg !1727 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list.0"*, align 8
  store %"class.std::__cxx11::list.0"* %this, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list.0"** %this.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  %this1 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list.0"* %this1 to %"class.std::__cxx11::_List_base.1"*, !dbg !1730
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %0, i32 0, i32 0, !dbg !1730
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1731
  %1 = bitcast %"struct.std::__detail::_List_node_header"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1732
  call void @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %1) #9, !dbg !1733
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !1734
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1734
  ret %"struct.std::__detail::_List_node_base"* %2, !dbg !1734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEmmEv(%"struct.std::_List_iterator"* %this) #2 comdat align 2 !dbg !1735 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1736, metadata !DIExpression()), !dbg !1738
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1739
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1739
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 1, !dbg !1740
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_prev, align 8, !dbg !1740
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1741
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1742
  ret %"struct.std::_List_iterator"* %this1, !dbg !1743
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4backEv(%"class.std::__cxx11::list.0"* %this) #2 comdat align 2 !dbg !1744 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list.0"*, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list.0"* %this, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list.0"** %this.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  %this1 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__tmp, metadata !1747, metadata !DIExpression()), !dbg !1748
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE3endEv(%"class.std::__cxx11::list.0"* %this1) #9, !dbg !1749
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__tmp, i32 0, i32 0, !dbg !1749
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1749
  %call2 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEmmEv(%"struct.std::_List_iterator"* %__tmp) #9, !dbg !1750
  %call3 = call dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZNKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEdeEv(%"struct.std::_List_iterator"* %__tmp) #9, !dbg !1751
  ret %class.MEM_CacheLimiterHandleCClass** %call3, !dbg !1752
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN28MEM_CacheLimiterHandleCClass8set_iterESt14_List_iteratorIPS_E(%class.MEM_CacheLimiterHandleCClass* %this, %"struct.std::__detail::_List_node_base"* %it_.coerce) #2 comdat align 2 !dbg !1753 {
entry:
  %it_ = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %class.MEM_CacheLimiterHandleCClass*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %it_, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %it_.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %class.MEM_CacheLimiterHandleCClass* %this, %class.MEM_CacheLimiterHandleCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass** %this.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %it_, metadata !1756, metadata !DIExpression()), !dbg !1757
  %this1 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %this.addr, align 8
  %it = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, %class.MEM_CacheLimiterHandleCClass* %this1, i32 0, i32 2, !dbg !1758
  %0 = bitcast %"struct.std::_List_iterator"* %it to i8*, !dbg !1759
  %1 = bitcast %"struct.std::_List_iterator"* %it_ to i8*, !dbg !1759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1759
  ret void, !dbg !1760
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.MEM_CacheLimiterHandle* @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE6insertEPS0_(%class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiterHandleCClass* %elem) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1761 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %elem.addr = alloca %class.MEM_CacheLimiterHandleCClass*, align 8
  %ref.tmp = alloca %class.MEM_CacheLimiterHandle*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %it = alloca %"struct.std::_List_iterator.4", align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store %class.MEM_CacheLimiterHandleCClass* %elem, %class.MEM_CacheLimiterHandleCClass** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass** %elem.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  %queue = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !1766
  %call = call i8* @_Znwm(i64 32) #8, !dbg !1767
  %0 = bitcast i8* %call to %class.MEM_CacheLimiterHandle*, !dbg !1767
  %1 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %elem.addr, align 8, !dbg !1768
  invoke void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEC2EPS0_P16MEM_CacheLimiterIS0_E(%class.MEM_CacheLimiterHandle* %0, %class.MEM_CacheLimiterHandleCClass* %1, %class.MEM_CacheLimiter* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1769

invoke.cont:                                      ; preds = %entry
  store %class.MEM_CacheLimiterHandle* %0, %class.MEM_CacheLimiterHandle** %ref.tmp, align 8, !dbg !1767
  call void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9push_backEOS4_(%"class.std::__cxx11::list"* %queue, %class.MEM_CacheLimiterHandle** dereferenceable(8) %ref.tmp), !dbg !1770
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %it, metadata !1771, metadata !DIExpression()), !dbg !1773
  %queue2 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !1774
  %call3 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv(%"class.std::__cxx11::list"* %queue2) #9, !dbg !1775
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %it, i32 0, i32 0, !dbg !1775
  store %"struct.std::__detail::_List_node_base"* %call3, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1775
  %call4 = call dereferenceable(8) %"struct.std::_List_iterator.4"* @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEmmEv(%"struct.std::_List_iterator.4"* %it) #9, !dbg !1776
  %queue5 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !1777
  %call6 = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4backEv(%"class.std::__cxx11::list"* %queue5) #9, !dbg !1778
  %2 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %call6, align 8, !dbg !1778
  %me = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %2, i32 0, i32 2, !dbg !1779
  %3 = bitcast %"struct.std::_List_iterator.4"* %me to i8*, !dbg !1780
  %4 = bitcast %"struct.std::_List_iterator.4"* %it to i8*, !dbg !1780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1780
  %queue7 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !1781
  %call8 = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4backEv(%"class.std::__cxx11::list"* %queue7) #9, !dbg !1782
  %5 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %call8, align 8, !dbg !1782
  ret %class.MEM_CacheLimiterHandle* %5, !dbg !1783

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1784
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1784
  store i8* %7, i8** %exn.slot, align 8, !dbg !1784
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1784
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1784
  call void @_ZdlPv(i8* %call) #10, !dbg !1767
  br label %eh.resume, !dbg !1767

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1767
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1767
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1767
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1767
  resume { i8*, i32 } %lpad.val9, !dbg !1767
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN22MEM_CacheLimiterCClass8destructEPvSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassE(%class.MEM_CacheLimiterCClass* %this, i8* %data, %"struct.std::__detail::_List_node_base"* %it.coerce) #0 align 2 !dbg !1785 {
entry:
  %it = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %class.MEM_CacheLimiterCClass*, align 8
  %data.addr = alloca i8*, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %it, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %it.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %class.MEM_CacheLimiterCClass* %this, %class.MEM_CacheLimiterCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterCClass** %this.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %it, metadata !1790, metadata !DIExpression()), !dbg !1791
  %this1 = load %class.MEM_CacheLimiterCClass*, %class.MEM_CacheLimiterCClass** %this.addr, align 8
  %data_destructor = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 0, !dbg !1792
  %0 = load void (i8*)*, void (i8*)** %data_destructor, align 8, !dbg !1792
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1793
  call void %0(i8* %1), !dbg !1792
  %cclass_list = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 2, !dbg !1794
  call void @_ZNSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %agg.tmp, %"struct.std::_List_iterator"* dereferenceable(8) %it) #9, !dbg !1795
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1796
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive2, align 8, !dbg !1796
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5eraseESt20_List_const_iteratorIS2_E(%"class.std::__cxx11::list.0"* %cclass_list, %"struct.std::__detail::_List_node_base"* %2) #9, !dbg !1796
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %coerce, i32 0, i32 0, !dbg !1796
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive3, align 8, !dbg !1796
  ret void, !dbg !1797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5eraseESt20_List_const_iteratorIS2_E(%"class.std::__cxx11::list.0"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce) #2 comdat align 2 !dbg !1798 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list.0"*, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %"class.std::__cxx11::list.0"* %this, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list.0"** %this.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"* %__position, metadata !1801, metadata !DIExpression()), !dbg !1802
  %this1 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %retval, metadata !1803, metadata !DIExpression()), !dbg !1804
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %__position, i32 0, i32 0, !dbg !1805
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1805
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 0, !dbg !1806
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1806
  call void @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %1) #9, !dbg !1807
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassE13_M_const_castEv(%"struct.std::_List_const_iterator"* %__position) #9, !dbg !1808
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1808
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive2, align 8, !dbg !1808
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1809
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive3, align 8, !dbg !1809
  call void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8_M_eraseESt14_List_iteratorIS2_E(%"class.std::__cxx11::list.0"* %this1, %"struct.std::__detail::_List_node_base"* %2) #9, !dbg !1809
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !1810
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive4, align 8, !dbg !1810
  ret %"struct.std::__detail::_List_node_base"* %3, !dbg !1810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %this, %"struct.std::_List_iterator"* dereferenceable(8) %__x) unnamed_addr #2 comdat align 2 !dbg !1811 {
entry:
  %this.addr = alloca %"struct.std::_List_const_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %this, %"struct.std::_List_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %this.addr, metadata !1812, metadata !DIExpression()), !dbg !1814
  store %"struct.std::_List_iterator"* %__x, %"struct.std::_List_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %__x.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  %this1 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !1817
  %0 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %__x.addr, align 8, !dbg !1818
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0, !dbg !1819
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1819
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1817
  ret void, !dbg !1820
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN28MEM_CacheLimiterHandleCClassD2Ev(%class.MEM_CacheLimiterHandleCClass* %this) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1821 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandleCClass*, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store %class.MEM_CacheLimiterHandleCClass* %this, %class.MEM_CacheLimiterHandleCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass** %this.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %this1 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %this.addr, align 8
  %data = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, %class.MEM_CacheLimiterHandleCClass* %this1, i32 0, i32 0, !dbg !1824
  %0 = load i8*, i8** %data, align 8, !dbg !1824
  %tobool = icmp ne i8* %0, null, !dbg !1824
  br i1 %tobool, label %if.then, label %if.end, !dbg !1827

if.then:                                          ; preds = %entry
  %parent = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, %class.MEM_CacheLimiterHandleCClass* %this1, i32 0, i32 1, !dbg !1828
  %1 = load %class.MEM_CacheLimiterCClass*, %class.MEM_CacheLimiterCClass** %parent, align 8, !dbg !1828
  %data2 = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, %class.MEM_CacheLimiterHandleCClass* %this1, i32 0, i32 0, !dbg !1830
  %2 = load i8*, i8** %data2, align 8, !dbg !1830
  %it = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, %class.MEM_CacheLimiterHandleCClass* %this1, i32 0, i32 2, !dbg !1831
  %3 = bitcast %"struct.std::_List_iterator"* %agg.tmp to i8*, !dbg !1831
  %4 = bitcast %"struct.std::_List_iterator"* %it to i8*, !dbg !1831
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1831
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %agg.tmp, i32 0, i32 0, !dbg !1832
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1832
  invoke void @_ZN22MEM_CacheLimiterCClass8destructEPvSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassE(%class.MEM_CacheLimiterCClass* %1, i8* %2, %"struct.std::__detail::_List_node_base"* %5)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1832

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1833

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !1834

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1832
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1832
  call void @__clang_call_terminate(i8* %7) #11, !dbg !1832
  unreachable, !dbg !1832
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN22MEM_CacheLimiterCClassD2Ev(%class.MEM_CacheLimiterCClass* %this) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1835 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterCClass*, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"struct.std::_List_iterator", align 8
  store %class.MEM_CacheLimiterCClass* %this, %class.MEM_CacheLimiterCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterCClass** %this.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  %this1 = load %class.MEM_CacheLimiterCClass*, %class.MEM_CacheLimiterCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %it, metadata !1838, metadata !DIExpression()), !dbg !1841
  %cclass_list = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 2, !dbg !1842
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5beginEv(%"class.std::__cxx11::list.0"* %cclass_list) #9, !dbg !1843
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %it, i32 0, i32 0, !dbg !1843
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1843
  br label %for.cond, !dbg !1844

for.cond:                                         ; preds = %for.inc, %entry
  %cclass_list2 = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 2, !dbg !1845
  %call3 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE3endEv(%"class.std::__cxx11::list.0"* %cclass_list2) #9, !dbg !1847
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %ref.tmp, i32 0, i32 0, !dbg !1847
  store %"struct.std::__detail::_List_node_base"* %call3, %"struct.std::__detail::_List_node_base"** %coerce.dive4, align 8, !dbg !1847
  %call5 = call zeroext i1 @_ZStneRKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassES4_(%"struct.std::_List_iterator"* dereferenceable(8) %it, %"struct.std::_List_iterator"* dereferenceable(8) %ref.tmp) #9, !dbg !1848
  br i1 %call5, label %for.body, label %for.end, !dbg !1849

for.body:                                         ; preds = %for.cond
  %call6 = call dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZNKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEdeEv(%"struct.std::_List_iterator"* %it) #9, !dbg !1850
  %0 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %call6, align 8, !dbg !1850
  invoke void @_ZN28MEM_CacheLimiterHandleCClass8set_dataEPv(%class.MEM_CacheLimiterHandleCClass* %0, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !1852

invoke.cont:                                      ; preds = %for.body
  %call7 = call dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZNKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEdeEv(%"struct.std::_List_iterator"* %it) #9, !dbg !1853
  %1 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %call7, align 8, !dbg !1853
  %isnull = icmp eq %class.MEM_CacheLimiterHandleCClass* %1, null, !dbg !1854
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1854

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN28MEM_CacheLimiterHandleCClassD1Ev(%class.MEM_CacheLimiterHandleCClass* %1) #9, !dbg !1854
  %2 = bitcast %class.MEM_CacheLimiterHandleCClass* %1 to i8*, !dbg !1854
  call void @_ZdlPv(i8* %2) #10, !dbg !1854
  br label %delete.end, !dbg !1854

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc, !dbg !1855

for.inc:                                          ; preds = %delete.end
  %call8 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEppEi(%"struct.std::_List_iterator"* %it, i32 0) #9, !dbg !1856
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %coerce, i32 0, i32 0, !dbg !1856
  store %"struct.std::__detail::_List_node_base"* %call8, %"struct.std::__detail::_List_node_base"** %coerce.dive9, align 8, !dbg !1856
  br label %for.cond, !dbg !1857, !llvm.loop !1858

lpad:                                             ; preds = %for.body
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1860
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1860
  store i8* %4, i8** %exn.slot, align 8, !dbg !1860
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1860
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1860
  %cclass_list11 = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 2, !dbg !1861
  call void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EED2Ev(%"class.std::__cxx11::list.0"* %cclass_list11) #9, !dbg !1861
  %cache12 = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 1, !dbg !1861
  call void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassED2Ev(%class.MEM_CacheLimiter* %cache12) #9, !dbg !1861
  br label %terminate.handler, !dbg !1861

for.end:                                          ; preds = %for.cond
  %cclass_list10 = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 2, !dbg !1861
  call void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EED2Ev(%"class.std::__cxx11::list.0"* %cclass_list10) #9, !dbg !1861
  %cache = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 1, !dbg !1861
  call void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassED2Ev(%class.MEM_CacheLimiter* %cache) #9, !dbg !1861
  ret void, !dbg !1862

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1861
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1861
  unreachable, !dbg !1861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5beginEv(%"class.std::__cxx11::list.0"* %this) #2 comdat align 2 !dbg !1863 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list.0"*, align 8
  store %"class.std::__cxx11::list.0"* %this, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list.0"** %this.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  %this1 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list.0"* %this1 to %"class.std::__cxx11::_List_base.1"*, !dbg !1866
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %0, i32 0, i32 0, !dbg !1866
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !1867
  %1 = bitcast %"struct.std::__detail::_List_node_header"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !1868
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i32 0, i32 0, !dbg !1869
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1869
  call void @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %2) #9, !dbg !1870
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !1871
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1871
  ret %"struct.std::__detail::_List_node_base"* %3, !dbg !1871
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassES4_(%"struct.std::_List_iterator"* dereferenceable(8) %__x, %"struct.std::_List_iterator"* dereferenceable(8) %__y) #2 comdat !dbg !1872 {
entry:
  %__x.addr = alloca %"struct.std::_List_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %__x, %"struct.std::_List_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %__x.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store %"struct.std::_List_iterator"* %__y, %"struct.std::_List_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %__y.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %0 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %__x.addr, align 8, !dbg !1881
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0, !dbg !1882
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1882
  %2 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %__y.addr, align 8, !dbg !1883
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0, !dbg !1884
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node1, align 8, !dbg !1884
  %cmp = icmp ne %"struct.std::__detail::_List_node_base"* %1, %3, !dbg !1885
  ret i1 %cmp, !dbg !1886
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZNKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEdeEv(%"struct.std::_List_iterator"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1887 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1888, metadata !DIExpression()), !dbg !1890
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1891
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1891
  %1 = bitcast %"struct.std::__detail::_List_node_base"* %0 to %"struct.std::_List_node"*, !dbg !1892
  %call = invoke %class.MEM_CacheLimiterHandleCClass** @_ZNSt10_List_nodeIP28MEM_CacheLimiterHandleCClassE9_M_valptrEv(%"struct.std::_List_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1893

invoke.cont:                                      ; preds = %entry
  ret %class.MEM_CacheLimiterHandleCClass** %call, !dbg !1894

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1893
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1893
  call void @__clang_call_terminate(i8* %3) #11, !dbg !1893
  unreachable, !dbg !1893
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN28MEM_CacheLimiterHandleCClass8set_dataEPv(%class.MEM_CacheLimiterHandleCClass* %this, i8* %data_) #2 comdat align 2 !dbg !1895 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandleCClass*, align 8
  %data_.addr = alloca i8*, align 8
  store %class.MEM_CacheLimiterHandleCClass* %this, %class.MEM_CacheLimiterHandleCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass** %this.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store i8* %data_, i8** %data_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %this1 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %this.addr, align 8
  %0 = load i8*, i8** %data_.addr, align 8, !dbg !1900
  %data = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, %class.MEM_CacheLimiterHandleCClass* %this1, i32 0, i32 0, !dbg !1901
  store i8* %0, i8** %data, align 8, !dbg !1902
  ret void, !dbg !1903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEppEi(%"struct.std::_List_iterator"* %this, i32 %0) #2 comdat align 2 !dbg !1904 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  %.addr = alloca i32, align 4
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %retval, metadata !1909, metadata !DIExpression()), !dbg !1910
  %1 = bitcast %"struct.std::_List_iterator"* %retval to i8*, !dbg !1911
  %2 = bitcast %"struct.std::_List_iterator"* %this1 to i8*, !dbg !1911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !1911
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1912
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !1912
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i32 0, i32 0, !dbg !1913
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !1913
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !1914
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !1915
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !1916
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1916
  ret %"struct.std::__detail::_List_node_base"* %5, !dbg !1916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EED2Ev(%"class.std::__cxx11::list.0"* %this) unnamed_addr #2 comdat align 2 !dbg !1917 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list.0"*, align 8
  store %"class.std::__cxx11::list.0"* %this, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list.0"** %this.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  %this1 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list.0"* %this1 to %"class.std::__cxx11::_List_base.1"*, !dbg !1920
  call void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EED2Ev(%"class.std::__cxx11::_List_base.1"* %0) #9, !dbg !1920
  ret void, !dbg !1922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassED2Ev(%class.MEM_CacheLimiter* %this) unnamed_addr #2 comdat align 2 !dbg !1923 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %it = alloca %"struct.std::_List_iterator.4", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.4", align 8
  %coerce = alloca %"struct.std::_List_iterator.4", align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %it, metadata !1926, metadata !DIExpression()), !dbg !1929
  %queue = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !1930
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5beginEv(%"class.std::__cxx11::list"* %queue) #9, !dbg !1931
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %it, i32 0, i32 0, !dbg !1931
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !1931
  br label %for.cond, !dbg !1932

for.cond:                                         ; preds = %for.inc, %entry
  %queue2 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !1933
  %call3 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv(%"class.std::__cxx11::list"* %queue2) #9, !dbg !1935
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %ref.tmp, i32 0, i32 0, !dbg !1935
  store %"struct.std::__detail::_List_node_base"* %call3, %"struct.std::__detail::_List_node_base"** %coerce.dive4, align 8, !dbg !1935
  %call5 = call zeroext i1 @_ZStneRKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES6_(%"struct.std::_List_iterator.4"* dereferenceable(8) %it, %"struct.std::_List_iterator.4"* dereferenceable(8) %ref.tmp) #9, !dbg !1936
  br i1 %call5, label %for.body, label %for.end, !dbg !1937

for.body:                                         ; preds = %for.cond
  %call6 = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEdeEv(%"struct.std::_List_iterator.4"* %it) #9, !dbg !1938
  %0 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %call6, align 8, !dbg !1938
  %isnull = icmp eq %class.MEM_CacheLimiterHandle* %0, null, !dbg !1940
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1940

delete.notnull:                                   ; preds = %for.body
  %1 = bitcast %class.MEM_CacheLimiterHandle* %0 to i8*, !dbg !1940
  call void @_ZdlPv(i8* %1) #10, !dbg !1940
  br label %delete.end, !dbg !1940

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !1941

for.inc:                                          ; preds = %delete.end
  %call7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEi(%"struct.std::_List_iterator.4"* %it, i32 0) #9, !dbg !1942
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %coerce, i32 0, i32 0, !dbg !1942
  store %"struct.std::__detail::_List_node_base"* %call7, %"struct.std::__detail::_List_node_base"** %coerce.dive8, align 8, !dbg !1942
  br label %for.cond, !dbg !1943, !llvm.loop !1944

for.end:                                          ; preds = %for.cond
  %queue9 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !1946
  call void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EED2Ev(%"class.std::__cxx11::list"* %queue9) #9, !dbg !1946
  ret void, !dbg !1947
}

; Function Attrs: noinline uwtable
define dso_local %struct.MEM_CacheLimiter_s* @new_MEM_CacheLimiter(void (i8*)* %data_destructor, i64 (i8*)* %data_size) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1948 {
entry:
  %data_destructor.addr = alloca void (i8*)*, align 8
  %data_size.addr = alloca i64 (i8*)*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store void (i8*)* %data_destructor, void (i8*)** %data_destructor.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %data_destructor.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store i64 (i8*)* %data_size, i64 (i8*)** %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*)** %data_size.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  %call = call i8* @_Znwm(i64 80) #8, !dbg !1955
  %0 = bitcast i8* %call to %class.MEM_CacheLimiterCClass*, !dbg !1955
  %1 = load void (i8*)*, void (i8*)** %data_destructor.addr, align 8, !dbg !1956
  %2 = load i64 (i8*)*, i64 (i8*)** %data_size.addr, align 8, !dbg !1957
  invoke void @_ZN22MEM_CacheLimiterCClassC2EPFvPvEPFmS0_E(%class.MEM_CacheLimiterCClass* %0, void (i8*)* %1, i64 (i8*)* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1958

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.MEM_CacheLimiterCClass* %0 to %struct.MEM_CacheLimiter_s*, !dbg !1959
  ret %struct.MEM_CacheLimiter_s* %3, !dbg !1960

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1961
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1961
  store i8* %5, i8** %exn.slot, align 8, !dbg !1961
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1961
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1961
  call void @_ZdlPv(i8* %call) #10, !dbg !1955
  br label %eh.resume, !dbg !1955

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1955
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1955
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1955
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1955
  resume { i8*, i32 } %lpad.val1, !dbg !1955
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN22MEM_CacheLimiterCClassC2EPFvPvEPFmS0_E(%class.MEM_CacheLimiterCClass* %this, void (i8*)* %data_destructor_, i64 (i8*)* %data_size) unnamed_addr #0 comdat align 2 !dbg !1962 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterCClass*, align 8
  %data_destructor_.addr = alloca void (i8*)*, align 8
  %data_size.addr = alloca i64 (i8*)*, align 8
  store %class.MEM_CacheLimiterCClass* %this, %class.MEM_CacheLimiterCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterCClass** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store void (i8*)* %data_destructor_, void (i8*)** %data_destructor_.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %data_destructor_.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store i64 (i8*)* %data_size, i64 (i8*)** %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*)** %data_size.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %this1 = load %class.MEM_CacheLimiterCClass*, %class.MEM_CacheLimiterCClass** %this.addr, align 8
  %data_destructor = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 0, !dbg !1969
  %0 = load void (i8*)*, void (i8*)** %data_destructor_.addr, align 8, !dbg !1970
  store void (i8*)* %0, void (i8*)** %data_destructor, align 8, !dbg !1969
  %cache = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 1, !dbg !1971
  %1 = load i64 (i8*)*, i64 (i8*)** %data_size.addr, align 8, !dbg !1972
  call void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassEC2EPFmPvE(%class.MEM_CacheLimiter* %cache, i64 (i8*)* %1), !dbg !1971
  %cclass_list = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 2, !dbg !1973
  call void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEC2Ev(%"class.std::__cxx11::list.0"* %cclass_list) #9, !dbg !1973
  ret void, !dbg !1974
}

; Function Attrs: noinline uwtable
define dso_local void @delete_MEM_CacheLimiter(%struct.MEM_CacheLimiter_s* %This) #0 !dbg !1975 {
entry:
  %This.addr = alloca %struct.MEM_CacheLimiter_s*, align 8
  store %struct.MEM_CacheLimiter_s* %This, %struct.MEM_CacheLimiter_s** %This.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiter_s** %This.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  %0 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** %This.addr, align 8, !dbg !1980
  %call = call %class.MEM_CacheLimiterCClass* @_ZL4castP18MEM_CacheLimiter_s(%struct.MEM_CacheLimiter_s* %0), !dbg !1981
  %isnull = icmp eq %class.MEM_CacheLimiterCClass* %call, null, !dbg !1982
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1982

delete.notnull:                                   ; preds = %entry
  call void @_ZN22MEM_CacheLimiterCClassD1Ev(%class.MEM_CacheLimiterCClass* %call) #9, !dbg !1982
  %1 = bitcast %class.MEM_CacheLimiterCClass* %call to i8*, !dbg !1982
  call void @_ZdlPv(i8* %1) #10, !dbg !1982
  br label %delete.end, !dbg !1982

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1983
}

; Function Attrs: noinline nounwind uwtable
define internal %class.MEM_CacheLimiterCClass* @_ZL4castP18MEM_CacheLimiter_s(%struct.MEM_CacheLimiter_s* %l) #2 !dbg !1984 {
entry:
  %l.addr = alloca %struct.MEM_CacheLimiter_s*, align 8
  store %struct.MEM_CacheLimiter_s* %l, %struct.MEM_CacheLimiter_s** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiter_s** %l.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  %0 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** %l.addr, align 8, !dbg !1989
  %1 = bitcast %struct.MEM_CacheLimiter_s* %0 to %class.MEM_CacheLimiterCClass*, !dbg !1990
  ret %class.MEM_CacheLimiterCClass* %1, !dbg !1991
}

; Function Attrs: noinline uwtable
define dso_local %struct.MEM_CacheLimiterHandle_s* @MEM_CacheLimiter_insert(%struct.MEM_CacheLimiter_s* %This, i8* %data) #0 !dbg !1992 {
entry:
  %This.addr = alloca %struct.MEM_CacheLimiter_s*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.MEM_CacheLimiter_s* %This, %struct.MEM_CacheLimiter_s** %This.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiter_s** %This.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  %0 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** %This.addr, align 8, !dbg !1999
  %call = call %class.MEM_CacheLimiterCClass* @_ZL4castP18MEM_CacheLimiter_s(%struct.MEM_CacheLimiter_s* %0), !dbg !2000
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2001
  %call1 = call %class.MEM_CacheLimiterHandle* @_ZN22MEM_CacheLimiterCClass6insertEPv(%class.MEM_CacheLimiterCClass* %call, i8* %1), !dbg !2002
  %2 = bitcast %class.MEM_CacheLimiterHandle* %call1 to %struct.MEM_CacheLimiterHandle_s*, !dbg !2003
  ret %struct.MEM_CacheLimiterHandle_s* %2, !dbg !2004
}

; Function Attrs: noinline uwtable
define dso_local void @MEM_CacheLimiter_enforce_limits(%struct.MEM_CacheLimiter_s* %This) #0 !dbg !2005 {
entry:
  %This.addr = alloca %struct.MEM_CacheLimiter_s*, align 8
  store %struct.MEM_CacheLimiter_s* %This, %struct.MEM_CacheLimiter_s** %This.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiter_s** %This.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %0 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** %This.addr, align 8, !dbg !2008
  %call = call %class.MEM_CacheLimiterCClass* @_ZL4castP18MEM_CacheLimiter_s(%struct.MEM_CacheLimiter_s* %0), !dbg !2009
  %call1 = call %class.MEM_CacheLimiter* @_ZN22MEM_CacheLimiterCClass9get_cacheEv(%class.MEM_CacheLimiterCClass* %call), !dbg !2010
  call void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE14enforce_limitsEv(%class.MEM_CacheLimiter* %call1), !dbg !2011
  ret void, !dbg !2012
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.MEM_CacheLimiter* @_ZN22MEM_CacheLimiterCClass9get_cacheEv(%class.MEM_CacheLimiterCClass* %this) #2 comdat align 2 !dbg !2013 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterCClass*, align 8
  store %class.MEM_CacheLimiterCClass* %this, %class.MEM_CacheLimiterCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterCClass** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %this1 = load %class.MEM_CacheLimiterCClass*, %class.MEM_CacheLimiterCClass** %this.addr, align 8
  %cache = getelementptr inbounds %class.MEM_CacheLimiterCClass, %class.MEM_CacheLimiterCClass* %this1, i32 0, i32 1, !dbg !2016
  ret %class.MEM_CacheLimiter* %cache, !dbg !2017
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE14enforce_limitsEv(%class.MEM_CacheLimiter* %this) #0 comdat align 2 !dbg !2018 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %max = alloca i64, align 8
  %is_disabled = alloca i8, align 1
  %mem_in_use = alloca i64, align 8
  %cur_size = alloca i64, align 8
  %elem = alloca %class.MEM_CacheLimiterHandle*, align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %max, metadata !2021, metadata !DIExpression()), !dbg !2022
  %call = call i64 @MEM_CacheLimiter_get_maximum(), !dbg !2023
  store i64 %call, i64* %max, align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata i8* %is_disabled, metadata !2024, metadata !DIExpression()), !dbg !2025
  %call2 = call zeroext i1 @MEM_CacheLimiter_is_disabled(), !dbg !2026
  %frombool = zext i1 %call2 to i8, !dbg !2025
  store i8 %frombool, i8* %is_disabled, align 1, !dbg !2025
  call void @llvm.dbg.declare(metadata i64* %mem_in_use, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata i64* %cur_size, metadata !2029, metadata !DIExpression()), !dbg !2030
  %0 = load i8, i8* %is_disabled, align 1, !dbg !2031
  %tobool = trunc i8 %0 to i1, !dbg !2031
  br i1 %tobool, label %if.then, label %if.end, !dbg !2033

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !2034

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %max, align 8, !dbg !2036
  %cmp = icmp eq i64 %1, 0, !dbg !2038
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2039

if.then3:                                         ; preds = %if.end
  br label %while.end, !dbg !2040

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE17get_memory_in_useEv(%class.MEM_CacheLimiter* %this1), !dbg !2042
  store i64 %call5, i64* %mem_in_use, align 8, !dbg !2043
  %2 = load i64, i64* %mem_in_use, align 8, !dbg !2044
  %3 = load i64, i64* %max, align 8, !dbg !2046
  %cmp6 = icmp ule i64 %2, %3, !dbg !2047
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2048

if.then7:                                         ; preds = %if.end4
  br label %while.end, !dbg !2049

if.end8:                                          ; preds = %if.end4
  br label %while.cond, !dbg !2051

while.cond:                                       ; preds = %if.end32, %if.end8
  %queue = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !2052
  %call9 = call zeroext i1 @_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5emptyEv(%"class.std::__cxx11::list"* %queue) #9, !dbg !2053
  br i1 %call9, label %land.end, label %land.rhs, !dbg !2054

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, i64* %mem_in_use, align 8, !dbg !2055
  %5 = load i64, i64* %max, align 8, !dbg !2056
  %cmp10 = icmp ugt i64 %4, %5, !dbg !2057
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ], !dbg !2020
  br i1 %6, label %while.body, label %while.end, !dbg !2051

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %elem, metadata !2058, metadata !DIExpression()), !dbg !2060
  %call11 = call %class.MEM_CacheLimiterHandle* @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE38get_least_priority_destroyable_elementEv(%class.MEM_CacheLimiter* %this1), !dbg !2061
  store %class.MEM_CacheLimiterHandle* %call11, %class.MEM_CacheLimiterHandle** %elem, align 8, !dbg !2060
  %7 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %elem, align 8, !dbg !2062
  %tobool12 = icmp ne %class.MEM_CacheLimiterHandle* %7, null, !dbg !2062
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2064

if.then13:                                        ; preds = %while.body
  br label %while.end, !dbg !2065

if.end14:                                         ; preds = %while.body
  %data_size_func = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 1, !dbg !2066
  %8 = load i64 (i8*)*, i64 (i8*)** %data_size_func, align 8, !dbg !2066
  %tobool15 = icmp ne i64 (i8*)* %8, null, !dbg !2066
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !2068

if.then16:                                        ; preds = %if.end14
  %data_size_func17 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 1, !dbg !2069
  %9 = load i64 (i8*)*, i64 (i8*)** %data_size_func17, align 8, !dbg !2069
  %10 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %elem, align 8, !dbg !2071
  %call18 = call %class.MEM_CacheLimiterHandleCClass* @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3getEv(%class.MEM_CacheLimiterHandle* %10), !dbg !2072
  %call19 = call i8* @_ZNK28MEM_CacheLimiterHandleCClass8get_dataEv(%class.MEM_CacheLimiterHandleCClass* %call18), !dbg !2073
  %call20 = call i64 %9(i8* %call19), !dbg !2069
  store i64 %call20, i64* %cur_size, align 8, !dbg !2074
  br label %if.end21, !dbg !2075

if.else:                                          ; preds = %if.end14
  %11 = load i64, i64* %mem_in_use, align 8, !dbg !2076
  store i64 %11, i64* %cur_size, align 8, !dbg !2078
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %12 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %elem, align 8, !dbg !2079
  %call22 = call zeroext i1 @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE19destroy_if_possibleEv(%class.MEM_CacheLimiterHandle* %12), !dbg !2081
  br i1 %call22, label %if.then23, label %if.end32, !dbg !2082

if.then23:                                        ; preds = %if.end21
  %data_size_func24 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 1, !dbg !2083
  %13 = load i64 (i8*)*, i64 (i8*)** %data_size_func24, align 8, !dbg !2083
  %tobool25 = icmp ne i64 (i8*)* %13, null, !dbg !2083
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !2086

if.then26:                                        ; preds = %if.then23
  %14 = load i64, i64* %cur_size, align 8, !dbg !2087
  %15 = load i64, i64* %mem_in_use, align 8, !dbg !2089
  %sub = sub i64 %15, %14, !dbg !2089
  store i64 %sub, i64* %mem_in_use, align 8, !dbg !2089
  br label %if.end31, !dbg !2090

if.else27:                                        ; preds = %if.then23
  %16 = load i64, i64* %cur_size, align 8, !dbg !2091
  %17 = load i64 ()*, i64 ()** @MEM_get_memory_in_use, align 8, !dbg !2093
  %call28 = call i64 %17(), !dbg !2093
  %sub29 = sub i64 %16, %call28, !dbg !2094
  %18 = load i64, i64* %mem_in_use, align 8, !dbg !2095
  %sub30 = sub i64 %18, %sub29, !dbg !2095
  store i64 %sub30, i64* %mem_in_use, align 8, !dbg !2095
  br label %if.end31

if.end31:                                         ; preds = %if.else27, %if.then26
  br label %if.end32, !dbg !2096

if.end32:                                         ; preds = %if.end31, %if.end21
  br label %while.cond, !dbg !2051, !llvm.loop !2097

while.end:                                        ; preds = %if.then, %if.then3, %if.then7, %if.then13, %land.end
  ret void, !dbg !2099
}

; Function Attrs: noinline uwtable
define dso_local void @MEM_CacheLimiter_unmanage(%struct.MEM_CacheLimiterHandle_s* %handle) #0 !dbg !2100 {
entry:
  %handle.addr = alloca %struct.MEM_CacheLimiterHandle_s*, align 8
  store %struct.MEM_CacheLimiterHandle_s* %handle, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiterHandle_s** %handle.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %0 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8, !dbg !2105
  %call = call %class.MEM_CacheLimiterHandle* @_ZL4castP24MEM_CacheLimiterHandle_s(%struct.MEM_CacheLimiterHandle_s* %0), !dbg !2106
  call void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE8unmanageEv(%class.MEM_CacheLimiterHandle* %call), !dbg !2107
  ret void, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define internal %class.MEM_CacheLimiterHandle* @_ZL4castP24MEM_CacheLimiterHandle_s(%struct.MEM_CacheLimiterHandle_s* %l) #2 !dbg !2109 {
entry:
  %l.addr = alloca %struct.MEM_CacheLimiterHandle_s*, align 8
  store %struct.MEM_CacheLimiterHandle_s* %l, %struct.MEM_CacheLimiterHandle_s** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiterHandle_s** %l.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %0 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %l.addr, align 8, !dbg !2114
  %1 = bitcast %struct.MEM_CacheLimiterHandle_s* %0 to %class.MEM_CacheLimiterHandle*, !dbg !2115
  ret %class.MEM_CacheLimiterHandle* %1, !dbg !2116
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE8unmanageEv(%class.MEM_CacheLimiterHandle* %this) #0 comdat align 2 !dbg !2117 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  store %class.MEM_CacheLimiterHandle* %this, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  %parent = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 3, !dbg !2120
  %0 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %parent, align 8, !dbg !2120
  call void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE8unmanageEP22MEM_CacheLimiterHandleIS0_E(%class.MEM_CacheLimiter* %0, %class.MEM_CacheLimiterHandle* %this1), !dbg !2121
  ret void, !dbg !2122
}

; Function Attrs: noinline uwtable
define dso_local void @MEM_CacheLimiter_touch(%struct.MEM_CacheLimiterHandle_s* %handle) #0 !dbg !2123 {
entry:
  %handle.addr = alloca %struct.MEM_CacheLimiterHandle_s*, align 8
  store %struct.MEM_CacheLimiterHandle_s* %handle, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiterHandle_s** %handle.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8, !dbg !2126
  %call = call %class.MEM_CacheLimiterHandle* @_ZL4castP24MEM_CacheLimiterHandle_s(%struct.MEM_CacheLimiterHandle_s* %0), !dbg !2127
  call void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE5touchEv(%class.MEM_CacheLimiterHandle* %call), !dbg !2128
  ret void, !dbg !2129
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE5touchEv(%class.MEM_CacheLimiterHandle* %this) #0 comdat align 2 !dbg !2130 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  store %class.MEM_CacheLimiterHandle* %this, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %this.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %this1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  %parent = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 3, !dbg !2133
  %0 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %parent, align 8, !dbg !2133
  call void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE5touchEP22MEM_CacheLimiterHandleIS0_E(%class.MEM_CacheLimiter* %0, %class.MEM_CacheLimiterHandle* %this1), !dbg !2134
  ret void, !dbg !2135
}

; Function Attrs: noinline uwtable
define dso_local void @MEM_CacheLimiter_ref(%struct.MEM_CacheLimiterHandle_s* %handle) #0 !dbg !2136 {
entry:
  %handle.addr = alloca %struct.MEM_CacheLimiterHandle_s*, align 8
  store %struct.MEM_CacheLimiterHandle_s* %handle, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiterHandle_s** %handle.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %0 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8, !dbg !2139
  %call = call %class.MEM_CacheLimiterHandle* @_ZL4castP24MEM_CacheLimiterHandle_s(%struct.MEM_CacheLimiterHandle_s* %0), !dbg !2140
  call void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3refEv(%class.MEM_CacheLimiterHandle* %call), !dbg !2141
  ret void, !dbg !2142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3refEv(%class.MEM_CacheLimiterHandle* %this) #2 comdat align 2 !dbg !2143 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  store %class.MEM_CacheLimiterHandle* %this, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %this1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  %refcount = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 1, !dbg !2146
  %0 = load i32, i32* %refcount, align 8, !dbg !2147
  %inc = add nsw i32 %0, 1, !dbg !2147
  store i32 %inc, i32* %refcount, align 8, !dbg !2147
  ret void, !dbg !2148
}

; Function Attrs: noinline uwtable
define dso_local void @MEM_CacheLimiter_unref(%struct.MEM_CacheLimiterHandle_s* %handle) #0 !dbg !2149 {
entry:
  %handle.addr = alloca %struct.MEM_CacheLimiterHandle_s*, align 8
  store %struct.MEM_CacheLimiterHandle_s* %handle, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiterHandle_s** %handle.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %0 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8, !dbg !2152
  %call = call %class.MEM_CacheLimiterHandle* @_ZL4castP24MEM_CacheLimiterHandle_s(%struct.MEM_CacheLimiterHandle_s* %0), !dbg !2153
  call void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE5unrefEv(%class.MEM_CacheLimiterHandle* %call), !dbg !2154
  ret void, !dbg !2155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE5unrefEv(%class.MEM_CacheLimiterHandle* %this) #2 comdat align 2 !dbg !2156 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  store %class.MEM_CacheLimiterHandle* %this, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %this.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  %this1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  %refcount = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 1, !dbg !2159
  %0 = load i32, i32* %refcount, align 8, !dbg !2160
  %dec = add nsw i32 %0, -1, !dbg !2160
  store i32 %dec, i32* %refcount, align 8, !dbg !2160
  ret void, !dbg !2161
}

; Function Attrs: noinline uwtable
define dso_local i32 @MEM_CacheLimiter_get_refcount(%struct.MEM_CacheLimiterHandle_s* %handle) #0 !dbg !2162 {
entry:
  %handle.addr = alloca %struct.MEM_CacheLimiterHandle_s*, align 8
  store %struct.MEM_CacheLimiterHandle_s* %handle, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiterHandle_s** %handle.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %0 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8, !dbg !2167
  %call = call %class.MEM_CacheLimiterHandle* @_ZL4castP24MEM_CacheLimiterHandle_s(%struct.MEM_CacheLimiterHandle_s* %0), !dbg !2168
  %call1 = call i32 @_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE12get_refcountEv(%class.MEM_CacheLimiterHandle* %call), !dbg !2169
  ret i32 %call1, !dbg !2170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE12get_refcountEv(%class.MEM_CacheLimiterHandle* %this) #2 comdat align 2 !dbg !2171 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  store %class.MEM_CacheLimiterHandle* %this, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %this.addr, metadata !2172, metadata !DIExpression()), !dbg !2174
  %this1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  %refcount = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 1, !dbg !2175
  %0 = load i32, i32* %refcount, align 8, !dbg !2175
  ret i32 %0, !dbg !2176
}

; Function Attrs: noinline uwtable
define dso_local i8* @MEM_CacheLimiter_get(%struct.MEM_CacheLimiterHandle_s* %handle) #0 !dbg !2177 {
entry:
  %handle.addr = alloca %struct.MEM_CacheLimiterHandle_s*, align 8
  store %struct.MEM_CacheLimiterHandle_s* %handle, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiterHandle_s** %handle.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %0 = load %struct.MEM_CacheLimiterHandle_s*, %struct.MEM_CacheLimiterHandle_s** %handle.addr, align 8, !dbg !2182
  %call = call %class.MEM_CacheLimiterHandle* @_ZL4castP24MEM_CacheLimiterHandle_s(%struct.MEM_CacheLimiterHandle_s* %0), !dbg !2183
  %call1 = call %class.MEM_CacheLimiterHandleCClass* @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3getEv(%class.MEM_CacheLimiterHandle* %call), !dbg !2184
  %call2 = call i8* @_ZNK28MEM_CacheLimiterHandleCClass8get_dataEv(%class.MEM_CacheLimiterHandleCClass* %call1), !dbg !2185
  ret i8* %call2, !dbg !2186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.MEM_CacheLimiterHandleCClass* @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3getEv(%class.MEM_CacheLimiterHandle* %this) #2 comdat align 2 !dbg !2187 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  store %class.MEM_CacheLimiterHandle* %this, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %this.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  %data = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 0, !dbg !2190
  %0 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %data, align 8, !dbg !2190
  ret %class.MEM_CacheLimiterHandleCClass* %0, !dbg !2191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK28MEM_CacheLimiterHandleCClass8get_dataEv(%class.MEM_CacheLimiterHandleCClass* %this) #2 comdat align 2 !dbg !2192 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandleCClass*, align 8
  store %class.MEM_CacheLimiterHandleCClass* %this, %class.MEM_CacheLimiterHandleCClass** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass** %this.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %this1 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %this.addr, align 8
  %data = getelementptr inbounds %class.MEM_CacheLimiterHandleCClass, %class.MEM_CacheLimiterHandleCClass* %this1, i32 0, i32 0, !dbg !2195
  %0 = load i8*, i8** %data, align 8, !dbg !2195
  ret i8* %0, !dbg !2196
}

; Function Attrs: noinline uwtable
define dso_local void @MEM_CacheLimiter_ItemPriority_Func_set(%struct.MEM_CacheLimiter_s* %This, i32 (i8*, i32)* %item_priority_func) #0 !dbg !2197 {
entry:
  %This.addr = alloca %struct.MEM_CacheLimiter_s*, align 8
  %item_priority_func.addr = alloca i32 (i8*, i32)*, align 8
  store %struct.MEM_CacheLimiter_s* %This, %struct.MEM_CacheLimiter_s** %This.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiter_s** %This.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store i32 (i8*, i32)* %item_priority_func, i32 (i8*, i32)** %item_priority_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32)** %item_priority_func.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %0 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** %This.addr, align 8, !dbg !2205
  %call = call %class.MEM_CacheLimiterCClass* @_ZL4castP18MEM_CacheLimiter_s(%struct.MEM_CacheLimiter_s* %0), !dbg !2206
  %call1 = call %class.MEM_CacheLimiter* @_ZN22MEM_CacheLimiterCClass9get_cacheEv(%class.MEM_CacheLimiterCClass* %call), !dbg !2207
  %1 = load i32 (i8*, i32)*, i32 (i8*, i32)** %item_priority_func.addr, align 8, !dbg !2208
  call void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE22set_item_priority_funcEPFiPviE(%class.MEM_CacheLimiter* %call1, i32 (i8*, i32)* %1), !dbg !2209
  ret void, !dbg !2210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE22set_item_priority_funcEPFiPviE(%class.MEM_CacheLimiter* %this, i32 (i8*, i32)* %item_priority_func) #2 comdat align 2 !dbg !2211 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %item_priority_func.addr = alloca i32 (i8*, i32)*, align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store i32 (i8*, i32)* %item_priority_func, i32 (i8*, i32)** %item_priority_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i32)** %item_priority_func.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  %0 = load i32 (i8*, i32)*, i32 (i8*, i32)** %item_priority_func.addr, align 8, !dbg !2216
  %item_priority_func2 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 2, !dbg !2217
  store i32 (i8*, i32)* %0, i32 (i8*, i32)** %item_priority_func2, align 8, !dbg !2218
  ret void, !dbg !2219
}

; Function Attrs: noinline uwtable
define dso_local void @MEM_CacheLimiter_ItemDestroyable_Func_set(%struct.MEM_CacheLimiter_s* %This, i1 (i8*)* %item_destroyable_func) #0 !dbg !2220 {
entry:
  %This.addr = alloca %struct.MEM_CacheLimiter_s*, align 8
  %item_destroyable_func.addr = alloca i1 (i8*)*, align 8
  store %struct.MEM_CacheLimiter_s* %This, %struct.MEM_CacheLimiter_s** %This.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiter_s** %This.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i1 (i8*)* %item_destroyable_func, i1 (i8*)** %item_destroyable_func.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (i8*)** %item_destroyable_func.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** %This.addr, align 8, !dbg !2228
  %call = call %class.MEM_CacheLimiterCClass* @_ZL4castP18MEM_CacheLimiter_s(%struct.MEM_CacheLimiter_s* %0), !dbg !2229
  %call1 = call %class.MEM_CacheLimiter* @_ZN22MEM_CacheLimiterCClass9get_cacheEv(%class.MEM_CacheLimiterCClass* %call), !dbg !2230
  %1 = load i1 (i8*)*, i1 (i8*)** %item_destroyable_func.addr, align 8, !dbg !2231
  call void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE25set_item_destroyable_funcEPFbPvE(%class.MEM_CacheLimiter* %call1, i1 (i8*)* %1), !dbg !2232
  ret void, !dbg !2233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE25set_item_destroyable_funcEPFbPvE(%class.MEM_CacheLimiter* %this, i1 (i8*)* %item_destroyable_func) #2 comdat align 2 !dbg !2234 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %item_destroyable_func.addr = alloca i1 (i8*)*, align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i1 (i8*)* %item_destroyable_func, i1 (i8*)** %item_destroyable_func.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (i8*)** %item_destroyable_func.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  %0 = load i1 (i8*)*, i1 (i8*)** %item_destroyable_func.addr, align 8, !dbg !2239
  %item_destroyable_func2 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 3, !dbg !2240
  store i1 (i8*)* %0, i1 (i8*)** %item_destroyable_func2, align 8, !dbg !2241
  ret void, !dbg !2242
}

; Function Attrs: noinline uwtable
define dso_local i64 @MEM_CacheLimiter_get_memory_in_use(%struct.MEM_CacheLimiter_s* %This) #0 !dbg !2243 {
entry:
  %This.addr = alloca %struct.MEM_CacheLimiter_s*, align 8
  store %struct.MEM_CacheLimiter_s* %This, %struct.MEM_CacheLimiter_s** %This.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_CacheLimiter_s** %This.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %0 = load %struct.MEM_CacheLimiter_s*, %struct.MEM_CacheLimiter_s** %This.addr, align 8, !dbg !2248
  %call = call %class.MEM_CacheLimiterCClass* @_ZL4castP18MEM_CacheLimiter_s(%struct.MEM_CacheLimiter_s* %0), !dbg !2249
  %call1 = call %class.MEM_CacheLimiter* @_ZN22MEM_CacheLimiterCClass9get_cacheEv(%class.MEM_CacheLimiterCClass* %call), !dbg !2250
  %call2 = call i64 @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE17get_memory_in_useEv(%class.MEM_CacheLimiter* %call1), !dbg !2251
  ret i64 %call2, !dbg !2252
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE17get_memory_in_useEv(%class.MEM_CacheLimiter* %this) #0 comdat align 2 !dbg !2253 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %size = alloca i64, align 8
  %it = alloca %"struct.std::_List_iterator.4", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.4", align 8
  %coerce = alloca %"struct.std::_List_iterator.4", align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2256, metadata !DIExpression()), !dbg !2257
  store i64 0, i64* %size, align 8, !dbg !2257
  %data_size_func = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 1, !dbg !2258
  %0 = load i64 (i8*)*, i64 (i8*)** %data_size_func, align 8, !dbg !2258
  %tobool = icmp ne i64 (i8*)* %0, null, !dbg !2258
  br i1 %tobool, label %if.then, label %if.else, !dbg !2260

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %it, metadata !2261, metadata !DIExpression()), !dbg !2264
  %queue = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !2265
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5beginEv(%"class.std::__cxx11::list"* %queue) #9, !dbg !2266
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %it, i32 0, i32 0, !dbg !2266
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !2266
  br label %for.cond, !dbg !2267

for.cond:                                         ; preds = %for.inc, %if.then
  %queue2 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !2268
  %call3 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv(%"class.std::__cxx11::list"* %queue2) #9, !dbg !2270
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %ref.tmp, i32 0, i32 0, !dbg !2270
  store %"struct.std::__detail::_List_node_base"* %call3, %"struct.std::__detail::_List_node_base"** %coerce.dive4, align 8, !dbg !2270
  %call5 = call zeroext i1 @_ZStneRKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES6_(%"struct.std::_List_iterator.4"* dereferenceable(8) %it, %"struct.std::_List_iterator.4"* dereferenceable(8) %ref.tmp) #9, !dbg !2271
  br i1 %call5, label %for.body, label %for.end, !dbg !2272

for.body:                                         ; preds = %for.cond
  %data_size_func6 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 1, !dbg !2273
  %1 = load i64 (i8*)*, i64 (i8*)** %data_size_func6, align 8, !dbg !2273
  %call7 = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEdeEv(%"struct.std::_List_iterator.4"* %it) #9, !dbg !2275
  %2 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %call7, align 8, !dbg !2275
  %call8 = call %class.MEM_CacheLimiterHandleCClass* @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3getEv(%class.MEM_CacheLimiterHandle* %2), !dbg !2276
  %call9 = call i8* @_ZNK28MEM_CacheLimiterHandleCClass8get_dataEv(%class.MEM_CacheLimiterHandleCClass* %call8), !dbg !2277
  %call10 = call i64 %1(i8* %call9), !dbg !2273
  %3 = load i64, i64* %size, align 8, !dbg !2278
  %add = add i64 %3, %call10, !dbg !2278
  store i64 %add, i64* %size, align 8, !dbg !2278
  br label %for.inc, !dbg !2279

for.inc:                                          ; preds = %for.body
  %call11 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEi(%"struct.std::_List_iterator.4"* %it, i32 0) #9, !dbg !2280
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %coerce, i32 0, i32 0, !dbg !2280
  store %"struct.std::__detail::_List_node_base"* %call11, %"struct.std::__detail::_List_node_base"** %coerce.dive12, align 8, !dbg !2280
  br label %for.cond, !dbg !2281, !llvm.loop !2282

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2284

if.else:                                          ; preds = %entry
  %4 = load i64 ()*, i64 ()** @MEM_get_memory_in_use, align 8, !dbg !2285
  %call13 = call i64 %4(), !dbg !2285
  store i64 %call13, i64* %size, align 8, !dbg !2287
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %5 = load i64, i64* %size, align 8, !dbg !2288
  ret i64 %5, !dbg !2289
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2Ev(%"struct.std::_List_iterator"* %this) unnamed_addr #2 comdat align 2 !dbg !2290 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !2293
  store %"struct.std::__detail::_List_node_base"* null, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !2293
  ret void, !dbg !2294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EED2Ev(%"class.std::__cxx11::_List_base.1"* %this) unnamed_addr #2 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  store %"class.std::__cxx11::_List_base.1"* %this, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base.1"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2298
  %this1 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base.1"* %this1) #9, !dbg !2299
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %this1, i32 0, i32 0, !dbg !2301
  call void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl) #9, !dbg !2301
  ret void, !dbg !2302
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base.1"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !16 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  %__cur = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %__tmp = alloca %"struct.std::_List_node"*, align 8
  %__val = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  store %"class.std::__cxx11::_List_base.1"* %this, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base.1"** %this.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  %this1 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__cur, metadata !2305, metadata !DIExpression()), !dbg !2306
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %this1, i32 0, i32 0, !dbg !2307
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !2308
  %0 = bitcast %"struct.std::__detail::_List_node_header"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !2307
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 0, !dbg !2309
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !2309
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !2306
  br label %while.cond, !dbg !2310

while.cond:                                       ; preds = %invoke.cont, %entry
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !2311
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %this1, i32 0, i32 0, !dbg !2312
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl2, i32 0, i32 0, !dbg !2313
  %3 = bitcast %"struct.std::__detail::_List_node_header"* %_M_node3 to %"struct.std::__detail::_List_node_base"*, !dbg !2314
  %cmp = icmp ne %"struct.std::__detail::_List_node_base"* %2, %3, !dbg !2315
  br i1 %cmp, label %while.body, label %while.end, !dbg !2310

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__tmp, metadata !2316, metadata !DIExpression()), !dbg !2318
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !2319
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to %"struct.std::_List_node"*, !dbg !2320
  store %"struct.std::_List_node"* %5, %"struct.std::_List_node"** %__tmp, align 8, !dbg !2318
  %6 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !2321
  %7 = bitcast %"struct.std::_List_node"* %6 to %"struct.std::__detail::_List_node_base"*, !dbg !2322
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0, !dbg !2322
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next4, align 8, !dbg !2322
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !2323
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__val, metadata !2324, metadata !DIExpression()), !dbg !2325
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !2326
  %call = invoke %class.MEM_CacheLimiterHandleCClass** @_ZNSt10_List_nodeIP28MEM_CacheLimiterHandleCClassE9_M_valptrEv(%"struct.std::_List_node"* %9)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2327

invoke.cont:                                      ; preds = %while.body
  store %class.MEM_CacheLimiterHandleCClass** %call, %class.MEM_CacheLimiterHandleCClass*** %__val, align 8, !dbg !2325
  %call5 = call dereferenceable(1) %struct.MEM_Allocator.2* @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base.1"* %this1) #9, !dbg !2328
  %10 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__val, align 8, !dbg !2329
  call void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE7destroyIS3_EEvRS5_PT_(%struct.MEM_Allocator.2* dereferenceable(1) %call5, %class.MEM_CacheLimiterHandleCClass** %10) #9, !dbg !2330
  %11 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !2331
  call void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base.1"* %this1, %"struct.std::_List_node"* %11) #9, !dbg !2332
  br label %while.cond, !dbg !2310, !llvm.loop !2333

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2335

terminate.lpad:                                   ; preds = %while.body
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2327
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2327
  call void @__clang_call_terminate(i8* %13) #11, !dbg !2327
  unreachable, !dbg !2327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2336 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2340
  %this1 = load %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %this1 to %struct.MEM_Allocator.2*, !dbg !2341
  call void @_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEED2Ev(%struct.MEM_Allocator.2* %0) #9, !dbg !2341
  ret void, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.MEM_CacheLimiterHandleCClass** @_ZNSt10_List_nodeIP28MEM_CacheLimiterHandleCClassE9_M_valptrEv(%"struct.std::_List_node"* %this) #2 comdat align 2 !dbg !2344 {
entry:
  %this.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %this, %"struct.std::_List_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %this.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %this1, i32 0, i32 1, !dbg !2347
  %call = call %class.MEM_CacheLimiterHandleCClass** @_ZN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #9, !dbg !2348
  ret %class.MEM_CacheLimiterHandleCClass** %call, !dbg !2349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE7destroyIS3_EEvRS5_PT_(%struct.MEM_Allocator.2* dereferenceable(1) %__a, %class.MEM_CacheLimiterHandleCClass** %__p) #2 comdat align 2 !dbg !2350 {
entry:
  %__a.addr = alloca %struct.MEM_Allocator.2*, align 8
  %__p.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  store %struct.MEM_Allocator.2* %__a, %struct.MEM_Allocator.2** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %__a.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  store %class.MEM_CacheLimiterHandleCClass** %__p, %class.MEM_CacheLimiterHandleCClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__p.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %0 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %__a.addr, align 8, !dbg !2358
  %1 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__p.addr, align 8, !dbg !2359
  call void (%struct.MEM_Allocator.2*, %class.MEM_CacheLimiterHandleCClass**, ...) @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10_S_destroyIS5_S3_EEvRT_PT0_z(%struct.MEM_Allocator.2* dereferenceable(1) %0, %class.MEM_CacheLimiterHandleCClass** %1, i32 0) #9, !dbg !2360
  ret void, !dbg !2361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %struct.MEM_Allocator.2* @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base.1"* %this) #2 comdat align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  store %"class.std::__cxx11::_List_base.1"* %this, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base.1"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %this1 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %this1, i32 0, i32 0, !dbg !2365
  %0 = bitcast %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl to %struct.MEM_Allocator.2*, !dbg !2365
  ret %struct.MEM_Allocator.2* %0, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base.1"* %this, %"struct.std::_List_node"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2367 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base.1"* %this, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base.1"** %this.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  %this1 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %this1, i32 0, i32 0, !dbg !2372
  %0 = bitcast %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl to %struct.MEM_Allocator.2*, !dbg !2372
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !2373
  invoke void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10deallocateERS5_PS4_m(%struct.MEM_Allocator.2* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2374

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2375

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2374
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2374
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2374
  unreachable, !dbg !2374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.MEM_CacheLimiterHandleCClass** @_ZN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2379
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #9, !dbg !2380
  %0 = bitcast i8* %call to %class.MEM_CacheLimiterHandleCClass**, !dbg !2381
  ret %class.MEM_CacheLimiterHandleCClass** %0, !dbg !2382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #2 comdat align 2 !dbg !2383 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !2386
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !2387
  ret i8* %0, !dbg !2388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10_S_destroyIS5_S3_EEvRT_PT0_z(%struct.MEM_Allocator.2* dereferenceable(1) %0, %class.MEM_CacheLimiterHandleCClass** %__p, ...) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2389 {
entry:
  %.addr = alloca %struct.MEM_Allocator.2*, align 8
  %__p.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  store %struct.MEM_Allocator.2* %0, %struct.MEM_Allocator.2** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store %class.MEM_CacheLimiterHandleCClass** %__p, %class.MEM_CacheLimiterHandleCClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__p.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %1 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__p.addr, align 8, !dbg !2399
  invoke void @_ZSt8_DestroyIP28MEM_CacheLimiterHandleCClassEvPT_(%class.MEM_CacheLimiterHandleCClass** %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2400

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2401

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2400
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2400
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2400
  unreachable, !dbg !2400
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP28MEM_CacheLimiterHandleCClassEvPT_(%class.MEM_CacheLimiterHandleCClass** %__pointer) #2 comdat !dbg !2402 {
entry:
  %__pointer.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  store %class.MEM_CacheLimiterHandleCClass** %__pointer, %class.MEM_CacheLimiterHandleCClass*** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__pointer.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  ret void, !dbg !2408
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10deallocateERS5_PS4_m(%struct.MEM_Allocator.2* dereferenceable(1) %__a, %"struct.std::_List_node"* %__p, i64 %__n) #0 comdat align 2 !dbg !2409 {
entry:
  %__a.addr = alloca %struct.MEM_Allocator.2*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %struct.MEM_Allocator.2* %__a, %struct.MEM_Allocator.2** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %__a.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %0 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %__a.addr, align 8, !dbg !2416
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !2417
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2418
  call void @_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE10deallocateEPS3_m(%struct.MEM_Allocator.2* %0, %"struct.std::_List_node"* %1, i64 %2), !dbg !2419
  ret void, !dbg !2420
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE10deallocateEPS3_m(%struct.MEM_Allocator.2* %this, %"struct.std::_List_node"* %__p, i64 %0) #0 comdat align 2 !dbg !2421 {
entry:
  %this.addr = alloca %struct.MEM_Allocator.2*, align 8
  %__p.addr = alloca %"struct.std::_List_node"*, align 8
  %.addr = alloca i64, align 8
  store %struct.MEM_Allocator.2* %this, %struct.MEM_Allocator.2** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2424
  store %"struct.std::_List_node"* %__p, %"struct.std::_List_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  %this1 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %this.addr, align 8
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2429
  %2 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p.addr, align 8, !dbg !2430
  %3 = bitcast %"struct.std::_List_node"* %2 to i8*, !dbg !2430
  call void %1(i8* %3), !dbg !2429
  ret void, !dbg !2431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEED2Ev(%struct.MEM_Allocator.2* %this) unnamed_addr #2 comdat align 2 !dbg !2432 {
entry:
  %this.addr = alloca %struct.MEM_Allocator.2*, align 8
  store %struct.MEM_Allocator.2* %this, %struct.MEM_Allocator.2** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %this.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this1 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %this.addr, align 8
  ret void, !dbg !2435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassEC2EPFmPvE(%class.MEM_CacheLimiter* %this, i64 (i8*)* %data_size_func) unnamed_addr #2 comdat align 2 !dbg !2436 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %data_size_func.addr = alloca i64 (i8*)*, align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store i64 (i8*)* %data_size_func, i64 (i8*)** %data_size_func.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*)** %data_size_func.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  %queue = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !2441
  call void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEC2Ev(%"class.std::__cxx11::list"* %queue) #9, !dbg !2441
  %data_size_func2 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 1, !dbg !2442
  %0 = load i64 (i8*)*, i64 (i8*)** %data_size_func.addr, align 8, !dbg !2443
  store i64 (i8*)* %0, i64 (i8*)** %data_size_func2, align 8, !dbg !2442
  ret void, !dbg !2444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEC2Ev(%"class.std::__cxx11::list.0"* %this) unnamed_addr #2 comdat align 2 !dbg !2445 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list.0"*, align 8
  store %"class.std::__cxx11::list.0"* %this, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list.0"** %this.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %this1 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list.0"* %this1 to %"class.std::__cxx11::_List_base.1"*, !dbg !2448
  call void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEC2Ev(%"class.std::__cxx11::_List_base.1"* %0) #9, !dbg !2449
  ret void, !dbg !2448
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEC2Ev(%"class.std::__cxx11::list"* %this) unnamed_addr #2 comdat align 2 !dbg !2450 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !2451, metadata !DIExpression()), !dbg !2453
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !2454
  call void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEC2Ev(%"class.std::__cxx11::_List_base"* %0) #9, !dbg !2455
  ret void, !dbg !2454
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEC2Ev(%"class.std::__cxx11::_List_base"* %this) unnamed_addr #2 comdat align 2 !dbg !2456 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !2457, metadata !DIExpression()), !dbg !2459
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !2460
  call void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl) #9, !dbg !2460
  ret void, !dbg !2461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2462 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"** %this.addr, metadata !2463, metadata !DIExpression()), !dbg !2465
  %this1 = load %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %this1 to %struct.MEM_Allocator*, !dbg !2466
  call void @_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEC2Ev(%struct.MEM_Allocator* %0) #9, !dbg !2467
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %this1, i32 0, i32 0, !dbg !2468
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %_M_node) #9, !dbg !2468
  ret void, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEC2Ev(%struct.MEM_Allocator* %this) unnamed_addr #2 comdat align 2 !dbg !2470 {
entry:
  %this.addr = alloca %struct.MEM_Allocator*, align 8
  store %struct.MEM_Allocator* %this, %struct.MEM_Allocator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %this.addr, metadata !2471, metadata !DIExpression()), !dbg !2473
  %this1 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %this.addr, align 8
  ret void, !dbg !2474
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %this) unnamed_addr #2 comdat align 2 !dbg !2475 {
entry:
  %this.addr = alloca %"struct.std::__detail::_List_node_header"*, align 8
  store %"struct.std::__detail::_List_node_header"* %this, %"struct.std::__detail::_List_node_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_header"** %this.addr, metadata !2476, metadata !DIExpression()), !dbg !2478
  %this1 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_List_node_header"* %this1 to %"struct.std::__detail::_List_node_base"*, !dbg !2479
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %this1) #9, !dbg !2480
  ret void, !dbg !2482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %this) #2 comdat align 2 !dbg !2483 {
entry:
  %this.addr = alloca %"struct.std::__detail::_List_node_header"*, align 8
  store %"struct.std::__detail::_List_node_header"* %this, %"struct.std::__detail::_List_node_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_header"** %this.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %this1 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %this.addr, align 8
  %0 = bitcast %"struct.std::__detail::_List_node_header"* %this1 to %"struct.std::__detail::_List_node_base"*, !dbg !2486
  %1 = bitcast %"struct.std::__detail::_List_node_header"* %this1 to %"struct.std::__detail::_List_node_base"*, !dbg !2487
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i32 0, i32 1, !dbg !2487
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_prev, align 8, !dbg !2488
  %2 = bitcast %"struct.std::__detail::_List_node_header"* %this1 to %"struct.std::__detail::_List_node_base"*, !dbg !2489
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %2, i32 0, i32 0, !dbg !2489
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !2490
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %this1, i32 0, i32 1, !dbg !2491
  store i64 0, i64* %_M_size, align 8, !dbg !2492
  ret void, !dbg !2493
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEC2Ev(%"class.std::__cxx11::_List_base.1"* %this) unnamed_addr #2 comdat align 2 !dbg !2494 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  store %"class.std::__cxx11::_List_base.1"* %this, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base.1"** %this.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %this1, i32 0, i32 0, !dbg !2497
  call void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl) #9, !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2499 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"** %this.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %this1 = load %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %this1 to %struct.MEM_Allocator.2*, !dbg !2502
  call void @_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEC2Ev(%struct.MEM_Allocator.2* %0) #9, !dbg !2503
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %this1, i32 0, i32 0, !dbg !2504
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %_M_node) #9, !dbg !2504
  ret void, !dbg !2505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEC2Ev(%struct.MEM_Allocator.2* %this) unnamed_addr #2 comdat align 2 !dbg !2506 {
entry:
  %this.addr = alloca %struct.MEM_Allocator.2*, align 8
  store %struct.MEM_Allocator.2* %this, %struct.MEM_Allocator.2** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %this.addr, align 8
  ret void, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5beginEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !2510 {
entry:
  %retval = alloca %"struct.std::_List_iterator.4", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !2513
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !2513
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !2514
  %1 = bitcast %"struct.std::__detail::_List_node_header"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !2515
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i32 0, i32 0, !dbg !2516
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !2516
  call void @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator.4"* %retval, %"struct.std::__detail::_List_node_base"* %2) #9, !dbg !2517
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %retval, i32 0, i32 0, !dbg !2518
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !2518
  ret %"struct.std::__detail::_List_node_base"* %3, !dbg !2518
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES6_(%"struct.std::_List_iterator.4"* dereferenceable(8) %__x, %"struct.std::_List_iterator.4"* dereferenceable(8) %__y) #2 comdat !dbg !2519 {
entry:
  %__x.addr = alloca %"struct.std::_List_iterator.4"*, align 8
  %__y.addr = alloca %"struct.std::_List_iterator.4"*, align 8
  store %"struct.std::_List_iterator.4"* %__x, %"struct.std::_List_iterator.4"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"** %__x.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store %"struct.std::_List_iterator.4"* %__y, %"struct.std::_List_iterator.4"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"** %__y.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  %0 = load %"struct.std::_List_iterator.4"*, %"struct.std::_List_iterator.4"** %__x.addr, align 8, !dbg !2528
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %0, i32 0, i32 0, !dbg !2529
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !2529
  %2 = load %"struct.std::_List_iterator.4"*, %"struct.std::_List_iterator.4"** %__y.addr, align 8, !dbg !2530
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %2, i32 0, i32 0, !dbg !2531
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node1, align 8, !dbg !2531
  %cmp = icmp ne %"struct.std::__detail::_List_node_base"* %1, %3, !dbg !2532
  ret i1 %cmp, !dbg !2533
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !2534 {
entry:
  %retval = alloca %"struct.std::_List_iterator.4", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !2537
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !2537
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !2538
  %1 = bitcast %"struct.std::__detail::_List_node_header"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !2539
  call void @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator.4"* %retval, %"struct.std::__detail::_List_node_base"* %1) #9, !dbg !2540
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %retval, i32 0, i32 0, !dbg !2541
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !2541
  ret %"struct.std::__detail::_List_node_base"* %2, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEdeEv(%"struct.std::_List_iterator.4"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2542 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator.4"*, align 8
  store %"struct.std::_List_iterator.4"* %this, %"struct.std::_List_iterator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"** %this.addr, metadata !2543, metadata !DIExpression()), !dbg !2545
  %this1 = load %"struct.std::_List_iterator.4"*, %"struct.std::_List_iterator.4"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %this1, i32 0, i32 0, !dbg !2546
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !2546
  %1 = bitcast %"struct.std::__detail::_List_node_base"* %0 to %"struct.std::_List_node.5"*, !dbg !2547
  %call = invoke %class.MEM_CacheLimiterHandle** @_ZNSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9_M_valptrEv(%"struct.std::_List_node.5"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2548

invoke.cont:                                      ; preds = %entry
  ret %class.MEM_CacheLimiterHandle** %call, !dbg !2549

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2548
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2548
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2548
  unreachable, !dbg !2548
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEi(%"struct.std::_List_iterator.4"* %this, i32 %0) #2 comdat align 2 !dbg !2550 {
entry:
  %retval = alloca %"struct.std::_List_iterator.4", align 8
  %this.addr = alloca %"struct.std::_List_iterator.4"*, align 8
  %.addr = alloca i32, align 4
  store %"struct.std::_List_iterator.4"* %this, %"struct.std::_List_iterator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"** %this.addr, metadata !2551, metadata !DIExpression()), !dbg !2553
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %this1 = load %"struct.std::_List_iterator.4"*, %"struct.std::_List_iterator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %retval, metadata !2556, metadata !DIExpression()), !dbg !2557
  %1 = bitcast %"struct.std::_List_iterator.4"* %retval to i8*, !dbg !2558
  %2 = bitcast %"struct.std::_List_iterator.4"* %this1 to i8*, !dbg !2558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2558
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %this1, i32 0, i32 0, !dbg !2559
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !2559
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i32 0, i32 0, !dbg !2560
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !2560
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %this1, i32 0, i32 0, !dbg !2561
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !2562
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %retval, i32 0, i32 0, !dbg !2563
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !2563
  ret %"struct.std::__detail::_List_node_base"* %5, !dbg !2563
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EED2Ev(%"class.std::__cxx11::list"* %this) unnamed_addr #2 comdat align 2 !dbg !2564 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !2567
  call void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EED2Ev(%"class.std::__cxx11::_List_base"* %0) #9, !dbg !2567
  ret void, !dbg !2569
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator.4"* %this, %"struct.std::__detail::_List_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !2570 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator.4"*, align 8
  %__x.addr = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator.4"* %this, %"struct.std::_List_iterator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"** %this.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store %"struct.std::__detail::_List_node_base"* %__x, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__x.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  %this1 = load %"struct.std::_List_iterator.4"*, %"struct.std::_List_iterator.4"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %this1, i32 0, i32 0, !dbg !2575
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8, !dbg !2576
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !2575
  ret void, !dbg !2577
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.MEM_CacheLimiterHandle** @_ZNSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9_M_valptrEv(%"struct.std::_List_node.5"* %this) #2 comdat align 2 !dbg !2578 {
entry:
  %this.addr = alloca %"struct.std::_List_node.5"*, align 8
  store %"struct.std::_List_node.5"* %this, %"struct.std::_List_node.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %this.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  %this1 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.5", %"struct.std::_List_node.5"* %this1, i32 0, i32 1, !dbg !2581
  %call = call %class.MEM_CacheLimiterHandle** @_ZN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %_M_storage) #9, !dbg !2582
  ret %class.MEM_CacheLimiterHandle** %call, !dbg !2583
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.MEM_CacheLimiterHandle** @_ZN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %this) #2 comdat align 2 !dbg !2584 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %this, %"struct.__gnu_cxx::__aligned_membuf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf.6"** %this.addr, metadata !2585, metadata !DIExpression()), !dbg !2587
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %this1) #9, !dbg !2588
  %0 = bitcast i8* %call to %class.MEM_CacheLimiterHandle**, !dbg !2589
  ret %class.MEM_CacheLimiterHandle** %0, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.6"* %this) #2 comdat align 2 !dbg !2591 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf.6"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.6"* %this, %"struct.__gnu_cxx::__aligned_membuf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf.6"** %this.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf.6"*, %"struct.__gnu_cxx::__aligned_membuf.6"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.6", %"struct.__gnu_cxx::__aligned_membuf.6"* %this1, i32 0, i32 0, !dbg !2594
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !2595
  ret i8* %0, !dbg !2596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EED2Ev(%"class.std::__cxx11::_List_base"* %this) unnamed_addr #2 comdat align 2 !dbg !2597 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %this1) #9, !dbg !2600
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !2602
  call void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl) #9, !dbg !2602
  ret void, !dbg !2603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1568 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__cur = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %__tmp = alloca %"struct.std::_List_node.5"*, align 8
  %__val = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__cur, metadata !2606, metadata !DIExpression()), !dbg !2607
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !2608
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !2609
  %0 = bitcast %"struct.std::__detail::_List_node_header"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !2608
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 0, !dbg !2610
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !2610
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !2607
  br label %while.cond, !dbg !2611

while.cond:                                       ; preds = %invoke.cont, %entry
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !2612
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !2613
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl2, i32 0, i32 0, !dbg !2614
  %3 = bitcast %"struct.std::__detail::_List_node_header"* %_M_node3 to %"struct.std::__detail::_List_node_base"*, !dbg !2615
  %cmp = icmp ne %"struct.std::__detail::_List_node_base"* %2, %3, !dbg !2616
  br i1 %cmp, label %while.body, label %while.end, !dbg !2611

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__tmp, metadata !2617, metadata !DIExpression()), !dbg !2619
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !2620
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to %"struct.std::_List_node.5"*, !dbg !2621
  store %"struct.std::_List_node.5"* %5, %"struct.std::_List_node.5"** %__tmp, align 8, !dbg !2619
  %6 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__tmp, align 8, !dbg !2622
  %7 = bitcast %"struct.std::_List_node.5"* %6 to %"struct.std::__detail::_List_node_base"*, !dbg !2623
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0, !dbg !2623
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next4, align 8, !dbg !2623
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %__cur, align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__val, metadata !2625, metadata !DIExpression()), !dbg !2626
  %9 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__tmp, align 8, !dbg !2627
  %call = invoke %class.MEM_CacheLimiterHandle** @_ZNSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9_M_valptrEv(%"struct.std::_List_node.5"* %9)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2628

invoke.cont:                                      ; preds = %while.body
  store %class.MEM_CacheLimiterHandle** %call, %class.MEM_CacheLimiterHandle*** %__val, align 8, !dbg !2626
  %call5 = call dereferenceable(1) %struct.MEM_Allocator* @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this1) #9, !dbg !2629
  %10 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__val, align 8, !dbg !2630
  call void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE7destroyIS5_EEvRS7_PT_(%struct.MEM_Allocator* dereferenceable(1) %call5, %class.MEM_CacheLimiterHandle** %10) #9, !dbg !2631
  %11 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__tmp, align 8, !dbg !2632
  call void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(%"class.std::__cxx11::_List_base"* %this1, %"struct.std::_List_node.5"* %11) #9, !dbg !2633
  br label %while.cond, !dbg !2611, !llvm.loop !2634

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2636

terminate.lpad:                                   ; preds = %while.body
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2628
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2628
  call void @__clang_call_terminate(i8* %13) #11, !dbg !2628
  unreachable, !dbg !2628
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !2637 {
entry:
  %this.addr = alloca %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %this, %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"** %this.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %this1 = load %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %this1 to %struct.MEM_Allocator*, !dbg !2641
  call void @_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEED2Ev(%struct.MEM_Allocator* %0) #9, !dbg !2641
  ret void, !dbg !2643
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE7destroyIS5_EEvRS7_PT_(%struct.MEM_Allocator* dereferenceable(1) %__a, %class.MEM_CacheLimiterHandle** %__p) #2 comdat align 2 !dbg !2644 {
entry:
  %__a.addr = alloca %struct.MEM_Allocator*, align 8
  %__p.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %struct.MEM_Allocator* %__a, %struct.MEM_Allocator** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %__a.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store %class.MEM_CacheLimiterHandle** %__p, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__p.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  %0 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__a.addr, align 8, !dbg !2652
  %1 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8, !dbg !2653
  call void (%struct.MEM_Allocator*, %class.MEM_CacheLimiterHandle**, ...) @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10_S_destroyIS7_S5_EEvRT_PT0_z(%struct.MEM_Allocator* dereferenceable(1) %0, %class.MEM_CacheLimiterHandle** %1, i32 0) #9, !dbg !2654
  ret void, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %struct.MEM_Allocator* @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 !dbg !2656 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !2659
  %0 = bitcast %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl to %struct.MEM_Allocator*, !dbg !2659
  ret %struct.MEM_Allocator* %0, !dbg !2660
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(%"class.std::__cxx11::_List_base"* %this, %"struct.std::_List_node.5"* %__p) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2661 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__p.addr = alloca %"struct.std::_List_node.5"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  store %"struct.std::_List_node.5"* %__p, %"struct.std::_List_node.5"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__p.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !2666
  %0 = bitcast %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl to %struct.MEM_Allocator*, !dbg !2666
  %1 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__p.addr, align 8, !dbg !2667
  invoke void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10deallocateERS7_PS6_m(%struct.MEM_Allocator* dereferenceable(1) %0, %"struct.std::_List_node.5"* %1, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2668

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2669

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2668
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2668
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2668
  unreachable, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10_S_destroyIS7_S5_EEvRT_PT0_z(%struct.MEM_Allocator* dereferenceable(1) %0, %class.MEM_CacheLimiterHandle** %__p, ...) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2670 {
entry:
  %.addr = alloca %struct.MEM_Allocator*, align 8
  %__p.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %struct.MEM_Allocator* %0, %struct.MEM_Allocator** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store %class.MEM_CacheLimiterHandle** %__p, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__p.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  %1 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8, !dbg !2680
  invoke void @_ZSt8_DestroyIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEvPT_(%class.MEM_CacheLimiterHandle** %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2681

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2682

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2681
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2681
  call void @__clang_call_terminate(i8* %3) #11, !dbg !2681
  unreachable, !dbg !2681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEvPT_(%class.MEM_CacheLimiterHandle** %__pointer) #2 comdat !dbg !2683 {
entry:
  %__pointer.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %class.MEM_CacheLimiterHandle** %__pointer, %class.MEM_CacheLimiterHandle*** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__pointer.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  ret void, !dbg !2688
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10deallocateERS7_PS6_m(%struct.MEM_Allocator* dereferenceable(1) %__a, %"struct.std::_List_node.5"* %__p, i64 %__n) #0 comdat align 2 !dbg !2689 {
entry:
  %__a.addr = alloca %struct.MEM_Allocator*, align 8
  %__p.addr = alloca %"struct.std::_List_node.5"*, align 8
  %__n.addr = alloca i64, align 8
  store %struct.MEM_Allocator* %__a, %struct.MEM_Allocator** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %__a.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  store %"struct.std::_List_node.5"* %__p, %"struct.std::_List_node.5"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__p.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  %0 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__a.addr, align 8, !dbg !2696
  %1 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__p.addr, align 8, !dbg !2697
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2698
  call void @_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE10deallocateEPS5_m(%struct.MEM_Allocator* %0, %"struct.std::_List_node.5"* %1, i64 %2), !dbg !2699
  ret void, !dbg !2700
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE10deallocateEPS5_m(%struct.MEM_Allocator* %this, %"struct.std::_List_node.5"* %__p, i64 %0) #0 comdat align 2 !dbg !2701 {
entry:
  %this.addr = alloca %struct.MEM_Allocator*, align 8
  %__p.addr = alloca %"struct.std::_List_node.5"*, align 8
  %.addr = alloca i64, align 8
  store %struct.MEM_Allocator* %this, %struct.MEM_Allocator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store %"struct.std::_List_node.5"* %__p, %"struct.std::_List_node.5"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__p.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  %this1 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %this.addr, align 8
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2708
  %2 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__p.addr, align 8, !dbg !2709
  %3 = bitcast %"struct.std::_List_node.5"* %2 to i8*, !dbg !2709
  call void %1(i8* %3), !dbg !2708
  ret void, !dbg !2710
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEED2Ev(%struct.MEM_Allocator* %this) unnamed_addr #2 comdat align 2 !dbg !2711 {
entry:
  %this.addr = alloca %struct.MEM_Allocator*, align 8
  store %struct.MEM_Allocator* %this, %struct.MEM_Allocator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %this.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  %this1 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %this.addr, align 8
  ret void, !dbg !2714
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list.0"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce, %class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %__args) #0 comdat align 2 !dbg !2715 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list.0"*, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  %__tmp = alloca %"struct.std::_List_node"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %"class.std::__cxx11::list.0"* %this, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list.0"** %this.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__position, metadata !2725, metadata !DIExpression()), !dbg !2726
  store %class.MEM_CacheLimiterHandleCClass** %__args, %class.MEM_CacheLimiterHandleCClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__args.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__tmp, metadata !2729, metadata !DIExpression()), !dbg !2730
  %0 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__args.addr, align 8, !dbg !2731
  %call = call dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZSt7forwardIP28MEM_CacheLimiterHandleCClassEOT_RNSt16remove_referenceIS2_E4typeE(%class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %0) #9, !dbg !2732
  %call2 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list.0"* %this1, %class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %call), !dbg !2733
  store %"struct.std::_List_node"* %call2, %"struct.std::_List_node"** %__tmp, align 8, !dbg !2730
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__tmp, align 8, !dbg !2734
  %2 = bitcast %"struct.std::_List_node"* %1 to %"struct.std::__detail::_List_node_base"*, !dbg !2735
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__position, i32 0, i32 0, !dbg !2736
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !2736
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #9, !dbg !2735
  %4 = bitcast %"class.std::__cxx11::list.0"* %this1 to %"class.std::__cxx11::_List_base.1"*, !dbg !2737
  call void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base.1"* %4, i64 1), !dbg !2737
  ret void, !dbg !2738
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZSt4moveIRP28MEM_CacheLimiterHandleCClassEONSt16remove_referenceIT_E4typeEOS4_(%class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %__t) #2 comdat !dbg !2739 {
entry:
  %__t.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  store %class.MEM_CacheLimiterHandleCClass** %__t, %class.MEM_CacheLimiterHandleCClass*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__t.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  %0 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__t.addr, align 8, !dbg !2750
  ret %class.MEM_CacheLimiterHandleCClass** %0, !dbg !2751
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list.0"* %this, %class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2752 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list.0"*, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  %__p = alloca %"struct.std::_List_node"*, align 8
  %__alloc = alloca %struct.MEM_Allocator.2*, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__cxx11::list.0"* %this, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list.0"** %this.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  store %class.MEM_CacheLimiterHandleCClass** %__args, %class.MEM_CacheLimiterHandleCClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__args.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %this1 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__p, metadata !2760, metadata !DIExpression()), !dbg !2761
  %0 = bitcast %"class.std::__cxx11::list.0"* %this1 to %"class.std::__cxx11::_List_base.1"*, !dbg !2762
  %call = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base.1"* %0), !dbg !2762
  store %"struct.std::_List_node"* %call, %"struct.std::_List_node"** %__p, align 8, !dbg !2761
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %__alloc, metadata !2763, metadata !DIExpression()), !dbg !2764
  %1 = bitcast %"class.std::__cxx11::list.0"* %this1 to %"class.std::__cxx11::_List_base.1"*, !dbg !2765
  %call2 = call dereferenceable(1) %struct.MEM_Allocator.2* @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base.1"* %1) #9, !dbg !2765
  store %struct.MEM_Allocator.2* %call2, %struct.MEM_Allocator.2** %__alloc, align 8, !dbg !2764
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"* %__guard, metadata !2766, metadata !DIExpression()), !dbg !2795
  %2 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %__alloc, align 8, !dbg !2796
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !2797
  call void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEC2ERS5_PS4_(%"struct.std::__allocated_ptr"* %__guard, %struct.MEM_Allocator.2* dereferenceable(1) %2, %"struct.std::_List_node"* %3) #9, !dbg !2795
  %4 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %__alloc, align 8, !dbg !2798
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !2799
  %call3 = invoke %class.MEM_CacheLimiterHandleCClass** @_ZNSt10_List_nodeIP28MEM_CacheLimiterHandleCClassE9_M_valptrEv(%"struct.std::_List_node"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2800

invoke.cont:                                      ; preds = %entry
  %6 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__args.addr, align 8, !dbg !2801
  %call4 = call dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZSt7forwardIP28MEM_CacheLimiterHandleCClassEOT_RNSt16remove_referenceIS2_E4typeE(%class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %6) #9, !dbg !2802
  call void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(%struct.MEM_Allocator.2* dereferenceable(1) %4, %class.MEM_CacheLimiterHandleCClass** %call3, %class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %call4) #9, !dbg !2803
  %call5 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEaSEDn(%"struct.std::__allocated_ptr"* %__guard, i8* null) #9, !dbg !2804
  %7 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__p, align 8, !dbg !2805
  call void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEED2Ev(%"struct.std::__allocated_ptr"* %__guard) #9, !dbg !2806
  ret %"struct.std::_List_node"* %7, !dbg !2806

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2806
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2806
  store i8* %9, i8** %exn.slot, align 8, !dbg !2806
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2806
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2806
  call void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEED2Ev(%"struct.std::__allocated_ptr"* %__guard) #9, !dbg !2806
  br label %eh.resume, !dbg !2806

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2806
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2806
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2806
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2806
  resume { i8*, i32 } %lpad.val6, !dbg !2806
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZSt7forwardIP28MEM_CacheLimiterHandleCClassEOT_RNSt16remove_referenceIS2_E4typeE(%class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %__t) #2 comdat !dbg !2807 {
entry:
  %__t.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  store %class.MEM_CacheLimiterHandleCClass** %__t, %class.MEM_CacheLimiterHandleCClass*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__t.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__t.addr, align 8, !dbg !2815
  ret %class.MEM_CacheLimiterHandleCClass** %0, !dbg !2816
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base.1"* %this, i64 %__n) #2 comdat align 2 !dbg !2817 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__cxx11::_List_base.1"* %this, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base.1"** %this.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %this1 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2822
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %this1, i32 0, i32 0, !dbg !2823
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !2824
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %_M_node, i32 0, i32 1, !dbg !2825
  %1 = load i64, i64* %_M_size, align 8, !dbg !2826
  %add = add i64 %1, %0, !dbg !2826
  store i64 %add, i64* %_M_size, align 8, !dbg !2826
  ret void, !dbg !2827
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base.1"* %this) #0 comdat align 2 !dbg !2828 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  store %"class.std::__cxx11::_List_base.1"* %this, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base.1"** %this.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %this1 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %this1, i32 0, i32 0, !dbg !2831
  %0 = bitcast %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl to %struct.MEM_Allocator.2*, !dbg !2831
  %call = call %"struct.std::_List_node"* @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE8allocateERS5_m(%struct.MEM_Allocator.2* dereferenceable(1) %0, i64 1), !dbg !2832
  ret %"struct.std::_List_node"* %call, !dbg !2833
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEC2ERS5_PS4_(%"struct.std::__allocated_ptr"* %this, %struct.MEM_Allocator.2* dereferenceable(1) %__a, %"struct.std::_List_node"* %__ptr) unnamed_addr #2 comdat align 2 !dbg !2834 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  %__a.addr = alloca %struct.MEM_Allocator.2*, align 8
  %__ptr.addr = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2837
  store %struct.MEM_Allocator.2* %__a, %struct.MEM_Allocator.2** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %__a.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store %"struct.std::_List_node"* %__ptr, %"struct.std::_List_node"** %__ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__ptr.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 0, !dbg !2842
  %0 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %__a.addr, align 8, !dbg !2843
  %call = call %struct.MEM_Allocator.2* @_ZSt11__addressofI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEPT_RS6_(%struct.MEM_Allocator.2* dereferenceable(1) %0) #9, !dbg !2844
  store %struct.MEM_Allocator.2* %call, %struct.MEM_Allocator.2** %_M_alloc, align 8, !dbg !2842
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !2845
  %1 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__ptr.addr, align 8, !dbg !2846
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !2845
  ret void, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(%struct.MEM_Allocator.2* dereferenceable(1) %__a, %class.MEM_CacheLimiterHandleCClass** %__p, %class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %__args) #2 comdat align 2 !dbg !2848 {
entry:
  %__a.addr = alloca %struct.MEM_Allocator.2*, align 8
  %__p.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  store %struct.MEM_Allocator.2* %__a, %struct.MEM_Allocator.2** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %__a.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  store %class.MEM_CacheLimiterHandleCClass** %__p, %class.MEM_CacheLimiterHandleCClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__p.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  store %class.MEM_CacheLimiterHandleCClass** %__args, %class.MEM_CacheLimiterHandleCClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__args.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %0 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %__a.addr, align 8, !dbg !2866
  %1 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__p.addr, align 8, !dbg !2867
  %2 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__args.addr, align 8, !dbg !2868
  %call = call dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZSt7forwardIP28MEM_CacheLimiterHandleCClassEOT_RNSt16remove_referenceIS2_E4typeE(%class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %2) #9, !dbg !2869
  call void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_(%struct.MEM_Allocator.2* dereferenceable(1) %0, %class.MEM_CacheLimiterHandleCClass** %1, %class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %call) #9, !dbg !2870
  ret void, !dbg !2871
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEaSEDn(%"struct.std::__allocated_ptr"* %this, i8* %0) #2 comdat align 2 !dbg !2872 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !2877
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !2878
  ret %"struct.std::__allocated_ptr"* %this1, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEED2Ev(%"struct.std::__allocated_ptr"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2880 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %this, %"struct.std::__allocated_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr"** %this.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %this1 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !2883
  %0 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %_M_ptr, align 8, !dbg !2883
  %cmp = icmp ne %"struct.std::_List_node"* %0, null, !dbg !2886
  br i1 %cmp, label %if.then, label %if.end, !dbg !2887

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 0, !dbg !2888
  %1 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %_M_alloc, align 8, !dbg !2888
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %this1, i32 0, i32 1, !dbg !2889
  %2 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %_M_ptr2, align 8, !dbg !2889
  invoke void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10deallocateERS5_PS4_m(%struct.MEM_Allocator.2* dereferenceable(1) %1, %"struct.std::_List_node"* %2, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2890

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2890

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2891

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2890
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2890
  call void @__clang_call_terminate(i8* %4) #11, !dbg !2890
  unreachable, !dbg !2890
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE8allocateERS5_m(%struct.MEM_Allocator.2* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !2892 {
entry:
  %__a.addr = alloca %struct.MEM_Allocator.2*, align 8
  %__n.addr = alloca i64, align 8
  store %struct.MEM_Allocator.2* %__a, %struct.MEM_Allocator.2** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %__a.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  %0 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %__a.addr, align 8, !dbg !2897
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2898
  %call = call %"struct.std::_List_node"* @_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE8allocateEmPKv(%struct.MEM_Allocator.2* %0, i64 %1, i8* null), !dbg !2899
  ret %"struct.std::_List_node"* %call, !dbg !2900
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE8allocateEmPKv(%struct.MEM_Allocator.2* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !2901 {
entry:
  %this.addr = alloca %struct.MEM_Allocator.2*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  %__ret = alloca %"struct.std::_List_node"*, align 8
  store %struct.MEM_Allocator.2* %this, %struct.MEM_Allocator.2** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %this.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  %this1 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__ret, metadata !2908, metadata !DIExpression()), !dbg !2909
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %__ret, align 8, !dbg !2909
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2910
  %tobool = icmp ne i64 %1, 0, !dbg !2910
  br i1 %tobool, label %if.then, label %if.end, !dbg !2912

if.then:                                          ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2913
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2914
  %mul = mul i64 %3, 24, !dbg !2915
  %call = call i8* %2(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !2913
  %4 = bitcast i8* %call to %"struct.std::_List_node"*, !dbg !2916
  store %"struct.std::_List_node"* %4, %"struct.std::_List_node"** %__ret, align 8, !dbg !2917
  br label %if.end, !dbg !2918

if.end:                                           ; preds = %if.then, %entry
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__ret, align 8, !dbg !2919
  ret %"struct.std::_List_node"* %5, !dbg !2920
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.MEM_Allocator.2* @_ZSt11__addressofI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEPT_RS6_(%struct.MEM_Allocator.2* dereferenceable(1) %__r) #2 comdat !dbg !2921 {
entry:
  %__r.addr = alloca %struct.MEM_Allocator.2*, align 8
  store %struct.MEM_Allocator.2* %__r, %struct.MEM_Allocator.2** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %__r.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  %0 = load %struct.MEM_Allocator.2*, %struct.MEM_Allocator.2** %__r.addr, align 8, !dbg !2928
  ret %struct.MEM_Allocator.2* %0, !dbg !2929
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_(%struct.MEM_Allocator.2* dereferenceable(1) %0, %class.MEM_CacheLimiterHandleCClass** %__p, %class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %__args) #2 comdat align 2 !dbg !2930 {
entry:
  %.addr = alloca %struct.MEM_Allocator.2*, align 8
  %__p.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandleCClass**, align 8
  store %struct.MEM_Allocator.2* %0, %struct.MEM_Allocator.2** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator.2** %.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store %class.MEM_CacheLimiterHandleCClass** %__p, %class.MEM_CacheLimiterHandleCClass*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__p.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store %class.MEM_CacheLimiterHandleCClass** %__args, %class.MEM_CacheLimiterHandleCClass*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass*** %__args.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  %1 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__p.addr, align 8, !dbg !2938
  %2 = bitcast %class.MEM_CacheLimiterHandleCClass** %1 to i8*, !dbg !2938
  %3 = bitcast i8* %2 to %class.MEM_CacheLimiterHandleCClass**, !dbg !2939
  %4 = load %class.MEM_CacheLimiterHandleCClass**, %class.MEM_CacheLimiterHandleCClass*** %__args.addr, align 8, !dbg !2940
  %call = call dereferenceable(8) %class.MEM_CacheLimiterHandleCClass** @_ZSt7forwardIP28MEM_CacheLimiterHandleCClassEOT_RNSt16remove_referenceIS2_E4typeE(%class.MEM_CacheLimiterHandleCClass** dereferenceable(8) %4) #9, !dbg !2941
  %5 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %call, align 8, !dbg !2941
  store %class.MEM_CacheLimiterHandleCClass* %5, %class.MEM_CacheLimiterHandleCClass** %3, align 8, !dbg !2939
  ret void, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %this, %"struct.std::__detail::_List_node_base"* %__x) unnamed_addr #2 comdat align 2 !dbg !2943 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator"*, align 8
  %__x.addr = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %this, %"struct.std::_List_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"** %this.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store %"struct.std::__detail::_List_node_base"* %__x, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__detail::_List_node_base"** %__x.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %this1, i32 0, i32 0, !dbg !2948
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %__x.addr, align 8, !dbg !2949
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !2948
  ret void, !dbg !2950
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9push_backEOS4_(%"class.std::__cxx11::list"* %this, %class.MEM_CacheLimiterHandle** dereferenceable(8) %__x) #0 comdat align 2 !dbg !2951 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__x.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.4", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store %class.MEM_CacheLimiterHandle** %__x, %class.MEM_CacheLimiterHandle*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__x.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv(%"class.std::__cxx11::list"* %this1) #9, !dbg !2956
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %agg.tmp, i32 0, i32 0, !dbg !2956
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !2956
  %0 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__x.addr, align 8, !dbg !2957
  %call2 = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt4moveIRP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEONSt16remove_referenceIT_E4typeEOS6_(%class.MEM_CacheLimiterHandle** dereferenceable(8) %0) #9, !dbg !2958
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %agg.tmp, i32 0, i32 0, !dbg !2959
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive3, align 8, !dbg !2959
  call void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %1, %class.MEM_CacheLimiterHandle** dereferenceable(8) %call2), !dbg !2959
  ret void, !dbg !2960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEC2EPS0_P16MEM_CacheLimiterIS0_E(%class.MEM_CacheLimiterHandle* %this, %class.MEM_CacheLimiterHandleCClass* %data_, %class.MEM_CacheLimiter* %parent_) unnamed_addr #2 comdat align 2 !dbg !2961 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  %data_.addr = alloca %class.MEM_CacheLimiterHandleCClass*, align 8
  %parent_.addr = alloca %class.MEM_CacheLimiter*, align 8
  store %class.MEM_CacheLimiterHandle* %this, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %this.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store %class.MEM_CacheLimiterHandleCClass* %data_, %class.MEM_CacheLimiterHandleCClass** %data_.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandleCClass** %data_.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store %class.MEM_CacheLimiter* %parent_, %class.MEM_CacheLimiter** %parent_.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %parent_.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  %this1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  %data = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 0, !dbg !2968
  %0 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %data_.addr, align 8, !dbg !2969
  store %class.MEM_CacheLimiterHandleCClass* %0, %class.MEM_CacheLimiterHandleCClass** %data, align 8, !dbg !2968
  %refcount = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 1, !dbg !2970
  store i32 0, i32* %refcount, align 8, !dbg !2970
  %me = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 2, !dbg !2971
  call void @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2Ev(%"struct.std::_List_iterator.4"* %me) #9, !dbg !2971
  %parent = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 3, !dbg !2972
  %1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %parent_.addr, align 8, !dbg !2973
  store %class.MEM_CacheLimiter* %1, %class.MEM_CacheLimiter** %parent, align 8, !dbg !2972
  ret void, !dbg !2974
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_iterator.4"* @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEmmEv(%"struct.std::_List_iterator.4"* %this) #2 comdat align 2 !dbg !2975 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator.4"*, align 8
  store %"struct.std::_List_iterator.4"* %this, %"struct.std::_List_iterator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"** %this.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  %this1 = load %"struct.std::_List_iterator.4"*, %"struct.std::_List_iterator.4"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %this1, i32 0, i32 0, !dbg !2978
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !2978
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 1, !dbg !2979
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_prev, align 8, !dbg !2979
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %this1, i32 0, i32 0, !dbg !2980
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !2981
  ret %"struct.std::_List_iterator.4"* %this1, !dbg !2982
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4backEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !2983 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__tmp = alloca %"struct.std::_List_iterator.4", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %__tmp, metadata !2986, metadata !DIExpression()), !dbg !2987
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv(%"class.std::__cxx11::list"* %this1) #9, !dbg !2988
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %__tmp, i32 0, i32 0, !dbg !2988
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !2988
  %call2 = call dereferenceable(8) %"struct.std::_List_iterator.4"* @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEmmEv(%"struct.std::_List_iterator.4"* %__tmp) #9, !dbg !2989
  %call3 = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEdeEv(%"struct.std::_List_iterator.4"* %__tmp) #9, !dbg !2990
  ret %class.MEM_CacheLimiterHandle** %call3, !dbg !2991
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce, %class.MEM_CacheLimiterHandle** dereferenceable(8) %__args) #0 comdat align 2 !dbg !2992 {
entry:
  %__position = alloca %"struct.std::_List_iterator.4", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  %__tmp = alloca %"struct.std::_List_node.5"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !3000, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %__position, metadata !3002, metadata !DIExpression()), !dbg !3003
  store %class.MEM_CacheLimiterHandle** %__args, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__args.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__tmp, metadata !3006, metadata !DIExpression()), !dbg !3007
  %0 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8, !dbg !3008
  %call = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt7forwardIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS4_E4typeE(%class.MEM_CacheLimiterHandle** dereferenceable(8) %0) #9, !dbg !3009
  %call2 = call %"struct.std::_List_node.5"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_(%"class.std::__cxx11::list"* %this1, %class.MEM_CacheLimiterHandle** dereferenceable(8) %call), !dbg !3010
  store %"struct.std::_List_node.5"* %call2, %"struct.std::_List_node.5"** %__tmp, align 8, !dbg !3007
  %1 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__tmp, align 8, !dbg !3011
  %2 = bitcast %"struct.std::_List_node.5"* %1 to %"struct.std::__detail::_List_node_base"*, !dbg !3012
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %__position, i32 0, i32 0, !dbg !3013
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !3013
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #9, !dbg !3012
  %4 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3014
  call void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %4, i64 1), !dbg !3014
  ret void, !dbg !3015
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt4moveIRP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEONSt16remove_referenceIT_E4typeEOS6_(%class.MEM_CacheLimiterHandle** dereferenceable(8) %__t) #2 comdat !dbg !3016 {
entry:
  %__t.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %class.MEM_CacheLimiterHandle** %__t, %class.MEM_CacheLimiterHandle*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__t.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %0 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__t.addr, align 8, !dbg !3026
  ret %class.MEM_CacheLimiterHandle** %0, !dbg !3027
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node.5"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_(%"class.std::__cxx11::list"* %this, %class.MEM_CacheLimiterHandle** dereferenceable(8) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3028 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  %__p = alloca %"struct.std::_List_node.5"*, align 8
  %__alloc = alloca %struct.MEM_Allocator*, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.7", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store %class.MEM_CacheLimiterHandle** %__args, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__args.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__p, metadata !3036, metadata !DIExpression()), !dbg !3037
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3038
  %call = call %"struct.std::_List_node.5"* @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0), !dbg !3038
  store %"struct.std::_List_node.5"* %call, %"struct.std::_List_node.5"** %__p, align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %__alloc, metadata !3039, metadata !DIExpression()), !dbg !3040
  %1 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3041
  %call2 = call dereferenceable(1) %struct.MEM_Allocator* @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %1) #9, !dbg !3041
  store %struct.MEM_Allocator* %call2, %struct.MEM_Allocator** %__alloc, align 8, !dbg !3040
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr.7"* %__guard, metadata !3042, metadata !DIExpression()), !dbg !3070
  %2 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__alloc, align 8, !dbg !3071
  %3 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__p, align 8, !dbg !3072
  call void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEC2ERS7_PS6_(%"struct.std::__allocated_ptr.7"* %__guard, %struct.MEM_Allocator* dereferenceable(1) %2, %"struct.std::_List_node.5"* %3) #9, !dbg !3070
  %4 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__alloc, align 8, !dbg !3073
  %5 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__p, align 8, !dbg !3074
  %call3 = invoke %class.MEM_CacheLimiterHandle** @_ZNSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9_M_valptrEv(%"struct.std::_List_node.5"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !3075

invoke.cont:                                      ; preds = %entry
  %6 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8, !dbg !3076
  %call4 = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt7forwardIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS4_E4typeE(%class.MEM_CacheLimiterHandle** dereferenceable(8) %6) #9, !dbg !3077
  call void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE9constructIS5_JS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_(%struct.MEM_Allocator* dereferenceable(1) %4, %class.MEM_CacheLimiterHandle** %call3, %class.MEM_CacheLimiterHandle** dereferenceable(8) %call4) #9, !dbg !3078
  %call5 = call dereferenceable(16) %"struct.std::__allocated_ptr.7"* @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEaSEDn(%"struct.std::__allocated_ptr.7"* %__guard, i8* null) #9, !dbg !3079
  %7 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__p, align 8, !dbg !3080
  call void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEED2Ev(%"struct.std::__allocated_ptr.7"* %__guard) #9, !dbg !3081
  ret %"struct.std::_List_node.5"* %7, !dbg !3081

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3081
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3081
  store i8* %9, i8** %exn.slot, align 8, !dbg !3081
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3081
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3081
  call void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEED2Ev(%"struct.std::__allocated_ptr.7"* %__guard) #9, !dbg !3081
  br label %eh.resume, !dbg !3081

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3081
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3081
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3081
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3081
  resume { i8*, i32 } %lpad.val6, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt7forwardIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS4_E4typeE(%class.MEM_CacheLimiterHandle** dereferenceable(8) %__t) #2 comdat !dbg !3082 {
entry:
  %__t.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %class.MEM_CacheLimiterHandle** %__t, %class.MEM_CacheLimiterHandle*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__t.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  %0 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__t.addr, align 8, !dbg !3090
  ret %class.MEM_CacheLimiterHandle** %0, !dbg !3091
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #2 comdat align 2 !dbg !3092 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3097
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !3098
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !3099
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %_M_node, i32 0, i32 1, !dbg !3100
  %1 = load i64, i64* %_M_size, align 8, !dbg !3101
  %add = add i64 %1, %0, !dbg !3101
  store i64 %add, i64* %_M_size, align 8, !dbg !3101
  ret void, !dbg !3102
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node.5"* @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %this) #0 comdat align 2 !dbg !3103 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !3106
  %0 = bitcast %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl to %struct.MEM_Allocator*, !dbg !3106
  %call = call %"struct.std::_List_node.5"* @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE8allocateERS7_m(%struct.MEM_Allocator* dereferenceable(1) %0, i64 1), !dbg !3107
  ret %"struct.std::_List_node.5"* %call, !dbg !3108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEC2ERS7_PS6_(%"struct.std::__allocated_ptr.7"* %this, %struct.MEM_Allocator* dereferenceable(1) %__a, %"struct.std::_List_node.5"* %__ptr) unnamed_addr #2 comdat align 2 !dbg !3109 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr.7"*, align 8
  %__a.addr = alloca %struct.MEM_Allocator*, align 8
  %__ptr.addr = alloca %"struct.std::_List_node.5"*, align 8
  store %"struct.std::__allocated_ptr.7"* %this, %"struct.std::__allocated_ptr.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr.7"** %this.addr, metadata !3110, metadata !DIExpression()), !dbg !3112
  store %struct.MEM_Allocator* %__a, %struct.MEM_Allocator** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %__a.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store %"struct.std::_List_node.5"* %__ptr, %"struct.std::_List_node.5"** %__ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__ptr.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  %this1 = load %"struct.std::__allocated_ptr.7"*, %"struct.std::__allocated_ptr.7"** %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.7", %"struct.std::__allocated_ptr.7"* %this1, i32 0, i32 0, !dbg !3117
  %0 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__a.addr, align 8, !dbg !3118
  %call = call %struct.MEM_Allocator* @_ZSt11__addressofI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEPT_RS8_(%struct.MEM_Allocator* dereferenceable(1) %0) #9, !dbg !3119
  store %struct.MEM_Allocator* %call, %struct.MEM_Allocator** %_M_alloc, align 8, !dbg !3117
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.7", %"struct.std::__allocated_ptr.7"* %this1, i32 0, i32 1, !dbg !3120
  %1 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__ptr.addr, align 8, !dbg !3121
  store %"struct.std::_List_node.5"* %1, %"struct.std::_List_node.5"** %_M_ptr, align 8, !dbg !3120
  ret void, !dbg !3122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE9constructIS5_JS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_(%struct.MEM_Allocator* dereferenceable(1) %__a, %class.MEM_CacheLimiterHandle** %__p, %class.MEM_CacheLimiterHandle** dereferenceable(8) %__args) #2 comdat align 2 !dbg !3123 {
entry:
  %__a.addr = alloca %struct.MEM_Allocator*, align 8
  %__p.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %struct.MEM_Allocator* %__a, %struct.MEM_Allocator** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %__a.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  store %class.MEM_CacheLimiterHandle** %__p, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__p.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  store %class.MEM_CacheLimiterHandle** %__args, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__args.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  %0 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__a.addr, align 8, !dbg !3136
  %1 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8, !dbg !3137
  %2 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8, !dbg !3138
  %call = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt7forwardIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS4_E4typeE(%class.MEM_CacheLimiterHandle** dereferenceable(8) %2) #9, !dbg !3139
  call void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE12_S_constructIS5_JS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS7_PSE_DpOSF_(%struct.MEM_Allocator* dereferenceable(1) %0, %class.MEM_CacheLimiterHandle** %1, %class.MEM_CacheLimiterHandle** dereferenceable(8) %call) #9, !dbg !3140
  ret void, !dbg !3141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr.7"* @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEaSEDn(%"struct.std::__allocated_ptr.7"* %this, i8* %0) #2 comdat align 2 !dbg !3142 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr.7"*, align 8
  %.addr = alloca i8*, align 8
  store %"struct.std::__allocated_ptr.7"* %this, %"struct.std::__allocated_ptr.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr.7"** %this.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  %this1 = load %"struct.std::__allocated_ptr.7"*, %"struct.std::__allocated_ptr.7"** %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.7", %"struct.std::__allocated_ptr.7"* %this1, i32 0, i32 1, !dbg !3147
  store %"struct.std::_List_node.5"* null, %"struct.std::_List_node.5"** %_M_ptr, align 8, !dbg !3148
  ret %"struct.std::__allocated_ptr.7"* %this1, !dbg !3149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEED2Ev(%"struct.std::__allocated_ptr.7"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3150 {
entry:
  %this.addr = alloca %"struct.std::__allocated_ptr.7"*, align 8
  store %"struct.std::__allocated_ptr.7"* %this, %"struct.std::__allocated_ptr.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr.7"** %this.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  %this1 = load %"struct.std::__allocated_ptr.7"*, %"struct.std::__allocated_ptr.7"** %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.7", %"struct.std::__allocated_ptr.7"* %this1, i32 0, i32 1, !dbg !3153
  %0 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %_M_ptr, align 8, !dbg !3153
  %cmp = icmp ne %"struct.std::_List_node.5"* %0, null, !dbg !3156
  br i1 %cmp, label %if.then, label %if.end, !dbg !3157

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.7", %"struct.std::__allocated_ptr.7"* %this1, i32 0, i32 0, !dbg !3158
  %1 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %_M_alloc, align 8, !dbg !3158
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.7", %"struct.std::__allocated_ptr.7"* %this1, i32 0, i32 1, !dbg !3159
  %2 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %_M_ptr2, align 8, !dbg !3159
  invoke void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10deallocateERS7_PS6_m(%struct.MEM_Allocator* dereferenceable(1) %1, %"struct.std::_List_node.5"* %2, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3160

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3160

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3161

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3160
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3160
  call void @__clang_call_terminate(i8* %4) #11, !dbg !3160
  unreachable, !dbg !3160
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node.5"* @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE8allocateERS7_m(%struct.MEM_Allocator* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3162 {
entry:
  %__a.addr = alloca %struct.MEM_Allocator*, align 8
  %__n.addr = alloca i64, align 8
  store %struct.MEM_Allocator* %__a, %struct.MEM_Allocator** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %__a.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %0 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__a.addr, align 8, !dbg !3167
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3168
  %call = call %"struct.std::_List_node.5"* @_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE8allocateEmPKv(%struct.MEM_Allocator* %0, i64 %1, i8* null), !dbg !3169
  ret %"struct.std::_List_node.5"* %call, !dbg !3170
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node.5"* @_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE8allocateEmPKv(%struct.MEM_Allocator* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3171 {
entry:
  %this.addr = alloca %struct.MEM_Allocator*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  %__ret = alloca %"struct.std::_List_node.5"*, align 8
  store %struct.MEM_Allocator* %this, %struct.MEM_Allocator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %this.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  %this1 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__ret, metadata !3178, metadata !DIExpression()), !dbg !3179
  store %"struct.std::_List_node.5"* null, %"struct.std::_List_node.5"** %__ret, align 8, !dbg !3179
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3180
  %tobool = icmp ne i64 %1, 0, !dbg !3180
  br i1 %tobool, label %if.then, label %if.end, !dbg !3182

if.then:                                          ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3183
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3184
  %mul = mul i64 %3, 24, !dbg !3185
  %call = call i8* %2(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !3183
  %4 = bitcast i8* %call to %"struct.std::_List_node.5"*, !dbg !3186
  store %"struct.std::_List_node.5"* %4, %"struct.std::_List_node.5"** %__ret, align 8, !dbg !3187
  br label %if.end, !dbg !3188

if.end:                                           ; preds = %if.then, %entry
  %5 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__ret, align 8, !dbg !3189
  ret %"struct.std::_List_node.5"* %5, !dbg !3190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.MEM_Allocator* @_ZSt11__addressofI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEPT_RS8_(%struct.MEM_Allocator* dereferenceable(1) %__r) #2 comdat !dbg !3191 {
entry:
  %__r.addr = alloca %struct.MEM_Allocator*, align 8
  store %struct.MEM_Allocator* %__r, %struct.MEM_Allocator** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %__r.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  %0 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__r.addr, align 8, !dbg !3198
  ret %struct.MEM_Allocator* %0, !dbg !3199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE12_S_constructIS5_JS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS7_PSE_DpOSF_(%struct.MEM_Allocator* dereferenceable(1) %0, %class.MEM_CacheLimiterHandle** %__p, %class.MEM_CacheLimiterHandle** dereferenceable(8) %__args) #2 comdat align 2 !dbg !3200 {
entry:
  %.addr = alloca %struct.MEM_Allocator*, align 8
  %__p.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %struct.MEM_Allocator* %0, %struct.MEM_Allocator** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  store %class.MEM_CacheLimiterHandle** %__p, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__p.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store %class.MEM_CacheLimiterHandle** %__args, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__args.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %1 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8, !dbg !3208
  %2 = bitcast %class.MEM_CacheLimiterHandle** %1 to i8*, !dbg !3208
  %3 = bitcast i8* %2 to %class.MEM_CacheLimiterHandle**, !dbg !3209
  %4 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8, !dbg !3210
  %call = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt7forwardIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS4_E4typeE(%class.MEM_CacheLimiterHandle** dereferenceable(8) %4) #9, !dbg !3211
  %5 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %call, align 8, !dbg !3211
  store %class.MEM_CacheLimiterHandle* %5, %class.MEM_CacheLimiterHandle** %3, align 8, !dbg !3209
  ret void, !dbg !3212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2Ev(%"struct.std::_List_iterator.4"* %this) unnamed_addr #2 comdat align 2 !dbg !3213 {
entry:
  %this.addr = alloca %"struct.std::_List_iterator.4"*, align 8
  store %"struct.std::_List_iterator.4"* %this, %"struct.std::_List_iterator.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"** %this.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  %this1 = load %"struct.std::_List_iterator.4"*, %"struct.std::_List_iterator.4"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %this1, i32 0, i32 0, !dbg !3216
  store %"struct.std::__detail::_List_node_base"* null, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !3216
  ret void, !dbg !3217
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8_M_eraseESt14_List_iteratorIS2_E(%"class.std::__cxx11::list.0"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3218 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"class.std::__cxx11::list.0"*, align 8
  %__n = alloca %"struct.std::_List_node"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %"class.std::__cxx11::list.0"* %this, %"class.std::__cxx11::list.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list.0"** %this.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator"* %__position, metadata !3221, metadata !DIExpression()), !dbg !3222
  %this1 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list.0"* %this1 to %"class.std::__cxx11::_List_base.1"*, !dbg !3223
  invoke void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base.1"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3223

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__position, i32 0, i32 0, !dbg !3224
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !3224
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %1) #9, !dbg !3225
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node"** %__n, metadata !3226, metadata !DIExpression()), !dbg !3227
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %__position, i32 0, i32 0, !dbg !3228
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !3228
  %3 = bitcast %"struct.std::__detail::_List_node_base"* %2 to %"struct.std::_List_node"*, !dbg !3229
  store %"struct.std::_List_node"* %3, %"struct.std::_List_node"** %__n, align 8, !dbg !3227
  %4 = bitcast %"class.std::__cxx11::list.0"* %this1 to %"class.std::__cxx11::_List_base.1"*, !dbg !3230
  %call = call dereferenceable(1) %struct.MEM_Allocator.2* @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base.1"* %4) #9, !dbg !3230
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__n, align 8, !dbg !3231
  %call4 = invoke %class.MEM_CacheLimiterHandleCClass** @_ZNSt10_List_nodeIP28MEM_CacheLimiterHandleCClassE9_M_valptrEv(%"struct.std::_List_node"* %5)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3232

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE7destroyIS3_EEvRS5_PT_(%struct.MEM_Allocator.2* dereferenceable(1) %call, %class.MEM_CacheLimiterHandleCClass** %call4) #9, !dbg !3233
  %6 = bitcast %"class.std::__cxx11::list.0"* %this1 to %"class.std::__cxx11::_List_base.1"*, !dbg !3234
  %7 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %__n, align 8, !dbg !3235
  call void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base.1"* %6, %"struct.std::_List_node"* %7) #9, !dbg !3234
  ret void, !dbg !3236

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3223
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3223
  call void @__clang_call_terminate(i8* %9) #11, !dbg !3223
  unreachable, !dbg !3223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassE13_M_const_castEv(%"struct.std::_List_const_iterator"* %this) #2 comdat align 2 !dbg !3237 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %this, %"struct.std::_List_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator"** %this.addr, metadata !3238, metadata !DIExpression()), !dbg !3240
  %this1 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %this1, i32 0, i32 0, !dbg !3241
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !3241
  call void @_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %retval, %"struct.std::__detail::_List_node_base"* %0) #9, !dbg !3242
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %retval, i32 0, i32 0, !dbg !3243
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !3243
  ret %"struct.std::__detail::_List_node_base"* %1, !dbg !3243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base.1"* %this, i64 %__n) #2 comdat align 2 !dbg !3244 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__cxx11::_List_base.1"* %this, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base.1"** %this.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  %this1 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3249
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %this1, i32 0, i32 0, !dbg !3250
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !3251
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %_M_node, i32 0, i32 1, !dbg !3252
  %1 = load i64, i64* %_M_size, align 8, !dbg !3253
  %sub = sub i64 %1, %0, !dbg !3253
  store i64 %sub, i64* %_M_size, align 8, !dbg !3253
  ret void, !dbg !3254
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5emptyEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 !dbg !3255 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !3256, metadata !DIExpression()), !dbg !3258
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3259
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0, !dbg !3259
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !3260
  %1 = bitcast %"struct.std::__detail::_List_node_header"* %_M_node to %"struct.std::__detail::_List_node_base"*, !dbg !3261
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %1, i32 0, i32 0, !dbg !3262
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !3262
  %3 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3263
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0, !dbg !3263
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl2, i32 0, i32 0, !dbg !3264
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %_M_node3 to %"struct.std::__detail::_List_node_base"*, !dbg !3265
  %cmp = icmp eq %"struct.std::__detail::_List_node_base"* %2, %4, !dbg !3266
  ret i1 %cmp, !dbg !3267
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.MEM_CacheLimiterHandle* @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE38get_least_priority_destroyable_elementEv(%class.MEM_CacheLimiter* %this) #0 comdat align 2 !dbg !3268 {
entry:
  %retval = alloca %class.MEM_CacheLimiterHandle*, align 8
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %best_match_elem = alloca %class.MEM_CacheLimiterHandle*, align 8
  %it = alloca %"struct.std::_List_iterator.4", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.4", align 8
  %elem = alloca %class.MEM_CacheLimiterHandle*, align 8
  %coerce = alloca %"struct.std::_List_iterator.4", align 8
  %best_match_priority = alloca i32, align 4
  %it15 = alloca %"struct.std::_List_iterator.4", align 8
  %i = alloca i32, align 4
  %ref.tmp16 = alloca %"struct.std::_List_iterator.4", align 8
  %ref.tmp21 = alloca %"struct.std::_List_iterator.4", align 8
  %elem27 = alloca %class.MEM_CacheLimiterHandle*, align 8
  %priority = alloca i32, align 4
  %coerce45 = alloca %"struct.std::_List_iterator.4", align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  %queue = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !3271
  %call = call zeroext i1 @_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5emptyEv(%"class.std::__cxx11::list"* %queue) #9, !dbg !3273
  br i1 %call, label %if.then, label %if.end, !dbg !3274

if.then:                                          ; preds = %entry
  store %class.MEM_CacheLimiterHandle* null, %class.MEM_CacheLimiterHandle** %retval, align 8, !dbg !3275
  br label %return, !dbg !3275

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %best_match_elem, metadata !3276, metadata !DIExpression()), !dbg !3277
  store %class.MEM_CacheLimiterHandle* null, %class.MEM_CacheLimiterHandle** %best_match_elem, align 8, !dbg !3277
  %item_priority_func = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 2, !dbg !3278
  %0 = load i32 (i8*, i32)*, i32 (i8*, i32)** %item_priority_func, align 8, !dbg !3278
  %tobool = icmp ne i32 (i8*, i32)* %0, null, !dbg !3278
  br i1 %tobool, label %if.else, label %if.then2, !dbg !3280

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %it, metadata !3281, metadata !DIExpression()), !dbg !3284
  %queue3 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !3285
  %call4 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5beginEv(%"class.std::__cxx11::list"* %queue3) #9, !dbg !3286
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %it, i32 0, i32 0, !dbg !3286
  store %"struct.std::__detail::_List_node_base"* %call4, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !3286
  br label %for.cond, !dbg !3287

for.cond:                                         ; preds = %for.inc, %if.then2
  %queue5 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !3288
  %call6 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv(%"class.std::__cxx11::list"* %queue5) #9, !dbg !3290
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %ref.tmp, i32 0, i32 0, !dbg !3290
  store %"struct.std::__detail::_List_node_base"* %call6, %"struct.std::__detail::_List_node_base"** %coerce.dive7, align 8, !dbg !3290
  %call8 = call zeroext i1 @_ZStneRKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES6_(%"struct.std::_List_iterator.4"* dereferenceable(8) %it, %"struct.std::_List_iterator.4"* dereferenceable(8) %ref.tmp) #9, !dbg !3291
  br i1 %call8, label %for.body, label %for.end, !dbg !3292

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %elem, metadata !3293, metadata !DIExpression()), !dbg !3295
  %call9 = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEdeEv(%"struct.std::_List_iterator.4"* %it) #9, !dbg !3296
  %1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %call9, align 8, !dbg !3296
  store %class.MEM_CacheLimiterHandle* %1, %class.MEM_CacheLimiterHandle** %elem, align 8, !dbg !3295
  %call10 = call zeroext i1 @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE19can_destroy_elementERP22MEM_CacheLimiterHandleIS0_E(%class.MEM_CacheLimiter* %this1, %class.MEM_CacheLimiterHandle** dereferenceable(8) %elem), !dbg !3297
  br i1 %call10, label %if.end12, label %if.then11, !dbg !3299

if.then11:                                        ; preds = %for.body
  br label %for.inc, !dbg !3300

if.end12:                                         ; preds = %for.body
  %2 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %elem, align 8, !dbg !3301
  store %class.MEM_CacheLimiterHandle* %2, %class.MEM_CacheLimiterHandle** %best_match_elem, align 8, !dbg !3302
  br label %for.end, !dbg !3303

for.inc:                                          ; preds = %if.then11
  %call13 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEi(%"struct.std::_List_iterator.4"* %it, i32 0) #9, !dbg !3304
  %coerce.dive14 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %coerce, i32 0, i32 0, !dbg !3304
  store %"struct.std::__detail::_List_node_base"* %call13, %"struct.std::__detail::_List_node_base"** %coerce.dive14, align 8, !dbg !3304
  br label %for.cond, !dbg !3305, !llvm.loop !3306

for.end:                                          ; preds = %if.end12, %for.cond
  br label %if.end48, !dbg !3308

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %best_match_priority, metadata !3309, metadata !DIExpression()), !dbg !3311
  store i32 0, i32* %best_match_priority, align 4, !dbg !3311
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %it15, metadata !3312, metadata !DIExpression()), !dbg !3313
  call void @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2Ev(%"struct.std::_List_iterator.4"* %it15) #9, !dbg !3313
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3314, metadata !DIExpression()), !dbg !3315
  %queue17 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !3316
  %call18 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5beginEv(%"class.std::__cxx11::list"* %queue17) #9, !dbg !3318
  %coerce.dive19 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %ref.tmp16, i32 0, i32 0, !dbg !3318
  store %"struct.std::__detail::_List_node_base"* %call18, %"struct.std::__detail::_List_node_base"** %coerce.dive19, align 8, !dbg !3318
  %3 = bitcast %"struct.std::_List_iterator.4"* %it15 to i8*, !dbg !3319
  %4 = bitcast %"struct.std::_List_iterator.4"* %ref.tmp16 to i8*, !dbg !3319
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3319
  store i32 0, i32* %i, align 4, !dbg !3320
  br label %for.cond20, !dbg !3321

for.cond20:                                       ; preds = %for.inc43, %if.else
  %queue22 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !3322
  %call23 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv(%"class.std::__cxx11::list"* %queue22) #9, !dbg !3324
  %coerce.dive24 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %ref.tmp21, i32 0, i32 0, !dbg !3324
  store %"struct.std::__detail::_List_node_base"* %call23, %"struct.std::__detail::_List_node_base"** %coerce.dive24, align 8, !dbg !3324
  %call25 = call zeroext i1 @_ZStneRKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES6_(%"struct.std::_List_iterator.4"* dereferenceable(8) %it15, %"struct.std::_List_iterator.4"* dereferenceable(8) %ref.tmp21) #9, !dbg !3325
  br i1 %call25, label %for.body26, label %for.end47, !dbg !3326

for.body26:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %elem27, metadata !3327, metadata !DIExpression()), !dbg !3329
  %call28 = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEdeEv(%"struct.std::_List_iterator.4"* %it15) #9, !dbg !3330
  %5 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %call28, align 8, !dbg !3330
  store %class.MEM_CacheLimiterHandle* %5, %class.MEM_CacheLimiterHandle** %elem27, align 8, !dbg !3329
  %call29 = call zeroext i1 @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE19can_destroy_elementERP22MEM_CacheLimiterHandleIS0_E(%class.MEM_CacheLimiter* %this1, %class.MEM_CacheLimiterHandle** dereferenceable(8) %elem27), !dbg !3331
  br i1 %call29, label %if.end31, label %if.then30, !dbg !3333

if.then30:                                        ; preds = %for.body26
  br label %for.inc43, !dbg !3334

if.end31:                                         ; preds = %for.body26
  call void @llvm.dbg.declare(metadata i32* %priority, metadata !3335, metadata !DIExpression()), !dbg !3336
  %queue32 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !3337
  %call33 = call i64 @_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4sizeEv(%"class.std::__cxx11::list"* %queue32) #9, !dbg !3338
  %conv = trunc i64 %call33 to i32, !dbg !3339
  %6 = load i32, i32* %i, align 4, !dbg !3340
  %sub = sub nsw i32 %conv, %6, !dbg !3341
  %sub34 = sub nsw i32 %sub, 1, !dbg !3342
  %sub35 = sub nsw i32 0, %sub34, !dbg !3343
  store i32 %sub35, i32* %priority, align 4, !dbg !3336
  %item_priority_func36 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 2, !dbg !3344
  %7 = load i32 (i8*, i32)*, i32 (i8*, i32)** %item_priority_func36, align 8, !dbg !3344
  %8 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %elem27, align 8, !dbg !3345
  %call37 = call %class.MEM_CacheLimiterHandleCClass* @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3getEv(%class.MEM_CacheLimiterHandle* %8), !dbg !3346
  %call38 = call i8* @_ZNK28MEM_CacheLimiterHandleCClass8get_dataEv(%class.MEM_CacheLimiterHandleCClass* %call37), !dbg !3347
  %9 = load i32, i32* %priority, align 4, !dbg !3348
  %call39 = call i32 %7(i8* %call38, i32 %9), !dbg !3344
  store i32 %call39, i32* %priority, align 4, !dbg !3349
  %10 = load i32, i32* %priority, align 4, !dbg !3350
  %11 = load i32, i32* %best_match_priority, align 4, !dbg !3352
  %cmp = icmp slt i32 %10, %11, !dbg !3353
  br i1 %cmp, label %if.then41, label %lor.lhs.false, !dbg !3354

lor.lhs.false:                                    ; preds = %if.end31
  %12 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %best_match_elem, align 8, !dbg !3355
  %cmp40 = icmp eq %class.MEM_CacheLimiterHandle* %12, null, !dbg !3356
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !3357

if.then41:                                        ; preds = %lor.lhs.false, %if.end31
  %13 = load i32, i32* %priority, align 4, !dbg !3358
  store i32 %13, i32* %best_match_priority, align 4, !dbg !3360
  %14 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %elem27, align 8, !dbg !3361
  store %class.MEM_CacheLimiterHandle* %14, %class.MEM_CacheLimiterHandle** %best_match_elem, align 8, !dbg !3362
  br label %if.end42, !dbg !3363

if.end42:                                         ; preds = %if.then41, %lor.lhs.false
  br label %for.inc43, !dbg !3364

for.inc43:                                        ; preds = %if.end42, %if.then30
  %call44 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEi(%"struct.std::_List_iterator.4"* %it15, i32 0) #9, !dbg !3365
  %coerce.dive46 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %coerce45, i32 0, i32 0, !dbg !3365
  store %"struct.std::__detail::_List_node_base"* %call44, %"struct.std::__detail::_List_node_base"** %coerce.dive46, align 8, !dbg !3365
  %15 = load i32, i32* %i, align 4, !dbg !3366
  %inc = add nsw i32 %15, 1, !dbg !3366
  store i32 %inc, i32* %i, align 4, !dbg !3366
  br label %for.cond20, !dbg !3367, !llvm.loop !3368

for.end47:                                        ; preds = %for.cond20
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %for.end
  %16 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %best_match_elem, align 8, !dbg !3370
  store %class.MEM_CacheLimiterHandle* %16, %class.MEM_CacheLimiterHandle** %retval, align 8, !dbg !3371
  br label %return, !dbg !3371

return:                                           ; preds = %if.end48, %if.then
  %17 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %retval, align 8, !dbg !3372
  ret %class.MEM_CacheLimiterHandle* %17, !dbg !3372
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE19destroy_if_possibleEv(%class.MEM_CacheLimiterHandle* %this) #0 comdat align 2 !dbg !3373 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  store %class.MEM_CacheLimiterHandle* %this, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %this.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  %this1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  %call = call zeroext i1 @_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE11can_destroyEv(%class.MEM_CacheLimiterHandle* %this1), !dbg !3376
  br i1 %call, label %if.then, label %if.end, !dbg !3378

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 0, !dbg !3379
  %0 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %data, align 8, !dbg !3379
  %isnull = icmp eq %class.MEM_CacheLimiterHandleCClass* %0, null, !dbg !3381
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3381

delete.notnull:                                   ; preds = %if.then
  call void @_ZN28MEM_CacheLimiterHandleCClassD1Ev(%class.MEM_CacheLimiterHandleCClass* %0) #9, !dbg !3381
  %1 = bitcast %class.MEM_CacheLimiterHandleCClass* %0 to i8*, !dbg !3381
  call void @_ZdlPv(i8* %1) #10, !dbg !3381
  br label %delete.end, !dbg !3381

delete.end:                                       ; preds = %delete.notnull, %if.then
  %data2 = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 0, !dbg !3382
  store %class.MEM_CacheLimiterHandleCClass* null, %class.MEM_CacheLimiterHandleCClass** %data2, align 8, !dbg !3383
  call void @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE8unmanageEv(%class.MEM_CacheLimiterHandle* %this1), !dbg !3384
  store i1 true, i1* %retval, align 1, !dbg !3385
  br label %return, !dbg !3385

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3386
  br label %return, !dbg !3386

return:                                           ; preds = %if.end, %delete.end
  %2 = load i1, i1* %retval, align 1, !dbg !3387
  ret i1 %2, !dbg !3387
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE19can_destroy_elementERP22MEM_CacheLimiterHandleIS0_E(%class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiterHandle** dereferenceable(8) %elem) #0 comdat align 2 !dbg !3388 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %elem.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  store %class.MEM_CacheLimiterHandle** %elem, %class.MEM_CacheLimiterHandle*** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %elem.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  %0 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %elem.addr, align 8, !dbg !3393
  %1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %0, align 8, !dbg !3393
  %call = call zeroext i1 @_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE11can_destroyEv(%class.MEM_CacheLimiterHandle* %1), !dbg !3395
  br i1 %call, label %if.end, label %if.then, !dbg !3396

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3397
  br label %return, !dbg !3397

if.end:                                           ; preds = %entry
  %item_destroyable_func = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 3, !dbg !3399
  %2 = load i1 (i8*)*, i1 (i8*)** %item_destroyable_func, align 8, !dbg !3399
  %tobool = icmp ne i1 (i8*)* %2, null, !dbg !3399
  br i1 %tobool, label %if.then2, label %if.end9, !dbg !3401

if.then2:                                         ; preds = %if.end
  %item_destroyable_func3 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 3, !dbg !3402
  %3 = load i1 (i8*)*, i1 (i8*)** %item_destroyable_func3, align 8, !dbg !3402
  %4 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %elem.addr, align 8, !dbg !3405
  %5 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %4, align 8, !dbg !3405
  %call4 = call %class.MEM_CacheLimiterHandleCClass* @_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3getEv(%class.MEM_CacheLimiterHandle* %5), !dbg !3406
  %call5 = call i8* @_ZNK28MEM_CacheLimiterHandleCClass8get_dataEv(%class.MEM_CacheLimiterHandleCClass* %call4), !dbg !3407
  %call6 = call zeroext i1 %3(i8* %call5), !dbg !3402
  br i1 %call6, label %if.end8, label %if.then7, !dbg !3408

if.then7:                                         ; preds = %if.then2
  store i1 false, i1* %retval, align 1, !dbg !3409
  br label %return, !dbg !3409

if.end8:                                          ; preds = %if.then2
  br label %if.end9, !dbg !3410

if.end9:                                          ; preds = %if.end8, %if.end
  store i1 true, i1* %retval, align 1, !dbg !3411
  br label %return, !dbg !3411

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !3412
  ret i1 %6, !dbg !3412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4sizeEv(%"class.std::__cxx11::list"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3413 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %call = invoke i64 @_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE13_M_node_countEv(%"class.std::__cxx11::list"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3416

invoke.cont:                                      ; preds = %entry
  ret i64 %call, !dbg !3417

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3416
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3416
  call void @__clang_call_terminate(i8* %1) #11, !dbg !3416
  unreachable, !dbg !3416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE11can_destroyEv(%class.MEM_CacheLimiterHandle* %this) #2 comdat align 2 !dbg !3418 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  store %class.MEM_CacheLimiterHandle* %this, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %this.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %this1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %this.addr, align 8
  %data = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 0, !dbg !3421
  %0 = load %class.MEM_CacheLimiterHandleCClass*, %class.MEM_CacheLimiterHandleCClass** %data, align 8, !dbg !3421
  %tobool = icmp ne %class.MEM_CacheLimiterHandleCClass* %0, null, !dbg !3421
  br i1 %tobool, label %lor.rhs, label %lor.end, !dbg !3422

lor.rhs:                                          ; preds = %entry
  %refcount = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %this1, i32 0, i32 1, !dbg !3423
  %1 = load i32, i32* %refcount, align 8, !dbg !3423
  %tobool2 = icmp ne i32 %1, 0, !dbg !3423
  %lnot = xor i1 %tobool2, true, !dbg !3424
  br label %lor.end, !dbg !3422

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2, !dbg !3425
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE13_M_node_countEv(%"class.std::__cxx11::list"* %this) #0 comdat align 2 !dbg !3426 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3429
  %call = call i64 @_ZNKSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %0), !dbg !3429
  ret i64 %call, !dbg !3430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %this) #2 comdat align 2 !dbg !3431 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !3432, metadata !DIExpression()), !dbg !3434
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !3435
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !3436
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %_M_node, i32 0, i32 1, !dbg !3437
  %0 = load i64, i64* %_M_size, align 8, !dbg !3437
  ret i64 %0, !dbg !3438
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE8unmanageEP22MEM_CacheLimiterHandleIS0_E(%class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiterHandle* %handle) #2 comdat align 2 !dbg !3439 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %handle.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.8", align 8
  %coerce = alloca %"struct.std::_List_iterator.4", align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  store %class.MEM_CacheLimiterHandle* %handle, %class.MEM_CacheLimiterHandle** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %handle.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  %queue = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !3444
  %0 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %handle.addr, align 8, !dbg !3445
  %me = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %0, i32 0, i32 2, !dbg !3446
  call void @_ZNSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2ERKSt14_List_iteratorIS3_E(%"struct.std::_List_const_iterator.8"* %agg.tmp, %"struct.std::_List_iterator.4"* dereferenceable(8) %me) #9, !dbg !3445
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.8", %"struct.std::_List_const_iterator.8"* %agg.tmp, i32 0, i32 0, !dbg !3447
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !3447
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5eraseESt20_List_const_iteratorIS4_E(%"class.std::__cxx11::list"* %queue, %"struct.std::__detail::_List_node_base"* %1) #9, !dbg !3447
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %coerce, i32 0, i32 0, !dbg !3447
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive2, align 8, !dbg !3447
  %2 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %handle.addr, align 8, !dbg !3448
  %isnull = icmp eq %class.MEM_CacheLimiterHandle* %2, null, !dbg !3449
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3449

delete.notnull:                                   ; preds = %entry
  %3 = bitcast %class.MEM_CacheLimiterHandle* %2 to i8*, !dbg !3449
  call void @_ZdlPv(i8* %3) #10, !dbg !3449
  br label %delete.end, !dbg !3449

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5eraseESt20_List_const_iteratorIS4_E(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce) #2 comdat align 2 !dbg !3451 {
entry:
  %retval = alloca %"struct.std::_List_iterator.4", align 8
  %__position = alloca %"struct.std::_List_const_iterator.8", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.4", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.8", %"struct.std::_List_const_iterator.8"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator.8"* %__position, metadata !3454, metadata !DIExpression()), !dbg !3455
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %retval, metadata !3456, metadata !DIExpression()), !dbg !3457
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.8", %"struct.std::_List_const_iterator.8"* %__position, i32 0, i32 0, !dbg !3458
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !3458
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %0, i32 0, i32 0, !dbg !3459
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_next, align 8, !dbg !3459
  call void @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator.4"* %retval, %"struct.std::__detail::_List_node_base"* %1) #9, !dbg !3460
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE13_M_const_castEv(%"struct.std::_List_const_iterator.8"* %__position) #9, !dbg !3461
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %agg.tmp, i32 0, i32 0, !dbg !3461
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive2, align 8, !dbg !3461
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %agg.tmp, i32 0, i32 0, !dbg !3462
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive3, align 8, !dbg !3462
  call void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8_M_eraseESt14_List_iteratorIS4_E(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %2) #9, !dbg !3462
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %retval, i32 0, i32 0, !dbg !3463
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive4, align 8, !dbg !3463
  ret %"struct.std::__detail::_List_node_base"* %3, !dbg !3463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2ERKSt14_List_iteratorIS3_E(%"struct.std::_List_const_iterator.8"* %this, %"struct.std::_List_iterator.4"* dereferenceable(8) %__x) unnamed_addr #2 comdat align 2 !dbg !3464 {
entry:
  %this.addr = alloca %"struct.std::_List_const_iterator.8"*, align 8
  %__x.addr = alloca %"struct.std::_List_iterator.4"*, align 8
  store %"struct.std::_List_const_iterator.8"* %this, %"struct.std::_List_const_iterator.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator.8"** %this.addr, metadata !3465, metadata !DIExpression()), !dbg !3467
  store %"struct.std::_List_iterator.4"* %__x, %"struct.std::_List_iterator.4"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"** %__x.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %this1 = load %"struct.std::_List_const_iterator.8"*, %"struct.std::_List_const_iterator.8"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.8", %"struct.std::_List_const_iterator.8"* %this1, i32 0, i32 0, !dbg !3470
  %0 = load %"struct.std::_List_iterator.4"*, %"struct.std::_List_iterator.4"** %__x.addr, align 8, !dbg !3471
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %0, i32 0, i32 0, !dbg !3472
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !3472
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !3470
  ret void, !dbg !3473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8_M_eraseESt14_List_iteratorIS4_E(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3474 {
entry:
  %__position = alloca %"struct.std::_List_iterator.4", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__n = alloca %"struct.std::_List_node.5"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %__position, metadata !3477, metadata !DIExpression()), !dbg !3478
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3479
  invoke void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3479

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %__position, i32 0, i32 0, !dbg !3480
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !3480
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %1) #9, !dbg !3481
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__n, metadata !3482, metadata !DIExpression()), !dbg !3483
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %__position, i32 0, i32 0, !dbg !3484
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node2, align 8, !dbg !3484
  %3 = bitcast %"struct.std::__detail::_List_node_base"* %2 to %"struct.std::_List_node.5"*, !dbg !3485
  store %"struct.std::_List_node.5"* %3, %"struct.std::_List_node.5"** %__n, align 8, !dbg !3483
  %4 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3486
  %call = call dereferenceable(1) %struct.MEM_Allocator* @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %4) #9, !dbg !3486
  %5 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__n, align 8, !dbg !3487
  %call4 = invoke %class.MEM_CacheLimiterHandle** @_ZNSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9_M_valptrEv(%"struct.std::_List_node.5"* %5)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3488

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE7destroyIS5_EEvRS7_PT_(%struct.MEM_Allocator* dereferenceable(1) %call, %class.MEM_CacheLimiterHandle** %call4) #9, !dbg !3489
  %6 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3490
  %7 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__n, align 8, !dbg !3491
  call void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E(%"class.std::__cxx11::_List_base"* %6, %"struct.std::_List_node.5"* %7) #9, !dbg !3490
  ret void, !dbg !3492

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3479
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3479
  call void @__clang_call_terminate(i8* %9) #11, !dbg !3479
  unreachable, !dbg !3479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE13_M_const_castEv(%"struct.std::_List_const_iterator.8"* %this) #2 comdat align 2 !dbg !3493 {
entry:
  %retval = alloca %"struct.std::_List_iterator.4", align 8
  %this.addr = alloca %"struct.std::_List_const_iterator.8"*, align 8
  store %"struct.std::_List_const_iterator.8"* %this, %"struct.std::_List_const_iterator.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_const_iterator.8"** %this.addr, metadata !3494, metadata !DIExpression()), !dbg !3496
  %this1 = load %"struct.std::_List_const_iterator.8"*, %"struct.std::_List_const_iterator.8"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.8", %"struct.std::_List_const_iterator.8"* %this1, i32 0, i32 0, !dbg !3497
  %0 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !3497
  call void @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator.4"* %retval, %"struct.std::__detail::_List_node_base"* %0) #9, !dbg !3498
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %retval, i32 0, i32 0, !dbg !3499
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !3499
  ret %"struct.std::__detail::_List_node_base"* %1, !dbg !3499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %this, i64 %__n) #2 comdat align 2 !dbg !3500 {
entry:
  %this.addr = alloca %"class.std::__cxx11::_List_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %this, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::_List_base"** %this.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  %this1 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3505
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %this1, i32 0, i32 0, !dbg !3506
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl", %"struct.std::__cxx11::_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::_List_impl"* %_M_impl, i32 0, i32 0, !dbg !3507
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %_M_node, i32 0, i32 1, !dbg !3508
  %1 = load i64, i64* %_M_size, align 8, !dbg !3509
  %sub = sub i64 %1, %0, !dbg !3509
  store i64 %sub, i64* %_M_size, align 8, !dbg !3509
  ret void, !dbg !3510
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE5touchEP22MEM_CacheLimiterHandleIS0_E(%class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiterHandle* %handle) #0 comdat align 2 !dbg !3511 {
entry:
  %this.addr = alloca %class.MEM_CacheLimiter*, align 8
  %handle.addr = alloca %class.MEM_CacheLimiterHandle*, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.8", align 8
  %coerce = alloca %"struct.std::_List_iterator.4", align 8
  %it = alloca %"struct.std::_List_iterator.4", align 8
  store %class.MEM_CacheLimiter* %this, %class.MEM_CacheLimiter** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiter** %this.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  store %class.MEM_CacheLimiterHandle* %handle, %class.MEM_CacheLimiterHandle** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle** %handle.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  %this1 = load %class.MEM_CacheLimiter*, %class.MEM_CacheLimiter** %this.addr, align 8
  %item_priority_func = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 2, !dbg !3516
  %0 = load i32 (i8*, i32)*, i32 (i8*, i32)** %item_priority_func, align 8, !dbg !3516
  %cmp = icmp eq i32 (i8*, i32)* %0, null, !dbg !3518
  br i1 %cmp, label %if.then, label %if.end, !dbg !3519

if.then:                                          ; preds = %entry
  %queue = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !3520
  call void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9push_backERKS4_(%"class.std::__cxx11::list"* %queue, %class.MEM_CacheLimiterHandle** dereferenceable(8) %handle.addr), !dbg !3522
  %queue2 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !3523
  %1 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %handle.addr, align 8, !dbg !3524
  %me = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %1, i32 0, i32 2, !dbg !3525
  call void @_ZNSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2ERKSt14_List_iteratorIS3_E(%"struct.std::_List_const_iterator.8"* %agg.tmp, %"struct.std::_List_iterator.4"* dereferenceable(8) %me) #9, !dbg !3524
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.8", %"struct.std::_List_const_iterator.8"* %agg.tmp, i32 0, i32 0, !dbg !3526
  %2 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !3526
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5eraseESt20_List_const_iteratorIS4_E(%"class.std::__cxx11::list"* %queue2, %"struct.std::__detail::_List_node_base"* %2) #9, !dbg !3526
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %coerce, i32 0, i32 0, !dbg !3526
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive3, align 8, !dbg !3526
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %it, metadata !3527, metadata !DIExpression()), !dbg !3528
  %queue4 = getelementptr inbounds %class.MEM_CacheLimiter, %class.MEM_CacheLimiter* %this1, i32 0, i32 0, !dbg !3529
  %call5 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv(%"class.std::__cxx11::list"* %queue4) #9, !dbg !3530
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %it, i32 0, i32 0, !dbg !3530
  store %"struct.std::__detail::_List_node_base"* %call5, %"struct.std::__detail::_List_node_base"** %coerce.dive6, align 8, !dbg !3530
  %call7 = call dereferenceable(8) %"struct.std::_List_iterator.4"* @_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEmmEv(%"struct.std::_List_iterator.4"* %it) #9, !dbg !3531
  %3 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %handle.addr, align 8, !dbg !3532
  %me8 = getelementptr inbounds %class.MEM_CacheLimiterHandle, %class.MEM_CacheLimiterHandle* %3, i32 0, i32 2, !dbg !3533
  %4 = bitcast %"struct.std::_List_iterator.4"* %me8 to i8*, !dbg !3534
  %5 = bitcast %"struct.std::_List_iterator.4"* %it to i8*, !dbg !3534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !3534
  br label %if.end, !dbg !3535

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3536
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9push_backERKS4_(%"class.std::__cxx11::list"* %this, %class.MEM_CacheLimiterHandle** dereferenceable(8) %__x) #0 comdat align 2 !dbg !3537 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__x.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.4", align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  store %class.MEM_CacheLimiterHandle** %__x, %class.MEM_CacheLimiterHandle*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__x.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  %call = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv(%"class.std::__cxx11::list"* %this1) #9, !dbg !3542
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %agg.tmp, i32 0, i32 0, !dbg !3542
  store %"struct.std::__detail::_List_node_base"* %call, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8, !dbg !3542
  %0 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__x.addr, align 8, !dbg !3543
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %agg.tmp, i32 0, i32 0, !dbg !3544
  %1 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %coerce.dive2, align 8, !dbg !3544
  call void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(%"class.std::__cxx11::list"* %this1, %"struct.std::__detail::_List_node_base"* %1, %class.MEM_CacheLimiterHandle** dereferenceable(8) %0), !dbg !3544
  ret void, !dbg !3545
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_(%"class.std::__cxx11::list"* %this, %"struct.std::__detail::_List_node_base"* %__position.coerce, %class.MEM_CacheLimiterHandle** dereferenceable(8) %__args) #0 comdat align 2 !dbg !3546 {
entry:
  %__position = alloca %"struct.std::_List_iterator.4", align 8
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  %__tmp = alloca %"struct.std::_List_node.5"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %__position, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %__position.coerce, %"struct.std::__detail::_List_node_base"** %coerce.dive, align 8
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.declare(metadata %"struct.std::_List_iterator.4"* %__position, metadata !3556, metadata !DIExpression()), !dbg !3557
  store %class.MEM_CacheLimiterHandle** %__args, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__args.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__tmp, metadata !3560, metadata !DIExpression()), !dbg !3561
  %0 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8, !dbg !3562
  %call = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt7forwardIRKP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS6_E4typeE(%class.MEM_CacheLimiterHandle** dereferenceable(8) %0) #9, !dbg !3563
  %call2 = call %"struct.std::_List_node.5"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(%"class.std::__cxx11::list"* %this1, %class.MEM_CacheLimiterHandle** dereferenceable(8) %call), !dbg !3564
  store %"struct.std::_List_node.5"* %call2, %"struct.std::_List_node.5"** %__tmp, align 8, !dbg !3561
  %1 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__tmp, align 8, !dbg !3565
  %2 = bitcast %"struct.std::_List_node.5"* %1 to %"struct.std::__detail::_List_node_base"*, !dbg !3566
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.4", %"struct.std::_List_iterator.4"* %__position, i32 0, i32 0, !dbg !3567
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %_M_node, align 8, !dbg !3567
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #9, !dbg !3566
  %4 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3568
  call void @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %4, i64 1), !dbg !3568
  ret void, !dbg !3569
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node.5"* @_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_(%"class.std::__cxx11::list"* %this, %class.MEM_CacheLimiterHandle** dereferenceable(8) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3570 {
entry:
  %this.addr = alloca %"class.std::__cxx11::list"*, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  %__p = alloca %"struct.std::_List_node.5"*, align 8
  %__alloc = alloca %struct.MEM_Allocator*, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.7", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__cxx11::list"* %this, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::list"** %this.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  store %class.MEM_CacheLimiterHandle** %__args, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__args.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  %this1 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_List_node.5"** %__p, metadata !3578, metadata !DIExpression()), !dbg !3579
  %0 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3580
  %call = call %"struct.std::_List_node.5"* @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0), !dbg !3580
  store %"struct.std::_List_node.5"* %call, %"struct.std::_List_node.5"** %__p, align 8, !dbg !3579
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %__alloc, metadata !3581, metadata !DIExpression()), !dbg !3582
  %1 = bitcast %"class.std::__cxx11::list"* %this1 to %"class.std::__cxx11::_List_base"*, !dbg !3583
  %call2 = call dereferenceable(1) %struct.MEM_Allocator* @_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %1) #9, !dbg !3583
  store %struct.MEM_Allocator* %call2, %struct.MEM_Allocator** %__alloc, align 8, !dbg !3582
  call void @llvm.dbg.declare(metadata %"struct.std::__allocated_ptr.7"* %__guard, metadata !3584, metadata !DIExpression()), !dbg !3585
  %2 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__alloc, align 8, !dbg !3586
  %3 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__p, align 8, !dbg !3587
  call void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEC2ERS7_PS6_(%"struct.std::__allocated_ptr.7"* %__guard, %struct.MEM_Allocator* dereferenceable(1) %2, %"struct.std::_List_node.5"* %3) #9, !dbg !3585
  %4 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__alloc, align 8, !dbg !3588
  %5 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__p, align 8, !dbg !3589
  %call3 = invoke %class.MEM_CacheLimiterHandle** @_ZNSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9_M_valptrEv(%"struct.std::_List_node.5"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !3590

invoke.cont:                                      ; preds = %entry
  %6 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8, !dbg !3591
  %call4 = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt7forwardIRKP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS6_E4typeE(%class.MEM_CacheLimiterHandle** dereferenceable(8) %6) #9, !dbg !3592
  call void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(%struct.MEM_Allocator* dereferenceable(1) %4, %class.MEM_CacheLimiterHandle** %call3, %class.MEM_CacheLimiterHandle** dereferenceable(8) %call4) #9, !dbg !3593
  %call5 = call dereferenceable(16) %"struct.std::__allocated_ptr.7"* @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEaSEDn(%"struct.std::__allocated_ptr.7"* %__guard, i8* null) #9, !dbg !3594
  %7 = load %"struct.std::_List_node.5"*, %"struct.std::_List_node.5"** %__p, align 8, !dbg !3595
  call void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEED2Ev(%"struct.std::__allocated_ptr.7"* %__guard) #9, !dbg !3596
  ret %"struct.std::_List_node.5"* %7, !dbg !3596

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3596
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3596
  store i8* %9, i8** %exn.slot, align 8, !dbg !3596
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3596
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3596
  call void @_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEED2Ev(%"struct.std::__allocated_ptr.7"* %__guard) #9, !dbg !3596
  br label %eh.resume, !dbg !3596

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3596
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3596
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3596
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3596
  resume { i8*, i32 } %lpad.val6, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt7forwardIRKP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS6_E4typeE(%class.MEM_CacheLimiterHandle** dereferenceable(8) %__t) #2 comdat !dbg !3597 {
entry:
  %__t.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %class.MEM_CacheLimiterHandle** %__t, %class.MEM_CacheLimiterHandle*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__t.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  %0 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__t.addr, align 8, !dbg !3607
  ret %class.MEM_CacheLimiterHandle** %0, !dbg !3608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(%struct.MEM_Allocator* dereferenceable(1) %__a, %class.MEM_CacheLimiterHandle** %__p, %class.MEM_CacheLimiterHandle** dereferenceable(8) %__args) #2 comdat align 2 !dbg !3609 {
entry:
  %__a.addr = alloca %struct.MEM_Allocator*, align 8
  %__p.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %struct.MEM_Allocator* %__a, %struct.MEM_Allocator** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %__a.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  store %class.MEM_CacheLimiterHandle** %__p, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__p.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  store %class.MEM_CacheLimiterHandle** %__args, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__args.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  %0 = load %struct.MEM_Allocator*, %struct.MEM_Allocator** %__a.addr, align 8, !dbg !3622
  %1 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8, !dbg !3623
  %2 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8, !dbg !3624
  %call = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt7forwardIRKP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS6_E4typeE(%class.MEM_CacheLimiterHandle** dereferenceable(8) %2) #9, !dbg !3625
  call void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS7_PSG_DpOSH_(%struct.MEM_Allocator* dereferenceable(1) %0, %class.MEM_CacheLimiterHandle** %1, %class.MEM_CacheLimiterHandle** dereferenceable(8) %call) #9, !dbg !3626
  ret void, !dbg !3627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS7_PSG_DpOSH_(%struct.MEM_Allocator* dereferenceable(1) %0, %class.MEM_CacheLimiterHandle** %__p, %class.MEM_CacheLimiterHandle** dereferenceable(8) %__args) #2 comdat align 2 !dbg !3628 {
entry:
  %.addr = alloca %struct.MEM_Allocator*, align 8
  %__p.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  %__args.addr = alloca %class.MEM_CacheLimiterHandle**, align 8
  store %struct.MEM_Allocator* %0, %struct.MEM_Allocator** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEM_Allocator** %.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  store %class.MEM_CacheLimiterHandle** %__p, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__p.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  store %class.MEM_CacheLimiterHandle** %__args, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MEM_CacheLimiterHandle*** %__args.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %1 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__p.addr, align 8, !dbg !3636
  %2 = bitcast %class.MEM_CacheLimiterHandle** %1 to i8*, !dbg !3636
  %3 = bitcast i8* %2 to %class.MEM_CacheLimiterHandle**, !dbg !3637
  %4 = load %class.MEM_CacheLimiterHandle**, %class.MEM_CacheLimiterHandle*** %__args.addr, align 8, !dbg !3638
  %call = call dereferenceable(8) %class.MEM_CacheLimiterHandle** @_ZSt7forwardIRKP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS6_E4typeE(%class.MEM_CacheLimiterHandle** dereferenceable(8) %4) #9, !dbg !3639
  %5 = load %class.MEM_CacheLimiterHandle*, %class.MEM_CacheLimiterHandle** %call, align 8, !dbg !3639
  store %class.MEM_CacheLimiterHandle* %5, %class.MEM_CacheLimiterHandle** %3, align 8, !dbg !3637
  ret void, !dbg !3640
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1648, !1649, !1650}
!llvm.ident = !{!1651}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "is_disabled", linkageName: "_ZL11is_disabled", scope: !2, file: !3, line: 32, type: !190, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1575, imports: !1582, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/intern/memutil/intern/MEM_CacheLimiterC-Api.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !10, !13, !49, !54, !56, !1248, !105, !1564, !97, !1566, !1395, !1102, !388, !1569, !930, !109, !1571, !103, !1573, !599}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiterC", file: !8, line: 38, baseType: !9)
!8 = !DIFile(filename: "blender/intern/memutil/MEM_CacheLimiterC-Api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiter_s", file: !8, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTS18MEM_CacheLimiter_s")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiterHandleC", file: !8, line: 39, baseType: !12)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !8, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTS24MEM_CacheLimiterHandle_s")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !16, file: !15, line: 69, baseType: !1331)
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/list.tcc", directory: "")
!16 = distinct !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8_M_clearEv", scope: !17, file: !15, line: 67, type: !1542, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1562, retainedNodes: !4)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_List_base<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >", scope: !19, file: !18, line: 349, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !21, templateParams: !1235, identifier: "_ZTSNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEE")
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_list.h", directory: "")
!19 = !DINamespace(name: "__cxx11", scope: !20, exportSymbols: true)
!20 = !DINamespace(name: "std", scope: null)
!21 = !{!22, !1442, !1443, !1448, !1452, !1453, !1454, !1457, !1458, !1531, !1534, !1538, !1541, !1544, !1547, !1551, !1554, !1557, !1560, !1561, !1562, !1563}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !17, file: !18, line: 401, baseType: !23, size: 192, flags: DIFlagProtected)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_impl", scope: !17, file: !18, line: 374, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !24, identifier: "_ZTSNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10_List_implE")
!24 = !{!25, !1421, !1422, !1426, !1431, !1435, !1439}
!25 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !23, baseType: !26, extraData: i32 0)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_alloc_type", scope: !17, file: !18, line: 356, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !29, file: !28, line: 120, baseType: !1368)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<MEM_CacheLimiterHandleCClass *> >", scope: !30, file: !28, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1329, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassES3_E6rebindISt10_List_nodeIS3_EEE")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<MEM_Allocator<MEM_CacheLimiterHandleCClass *>, MEM_CacheLimiterHandleCClass *>", scope: !31, file: !28, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !32, templateParams: !1327, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassES3_EE")
!31 = !DINamespace(name: "__gnu_cxx", scope: null)
!32 = !{!33, !1318, !1319, !1322, !1323, !1324, !1325, !1326}
!33 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !30, baseType: !34, extraData: i32 0)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<MEM_Allocator<MEM_CacheLimiterHandleCClass *> >", scope: !20, file: !35, line: 86, size: 8, flags: DIFlagTypePassByValue, elements: !36, templateParams: !1317, identifier: "_ZTSSt16allocator_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassEE")
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!36 = !{!37, !39, !1287, !1308, !1311, !1314}
!37 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !38, extraData: i32 0)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__allocator_traits_base", scope: !20, file: !35, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !4, identifier: "_ZTSSt23__allocator_traits_base")
!39 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassEE8allocateERS3_m", scope: !34, file: !35, line: 313, type: !40, scopeLine: 313, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !1280, !1281}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !34, file: !35, line: 98, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__detected_or_t<std::allocator_traits<MEM_Allocator<MEM_CacheLimiterHandleCClass *> >::value_type *, __pointer, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >", scope: !20, file: !44, line: 2605, baseType: !45)
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !46, file: !44, line: 2594, baseType: !1279)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__detector<MEM_CacheLimiterHandleCClass **, void, __pointer, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >", scope: !20, file: !44, line: 2591, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !47, identifier: "_ZTSSt10__detectorIPP28MEM_CacheLimiterHandleCClassvNSt23__allocator_traits_base9__pointerEJ13MEM_AllocatorIS1_EEE")
!47 = !{!48, !198, !199, !1276}
!48 = !DITemplateTypeParameter(name: "_Default", type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MEM_CacheLimiterHandleCClass", file: !3, line: 89, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !52, identifier: "_ZTS28MEM_CacheLimiterHandleCClass")
!52 = !{!53, !55, !1258, !1259, !1263, !1266, !1269, !1272}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !51, file: !3, line: 111, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !51, file: !3, line: 112, baseType: !56, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MEM_CacheLimiterCClass", file: !3, line: 67, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !58, identifier: "_ZTS22MEM_CacheLimiterCClass")
!58 = !{!59, !64, !906, !1237, !1242, !1245, !1250, !1253}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "data_destructor", scope: !57, file: !3, line: 82, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiter_Destruct_Func", file: !8, line: 42, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !54}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !57, file: !3, line: 84, baseType: !65, size: 384, offset: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MEM_CacheLimiter<MEM_CacheLimiterHandleCClass>", file: !66, line: 138, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !67, templateParams: !196, identifier: "_ZTS16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE")
!66 = !DIFile(filename: "blender/intern/memutil/MEM_CacheLimiter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !859, !864, !869, !874, !878, !881, !884, !887, !890, !891, !892, !895, !898, !903}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !65, file: !66, line: 305, baseType: !69, size: 192)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheQueue", scope: !65, file: !66, line: 247, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "list<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !19, file: !18, line: 556, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !71, templateParams: !579, identifier: "_ZTSNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEE")
!71 = !{!72, !580, !623, !628, !632, !638, !642, !648, !652, !656, !661, !664, !682, !698, !701, !702, !706, !709, !712, !715, !718, !721, !724, !727, !728, !729, !735, !740, !741, !742, !743, !744, !745, !746, !749, !752, !753, !756, !757, !766, !773, !774, !775, !778, !782, !783, !784, !785, !786, !789, !792, !795, !798, !801, !804, !807, !808, !811, !814, !817, !820, !823, !826, !830, !834, !835, !836, !837, !838, !839, !840, !841, !842, !845, !848, !849, !853, !856}
!72 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !70, baseType: !73, flags: DIFlagProtected, extraData: i32 0)
!73 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_List_base<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !19, file: !18, line: 349, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !74, templateParams: !579, identifier: "_ZTSNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEE")
!74 = !{!75, !453, !458, !463, !467, !468, !469, !472, !473, !546, !549, !553, !556, !559, !562, !566, !569, !572, !575, !576, !577, !578}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !73, file: !18, line: 401, baseType: !76, size: 192, flags: DIFlagProtected)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_impl", scope: !73, file: !18, line: 374, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !77, identifier: "_ZTSNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10_List_implE")
!77 = !{!78, !414, !433, !437, !442, !446, !450}
!78 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !76, baseType: !79, extraData: i32 0)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_alloc_type", scope: !73, file: !18, line: 356, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !81, file: !28, line: 120, baseType: !361)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !82, file: !28, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !314, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES5_E6rebindISt10_List_nodeIS5_EEE")
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", scope: !31, file: !28, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !83, templateParams: !312, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES5_EE")
!83 = !{!84, !301, !302, !305, !308, !309, !310, !311}
!84 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !82, baseType: !85, extraData: i32 0)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !20, file: !35, line: 86, size: 8, flags: DIFlagTypePassByValue, elements: !86, templateParams: !299, identifier: "_ZTSSt16allocator_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE")
!86 = !{!87, !88, !262, !290, !293, !296}
!87 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !85, baseType: !38, extraData: i32 0)
!88 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE8allocateERS5_m", scope: !85, file: !35, line: 313, type: !89, scopeLine: 313, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !252, !253}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !85, file: !35, line: 98, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__detected_or_t<std::allocator_traits<MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >::value_type *, __pointer, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !20, file: !44, line: 2605, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !94, file: !44, line: 2594, baseType: !251)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__detector<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> **, void, __pointer, MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !20, file: !44, line: 2591, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !95, identifier: "_ZTSSt10__detectorIPP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEvNSt23__allocator_traits_base9__pointerEJ13MEM_AllocatorIS3_EEE")
!95 = !{!96, !198, !199, !200}
!96 = !DITemplateTypeParameter(name: "_Default", type: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass>", file: !66, line: 78, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !100, templateParams: !196, identifier: "_ZTS22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE")
!100 = !{!101, !102, !104, !164, !166, !170, !173, !174, !177, !184, !187, !191, !194, !195}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !99, file: !66, line: 131, baseType: !50, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !99, file: !66, line: 132, baseType: !103, size: 32, offset: 64)
!103 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !99, file: !66, line: 133, baseType: !105, size: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !70, file: !18, line: 588, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_iterator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", scope: !20, file: !18, line: 185, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !107, templateParams: !162, identifier: "_ZTSSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE")
!107 = !{!108, !131, !135, !138, !144, !149, !153, !157, !160, !161}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !106, file: !18, line: 257, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node_base", scope: !111, file: !18, line: 80, size: 128, flags: DIFlagTypePassByValue, elements: !112, identifier: "_ZTSNSt8__detail15_List_node_baseE")
!111 = !DINamespace(name: "__detail", scope: !20)
!112 = !{!113, !114, !115, !119, !124, !127, !130}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_M_next", scope: !110, file: !18, line: 82, baseType: !109, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_M_prev", scope: !110, file: !18, line: 83, baseType: !109, size: 64, offset: 64)
!115 = !DISubprogram(name: "swap", linkageName: "_ZNSt8__detail15_List_node_base4swapERS0_S1_", scope: !110, file: !18, line: 86, type: !116, scopeLine: 86, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !118, !118}
!118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!119 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_", scope: !110, file: !18, line: 89, type: !120, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !122, !123, !123}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!124 = !DISubprogram(name: "_M_reverse", linkageName: "_ZNSt8__detail15_List_node_base10_M_reverseEv", scope: !110, file: !18, line: 93, type: !125, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !122}
!127 = !DISubprogram(name: "_M_hook", linkageName: "_ZNSt8__detail15_List_node_base7_M_hookEPS0_", scope: !110, file: !18, line: 96, type: !128, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !122, !123}
!130 = !DISubprogram(name: "_M_unhook", linkageName: "_ZNSt8__detail15_List_node_base9_M_unhookEv", scope: !110, file: !18, line: 99, type: !125, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "_List_iterator", scope: !106, file: !18, line: 196, type: !132, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!135 = !DISubprogram(name: "_List_iterator", scope: !106, file: !18, line: 200, type: !136, scopeLine: 200, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !134, !109}
!138 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE13_M_const_castEv", scope: !106, file: !18, line: 204, type: !139, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !142}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !106, file: !18, line: 187, baseType: !106)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!144 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEdeEv", scope: !106, file: !18, line: 209, type: !145, scopeLine: 209, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !142}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !106, file: !18, line: 194, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !98, size: 64)
!149 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEptEv", scope: !106, file: !18, line: 213, type: !150, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !142}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !106, file: !18, line: 193, baseType: !97)
!153 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEv", scope: !106, file: !18, line: 217, type: !154, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !134}
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!157 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEi", scope: !106, file: !18, line: 224, type: !158, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!141, !134, !103}
!160 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEmmEv", scope: !106, file: !18, line: 232, type: !154, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEmmEi", scope: !106, file: !18, line: 239, type: !158, scopeLine: 239, flags: DIFlagPrototyped, spFlags: 0)
!162 = !{!163}
!163 = !DITemplateTypeParameter(name: "_Tp", type: !98)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !99, file: !66, line: 134, baseType: !165, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!166 = !DISubprogram(name: "MEM_CacheLimiterHandle", scope: !99, file: !66, line: 80, type: !167, scopeLine: 80, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !169, !50, !165}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!170 = !DISubprogram(name: "ref", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3refEv", scope: !99, file: !66, line: 86, type: !171, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !169}
!173 = !DISubprogram(name: "unref", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE5unrefEv", scope: !99, file: !66, line: 90, type: !171, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubprogram(name: "get", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3getEv", scope: !99, file: !66, line: 94, type: !175, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!50, !169}
!177 = !DISubprogram(name: "get", linkageName: "_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3getEv", scope: !99, file: !66, line: 98, type: !178, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !182}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!184 = !DISubprogram(name: "get_refcount", linkageName: "_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE12get_refcountEv", scope: !99, file: !66, line: 102, type: !185, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!103, !182}
!187 = !DISubprogram(name: "can_destroy", linkageName: "_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE11can_destroyEv", scope: !99, file: !66, line: 106, type: !188, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !182}
!190 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!191 = !DISubprogram(name: "destroy_if_possible", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE19destroy_if_possibleEv", scope: !99, file: !66, line: 110, type: !192, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!190, !169}
!194 = !DISubprogram(name: "unmanage", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE8unmanageEv", scope: !99, file: !66, line: 120, type: !171, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubprogram(name: "touch", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE5touchEv", scope: !99, file: !66, line: 124, type: !171, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !{!197}
!197 = !DITemplateTypeParameter(name: "T", type: !51)
!198 = !DITemplateTypeParameter(name: "_AlwaysVoid", type: null)
!199 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_template_param, name: "_Op", value: !"std::__allocator_traits_base::__pointer")
!200 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !201)
!201 = !{!202}
!202 = !DITemplateTypeParameter(type: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", file: !204, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !205, templateParams: !162, identifier: "_ZTS13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE")
!204 = !DIFile(filename: "blender/intern/memutil/MEM_Allocator.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!205 = !{!206, !210, !215, !216, !222, !230, !239, !242, !245, !248}
!206 = !DISubprogram(name: "MEM_Allocator", scope: !203, file: !204, line: 50, type: !207, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!210 = !DISubprogram(name: "MEM_Allocator", scope: !203, file: !204, line: 51, type: !211, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !209, !213}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!215 = !DISubprogram(name: "~MEM_Allocator", scope: !203, file: !204, line: 56, type: !207, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "address", linkageName: "_ZNK13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE7addressERS3_", scope: !203, file: !204, line: 58, type: !217, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !220, !221}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !203, file: !204, line: 39, baseType: !97)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !203, file: !204, line: 41, baseType: !148)
!222 = !DISubprogram(name: "address", linkageName: "_ZNK13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE7addressERKS3_", scope: !203, file: !204, line: 60, type: !223, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !220, !228}
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !203, file: !204, line: 40, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !203, file: !204, line: 42, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !227, size: 64)
!230 = !DISubprogram(name: "allocate", linkageName: "_ZN13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE8allocateEmPKv", scope: !203, file: !204, line: 64, type: !231, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!97, !209, !233, !237}
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !204, line: 37, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !235, line: 46, baseType: !236)
!235 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!236 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!239 = !DISubprogram(name: "deallocate", linkageName: "_ZN13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE10deallocateEPS3_m", scope: !203, file: !204, line: 74, type: !240, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !209, !219, !233}
!242 = !DISubprogram(name: "max_size", linkageName: "_ZNK13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE8max_sizeEv", scope: !203, file: !204, line: 78, type: !243, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!233, !220}
!245 = !DISubprogram(name: "construct", linkageName: "_ZN13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9constructEPS3_RKS3_", scope: !203, file: !204, line: 82, type: !246, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !209, !219, !229}
!248 = !DISubprogram(name: "destroy", linkageName: "_ZN13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE7destroyEPS3_", scope: !203, file: !204, line: 86, type: !249, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !209, !219}
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pointer<MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !38, file: !35, line: 60, baseType: !219)
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !203, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !85, file: !35, line: 170, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !255, file: !35, line: 129, baseType: !261)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Size<MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>, long, void>", scope: !85, file: !35, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !256, identifier: "_ZTSNSt16allocator_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE5_SizeIS5_lvEE")
!256 = !{!257, !258, !260}
!257 = !DITemplateTypeParameter(name: "_A2", type: !203)
!258 = !DITemplateTypeParameter(name: "_DiffT", type: !259)
!259 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!260 = !DITemplateTypeParameter(type: null)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !203, file: !204, line: 37, baseType: !234)
!262 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE8allocateERS5_mPKv", scope: !85, file: !35, line: 328, type: !263, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!91, !252, !253, !265}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", scope: !85, file: !35, line: 154, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !267, file: !35, line: 105, baseType: !271)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Ptr<__cv_pointer, const void, void>", scope: !85, file: !35, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !268, identifier: "_ZTSNSt16allocator_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE4_PtrINSt23__allocator_traits_base12__cv_pointerEKvvEE")
!268 = !{!269, !270, !260}
!269 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_template_param, name: "_Func", value: !"std::__allocator_traits_base::__cv_pointer")
!270 = !DITemplateTypeParameter(name: "_Tp", type: !238)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<const void>", scope: !273, file: !272, line: 138, baseType: !237)
!272 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ptr_traits.h", directory: "")
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> **>", scope: !20, file: !272, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !274, templateParams: !288, identifier: "_ZTSSt14pointer_traitsIPP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE")
!274 = !{!275}
!275 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE10pointer_toERS3_", scope: !273, file: !272, line: 146, type: !276, scopeLine: 146, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !273, file: !272, line: 131, baseType: !97)
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> **>::element_type>", scope: !20, file: !272, line: 75, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !282, file: !44, line: 2206, baseType: !98)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", scope: !20, file: !44, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !283, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE")
!283 = !{!284, !285, !287}
!284 = !DITemplateValueParameter(name: "_Cond", type: !190, value: i8 0)
!285 = !DITemplateTypeParameter(name: "_Iftrue", type: !286)
!286 = !DICompositeType(tag: DW_TAG_class_type, name: "__undefined", scope: !20, file: !272, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSSt11__undefined")
!287 = !DITemplateTypeParameter(name: "_Iffalse", type: !98)
!288 = !{!289}
!289 = !DITemplateTypeParameter(name: "_Ptr", type: !97)
!290 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE10deallocateERS5_PS4_m", scope: !85, file: !35, line: 340, type: !291, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !252, !91, !253}
!293 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE8max_sizeERKS5_", scope: !85, file: !35, line: 385, type: !294, scopeLine: 385, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!253, !213}
!296 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE37select_on_container_copy_constructionERKS5_", scope: !85, file: !35, line: 397, type: !297, scopeLine: 397, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!203, !213}
!299 = !{!300}
!300 = !DITemplateTypeParameter(name: "_Alloc", type: !203)
!301 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES5_E17_S_select_on_copyERKS6_", scope: !82, file: !28, line: 97, type: !297, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!302 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES5_E10_S_on_swapERS6_S8_", scope: !82, file: !28, line: 100, type: !303, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !252, !252}
!305 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES5_E27_S_propagate_on_copy_assignEv", scope: !82, file: !28, line: 103, type: !306, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!190}
!308 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES5_E27_S_propagate_on_move_assignEv", scope: !82, file: !28, line: 106, type: !306, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!309 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES5_E20_S_propagate_on_swapEv", scope: !82, file: !28, line: 109, type: !306, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES5_E15_S_always_equalEv", scope: !82, file: !28, line: 112, type: !306, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!311 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES5_E15_S_nothrow_moveEv", scope: !82, file: !28, line: 115, type: !306, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!312 = !{!300, !313}
!313 = !DITemplateTypeParameter(type: !98)
!314 = !{!315}
!315 = !DITemplateTypeParameter(name: "_Tp", type: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", scope: !20, file: !18, line: 166, size: 192, flags: DIFlagTypePassByValue, elements: !317, templateParams: !162, identifier: "_ZTSSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE")
!317 = !{!318, !319, !352, !356}
!318 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !316, baseType: !110, extraData: i32 0)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !316, file: !18, line: 169, baseType: !320, size: 64, offset: 128)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", scope: !31, file: !321, line: 47, size: 64, flags: DIFlagTypePassByValue, elements: !322, templateParams: !162, identifier: "_ZTSN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE")
!321 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!322 = !{!323, !328, !332, !338, !341, !346, !349}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !320, file: !321, line: 56, baseType: !324, size: 64, align: 64)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 64, elements: !326)
!325 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!326 = !{!327}
!327 = !DISubrange(count: 8)
!328 = !DISubprogram(name: "__aligned_membuf", scope: !320, file: !321, line: 58, type: !329, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!332 = !DISubprogram(name: "__aligned_membuf", scope: !320, file: !321, line: 61, type: !333, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !331, !335}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !20, file: !336, line: 264, baseType: !337)
!336 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!337 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!338 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE7_M_addrEv", scope: !320, file: !321, line: 64, type: !339, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!54, !331}
!341 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE7_M_addrEv", scope: !320, file: !321, line: 68, type: !342, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!237, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!346 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE6_M_ptrEv", scope: !320, file: !321, line: 72, type: !347, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!97, !331}
!349 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE6_M_ptrEv", scope: !320, file: !321, line: 76, type: !350, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!226, !344}
!352 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9_M_valptrEv", scope: !316, file: !18, line: 170, type: !353, scopeLine: 170, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!97, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9_M_valptrEv", scope: !316, file: !18, line: 171, type: !357, scopeLine: 171, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!226, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !85, file: !35, line: 209, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__alloc_rebind<MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>, std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !20, file: !35, line: 78, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !364, file: !35, line: 56, baseType: !368)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__rebind<MEM_Allocator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>, std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>, void>", scope: !38, file: !35, line: 54, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !365, identifier: "_ZTSNSt23__allocator_traits_base8__rebindI13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEESt10_List_nodeIS5_EvEE")
!365 = !{!366, !367, !260}
!366 = !DITemplateTypeParameter(name: "_Tp", type: !203)
!367 = !DITemplateTypeParameter(name: "_Up", type: !316)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !369, file: !204, line: 47, baseType: !372)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !203, file: !204, line: 46, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !370, identifier: "_ZTSN13MEM_AllocatorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE6rebindISt10_List_nodeIS3_EEE")
!370 = !{!371}
!371 = !DITemplateTypeParameter(name: "_Tp1", type: !316)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", file: !204, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !373, templateParams: !314, identifier: "_ZTS13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE")
!373 = !{!374, !378, !383, !384, !392, !399, !402, !405, !408, !411}
!374 = !DISubprogram(name: "MEM_Allocator", scope: !372, file: !204, line: 50, type: !375, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!378 = !DISubprogram(name: "MEM_Allocator", scope: !372, file: !204, line: 51, type: !379, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !377, !381}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!383 = !DISubprogram(name: "~MEM_Allocator", scope: !372, file: !204, line: 56, type: !375, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "address", linkageName: "_ZNK13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE7addressERS5_", scope: !372, file: !204, line: 58, type: !385, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !389, !390}
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !372, file: !204, line: 39, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !372, file: !204, line: 41, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !316, size: 64)
!392 = !DISubprogram(name: "address", linkageName: "_ZNK13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE7addressERKS5_", scope: !372, file: !204, line: 60, type: !393, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !389, !397}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !372, file: !204, line: 40, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !372, file: !204, line: 42, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !360, size: 64)
!399 = !DISubprogram(name: "allocate", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE8allocateEmPKv", scope: !372, file: !204, line: 64, type: !400, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!388, !377, !233, !237}
!402 = !DISubprogram(name: "deallocate", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE10deallocateEPS5_m", scope: !372, file: !204, line: 74, type: !403, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !377, !387, !233}
!405 = !DISubprogram(name: "max_size", linkageName: "_ZNK13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE8max_sizeEv", scope: !372, file: !204, line: 78, type: !406, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!233, !389}
!408 = !DISubprogram(name: "construct", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE9constructEPS5_RKS5_", scope: !372, file: !204, line: 82, type: !409, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !377, !387, !398}
!411 = !DISubprogram(name: "destroy", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE7destroyEPS5_", scope: !372, file: !204, line: 86, type: !412, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !377, !387}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !76, file: !18, line: 377, baseType: !415, size: 192)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node_header", scope: !111, file: !18, line: 103, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !416, identifier: "_ZTSNSt8__detail17_List_node_headerE")
!416 = !{!417, !418, !420, !424, !428, !429, !430}
!417 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !415, baseType: !110, extraData: i32 0)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_M_size", scope: !415, file: !18, line: 106, baseType: !419, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !20, file: !336, line: 260, baseType: !236)
!420 = !DISubprogram(name: "_List_node_header", scope: !415, file: !18, line: 109, type: !421, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!424 = !DISubprogram(name: "_List_node_header", scope: !415, file: !18, line: 113, type: !425, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !423, !427}
!427 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !415, size: 64)
!428 = !DISubprogram(name: "_M_move_nodes", linkageName: "_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_", scope: !415, file: !18, line: 129, type: !425, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt8__detail17_List_node_header7_M_initEv", scope: !415, file: !18, line: 149, type: !421, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "_M_base", linkageName: "_ZNSt8__detail17_List_node_header7_M_baseEv", scope: !415, file: !18, line: 158, type: !431, scopeLine: 158, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!109, !423}
!433 = !DISubprogram(name: "_List_impl", scope: !76, file: !18, line: 379, type: !434, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!437 = !DISubprogram(name: "_List_impl", scope: !76, file: !18, line: 384, type: !438, scopeLine: 384, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !436, !440}
!440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!442 = !DISubprogram(name: "_List_impl", scope: !76, file: !18, line: 389, type: !443, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !436, !445}
!445 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !76, size: 64)
!446 = !DISubprogram(name: "_List_impl", scope: !76, file: !18, line: 391, type: !447, scopeLine: 391, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !436, !449, !445}
!449 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !79, size: 64)
!450 = !DISubprogram(name: "_List_impl", scope: !76, file: !18, line: 395, type: !451, scopeLine: 395, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !436, !449}
!453 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_S_distanceEPKNSt8__detail15_List_node_baseESB_", scope: !73, file: !18, line: 361, type: !454, scopeLine: 361, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!419, !456, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!458 = !DISubprogram(name: "_M_get_size", linkageName: "_ZNKSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_sizeEv", scope: !73, file: !18, line: 404, type: !459, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!419, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!463 = !DISubprogram(name: "_M_set_size", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_set_sizeEm", scope: !73, file: !18, line: 406, type: !464, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !466, !419}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!467 = !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_inc_sizeEm", scope: !73, file: !18, line: 408, type: !464, scopeLine: 408, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "_M_dec_size", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_dec_sizeEm", scope: !73, file: !18, line: 410, type: !464, scopeLine: 410, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "_M_distance", linkageName: "_ZNKSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_distanceEPKNSt8__detail15_List_node_baseESB_", scope: !73, file: !18, line: 414, type: !470, scopeLine: 414, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!419, !461, !456, !456}
!472 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE13_M_node_countEv", scope: !73, file: !18, line: 419, type: !459, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_nodeEv", scope: !73, file: !18, line: 441, type: !474, scopeLine: 441, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !466}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !477, file: !28, line: 57, baseType: !486)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >, std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !31, file: !28, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !478, templateParams: !544, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEES7_EE")
!478 = !{!479, !535, !536, !539, !540, !541, !542, !543}
!479 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !477, baseType: !480, extraData: i32 0)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> > >", scope: !20, file: !35, line: 86, size: 8, flags: DIFlagTypePassByValue, elements: !481, templateParams: !533, identifier: "_ZTSSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE")
!481 = !{!482, !483, !503, !524, !527, !530}
!482 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !480, baseType: !38, extraData: i32 0)
!483 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE8allocateERS7_m", scope: !480, file: !35, line: 313, type: !484, scopeLine: 313, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !496, !497}
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !480, file: !35, line: 98, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__detected_or_t<std::allocator_traits<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> > >::value_type *, __pointer, MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> > >", scope: !20, file: !44, line: 2605, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !489, file: !44, line: 2594, baseType: !495)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__detector<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> *, void, __pointer, MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> > >", scope: !20, file: !44, line: 2591, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !490, identifier: "_ZTSSt10__detectorIPSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEvNSt23__allocator_traits_base9__pointerEJ13MEM_AllocatorIS5_EEE")
!490 = !{!491, !198, !199, !492}
!491 = !DITemplateTypeParameter(name: "_Default", type: !388)
!492 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !493)
!493 = !{!494}
!494 = !DITemplateTypeParameter(type: !372)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pointer<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> > >", scope: !38, file: !35, line: 60, baseType: !387)
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !372, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !480, file: !35, line: 170, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !499, file: !35, line: 129, baseType: !502)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Size<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >, long, void>", scope: !480, file: !35, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !500, identifier: "_ZTSNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE5_SizeIS7_lvEE")
!500 = !{!501, !258, !260}
!501 = !DITemplateTypeParameter(name: "_A2", type: !372)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !372, file: !204, line: 37, baseType: !234)
!503 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE8allocateERS7_mPKv", scope: !480, file: !35, line: 328, type: !504, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!486, !496, !497, !506}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", scope: !480, file: !35, line: 154, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !508, file: !35, line: 105, baseType: !509)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Ptr<__cv_pointer, const void, void>", scope: !480, file: !35, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !268, identifier: "_ZTSNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE4_PtrINSt23__allocator_traits_base12__cv_pointerEKvvEE")
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<const void>", scope: !510, file: !272, line: 138, baseType: !237)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> *>", scope: !20, file: !272, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !511, templateParams: !522, identifier: "_ZTSSt14pointer_traitsIPSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE")
!511 = !{!512}
!512 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE10pointer_toERS5_", scope: !510, file: !272, line: 146, type: !513, scopeLine: 146, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !516}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !510, file: !272, line: 131, baseType: !388)
!516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> *>::element_type>", scope: !20, file: !272, line: 75, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !519, file: !44, line: 2206, baseType: !316)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !20, file: !44, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !520, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE")
!520 = !{!284, !285, !521}
!521 = !DITemplateTypeParameter(name: "_Iffalse", type: !316)
!522 = !{!523}
!523 = !DITemplateTypeParameter(name: "_Ptr", type: !388)
!524 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10deallocateERS7_PS6_m", scope: !480, file: !35, line: 340, type: !525, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !496, !486, !497}
!527 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE8max_sizeERKS7_", scope: !480, file: !35, line: 385, type: !528, scopeLine: 385, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!497, !381}
!530 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE37select_on_container_copy_constructionERKS7_", scope: !480, file: !35, line: 397, type: !531, scopeLine: 397, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!372, !381}
!533 = !{!534}
!534 = !DITemplateTypeParameter(name: "_Alloc", type: !372)
!535 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEES7_E17_S_select_on_copyERKS8_", scope: !477, file: !28, line: 97, type: !531, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!536 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEES7_E10_S_on_swapERS8_SA_", scope: !477, file: !28, line: 100, type: !537, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !496, !496}
!539 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEES7_E27_S_propagate_on_copy_assignEv", scope: !477, file: !28, line: 103, type: !306, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!540 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEES7_E27_S_propagate_on_move_assignEv", scope: !477, file: !28, line: 106, type: !306, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!541 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEES7_E20_S_propagate_on_swapEv", scope: !477, file: !28, line: 109, type: !306, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!542 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEES7_E15_S_always_equalEv", scope: !477, file: !28, line: 112, type: !306, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!543 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEES7_E15_S_nothrow_moveEv", scope: !477, file: !28, line: 115, type: !306, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!544 = !{!534, !545}
!545 = !DITemplateTypeParameter(type: !316)
!546 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E", scope: !73, file: !18, line: 445, type: !547, scopeLine: 445, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !466, !476}
!549 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE21_M_get_Node_allocatorEv", scope: !73, file: !18, line: 452, type: !550, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !466}
!552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!553 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE21_M_get_Node_allocatorEv", scope: !73, file: !18, line: 456, type: !554, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!440, !461}
!556 = !DISubprogram(name: "_List_base", scope: !73, file: !18, line: 460, type: !557, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !466}
!559 = !DISubprogram(name: "_List_base", scope: !73, file: !18, line: 465, type: !560, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !466, !440}
!562 = !DISubprogram(name: "_List_base", scope: !73, file: !18, line: 470, type: !563, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !466, !565}
!565 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !73, size: 64)
!566 = !DISubprogram(name: "_List_base", scope: !73, file: !18, line: 473, type: !567, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !466, !565, !449}
!569 = !DISubprogram(name: "_List_base", scope: !73, file: !18, line: 483, type: !570, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !466, !449, !565}
!572 = !DISubprogram(name: "_List_base", scope: !73, file: !18, line: 488, type: !573, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !466, !449}
!575 = !DISubprogram(name: "_M_move_nodes", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE13_M_move_nodesEOS7_", scope: !73, file: !18, line: 493, type: !563, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "~_List_base", scope: !73, file: !18, line: 498, type: !557, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8_M_clearEv", scope: !73, file: !18, line: 502, type: !557, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE7_M_initEv", scope: !73, file: !18, line: 505, type: !557, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !{!163, !300}
!580 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_S_distanceESt20_List_const_iteratorIS4_ES9_", scope: !70, file: !18, line: 646, type: !581, scopeLine: 646, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!419, !583, !583}
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !70, file: !18, line: 589, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_const_iterator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", scope: !20, file: !18, line: 266, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !585, templateParams: !162, identifier: "_ZTSSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE")
!585 = !{!586, !587, !591, !594, !600, !605, !609, !613, !618, !621, !622}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !584, file: !18, line: 343, baseType: !456, size: 64)
!587 = !DISubprogram(name: "_List_const_iterator", scope: !584, file: !18, line: 278, type: !588, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!591 = !DISubprogram(name: "_List_const_iterator", scope: !584, file: !18, line: 282, type: !592, scopeLine: 282, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !590, !456}
!594 = !DISubprogram(name: "_List_const_iterator", scope: !584, file: !18, line: 286, type: !595, scopeLine: 286, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !590, !597}
!597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !584, file: !18, line: 270, baseType: !106)
!600 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE13_M_const_castEv", scope: !584, file: !18, line: 290, type: !601, scopeLine: 290, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!599, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!605 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEdeEv", scope: !584, file: !18, line: 295, type: !606, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !603}
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !584, file: !18, line: 276, baseType: !229)
!609 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEptEv", scope: !584, file: !18, line: 299, type: !610, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !603}
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !584, file: !18, line: 275, baseType: !226)
!613 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEv", scope: !584, file: !18, line: 303, type: !614, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !590}
!616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !584, file: !18, line: 268, baseType: !584)
!618 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEi", scope: !584, file: !18, line: 310, type: !619, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!617, !590, !103}
!621 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEmmEv", scope: !584, file: !18, line: 318, type: !614, scopeLine: 318, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEmmEi", scope: !584, file: !18, line: 325, type: !619, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE13_M_node_countEv", scope: !70, file: !18, line: 651, type: !624, scopeLine: 651, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!419, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!628 = !DISubprogram(name: "list", scope: !70, file: !18, line: 673, type: !629, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!632 = !DISubprogram(name: "list", scope: !70, file: !18, line: 683, type: !633, scopeLine: 683, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !631, !635}
!635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !70, file: !18, line: 594, baseType: !203)
!638 = !DISubprogram(name: "list", scope: !70, file: !18, line: 696, type: !639, scopeLine: 696, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !631, !641, !635}
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !18, line: 592, baseType: !419)
!642 = !DISubprogram(name: "list", scope: !70, file: !18, line: 708, type: !643, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !631, !641, !645, !635}
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !70, file: !18, line: 583, baseType: !98)
!648 = !DISubprogram(name: "list", scope: !70, file: !18, line: 735, type: !649, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !631, !651}
!651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !627, size: 64)
!652 = !DISubprogram(name: "list", scope: !70, file: !18, line: 748, type: !653, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !631, !655}
!655 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !70, size: 64)
!656 = !DISubprogram(name: "list", scope: !70, file: !18, line: 758, type: !657, scopeLine: 758, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !631, !659, !635}
!659 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", scope: !20, file: !660, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE")
!660 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!661 = !DISubprogram(name: "list", scope: !70, file: !18, line: 763, type: !662, scopeLine: 763, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !631, !651, !635}
!664 = !DISubprogram(name: "list", scope: !70, file: !18, line: 768, type: !665, scopeLine: 768, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !631, !655, !635, !667}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !20, file: !44, line: 75, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !20, file: !44, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !669, templateParams: !679, identifier: "_ZTSSt17integral_constantIbLb1EE")
!669 = !{!670, !672, !678}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !668, file: !44, line: 59, baseType: !671, flags: DIFlagStaticMember, extraData: i1 true)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!672 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !668, file: !44, line: 62, type: !673, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !668, file: !44, line: 60, baseType: !190)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!678 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !668, file: !44, line: 67, type: !673, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!679 = !{!680, !681}
!680 = !DITemplateTypeParameter(name: "_Tp", type: !190)
!681 = !DITemplateValueParameter(name: "__v", type: !190, value: i8 1)
!682 = !DISubprogram(name: "list", scope: !70, file: !18, line: 772, type: !683, scopeLine: 772, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !631, !655, !635, !685}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !20, file: !44, line: 78, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !20, file: !44, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !687, templateParams: !696, identifier: "_ZTSSt17integral_constantIbLb0EE")
!687 = !{!688, !689, !695}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !686, file: !44, line: 59, baseType: !671, flags: DIFlagStaticMember, extraData: i1 false)
!689 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !686, file: !44, line: 62, type: !690, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !686, file: !44, line: 60, baseType: !190)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!695 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !686, file: !44, line: 67, type: !690, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!696 = !{!680, !697}
!697 = !DITemplateValueParameter(name: "__v", type: !190, value: i8 0)
!698 = !DISubprogram(name: "list", scope: !70, file: !18, line: 783, type: !699, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !631, !655, !635}
!701 = !DISubprogram(name: "~list", scope: !70, file: !18, line: 827, type: !629, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEaSERKS7_", scope: !70, file: !18, line: 839, type: !703, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !631, !651}
!705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!706 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEaSEOS7_", scope: !70, file: !18, line: 853, type: !707, scopeLine: 853, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!705, !631, !655}
!709 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEaSESt16initializer_listIS4_E", scope: !70, file: !18, line: 871, type: !710, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!705, !631, !659}
!712 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6assignEmRKS4_", scope: !70, file: !18, line: 889, type: !713, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !631, !641, !645}
!715 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6assignESt16initializer_listIS4_E", scope: !70, file: !18, line: 930, type: !716, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !631, !659}
!718 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE13get_allocatorEv", scope: !70, file: !18, line: 936, type: !719, scopeLine: 936, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!637, !626}
!721 = !DISubprogram(name: "begin", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5beginEv", scope: !70, file: !18, line: 945, type: !722, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!105, !631}
!724 = !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5beginEv", scope: !70, file: !18, line: 954, type: !725, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!583, !626}
!727 = !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv", scope: !70, file: !18, line: 963, type: !722, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv", scope: !70, file: !18, line: 972, type: !725, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6rbeginEv", scope: !70, file: !18, line: 981, type: !730, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!732, !631}
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !70, file: !18, line: 591, baseType: !733)
!733 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_iterator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !20, file: !734, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE")
!734 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!735 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6rbeginEv", scope: !70, file: !18, line: 990, type: !736, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !626}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !70, file: !18, line: 590, baseType: !739)
!739 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_const_iterator<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >", scope: !20, file: !734, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE")
!740 = !DISubprogram(name: "rend", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4rendEv", scope: !70, file: !18, line: 999, type: !730, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "rend", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4rendEv", scope: !70, file: !18, line: 1008, type: !736, scopeLine: 1008, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6cbeginEv", scope: !70, file: !18, line: 1018, type: !725, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "cend", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4cendEv", scope: !70, file: !18, line: 1027, type: !725, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE7crbeginEv", scope: !70, file: !18, line: 1036, type: !736, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "crend", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5crendEv", scope: !70, file: !18, line: 1045, type: !736, scopeLine: 1045, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "empty", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5emptyEv", scope: !70, file: !18, line: 1055, type: !747, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!190, !626}
!749 = !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4sizeEv", scope: !70, file: !18, line: 1060, type: !750, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!641, !626}
!752 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8max_sizeEv", scope: !70, file: !18, line: 1065, type: !750, scopeLine: 1065, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6resizeEm", scope: !70, file: !18, line: 1079, type: !754, scopeLine: 1079, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !631, !641}
!756 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6resizeEmRKS4_", scope: !70, file: !18, line: 1092, type: !713, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "front", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5frontEv", scope: !70, file: !18, line: 1114, type: !758, scopeLine: 1114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !631}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !70, file: !18, line: 586, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !82, file: !28, line: 62, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !82, file: !28, line: 56, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !85, file: !35, line: 91, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !203, file: !204, line: 43, baseType: !98)
!766 = !DISubprogram(name: "front", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5frontEv", scope: !70, file: !18, line: 1122, type: !767, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !626}
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !70, file: !18, line: 587, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !82, file: !28, line: 63, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!773 = !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4backEv", scope: !70, file: !18, line: 1130, type: !758, scopeLine: 1130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "back", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4backEv", scope: !70, file: !18, line: 1142, type: !767, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10push_frontERKS4_", scope: !70, file: !18, line: 1161, type: !776, scopeLine: 1161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !631, !645}
!778 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10push_frontEOS4_", scope: !70, file: !18, line: 1166, type: !779, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !631, !781}
!781 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !647, size: 64)
!782 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9pop_frontEv", scope: !70, file: !18, line: 1197, type: !629, scopeLine: 1197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9push_backERKS4_", scope: !70, file: !18, line: 1211, type: !776, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9push_backEOS4_", scope: !70, file: !18, line: 1216, type: !779, scopeLine: 1216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8pop_backEv", scope: !70, file: !18, line: 1246, type: !629, scopeLine: 1246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6insertESt20_List_const_iteratorIS4_ERKS4_", scope: !70, file: !18, line: 1278, type: !787, scopeLine: 1278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!105, !631, !583, !645}
!789 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6insertESt20_List_const_iteratorIS4_EOS4_", scope: !70, file: !18, line: 1308, type: !790, scopeLine: 1308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!105, !631, !583, !781}
!792 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6insertESt20_List_const_iteratorIS4_ESt16initializer_listIS4_E", scope: !70, file: !18, line: 1327, type: !793, scopeLine: 1327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!105, !631, !583, !659}
!795 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6insertESt20_List_const_iteratorIS4_EmRKS4_", scope: !70, file: !18, line: 1347, type: !796, scopeLine: 1347, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!105, !631, !583, !641, !645}
!798 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5eraseESt20_List_const_iteratorIS4_E", scope: !70, file: !18, line: 1431, type: !799, scopeLine: 1431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!105, !631, !583}
!801 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5eraseESt20_List_const_iteratorIS4_ES9_", scope: !70, file: !18, line: 1456, type: !802, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!105, !631, !583, !583}
!804 = !DISubprogram(name: "swap", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4swapERS7_", scope: !70, file: !18, line: 1478, type: !805, scopeLine: 1478, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !631, !705}
!807 = !DISubprogram(name: "clear", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5clearEv", scope: !70, file: !18, line: 1498, type: !629, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6spliceESt20_List_const_iteratorIS4_EOS7_", scope: !70, file: !18, line: 1518, type: !809, scopeLine: 1518, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !631, !583, !655}
!811 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6spliceESt20_List_const_iteratorIS4_ERS7_", scope: !70, file: !18, line: 1537, type: !812, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !631, !583, !705}
!814 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6spliceESt20_List_const_iteratorIS4_EOS7_S9_", scope: !70, file: !18, line: 1553, type: !815, scopeLine: 1553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !631, !583, !655, !583}
!817 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6spliceESt20_List_const_iteratorIS4_ERS7_S9_", scope: !70, file: !18, line: 1595, type: !818, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !631, !583, !705, !583}
!820 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6spliceESt20_List_const_iteratorIS4_EOS7_S9_S9_", scope: !70, file: !18, line: 1614, type: !821, scopeLine: 1614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !631, !583, !655, !583, !583}
!823 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6spliceESt20_List_const_iteratorIS4_ERS7_S9_S9_", scope: !70, file: !18, line: 1664, type: !824, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !631, !583, !705, !583, !583}
!826 = !DISubprogram(name: "remove", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6removeERKS4_", scope: !70, file: !18, line: 1694, type: !827, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !631, !229}
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "__remove_return_type", scope: !70, file: !18, line: 1676, baseType: null)
!830 = !DISubprogram(name: "unique", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE6uniqueEv", scope: !70, file: !18, line: 1723, type: !831, scopeLine: 1723, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !631}
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__remove_return_type", file: !18, line: 1676, baseType: null)
!834 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5mergeEOS7_", scope: !70, file: !18, line: 1754, type: !653, scopeLine: 1754, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5mergeERS7_", scope: !70, file: !18, line: 1757, type: !805, scopeLine: 1757, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "reverse", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE7reverseEv", scope: !70, file: !18, line: 1798, type: !629, scopeLine: 1798, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "sort", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4sortEv", scope: !70, file: !18, line: 1808, type: !629, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE18_M_fill_initializeEmRKS4_", scope: !70, file: !18, line: 1849, type: !713, scopeLine: 1849, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE21_M_default_initializeEm", scope: !70, file: !18, line: 1858, type: !754, scopeLine: 1858, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE17_M_default_appendEm", scope: !70, file: !18, line: 1866, type: !754, scopeLine: 1866, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_fill_assignEmRKS4_", scope: !70, file: !18, line: 1889, type: !713, scopeLine: 1889, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_transferESt14_List_iteratorIS4_ES9_S9_", scope: !70, file: !18, line: 1894, type: !843, scopeLine: 1894, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !631, !105, !105, !105}
!845 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8_M_eraseESt14_List_iteratorIS4_E", scope: !70, file: !18, line: 1919, type: !846, scopeLine: 1919, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !631, !105}
!848 = !DISubprogram(name: "_M_check_equal_allocators", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE25_M_check_equal_allocatorsERS7_", scope: !70, file: !18, line: 1935, type: !805, scopeLine: 1935, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "_M_resize_pos", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE13_M_resize_posERm", scope: !70, file: !18, line: 1944, type: !850, scopeLine: 1944, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!583, !626, !852}
!852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !641, size: 64)
!853 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE", scope: !70, file: !18, line: 1948, type: !854, scopeLine: 1948, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !631, !655, !667}
!856 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_move_assignEOS7_St17integral_constantIbLb0EE", scope: !70, file: !18, line: 1957, type: !857, scopeLine: 1957, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !631, !655, !685}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "data_size_func", scope: !65, file: !66, line: 306, baseType: !860, size: 64, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiter_DataSize_Func", file: !66, line: 140, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!234, !54}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "item_priority_func", scope: !65, file: !66, line: 307, baseType: !865, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiter_ItemPriority_Func", file: !66, line: 141, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!103, !54, !103}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "item_destroyable_func", scope: !65, file: !66, line: 308, baseType: !870, size: 64, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiter_ItemDestroyable_Func", file: !66, line: 142, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!190, !54}
!874 = !DISubprogram(name: "MEM_CacheLimiter", scope: !65, file: !66, line: 144, type: !875, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !877, !860}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DISubprogram(name: "~MEM_CacheLimiter", scope: !65, file: !66, line: 148, type: !879, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !877}
!881 = !DISubprogram(name: "insert", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE6insertEPS0_", scope: !65, file: !66, line: 154, type: !882, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!98, !877, !50}
!884 = !DISubprogram(name: "unmanage", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE8unmanageEP22MEM_CacheLimiterHandleIS0_E", scope: !65, file: !66, line: 162, type: !885, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !877, !98}
!887 = !DISubprogram(name: "get_memory_in_use", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE17get_memory_in_useEv", scope: !65, file: !66, line: 167, type: !888, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!234, !877}
!890 = !DISubprogram(name: "enforce_limits", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE14enforce_limitsEv", scope: !65, file: !66, line: 180, type: !879, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "touch", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE5touchEP22MEM_CacheLimiterHandleIS0_E", scope: !65, file: !66, line: 223, type: !885, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "set_item_priority_func", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE22set_item_priority_funcEPFiPviE", scope: !65, file: !66, line: 237, type: !893, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !877, !865}
!895 = !DISubprogram(name: "set_item_destroyable_func", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE25set_item_destroyable_funcEPFbPvE", scope: !65, file: !66, line: 241, type: !896, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !877, !870}
!898 = !DISubprogram(name: "can_destroy_element", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE19can_destroy_elementERP22MEM_CacheLimiterHandleIS0_E", scope: !65, file: !66, line: 251, type: !899, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!190, !877, !901}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheElementPtr", scope: !65, file: !66, line: 246, baseType: !98)
!903 = !DISubprogram(name: "get_least_priority_destroyable_element", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE38get_least_priority_destroyable_elementEv", scope: !65, file: !66, line: 263, type: !904, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!902, !877}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "cclass_list", scope: !57, file: !3, line: 86, baseType: !907, size: 192, offset: 448)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_t", file: !3, line: 65, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "list<MEM_CacheLimiterHandleCClass *, MEM_Allocator<MEM_CacheLimiterHandleCClass *> >", scope: !19, file: !18, line: 556, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !909, templateParams: !1235, identifier: "_ZTSNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEE")
!909 = !{!910, !911, !993, !998, !1002, !1046, !1049, !1055, !1059, !1063, !1067, !1070, !1073, !1076, !1079, !1080, !1084, !1087, !1090, !1093, !1096, !1099, !1103, !1106, !1107, !1108, !1113, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1127, !1130, !1131, !1134, !1135, !1144, !1151, !1152, !1153, !1156, !1160, !1161, !1162, !1163, !1164, !1167, !1170, !1173, !1176, !1179, !1182, !1185, !1186, !1189, !1192, !1195, !1198, !1201, !1204, !1208, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1222, !1225, !1226, !1229, !1232}
!910 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !908, baseType: !17, flags: DIFlagProtected, extraData: i32 0)
!911 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES7_", scope: !908, file: !18, line: 646, type: !912, scopeLine: 646, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!419, !914, !914}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !908, file: !18, line: 589, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_const_iterator<MEM_CacheLimiterHandleCClass *>", scope: !20, file: !18, line: 266, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !916, templateParams: !965, identifier: "_ZTSSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassE")
!916 = !{!917, !918, !922, !925, !967, !972, !978, !983, !988, !991, !992}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !915, file: !18, line: 343, baseType: !456, size: 64)
!918 = !DISubprogram(name: "_List_const_iterator", scope: !915, file: !18, line: 278, type: !919, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DISubprogram(name: "_List_const_iterator", scope: !915, file: !18, line: 282, type: !923, scopeLine: 282, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !921, !456}
!925 = !DISubprogram(name: "_List_const_iterator", scope: !915, file: !18, line: 286, type: !926, scopeLine: 286, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !921, !928}
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !915, file: !18, line: 270, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_iterator<MEM_CacheLimiterHandleCClass *>", scope: !20, file: !18, line: 185, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !932, templateParams: !965, identifier: "_ZTSSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassE")
!932 = !{!933, !934, !938, !941, !947, !952, !956, !960, !963, !964}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !931, file: !18, line: 257, baseType: !109, size: 64)
!934 = !DISubprogram(name: "_List_iterator", scope: !931, file: !18, line: 196, type: !935, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!938 = !DISubprogram(name: "_List_iterator", scope: !931, file: !18, line: 200, type: !939, scopeLine: 200, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !937, !109}
!941 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassE13_M_const_castEv", scope: !931, file: !18, line: 204, type: !942, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !931, file: !18, line: 187, baseType: !931)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!947 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEdeEv", scope: !931, file: !18, line: 209, type: !948, scopeLine: 209, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !945}
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !931, file: !18, line: 194, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!952 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEptEv", scope: !931, file: !18, line: 213, type: !953, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !945}
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !931, file: !18, line: 193, baseType: !49)
!956 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEppEv", scope: !931, file: !18, line: 217, type: !957, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !937}
!959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64)
!960 = !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEppEi", scope: !931, file: !18, line: 224, type: !961, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!944, !937, !103}
!963 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEmmEv", scope: !931, file: !18, line: 232, type: !957, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEmmEi", scope: !931, file: !18, line: 239, type: !961, scopeLine: 239, flags: DIFlagPrototyped, spFlags: 0)
!965 = !{!966}
!966 = !DITemplateTypeParameter(name: "_Tp", type: !50)
!967 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassE13_M_const_castEv", scope: !915, file: !18, line: 290, type: !968, scopeLine: 290, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!930, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!972 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEdeEv", scope: !915, file: !18, line: 295, type: !973, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !970}
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !915, file: !18, line: 276, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!978 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEptEv", scope: !915, file: !18, line: 299, type: !979, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !970}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !915, file: !18, line: 275, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!983 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEppEv", scope: !915, file: !18, line: 303, type: !984, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !921}
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !915, file: !18, line: 268, baseType: !915)
!988 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEppEi", scope: !915, file: !18, line: 310, type: !989, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!987, !921, !103}
!991 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEmmEv", scope: !915, file: !18, line: 318, type: !984, scopeLine: 318, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "operator--", linkageName: "_ZNSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEmmEi", scope: !915, file: !18, line: 325, type: !989, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE13_M_node_countEv", scope: !908, file: !18, line: 651, type: !994, scopeLine: 651, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!419, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!998 = !DISubprogram(name: "list", scope: !908, file: !18, line: 673, type: !999, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DISubprogram(name: "list", scope: !908, file: !18, line: 683, type: !1003, scopeLine: 683, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !1001, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !908, file: !18, line: 594, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_Allocator<MEM_CacheLimiterHandleCClass *>", file: !204, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1009, templateParams: !965, identifier: "_ZTS13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassE")
!1009 = !{!1010, !1014, !1019, !1020, !1026, !1031, !1034, !1037, !1040, !1043}
!1010 = !DISubprogram(name: "MEM_Allocator", scope: !1008, file: !204, line: 50, type: !1011, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DISubprogram(name: "MEM_Allocator", scope: !1008, file: !204, line: 51, type: !1015, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1013, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1019 = !DISubprogram(name: "~MEM_Allocator", scope: !1008, file: !204, line: 56, type: !1011, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubprogram(name: "address", linkageName: "_ZNK13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassE7addressERS1_", scope: !1008, file: !204, line: 58, type: !1021, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !1024, !1025}
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1008, file: !204, line: 39, baseType: !49)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1008, file: !204, line: 41, baseType: !951)
!1026 = !DISubprogram(name: "address", linkageName: "_ZNK13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassE7addressERKS1_", scope: !1008, file: !204, line: 60, type: !1027, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !1024, !1030}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1008, file: !204, line: 40, baseType: !982)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1008, file: !204, line: 42, baseType: !976)
!1031 = !DISubprogram(name: "allocate", linkageName: "_ZN13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassE8allocateEmPKv", scope: !1008, file: !204, line: 64, type: !1032, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!49, !1013, !233, !237}
!1034 = !DISubprogram(name: "deallocate", linkageName: "_ZN13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassE10deallocateEPS1_m", scope: !1008, file: !204, line: 74, type: !1035, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1013, !1023, !233}
!1037 = !DISubprogram(name: "max_size", linkageName: "_ZNK13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassE8max_sizeEv", scope: !1008, file: !204, line: 78, type: !1038, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!233, !1024}
!1040 = !DISubprogram(name: "construct", linkageName: "_ZN13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassE9constructEPS1_RKS1_", scope: !1008, file: !204, line: 82, type: !1041, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1013, !1023, !976}
!1043 = !DISubprogram(name: "destroy", linkageName: "_ZN13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassE7destroyEPS1_", scope: !1008, file: !204, line: 86, type: !1044, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1013, !1023}
!1046 = !DISubprogram(name: "list", scope: !908, file: !18, line: 696, type: !1047, scopeLine: 696, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1001, !641, !1005}
!1049 = !DISubprogram(name: "list", scope: !908, file: !18, line: 708, type: !1050, scopeLine: 708, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1001, !641, !1052, !1005}
!1052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !908, file: !18, line: 583, baseType: !50)
!1055 = !DISubprogram(name: "list", scope: !908, file: !18, line: 735, type: !1056, scopeLine: 735, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1001, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !997, size: 64)
!1059 = !DISubprogram(name: "list", scope: !908, file: !18, line: 748, type: !1060, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1001, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !908, size: 64)
!1063 = !DISubprogram(name: "list", scope: !908, file: !18, line: 758, type: !1064, scopeLine: 758, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1001, !1066, !1005}
!1066 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<MEM_CacheLimiterHandleCClass *>", scope: !20, file: !660, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIP28MEM_CacheLimiterHandleCClassE")
!1067 = !DISubprogram(name: "list", scope: !908, file: !18, line: 763, type: !1068, scopeLine: 763, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1001, !1058, !1005}
!1070 = !DISubprogram(name: "list", scope: !908, file: !18, line: 768, type: !1071, scopeLine: 768, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1001, !1062, !1005, !667}
!1073 = !DISubprogram(name: "list", scope: !908, file: !18, line: 772, type: !1074, scopeLine: 772, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1001, !1062, !1005, !685}
!1076 = !DISubprogram(name: "list", scope: !908, file: !18, line: 783, type: !1077, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !1001, !1062, !1005}
!1079 = !DISubprogram(name: "~list", scope: !908, file: !18, line: 827, type: !999, scopeLine: 827, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEaSERKS5_", scope: !908, file: !18, line: 839, type: !1081, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1083, !1001, !1058}
!1083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !908, size: 64)
!1084 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEaSEOS5_", scope: !908, file: !18, line: 853, type: !1085, scopeLine: 853, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1083, !1001, !1062}
!1087 = !DISubprogram(name: "operator=", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEaSESt16initializer_listIS2_E", scope: !908, file: !18, line: 871, type: !1088, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1083, !1001, !1066}
!1090 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6assignEmRKS2_", scope: !908, file: !18, line: 889, type: !1091, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1001, !641, !1052}
!1093 = !DISubprogram(name: "assign", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6assignESt16initializer_listIS2_E", scope: !908, file: !18, line: 930, type: !1094, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1001, !1066}
!1096 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE13get_allocatorEv", scope: !908, file: !18, line: 936, type: !1097, scopeLine: 936, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1007, !996}
!1099 = !DISubprogram(name: "begin", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5beginEv", scope: !908, file: !18, line: 945, type: !1100, scopeLine: 945, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !1001}
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !908, file: !18, line: 588, baseType: !931)
!1103 = !DISubprogram(name: "begin", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5beginEv", scope: !908, file: !18, line: 954, type: !1104, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!914, !996}
!1106 = !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE3endEv", scope: !908, file: !18, line: 963, type: !1100, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubprogram(name: "end", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE3endEv", scope: !908, file: !18, line: 972, type: !1104, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6rbeginEv", scope: !908, file: !18, line: 981, type: !1109, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1001}
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !908, file: !18, line: 591, baseType: !1112)
!1112 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_iterator<MEM_CacheLimiterHandleCClass *> >", scope: !20, file: !734, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEE")
!1113 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6rbeginEv", scope: !908, file: !18, line: 990, type: !1114, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !996}
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !908, file: !18, line: 590, baseType: !1117)
!1117 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_List_const_iterator<MEM_CacheLimiterHandleCClass *> >", scope: !20, file: !734, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEE")
!1118 = !DISubprogram(name: "rend", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4rendEv", scope: !908, file: !18, line: 999, type: !1109, scopeLine: 999, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "rend", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4rendEv", scope: !908, file: !18, line: 1008, type: !1114, scopeLine: 1008, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6cbeginEv", scope: !908, file: !18, line: 1018, type: !1104, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubprogram(name: "cend", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4cendEv", scope: !908, file: !18, line: 1027, type: !1104, scopeLine: 1027, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE7crbeginEv", scope: !908, file: !18, line: 1036, type: !1114, scopeLine: 1036, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "crend", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5crendEv", scope: !908, file: !18, line: 1045, type: !1114, scopeLine: 1045, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "empty", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5emptyEv", scope: !908, file: !18, line: 1055, type: !1125, scopeLine: 1055, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!190, !996}
!1127 = !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4sizeEv", scope: !908, file: !18, line: 1060, type: !1128, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!641, !996}
!1130 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8max_sizeEv", scope: !908, file: !18, line: 1065, type: !1128, scopeLine: 1065, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6resizeEm", scope: !908, file: !18, line: 1079, type: !1132, scopeLine: 1079, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1001, !641}
!1134 = !DISubprogram(name: "resize", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6resizeEmRKS2_", scope: !908, file: !18, line: 1092, type: !1091, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubprogram(name: "front", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5frontEv", scope: !908, file: !18, line: 1114, type: !1136, scopeLine: 1114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1138, !1001}
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !908, file: !18, line: 586, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !30, file: !28, line: 62, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !30, file: !28, line: 56, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !34, file: !35, line: 91, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1008, file: !204, line: 43, baseType: !50)
!1144 = !DISubprogram(name: "front", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5frontEv", scope: !908, file: !18, line: 1122, type: !1145, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !996}
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !908, file: !18, line: 587, baseType: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !30, file: !28, line: 63, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!1151 = !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4backEv", scope: !908, file: !18, line: 1130, type: !1136, scopeLine: 1130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubprogram(name: "back", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4backEv", scope: !908, file: !18, line: 1142, type: !1145, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10push_frontERKS2_", scope: !908, file: !18, line: 1161, type: !1154, scopeLine: 1161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1001, !1052}
!1156 = !DISubprogram(name: "push_front", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10push_frontEOS2_", scope: !908, file: !18, line: 1166, type: !1157, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1001, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1054, size: 64)
!1160 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9pop_frontEv", scope: !908, file: !18, line: 1197, type: !999, scopeLine: 1197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9push_backERKS2_", scope: !908, file: !18, line: 1211, type: !1154, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9push_backEOS2_", scope: !908, file: !18, line: 1216, type: !1157, scopeLine: 1216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8pop_backEv", scope: !908, file: !18, line: 1246, type: !999, scopeLine: 1246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_", scope: !908, file: !18, line: 1278, type: !1165, scopeLine: 1278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1102, !1001, !914, !1052}
!1167 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_", scope: !908, file: !18, line: 1308, type: !1168, scopeLine: 1308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1102, !1001, !914, !1159}
!1170 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6insertESt20_List_const_iteratorIS2_ESt16initializer_listIS2_E", scope: !908, file: !18, line: 1327, type: !1171, scopeLine: 1327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1102, !1001, !914, !1066}
!1173 = !DISubprogram(name: "insert", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6insertESt20_List_const_iteratorIS2_EmRKS2_", scope: !908, file: !18, line: 1347, type: !1174, scopeLine: 1347, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1102, !1001, !914, !641, !1052}
!1176 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5eraseESt20_List_const_iteratorIS2_E", scope: !908, file: !18, line: 1431, type: !1177, scopeLine: 1431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1102, !1001, !914}
!1179 = !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5eraseESt20_List_const_iteratorIS2_ES7_", scope: !908, file: !18, line: 1456, type: !1180, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1102, !1001, !914, !914}
!1182 = !DISubprogram(name: "swap", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4swapERS5_", scope: !908, file: !18, line: 1478, type: !1183, scopeLine: 1478, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1001, !1083}
!1185 = !DISubprogram(name: "clear", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5clearEv", scope: !908, file: !18, line: 1498, type: !999, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6spliceESt20_List_const_iteratorIS2_EOS5_", scope: !908, file: !18, line: 1518, type: !1187, scopeLine: 1518, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1001, !914, !1062}
!1189 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6spliceESt20_List_const_iteratorIS2_ERS5_", scope: !908, file: !18, line: 1537, type: !1190, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1001, !914, !1083}
!1192 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6spliceESt20_List_const_iteratorIS2_EOS5_S7_", scope: !908, file: !18, line: 1553, type: !1193, scopeLine: 1553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1001, !914, !1062, !914}
!1195 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6spliceESt20_List_const_iteratorIS2_ERS5_S7_", scope: !908, file: !18, line: 1595, type: !1196, scopeLine: 1595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1001, !914, !1083, !914}
!1198 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6spliceESt20_List_const_iteratorIS2_EOS5_S7_S7_", scope: !908, file: !18, line: 1614, type: !1199, scopeLine: 1614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1001, !914, !1062, !914, !914}
!1201 = !DISubprogram(name: "splice", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6spliceESt20_List_const_iteratorIS2_ERS5_S7_S7_", scope: !908, file: !18, line: 1664, type: !1202, scopeLine: 1664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1001, !914, !1083, !914, !914}
!1204 = !DISubprogram(name: "remove", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6removeERKS2_", scope: !908, file: !18, line: 1694, type: !1205, scopeLine: 1694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1001, !976}
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__remove_return_type", scope: !908, file: !18, line: 1676, baseType: null)
!1208 = !DISubprogram(name: "unique", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE6uniqueEv", scope: !908, file: !18, line: 1723, type: !1209, scopeLine: 1723, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!833, !1001}
!1211 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5mergeEOS5_", scope: !908, file: !18, line: 1754, type: !1060, scopeLine: 1754, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "merge", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5mergeERS5_", scope: !908, file: !18, line: 1757, type: !1183, scopeLine: 1757, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "reverse", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE7reverseEv", scope: !908, file: !18, line: 1798, type: !999, scopeLine: 1798, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubprogram(name: "sort", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4sortEv", scope: !908, file: !18, line: 1808, type: !999, scopeLine: 1808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE18_M_fill_initializeEmRKS2_", scope: !908, file: !18, line: 1849, type: !1091, scopeLine: 1849, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE21_M_default_initializeEm", scope: !908, file: !18, line: 1858, type: !1132, scopeLine: 1858, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE17_M_default_appendEm", scope: !908, file: !18, line: 1866, type: !1132, scopeLine: 1866, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE14_M_fill_assignEmRKS2_", scope: !908, file: !18, line: 1889, type: !1091, scopeLine: 1889, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubprogram(name: "_M_transfer", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_transferESt14_List_iteratorIS2_ES7_S7_", scope: !908, file: !18, line: 1894, type: !1220, scopeLine: 1894, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1001, !1102, !1102, !1102}
!1222 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8_M_eraseESt14_List_iteratorIS2_E", scope: !908, file: !18, line: 1919, type: !1223, scopeLine: 1919, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1001, !1102}
!1225 = !DISubprogram(name: "_M_check_equal_allocators", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE25_M_check_equal_allocatorsERS5_", scope: !908, file: !18, line: 1935, type: !1183, scopeLine: 1935, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubprogram(name: "_M_resize_pos", linkageName: "_ZNKSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE13_M_resize_posERm", scope: !908, file: !18, line: 1944, type: !1227, scopeLine: 1944, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!914, !996, !852}
!1229 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE", scope: !908, file: !18, line: 1948, type: !1230, scopeLine: 1948, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1001, !1062, !667}
!1232 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE14_M_move_assignEOS5_St17integral_constantIbLb0EE", scope: !908, file: !18, line: 1957, type: !1233, scopeLine: 1957, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1001, !1062, !685}
!1235 = !{!966, !1236}
!1236 = !DITemplateTypeParameter(name: "_Alloc", type: !1008)
!1237 = !DISubprogram(name: "MEM_CacheLimiterCClass", scope: !57, file: !3, line: 69, type: !1238, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1240, !60, !1241}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiter_DataSize_Func", file: !8, line: 45, baseType: !861)
!1242 = !DISubprogram(name: "~MEM_CacheLimiterCClass", scope: !57, file: !3, line: 72, type: !1243, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1240}
!1245 = !DISubprogram(name: "insert", linkageName: "_ZN22MEM_CacheLimiterCClass6insertEPv", scope: !57, file: !3, line: 74, type: !1246, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1240, !54}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "handle_t", file: !3, line: 63, baseType: !99)
!1250 = !DISubprogram(name: "destruct", linkageName: "_ZN22MEM_CacheLimiterCClass8destructEPvSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassE", scope: !57, file: !3, line: 76, type: !1251, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1240, !54, !1102}
!1253 = !DISubprogram(name: "get_cache", linkageName: "_ZN22MEM_CacheLimiterCClass9get_cacheEv", scope: !57, file: !3, line: 78, type: !1254, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1256, !1240}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "cache_t", file: !3, line: 64, baseType: !65)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !51, file: !3, line: 113, baseType: !1102, size: 64, offset: 128)
!1259 = !DISubprogram(name: "MEM_CacheLimiterHandleCClass", scope: !51, file: !3, line: 91, type: !1260, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1262, !54, !56}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DISubprogram(name: "~MEM_CacheLimiterHandleCClass", scope: !51, file: !3, line: 96, type: !1264, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1262}
!1266 = !DISubprogram(name: "set_iter", linkageName: "_ZN28MEM_CacheLimiterHandleCClass8set_iterESt14_List_iteratorIPS_E", scope: !51, file: !3, line: 98, type: !1267, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1262, !1102}
!1269 = !DISubprogram(name: "set_data", linkageName: "_ZN28MEM_CacheLimiterHandleCClass8set_dataEPv", scope: !51, file: !3, line: 102, type: !1270, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1262, !54}
!1272 = !DISubprogram(name: "get_data", linkageName: "_ZNK28MEM_CacheLimiterHandleCClass8get_dataEv", scope: !51, file: !3, line: 106, type: !1273, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!54, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !1277)
!1277 = !{!1278}
!1278 = !DITemplateTypeParameter(type: !1008)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pointer<MEM_Allocator<MEM_CacheLimiterHandleCClass *> >", scope: !38, file: !35, line: 60, baseType: !1023)
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !34, file: !35, line: 170, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1283, file: !35, line: 129, baseType: !1286)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Size<MEM_Allocator<MEM_CacheLimiterHandleCClass *>, long, void>", scope: !34, file: !35, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1284, identifier: "_ZTSNSt16allocator_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassEE5_SizeIS3_lvEE")
!1284 = !{!1285, !258, !260}
!1285 = !DITemplateTypeParameter(name: "_A2", type: !1008)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1008, file: !204, line: 37, baseType: !234)
!1287 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassEE8allocateERS3_mPKv", scope: !34, file: !35, line: 328, type: !1288, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!42, !1280, !1281, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", scope: !34, file: !35, line: 154, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1292, file: !35, line: 105, baseType: !1293)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Ptr<__cv_pointer, const void, void>", scope: !34, file: !35, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !268, identifier: "_ZTSNSt16allocator_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassEE4_PtrINSt23__allocator_traits_base12__cv_pointerEKvvEE")
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<const void>", scope: !1294, file: !272, line: 138, baseType: !237)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<MEM_CacheLimiterHandleCClass **>", scope: !20, file: !272, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !1295, templateParams: !1306, identifier: "_ZTSSt14pointer_traitsIPP28MEM_CacheLimiterHandleCClassE")
!1295 = !{!1296}
!1296 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPP28MEM_CacheLimiterHandleCClassE10pointer_toERS1_", scope: !1294, file: !272, line: 146, type: !1297, scopeLine: 146, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !1300}
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1294, file: !272, line: 131, baseType: !49)
!1300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<MEM_CacheLimiterHandleCClass **>::element_type>", scope: !20, file: !272, line: 75, baseType: !1302)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1303, file: !44, line: 2206, baseType: !50)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, MEM_CacheLimiterHandleCClass *>", scope: !20, file: !44, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1304, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedP28MEM_CacheLimiterHandleCClassE")
!1304 = !{!284, !285, !1305}
!1305 = !DITemplateTypeParameter(name: "_Iffalse", type: !50)
!1306 = !{!1307}
!1307 = !DITemplateTypeParameter(name: "_Ptr", type: !49)
!1308 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassEE10deallocateERS3_PS2_m", scope: !34, file: !35, line: 340, type: !1309, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1280, !42, !1281}
!1311 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassEE8max_sizeERKS3_", scope: !34, file: !35, line: 385, type: !1312, scopeLine: 385, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1281, !1017}
!1314 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassEE37select_on_container_copy_constructionERKS3_", scope: !34, file: !35, line: 397, type: !1315, scopeLine: 397, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1008, !1017}
!1317 = !{!1236}
!1318 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassES3_E17_S_select_on_copyERKS4_", scope: !30, file: !28, line: 97, type: !1315, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassES3_E10_S_on_swapERS4_S6_", scope: !30, file: !28, line: 100, type: !1320, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1280, !1280}
!1322 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassES3_E27_S_propagate_on_copy_assignEv", scope: !30, file: !28, line: 103, type: !306, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassES3_E27_S_propagate_on_move_assignEv", scope: !30, file: !28, line: 106, type: !306, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1324 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassES3_E20_S_propagate_on_swapEv", scope: !30, file: !28, line: 109, type: !306, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1325 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassES3_E15_S_always_equalEv", scope: !30, file: !28, line: 112, type: !306, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassES3_E15_S_nothrow_moveEv", scope: !30, file: !28, line: 115, type: !306, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1327 = !{!1236, !1328}
!1328 = !DITemplateTypeParameter(type: !50)
!1329 = !{!1330}
!1330 = !DITemplateTypeParameter(name: "_Tp", type: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_List_node<MEM_CacheLimiterHandleCClass *>", scope: !20, file: !18, line: 166, size: 192, flags: DIFlagTypePassByValue, elements: !1332, templateParams: !965, identifier: "_ZTSSt10_List_nodeIP28MEM_CacheLimiterHandleCClassE")
!1332 = !{!1333, !1334, !1359, !1363}
!1333 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1331, baseType: !110, extraData: i32 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !1331, file: !18, line: 169, baseType: !1335, size: 64, offset: 128)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<MEM_CacheLimiterHandleCClass *>", scope: !31, file: !321, line: 47, size: 64, flags: DIFlagTypePassByValue, elements: !1336, templateParams: !965, identifier: "_ZTSN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassEE")
!1336 = !{!1337, !1338, !1342, !1345, !1348, !1353, !1356}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !1335, file: !321, line: 56, baseType: !324, size: 64, align: 64)
!1338 = !DISubprogram(name: "__aligned_membuf", scope: !1335, file: !321, line: 58, type: !1339, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DISubprogram(name: "__aligned_membuf", scope: !1335, file: !321, line: 61, type: !1343, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1341, !335}
!1345 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE7_M_addrEv", scope: !1335, file: !321, line: 64, type: !1346, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!54, !1341}
!1348 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE7_M_addrEv", scope: !1335, file: !321, line: 68, type: !1349, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!237, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1353 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE6_M_ptrEv", scope: !1335, file: !321, line: 72, type: !1354, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!49, !1341}
!1356 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE6_M_ptrEv", scope: !1335, file: !321, line: 76, type: !1357, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!982, !1351}
!1359 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIP28MEM_CacheLimiterHandleCClassE9_M_valptrEv", scope: !1331, file: !18, line: 170, type: !1360, scopeLine: 170, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!49, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt10_List_nodeIP28MEM_CacheLimiterHandleCClassE9_M_valptrEv", scope: !1331, file: !18, line: 171, type: !1364, scopeLine: 171, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!982, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1331)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_List_node<MEM_CacheLimiterHandleCClass *> >", scope: !34, file: !35, line: 209, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__alloc_rebind<MEM_Allocator<MEM_CacheLimiterHandleCClass *>, std::_List_node<MEM_CacheLimiterHandleCClass *> >", scope: !20, file: !35, line: 78, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1371, file: !35, line: 56, baseType: !1375)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__rebind<MEM_Allocator<MEM_CacheLimiterHandleCClass *>, std::_List_node<MEM_CacheLimiterHandleCClass *>, void>", scope: !38, file: !35, line: 54, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1372, identifier: "_ZTSNSt23__allocator_traits_base8__rebindI13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassESt10_List_nodeIS3_EvEE")
!1372 = !{!1373, !1374, !260}
!1373 = !DITemplateTypeParameter(name: "_Tp", type: !1008)
!1374 = !DITemplateTypeParameter(name: "_Up", type: !1331)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1376, file: !204, line: 47, baseType: !1379)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_List_node<MEM_CacheLimiterHandleCClass *> >", scope: !1008, file: !204, line: 46, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1377, identifier: "_ZTSN13MEM_AllocatorIP28MEM_CacheLimiterHandleCClassE6rebindISt10_List_nodeIS1_EEE")
!1377 = !{!1378}
!1378 = !DITemplateTypeParameter(name: "_Tp1", type: !1331)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> >", file: !204, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1380, templateParams: !1329, identifier: "_ZTS13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE")
!1380 = !{!1381, !1385, !1390, !1391, !1399, !1406, !1409, !1412, !1415, !1418}
!1381 = !DISubprogram(name: "MEM_Allocator", scope: !1379, file: !204, line: 50, type: !1382, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1385 = !DISubprogram(name: "MEM_Allocator", scope: !1379, file: !204, line: 51, type: !1386, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1384, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1390 = !DISubprogram(name: "~MEM_Allocator", scope: !1379, file: !204, line: 56, type: !1382, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubprogram(name: "address", linkageName: "_ZNK13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE7addressERS3_", scope: !1379, file: !204, line: 58, type: !1392, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1394, !1396, !1397}
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1379, file: !204, line: 39, baseType: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1379, file: !204, line: 41, baseType: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 64)
!1399 = !DISubprogram(name: "address", linkageName: "_ZNK13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE7addressERKS3_", scope: !1379, file: !204, line: 60, type: !1400, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402, !1396, !1404}
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1379, file: !204, line: 40, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1379, file: !204, line: 42, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1367, size: 64)
!1406 = !DISubprogram(name: "allocate", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE8allocateEmPKv", scope: !1379, file: !204, line: 64, type: !1407, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1395, !1384, !233, !237}
!1409 = !DISubprogram(name: "deallocate", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE10deallocateEPS3_m", scope: !1379, file: !204, line: 74, type: !1410, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1384, !1394, !233}
!1412 = !DISubprogram(name: "max_size", linkageName: "_ZNK13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE8max_sizeEv", scope: !1379, file: !204, line: 78, type: !1413, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!233, !1396}
!1415 = !DISubprogram(name: "construct", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE9constructEPS3_RKS3_", scope: !1379, file: !204, line: 82, type: !1416, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1384, !1394, !1405}
!1418 = !DISubprogram(name: "destroy", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE7destroyEPS3_", scope: !1379, file: !204, line: 86, type: !1419, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1384, !1394}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !23, file: !18, line: 377, baseType: !415, size: 192)
!1422 = !DISubprogram(name: "_List_impl", scope: !23, file: !18, line: 379, type: !1423, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DISubprogram(name: "_List_impl", scope: !23, file: !18, line: 384, type: !1427, scopeLine: 384, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1425, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1431 = !DISubprogram(name: "_List_impl", scope: !23, file: !18, line: 389, type: !1432, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1425, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !23, size: 64)
!1435 = !DISubprogram(name: "_List_impl", scope: !23, file: !18, line: 391, type: !1436, scopeLine: 391, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1425, !1438, !1434}
!1438 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !26, size: 64)
!1439 = !DISubprogram(name: "_List_impl", scope: !23, file: !18, line: 395, type: !1440, scopeLine: 395, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1425, !1438}
!1442 = !DISubprogram(name: "_S_distance", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_S_distanceEPKNSt8__detail15_List_node_baseES9_", scope: !17, file: !18, line: 361, type: !454, scopeLine: 361, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1443 = !DISubprogram(name: "_M_get_size", linkageName: "_ZNKSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_get_sizeEv", scope: !17, file: !18, line: 404, type: !1444, scopeLine: 404, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!419, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!1448 = !DISubprogram(name: "_M_set_size", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_set_sizeEm", scope: !17, file: !18, line: 406, type: !1449, scopeLine: 406, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1451, !419}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_inc_sizeEm", scope: !17, file: !18, line: 408, type: !1449, scopeLine: 408, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubprogram(name: "_M_dec_size", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_dec_sizeEm", scope: !17, file: !18, line: 410, type: !1449, scopeLine: 410, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubprogram(name: "_M_distance", linkageName: "_ZNKSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_distanceEPKNSt8__detail15_List_node_baseES9_", scope: !17, file: !18, line: 414, type: !1455, scopeLine: 414, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!419, !1446, !456, !456}
!1457 = !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE13_M_node_countEv", scope: !17, file: !18, line: 419, type: !1444, scopeLine: 419, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_get_nodeEv", scope: !17, file: !18, line: 441, type: !1459, scopeLine: 441, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1451}
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1462, file: !28, line: 57, baseType: !1471)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> >, std::_List_node<MEM_CacheLimiterHandleCClass *> >", scope: !31, file: !28, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !1463, templateParams: !1529, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEES5_EE")
!1463 = !{!1464, !1520, !1521, !1524, !1525, !1526, !1527, !1528}
!1464 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1462, baseType: !1465, extraData: i32 0)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> > >", scope: !20, file: !35, line: 86, size: 8, flags: DIFlagTypePassByValue, elements: !1466, templateParams: !1518, identifier: "_ZTSSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE")
!1466 = !{!1467, !1468, !1488, !1509, !1512, !1515}
!1467 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1465, baseType: !38, extraData: i32 0)
!1468 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE8allocateERS5_m", scope: !1465, file: !35, line: 313, type: !1469, scopeLine: 313, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1471, !1481, !1482}
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1465, file: !35, line: 98, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "__detected_or_t<std::allocator_traits<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> > >::value_type *, __pointer, MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> > >", scope: !20, file: !44, line: 2605, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1474, file: !44, line: 2594, baseType: !1480)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__detector<std::_List_node<MEM_CacheLimiterHandleCClass *> *, void, __pointer, MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> > >", scope: !20, file: !44, line: 2591, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1475, identifier: "_ZTSSt10__detectorIPSt10_List_nodeIP28MEM_CacheLimiterHandleCClassEvNSt23__allocator_traits_base9__pointerEJ13MEM_AllocatorIS3_EEE")
!1475 = !{!1476, !198, !199, !1477}
!1476 = !DITemplateTypeParameter(name: "_Default", type: !1395)
!1477 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !1478)
!1478 = !{!1479}
!1479 = !DITemplateTypeParameter(type: !1379)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pointer<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> > >", scope: !38, file: !35, line: 60, baseType: !1394)
!1481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1379, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1465, file: !35, line: 170, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1484, file: !35, line: 129, baseType: !1487)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Size<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> >, long, void>", scope: !1465, file: !35, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1485, identifier: "_ZTSNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE5_SizeIS5_lvEE")
!1485 = !{!1486, !258, !260}
!1486 = !DITemplateTypeParameter(name: "_A2", type: !1379)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1379, file: !204, line: 37, baseType: !234)
!1488 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE8allocateERS5_mPKv", scope: !1465, file: !35, line: 328, type: !1489, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1471, !1481, !1482, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", scope: !1465, file: !35, line: 154, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1493, file: !35, line: 105, baseType: !1494)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Ptr<__cv_pointer, const void, void>", scope: !1465, file: !35, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !268, identifier: "_ZTSNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE4_PtrINSt23__allocator_traits_base12__cv_pointerEKvvEE")
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<const void>", scope: !1495, file: !272, line: 138, baseType: !237)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<std::_List_node<MEM_CacheLimiterHandleCClass *> *>", scope: !20, file: !272, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !1496, templateParams: !1507, identifier: "_ZTSSt14pointer_traitsIPSt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE")
!1496 = !{!1497}
!1497 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPSt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE10pointer_toERS3_", scope: !1495, file: !272, line: 146, type: !1498, scopeLine: 146, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1501}
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1495, file: !272, line: 131, baseType: !1395)
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<std::_List_node<MEM_CacheLimiterHandleCClass *> *>::element_type>", scope: !20, file: !272, line: 75, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1504, file: !44, line: 2206, baseType: !1331)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, std::_List_node<MEM_CacheLimiterHandleCClass *> >", scope: !20, file: !44, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1505, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedSt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE")
!1505 = !{!284, !285, !1506}
!1506 = !DITemplateTypeParameter(name: "_Iffalse", type: !1331)
!1507 = !{!1508}
!1508 = !DITemplateTypeParameter(name: "_Ptr", type: !1395)
!1509 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10deallocateERS5_PS4_m", scope: !1465, file: !35, line: 340, type: !1510, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1481, !1471, !1482}
!1512 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE8max_sizeERKS5_", scope: !1465, file: !35, line: 385, type: !1513, scopeLine: 385, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1482, !1388}
!1515 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE37select_on_container_copy_constructionERKS5_", scope: !1465, file: !35, line: 397, type: !1516, scopeLine: 397, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1379, !1388}
!1518 = !{!1519}
!1519 = !DITemplateTypeParameter(name: "_Alloc", type: !1379)
!1520 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEES5_E17_S_select_on_copyERKS6_", scope: !1462, file: !28, line: 97, type: !1516, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEES5_E10_S_on_swapERS6_S8_", scope: !1462, file: !28, line: 100, type: !1522, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1481, !1481}
!1524 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEES5_E27_S_propagate_on_copy_assignEv", scope: !1462, file: !28, line: 103, type: !306, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEES5_E27_S_propagate_on_move_assignEv", scope: !1462, file: !28, line: 106, type: !306, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEES5_E20_S_propagate_on_swapEv", scope: !1462, file: !28, line: 109, type: !306, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEES5_E15_S_always_equalEv", scope: !1462, file: !28, line: 112, type: !306, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEES5_E15_S_nothrow_moveEv", scope: !1462, file: !28, line: 115, type: !306, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !{!1519, !1530}
!1530 = !DITemplateTypeParameter(type: !1331)
!1531 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E", scope: !17, file: !18, line: 445, type: !1532, scopeLine: 445, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1451, !1461}
!1534 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE21_M_get_Node_allocatorEv", scope: !17, file: !18, line: 452, type: !1535, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !1451}
!1537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!1538 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE21_M_get_Node_allocatorEv", scope: !17, file: !18, line: 456, type: !1539, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1429, !1446}
!1541 = !DISubprogram(name: "_List_base", scope: !17, file: !18, line: 460, type: !1542, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1451}
!1544 = !DISubprogram(name: "_List_base", scope: !17, file: !18, line: 465, type: !1545, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1451, !1429}
!1547 = !DISubprogram(name: "_List_base", scope: !17, file: !18, line: 470, type: !1548, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1451, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !17, size: 64)
!1551 = !DISubprogram(name: "_List_base", scope: !17, file: !18, line: 473, type: !1552, scopeLine: 473, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1451, !1550, !1438}
!1554 = !DISubprogram(name: "_List_base", scope: !17, file: !18, line: 483, type: !1555, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1451, !1438, !1550}
!1557 = !DISubprogram(name: "_List_base", scope: !17, file: !18, line: 488, type: !1558, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1451, !1438}
!1560 = !DISubprogram(name: "_M_move_nodes", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE13_M_move_nodesEOS5_", scope: !17, file: !18, line: 493, type: !1548, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubprogram(name: "~_List_base", scope: !17, file: !18, line: 498, type: !1542, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8_M_clearEv", scope: !17, file: !18, line: 502, type: !1542, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubprogram(name: "_M_init", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE7_M_initEv", scope: !17, file: !18, line: 505, type: !1542, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !106, file: !18, line: 188, baseType: !316)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !1568, file: !15, line: 69, baseType: !316)
!1568 = distinct !DISubprogram(name: "_M_clear", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8_M_clearEv", scope: !73, file: !15, line: 67, type: !557, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !577, retainedNodes: !4)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !908, file: !18, line: 599, baseType: !1331)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !931, file: !18, line: 188, baseType: !1331)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node", scope: !70, file: !18, line: 599, baseType: !316)
!1575 = !{!1576, !0}
!1576 = !DIGlobalVariableExpression(var: !1577, expr: !DIExpression())
!1577 = distinct !DIGlobalVariable(name: "m", scope: !1578, file: !3, line: 36, type: !234, isLocal: true, isDefinition: true)
!1578 = distinct !DISubprogram(name: "get_max", linkageName: "_ZL7get_maxv", scope: !3, file: !3, line: 34, type: !1579, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1581}
!1581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !234, size: 64)
!1582 = !{!1583, !1588, !1592, !1644}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !1584, file: !1587, line: 58)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1585, line: 24, baseType: !1586)
!1585 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1586 = !DICompositeType(tag: DW_TAG_structure_type, file: !1585, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1587 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1588 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1589, entity: !1590, file: !1591, line: 58)
!1589 = !DINamespace(name: "__gnu_debug", scope: null)
!1590 = !DINamespace(name: "__debug", scope: !20)
!1591 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !1593, file: !1594, line: 58)
!1593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1595, file: !1594, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1596, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1595 = !DINamespace(name: "__exception_ptr", scope: !20)
!1596 = !{!1597, !1598, !1602, !1605, !1606, !1611, !1612, !1616, !1619, !1623, !1627, !1630, !1631, !1634, !1637}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1593, file: !1594, line: 82, baseType: !54, size: 64)
!1598 = !DISubprogram(name: "exception_ptr", scope: !1593, file: !1594, line: 84, type: !1599, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601, !54}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1593, file: !1594, line: 86, type: !1603, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1601}
!1605 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1593, file: !1594, line: 87, type: !1603, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1593, file: !1594, line: 89, type: !1607, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!54, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1593)
!1611 = !DISubprogram(name: "exception_ptr", scope: !1593, file: !1594, line: 97, type: !1603, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubprogram(name: "exception_ptr", scope: !1593, file: !1594, line: 99, type: !1613, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1601, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1610, size: 64)
!1616 = !DISubprogram(name: "exception_ptr", scope: !1593, file: !1594, line: 102, type: !1617, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1601, !335}
!1619 = !DISubprogram(name: "exception_ptr", scope: !1593, file: !1594, line: 106, type: !1620, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1601, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1593, size: 64)
!1623 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1593, file: !1594, line: 119, type: !1624, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1626, !1601, !1615}
!1626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1593, size: 64)
!1627 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1593, file: !1594, line: 123, type: !1628, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1626, !1601, !1622}
!1630 = !DISubprogram(name: "~exception_ptr", scope: !1593, file: !1594, line: 130, type: !1603, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1593, file: !1594, line: 133, type: !1632, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1601, !1626}
!1634 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1593, file: !1594, line: 145, type: !1635, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!190, !1609}
!1637 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1593, file: !1594, line: 154, type: !1638, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1640, !1609}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1642 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !20, file: !1643, line: 88, flags: DIFlagFwdDecl)
!1643 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1595, entity: !1645, file: !1594, line: 74)
!1645 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !20, file: !1594, line: 70, type: !1646, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1593}
!1648 = !{i32 7, !"Dwarf Version", i32 4}
!1649 = !{i32 2, !"Debug Info Version", i32 3}
!1650 = !{i32 1, !"wchar_size", i32 4}
!1651 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1652 = distinct !DISubprogram(name: "MEM_CacheLimiter_set_maximum", scope: !3, file: !3, line: 40, type: !1653, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !234}
!1655 = !DILocalVariable(name: "m", arg: 1, scope: !1652, file: !3, line: 40, type: !234)
!1656 = !DILocation(line: 40, column: 42, scope: !1652)
!1657 = !DILocation(line: 42, column: 14, scope: !1652)
!1658 = !DILocation(line: 42, column: 2, scope: !1652)
!1659 = !DILocation(line: 42, column: 12, scope: !1652)
!1660 = !DILocation(line: 43, column: 1, scope: !1652)
!1661 = !DILocation(line: 37, column: 2, scope: !1578)
!1662 = distinct !DISubprogram(name: "MEM_CacheLimiter_get_maximum", scope: !3, file: !3, line: 45, type: !1663, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!234}
!1665 = !DILocation(line: 47, column: 9, scope: !1662)
!1666 = !DILocation(line: 47, column: 2, scope: !1662)
!1667 = distinct !DISubprogram(name: "MEM_CacheLimiter_set_disabled", scope: !3, file: !3, line: 50, type: !1668, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !190}
!1670 = !DILocalVariable(name: "disabled", arg: 1, scope: !1667, file: !3, line: 50, type: !190)
!1671 = !DILocation(line: 50, column: 41, scope: !1667)
!1672 = !DILocation(line: 52, column: 16, scope: !1667)
!1673 = !DILocation(line: 52, column: 14, scope: !1667)
!1674 = !DILocation(line: 53, column: 1, scope: !1667)
!1675 = distinct !DISubprogram(name: "MEM_CacheLimiter_is_disabled", scope: !3, file: !3, line: 55, type: !306, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1676 = !DILocation(line: 57, column: 9, scope: !1675)
!1677 = !DILocation(line: 57, column: 2, scope: !1675)
!1678 = distinct !DISubprogram(name: "insert", linkageName: "_ZN22MEM_CacheLimiterCClass6insertEPv", scope: !57, file: !3, line: 116, type: !1246, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1245, retainedNodes: !4)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1678)
!1681 = !DILocalVariable(name: "data", arg: 2, scope: !1678, file: !3, line: 116, type: !54)
!1682 = !DILocation(line: 116, column: 48, scope: !1678)
!1683 = !DILocation(line: 118, column: 2, scope: !1678)
!1684 = !DILocation(line: 118, column: 24, scope: !1678)
!1685 = !DILocation(line: 118, column: 57, scope: !1678)
!1686 = !DILocation(line: 118, column: 28, scope: !1678)
!1687 = !DILocation(line: 118, column: 14, scope: !1678)
!1688 = !DILocalVariable(name: "it", scope: !1678, file: !3, line: 119, type: !1102)
!1689 = !DILocation(line: 119, column: 19, scope: !1678)
!1690 = !DILocation(line: 119, column: 24, scope: !1678)
!1691 = !DILocation(line: 119, column: 36, scope: !1678)
!1692 = !DILocation(line: 120, column: 2, scope: !1678)
!1693 = !DILocation(line: 121, column: 2, scope: !1678)
!1694 = !DILocation(line: 121, column: 14, scope: !1678)
!1695 = !DILocation(line: 121, column: 31, scope: !1678)
!1696 = !DILocation(line: 121, column: 22, scope: !1678)
!1697 = !DILocation(line: 123, column: 9, scope: !1678)
!1698 = !DILocation(line: 123, column: 22, scope: !1678)
!1699 = !DILocation(line: 123, column: 34, scope: !1678)
!1700 = !DILocation(line: 123, column: 15, scope: !1678)
!1701 = !DILocation(line: 123, column: 2, scope: !1678)
!1702 = !DILocation(line: 124, column: 1, scope: !1678)
!1703 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9push_backEOS2_", scope: !908, file: !18, line: 1216, type: !1157, scopeLine: 1217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1162, retainedNodes: !4)
!1704 = !DILocalVariable(name: "this", arg: 1, scope: !1703, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!1706 = !DILocation(line: 0, scope: !1703)
!1707 = !DILocalVariable(name: "__x", arg: 2, scope: !1703, file: !18, line: 1216, type: !1159)
!1708 = !DILocation(line: 1216, column: 30, scope: !1703)
!1709 = !DILocation(line: 1217, column: 25, scope: !1703)
!1710 = !DILocation(line: 1217, column: 42, scope: !1703)
!1711 = !DILocation(line: 1217, column: 32, scope: !1703)
!1712 = !DILocation(line: 1217, column: 15, scope: !1703)
!1713 = !DILocation(line: 1217, column: 49, scope: !1703)
!1714 = distinct !DISubprogram(name: "MEM_CacheLimiterHandleCClass", linkageName: "_ZN28MEM_CacheLimiterHandleCClassC2EPvP22MEM_CacheLimiterCClass", scope: !51, file: !3, line: 91, type: !1260, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1259, retainedNodes: !4)
!1715 = !DILocalVariable(name: "this", arg: 1, scope: !1714, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DILocation(line: 0, scope: !1714)
!1717 = !DILocalVariable(name: "data_", arg: 2, scope: !1714, file: !3, line: 91, type: !54)
!1718 = !DILocation(line: 91, column: 37, scope: !1714)
!1719 = !DILocalVariable(name: "parent_", arg: 3, scope: !1714, file: !3, line: 91, type: !56)
!1720 = !DILocation(line: 91, column: 68, scope: !1714)
!1721 = !DILocation(line: 92, column: 3, scope: !1714)
!1722 = !DILocation(line: 92, column: 8, scope: !1714)
!1723 = !DILocation(line: 93, column: 3, scope: !1714)
!1724 = !DILocation(line: 93, column: 10, scope: !1714)
!1725 = !DILocation(line: 91, column: 2, scope: !1714)
!1726 = !DILocation(line: 94, column: 4, scope: !1714)
!1727 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE3endEv", scope: !908, file: !18, line: 963, type: !1100, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1106, retainedNodes: !4)
!1728 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DILocation(line: 0, scope: !1727)
!1730 = !DILocation(line: 964, column: 32, scope: !1727)
!1731 = !DILocation(line: 964, column: 40, scope: !1727)
!1732 = !DILocation(line: 964, column: 25, scope: !1727)
!1733 = !DILocation(line: 964, column: 16, scope: !1727)
!1734 = !DILocation(line: 964, column: 9, scope: !1727)
!1735 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEmmEv", scope: !931, file: !18, line: 232, type: !957, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !963, retainedNodes: !4)
!1736 = !DILocalVariable(name: "this", arg: 1, scope: !1735, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!1738 = !DILocation(line: 0, scope: !1735)
!1739 = !DILocation(line: 234, column: 12, scope: !1735)
!1740 = !DILocation(line: 234, column: 21, scope: !1735)
!1741 = !DILocation(line: 234, column: 2, scope: !1735)
!1742 = !DILocation(line: 234, column: 10, scope: !1735)
!1743 = !DILocation(line: 235, column: 2, scope: !1735)
!1744 = distinct !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE4backEv", scope: !908, file: !18, line: 1130, type: !1136, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1151, retainedNodes: !4)
!1745 = !DILocalVariable(name: "this", arg: 1, scope: !1744, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DILocation(line: 0, scope: !1744)
!1747 = !DILocalVariable(name: "__tmp", scope: !1744, file: !18, line: 1132, type: !1102)
!1748 = !DILocation(line: 1132, column: 11, scope: !1744)
!1749 = !DILocation(line: 1132, column: 19, scope: !1744)
!1750 = !DILocation(line: 1133, column: 2, scope: !1744)
!1751 = !DILocation(line: 1134, column: 9, scope: !1744)
!1752 = !DILocation(line: 1134, column: 2, scope: !1744)
!1753 = distinct !DISubprogram(name: "set_iter", linkageName: "_ZN28MEM_CacheLimiterHandleCClass8set_iterESt14_List_iteratorIPS_E", scope: !51, file: !3, line: 98, type: !1267, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1266, retainedNodes: !4)
!1754 = !DILocalVariable(name: "this", arg: 1, scope: !1753, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DILocation(line: 0, scope: !1753)
!1756 = !DILocalVariable(name: "it_", arg: 2, scope: !1753, file: !3, line: 98, type: !1102)
!1757 = !DILocation(line: 98, column: 33, scope: !1753)
!1758 = !DILocation(line: 99, column: 3, scope: !1753)
!1759 = !DILocation(line: 99, column: 6, scope: !1753)
!1760 = !DILocation(line: 100, column: 2, scope: !1753)
!1761 = distinct !DISubprogram(name: "insert", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE6insertEPS0_", scope: !65, file: !66, line: 154, type: !882, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !881, retainedNodes: !4)
!1762 = !DILocalVariable(name: "this", arg: 1, scope: !1761, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DILocation(line: 0, scope: !1761)
!1764 = !DILocalVariable(name: "elem", arg: 2, scope: !1761, file: !66, line: 154, type: !50)
!1765 = !DILocation(line: 154, column: 40, scope: !1761)
!1766 = !DILocation(line: 155, column: 3, scope: !1761)
!1767 = !DILocation(line: 155, column: 19, scope: !1761)
!1768 = !DILocation(line: 155, column: 49, scope: !1761)
!1769 = !DILocation(line: 155, column: 23, scope: !1761)
!1770 = !DILocation(line: 155, column: 9, scope: !1761)
!1771 = !DILocalVariable(name: "it", scope: !1761, file: !66, line: 156, type: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !65, file: !66, line: 248, baseType: !105)
!1773 = !DILocation(line: 156, column: 12, scope: !1761)
!1774 = !DILocation(line: 156, column: 17, scope: !1761)
!1775 = !DILocation(line: 156, column: 23, scope: !1761)
!1776 = !DILocation(line: 157, column: 3, scope: !1761)
!1777 = !DILocation(line: 158, column: 3, scope: !1761)
!1778 = !DILocation(line: 158, column: 9, scope: !1761)
!1779 = !DILocation(line: 158, column: 17, scope: !1761)
!1780 = !DILocation(line: 158, column: 20, scope: !1761)
!1781 = !DILocation(line: 159, column: 10, scope: !1761)
!1782 = !DILocation(line: 159, column: 16, scope: !1761)
!1783 = !DILocation(line: 159, column: 3, scope: !1761)
!1784 = !DILocation(line: 160, column: 2, scope: !1761)
!1785 = distinct !DISubprogram(name: "destruct", linkageName: "_ZN22MEM_CacheLimiterCClass8destructEPvSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassE", scope: !57, file: !3, line: 126, type: !1251, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1250, retainedNodes: !4)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DILocation(line: 0, scope: !1785)
!1788 = !DILocalVariable(name: "data", arg: 2, scope: !1785, file: !3, line: 126, type: !54)
!1789 = !DILocation(line: 126, column: 45, scope: !1785)
!1790 = !DILocalVariable(name: "it", arg: 3, scope: !1785, file: !3, line: 126, type: !1102)
!1791 = !DILocation(line: 126, column: 68, scope: !1785)
!1792 = !DILocation(line: 128, column: 2, scope: !1785)
!1793 = !DILocation(line: 128, column: 18, scope: !1785)
!1794 = !DILocation(line: 129, column: 2, scope: !1785)
!1795 = !DILocation(line: 129, column: 20, scope: !1785)
!1796 = !DILocation(line: 129, column: 14, scope: !1785)
!1797 = !DILocation(line: 130, column: 1, scope: !1785)
!1798 = distinct !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5eraseESt20_List_const_iteratorIS2_E", scope: !908, file: !15, line: 152, type: !1177, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1176, retainedNodes: !4)
!1799 = !DILocalVariable(name: "this", arg: 1, scope: !1798, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DILocation(line: 0, scope: !1798)
!1801 = !DILocalVariable(name: "__position", arg: 2, scope: !1798, file: !18, line: 1431, type: !914)
!1802 = !DILocation(line: 1431, column: 28, scope: !1798)
!1803 = !DILocalVariable(name: "__ret", scope: !1798, file: !15, line: 157, type: !1102)
!1804 = !DILocation(line: 157, column: 16, scope: !1798)
!1805 = !DILocation(line: 157, column: 44, scope: !1798)
!1806 = !DILocation(line: 157, column: 53, scope: !1798)
!1807 = !DILocation(line: 157, column: 24, scope: !1798)
!1808 = !DILocation(line: 158, column: 27, scope: !1798)
!1809 = !DILocation(line: 158, column: 7, scope: !1798)
!1810 = !DILocation(line: 159, column: 7, scope: !1798)
!1811 = distinct !DISubprogram(name: "_List_const_iterator", linkageName: "_ZNSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassEC2ERKSt14_List_iteratorIS1_E", scope: !915, file: !18, line: 286, type: !926, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !925, retainedNodes: !4)
!1812 = !DILocalVariable(name: "this", arg: 1, scope: !1811, type: !1813, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!1814 = !DILocation(line: 0, scope: !1811)
!1815 = !DILocalVariable(name: "__x", arg: 2, scope: !1811, file: !18, line: 286, type: !928)
!1816 = !DILocation(line: 286, column: 44, scope: !1811)
!1817 = !DILocation(line: 287, column: 9, scope: !1811)
!1818 = !DILocation(line: 287, column: 17, scope: !1811)
!1819 = !DILocation(line: 287, column: 21, scope: !1811)
!1820 = !DILocation(line: 287, column: 32, scope: !1811)
!1821 = distinct !DISubprogram(name: "~MEM_CacheLimiterHandleCClass", linkageName: "_ZN28MEM_CacheLimiterHandleCClassD2Ev", scope: !51, file: !3, line: 132, type: !1264, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1263, retainedNodes: !4)
!1822 = !DILocalVariable(name: "this", arg: 1, scope: !1821, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DILocation(line: 0, scope: !1821)
!1824 = !DILocation(line: 134, column: 6, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 134, column: 6)
!1826 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 133, column: 1)
!1827 = !DILocation(line: 134, column: 6, scope: !1826)
!1828 = !DILocation(line: 135, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 134, column: 12)
!1830 = !DILocation(line: 135, column: 20, scope: !1829)
!1831 = !DILocation(line: 135, column: 26, scope: !1829)
!1832 = !DILocation(line: 135, column: 11, scope: !1829)
!1833 = !DILocation(line: 136, column: 2, scope: !1829)
!1834 = !DILocation(line: 137, column: 1, scope: !1821)
!1835 = distinct !DISubprogram(name: "~MEM_CacheLimiterCClass", linkageName: "_ZN22MEM_CacheLimiterCClassD2Ev", scope: !57, file: !3, line: 139, type: !1243, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1242, retainedNodes: !4)
!1836 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DILocation(line: 0, scope: !1835)
!1838 = !DILocalVariable(name: "it", scope: !1839, file: !3, line: 142, type: !1102)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !3, line: 142, column: 2)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 140, column: 1)
!1841 = !DILocation(line: 142, column: 24, scope: !1839)
!1842 = !DILocation(line: 142, column: 29, scope: !1839)
!1843 = !DILocation(line: 142, column: 41, scope: !1839)
!1844 = !DILocation(line: 142, column: 7, scope: !1839)
!1845 = !DILocation(line: 142, column: 56, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 142, column: 2)
!1847 = !DILocation(line: 142, column: 68, scope: !1846)
!1848 = !DILocation(line: 142, column: 53, scope: !1846)
!1849 = !DILocation(line: 142, column: 2, scope: !1839)
!1850 = !DILocation(line: 143, column: 4, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 142, column: 81)
!1852 = !DILocation(line: 143, column: 10, scope: !1851)
!1853 = !DILocation(line: 145, column: 10, scope: !1851)
!1854 = !DILocation(line: 145, column: 3, scope: !1851)
!1855 = !DILocation(line: 146, column: 2, scope: !1851)
!1856 = !DILocation(line: 142, column: 75, scope: !1846)
!1857 = !DILocation(line: 142, column: 2, scope: !1846)
!1858 = distinct !{!1858, !1849, !1859}
!1859 = !DILocation(line: 146, column: 2, scope: !1839)
!1860 = !DILocation(line: 147, column: 1, scope: !1851)
!1861 = !DILocation(line: 147, column: 1, scope: !1840)
!1862 = !DILocation(line: 147, column: 1, scope: !1835)
!1863 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE5beginEv", scope: !908, file: !18, line: 945, type: !1100, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1099, retainedNodes: !4)
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1863, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DILocation(line: 0, scope: !1863)
!1866 = !DILocation(line: 946, column: 31, scope: !1863)
!1867 = !DILocation(line: 946, column: 39, scope: !1863)
!1868 = !DILocation(line: 946, column: 25, scope: !1863)
!1869 = !DILocation(line: 946, column: 47, scope: !1863)
!1870 = !DILocation(line: 946, column: 16, scope: !1863)
!1871 = !DILocation(line: 946, column: 9, scope: !1863)
!1872 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZStneRKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassES4_", scope: !20, file: !18, line: 252, type: !1873, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!190, !1875, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1877 = !DILocalVariable(name: "__x", arg: 1, scope: !1872, file: !18, line: 252, type: !1875)
!1878 = !DILocation(line: 252, column: 31, scope: !1872)
!1879 = !DILocalVariable(name: "__y", arg: 2, scope: !1872, file: !18, line: 252, type: !1875)
!1880 = !DILocation(line: 252, column: 49, scope: !1872)
!1881 = !DILocation(line: 253, column: 16, scope: !1872)
!1882 = !DILocation(line: 253, column: 20, scope: !1872)
!1883 = !DILocation(line: 253, column: 31, scope: !1872)
!1884 = !DILocation(line: 253, column: 35, scope: !1872)
!1885 = !DILocation(line: 253, column: 28, scope: !1872)
!1886 = !DILocation(line: 253, column: 9, scope: !1872)
!1887 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEdeEv", scope: !931, file: !18, line: 209, type: !948, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !947, retainedNodes: !4)
!1888 = !DILocalVariable(name: "this", arg: 1, scope: !1887, type: !1889, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!1890 = !DILocation(line: 0, scope: !1887)
!1891 = !DILocation(line: 210, column: 37, scope: !1887)
!1892 = !DILocation(line: 210, column: 17, scope: !1887)
!1893 = !DILocation(line: 210, column: 47, scope: !1887)
!1894 = !DILocation(line: 210, column: 9, scope: !1887)
!1895 = distinct !DISubprogram(name: "set_data", linkageName: "_ZN28MEM_CacheLimiterHandleCClass8set_dataEPv", scope: !51, file: !3, line: 102, type: !1270, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1269, retainedNodes: !4)
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1895)
!1898 = !DILocalVariable(name: "data_", arg: 2, scope: !1895, file: !3, line: 102, type: !54)
!1899 = !DILocation(line: 102, column: 22, scope: !1895)
!1900 = !DILocation(line: 103, column: 10, scope: !1895)
!1901 = !DILocation(line: 103, column: 3, scope: !1895)
!1902 = !DILocation(line: 103, column: 8, scope: !1895)
!1903 = !DILocation(line: 104, column: 2, scope: !1895)
!1904 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEppEi", scope: !931, file: !18, line: 224, type: !961, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !960, retainedNodes: !4)
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1904)
!1907 = !DILocalVariable(arg: 2, scope: !1904, file: !18, line: 224, type: !103)
!1908 = !DILocation(line: 224, column: 21, scope: !1904)
!1909 = !DILocalVariable(name: "__tmp", scope: !1904, file: !18, line: 226, type: !944)
!1910 = !DILocation(line: 226, column: 8, scope: !1904)
!1911 = !DILocation(line: 226, column: 16, scope: !1904)
!1912 = !DILocation(line: 227, column: 12, scope: !1904)
!1913 = !DILocation(line: 227, column: 21, scope: !1904)
!1914 = !DILocation(line: 227, column: 2, scope: !1904)
!1915 = !DILocation(line: 227, column: 10, scope: !1904)
!1916 = !DILocation(line: 228, column: 2, scope: !1904)
!1917 = distinct !DISubprogram(name: "~list", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EED2Ev", scope: !908, file: !18, line: 827, type: !999, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1079, retainedNodes: !4)
!1918 = !DILocalVariable(name: "this", arg: 1, scope: !1917, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DILocation(line: 0, scope: !1917)
!1920 = !DILocation(line: 827, column: 23, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !18, line: 827, column: 23)
!1922 = !DILocation(line: 827, column: 23, scope: !1917)
!1923 = distinct !DISubprogram(name: "~MEM_CacheLimiter", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassED2Ev", scope: !65, file: !66, line: 148, type: !879, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !878, retainedNodes: !4)
!1924 = !DILocalVariable(name: "this", arg: 1, scope: !1923, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DILocation(line: 0, scope: !1923)
!1926 = !DILocalVariable(name: "it", scope: !1927, file: !66, line: 149, type: !1772)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !66, line: 149, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !66, line: 148, column: 22)
!1929 = !DILocation(line: 149, column: 17, scope: !1927)
!1930 = !DILocation(line: 149, column: 22, scope: !1927)
!1931 = !DILocation(line: 149, column: 28, scope: !1927)
!1932 = !DILocation(line: 149, column: 8, scope: !1927)
!1933 = !DILocation(line: 149, column: 43, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1927, file: !66, line: 149, column: 3)
!1935 = !DILocation(line: 149, column: 49, scope: !1934)
!1936 = !DILocation(line: 149, column: 40, scope: !1934)
!1937 = !DILocation(line: 149, column: 3, scope: !1927)
!1938 = !DILocation(line: 150, column: 11, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !66, line: 149, column: 62)
!1940 = !DILocation(line: 150, column: 4, scope: !1939)
!1941 = !DILocation(line: 151, column: 3, scope: !1939)
!1942 = !DILocation(line: 149, column: 56, scope: !1934)
!1943 = !DILocation(line: 149, column: 3, scope: !1934)
!1944 = distinct !{!1944, !1937, !1945}
!1945 = !DILocation(line: 151, column: 3, scope: !1927)
!1946 = !DILocation(line: 152, column: 2, scope: !1928)
!1947 = !DILocation(line: 152, column: 2, scope: !1923)
!1948 = distinct !DISubprogram(name: "new_MEM_CacheLimiter", scope: !3, file: !3, line: 161, type: !1949, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!6, !60, !1241}
!1951 = !DILocalVariable(name: "data_destructor", arg: 1, scope: !1948, file: !3, line: 161, type: !60)
!1952 = !DILocation(line: 161, column: 72, scope: !1948)
!1953 = !DILocalVariable(name: "data_size", arg: 2, scope: !1948, file: !3, line: 162, type: !1241)
!1954 = !DILocation(line: 162, column: 72, scope: !1948)
!1955 = !DILocation(line: 164, column: 31, scope: !1948)
!1956 = !DILocation(line: 164, column: 58, scope: !1948)
!1957 = !DILocation(line: 164, column: 75, scope: !1948)
!1958 = !DILocation(line: 164, column: 35, scope: !1948)
!1959 = !DILocation(line: 164, column: 9, scope: !1948)
!1960 = !DILocation(line: 164, column: 2, scope: !1948)
!1961 = !DILocation(line: 165, column: 1, scope: !1948)
!1962 = distinct !DISubprogram(name: "MEM_CacheLimiterCClass", linkageName: "_ZN22MEM_CacheLimiterCClassC2EPFvPvEPFmS0_E", scope: !57, file: !3, line: 69, type: !1238, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1237, retainedNodes: !4)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocation(line: 0, scope: !1962)
!1965 = !DILocalVariable(name: "data_destructor_", arg: 2, scope: !1962, file: !3, line: 69, type: !60)
!1966 = !DILocation(line: 69, column: 56, scope: !1962)
!1967 = !DILocalVariable(name: "data_size", arg: 3, scope: !1962, file: !3, line: 69, type: !1241)
!1968 = !DILocation(line: 69, column: 105, scope: !1962)
!1969 = !DILocation(line: 70, column: 5, scope: !1962)
!1970 = !DILocation(line: 70, column: 21, scope: !1962)
!1971 = !DILocation(line: 70, column: 40, scope: !1962)
!1972 = !DILocation(line: 70, column: 46, scope: !1962)
!1973 = !DILocation(line: 69, column: 2, scope: !1962)
!1974 = !DILocation(line: 71, column: 2, scope: !1962)
!1975 = distinct !DISubprogram(name: "delete_MEM_CacheLimiter", scope: !3, file: !3, line: 167, type: !1976, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !6}
!1978 = !DILocalVariable(name: "This", arg: 1, scope: !1975, file: !3, line: 167, type: !6)
!1979 = !DILocation(line: 167, column: 49, scope: !1975)
!1980 = !DILocation(line: 169, column: 14, scope: !1975)
!1981 = !DILocation(line: 169, column: 9, scope: !1975)
!1982 = !DILocation(line: 169, column: 2, scope: !1975)
!1983 = !DILocation(line: 170, column: 1, scope: !1975)
!1984 = distinct !DISubprogram(name: "cast", linkageName: "_ZL4castP18MEM_CacheLimiter_s", scope: !3, file: !3, line: 151, type: !1985, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!56, !6}
!1987 = !DILocalVariable(name: "l", arg: 1, scope: !1984, file: !3, line: 151, type: !6)
!1988 = !DILocation(line: 151, column: 63, scope: !1984)
!1989 = !DILocation(line: 153, column: 36, scope: !1984)
!1990 = !DILocation(line: 153, column: 9, scope: !1984)
!1991 = !DILocation(line: 153, column: 2, scope: !1984)
!1992 = distinct !DISubprogram(name: "MEM_CacheLimiter_insert", scope: !3, file: !3, line: 172, type: !1993, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!10, !6, !54}
!1995 = !DILocalVariable(name: "This", arg: 1, scope: !1992, file: !3, line: 172, type: !6)
!1996 = !DILocation(line: 172, column: 69, scope: !1992)
!1997 = !DILocalVariable(name: "data", arg: 2, scope: !1992, file: !3, line: 172, type: !54)
!1998 = !DILocation(line: 172, column: 81, scope: !1992)
!1999 = !DILocation(line: 174, column: 42, scope: !1992)
!2000 = !DILocation(line: 174, column: 37, scope: !1992)
!2001 = !DILocation(line: 174, column: 56, scope: !1992)
!2002 = !DILocation(line: 174, column: 49, scope: !1992)
!2003 = !DILocation(line: 174, column: 9, scope: !1992)
!2004 = !DILocation(line: 174, column: 2, scope: !1992)
!2005 = distinct !DISubprogram(name: "MEM_CacheLimiter_enforce_limits", scope: !3, file: !3, line: 177, type: !1976, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2006 = !DILocalVariable(name: "This", arg: 1, scope: !2005, file: !3, line: 177, type: !6)
!2007 = !DILocation(line: 177, column: 57, scope: !2005)
!2008 = !DILocation(line: 179, column: 7, scope: !2005)
!2009 = !DILocation(line: 179, column: 2, scope: !2005)
!2010 = !DILocation(line: 179, column: 14, scope: !2005)
!2011 = !DILocation(line: 179, column: 27, scope: !2005)
!2012 = !DILocation(line: 180, column: 1, scope: !2005)
!2013 = distinct !DISubprogram(name: "get_cache", linkageName: "_ZN22MEM_CacheLimiterCClass9get_cacheEv", scope: !57, file: !3, line: 78, type: !1254, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1253, retainedNodes: !4)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocation(line: 79, column: 11, scope: !2013)
!2017 = !DILocation(line: 79, column: 3, scope: !2013)
!2018 = distinct !DISubprogram(name: "enforce_limits", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE14enforce_limitsEv", scope: !65, file: !66, line: 180, type: !879, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !890, retainedNodes: !4)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2018)
!2021 = !DILocalVariable(name: "max", scope: !2018, file: !66, line: 181, type: !234)
!2022 = !DILocation(line: 181, column: 10, scope: !2018)
!2023 = !DILocation(line: 181, column: 16, scope: !2018)
!2024 = !DILocalVariable(name: "is_disabled", scope: !2018, file: !66, line: 182, type: !190)
!2025 = !DILocation(line: 182, column: 8, scope: !2018)
!2026 = !DILocation(line: 182, column: 22, scope: !2018)
!2027 = !DILocalVariable(name: "mem_in_use", scope: !2018, file: !66, line: 183, type: !234)
!2028 = !DILocation(line: 183, column: 10, scope: !2018)
!2029 = !DILocalVariable(name: "cur_size", scope: !2018, file: !66, line: 183, type: !234)
!2030 = !DILocation(line: 183, column: 22, scope: !2018)
!2031 = !DILocation(line: 185, column: 7, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2018, file: !66, line: 185, column: 7)
!2033 = !DILocation(line: 185, column: 7, scope: !2018)
!2034 = !DILocation(line: 186, column: 4, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2032, file: !66, line: 185, column: 20)
!2036 = !DILocation(line: 189, column: 7, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2018, file: !66, line: 189, column: 7)
!2038 = !DILocation(line: 189, column: 11, scope: !2037)
!2039 = !DILocation(line: 189, column: 7, scope: !2018)
!2040 = !DILocation(line: 190, column: 4, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !66, line: 189, column: 17)
!2042 = !DILocation(line: 193, column: 16, scope: !2018)
!2043 = !DILocation(line: 193, column: 14, scope: !2018)
!2044 = !DILocation(line: 195, column: 7, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2018, file: !66, line: 195, column: 7)
!2046 = !DILocation(line: 195, column: 21, scope: !2045)
!2047 = !DILocation(line: 195, column: 18, scope: !2045)
!2048 = !DILocation(line: 195, column: 7, scope: !2018)
!2049 = !DILocation(line: 196, column: 4, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2045, file: !66, line: 195, column: 26)
!2051 = !DILocation(line: 199, column: 3, scope: !2018)
!2052 = !DILocation(line: 199, column: 11, scope: !2018)
!2053 = !DILocation(line: 199, column: 17, scope: !2018)
!2054 = !DILocation(line: 199, column: 25, scope: !2018)
!2055 = !DILocation(line: 199, column: 28, scope: !2018)
!2056 = !DILocation(line: 199, column: 41, scope: !2018)
!2057 = !DILocation(line: 199, column: 39, scope: !2018)
!2058 = !DILocalVariable(name: "elem", scope: !2059, file: !66, line: 200, type: !902)
!2059 = distinct !DILexicalBlock(scope: !2018, file: !66, line: 199, column: 46)
!2060 = !DILocation(line: 200, column: 24, scope: !2059)
!2061 = !DILocation(line: 200, column: 31, scope: !2059)
!2062 = !DILocation(line: 202, column: 9, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !66, line: 202, column: 8)
!2064 = !DILocation(line: 202, column: 8, scope: !2059)
!2065 = !DILocation(line: 203, column: 5, scope: !2063)
!2066 = !DILocation(line: 205, column: 8, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2059, file: !66, line: 205, column: 8)
!2068 = !DILocation(line: 205, column: 8, scope: !2059)
!2069 = !DILocation(line: 206, column: 16, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !66, line: 205, column: 24)
!2071 = !DILocation(line: 206, column: 31, scope: !2070)
!2072 = !DILocation(line: 206, column: 37, scope: !2070)
!2073 = !DILocation(line: 206, column: 44, scope: !2070)
!2074 = !DILocation(line: 206, column: 14, scope: !2070)
!2075 = !DILocation(line: 207, column: 4, scope: !2070)
!2076 = !DILocation(line: 209, column: 16, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2067, file: !66, line: 208, column: 9)
!2078 = !DILocation(line: 209, column: 14, scope: !2077)
!2079 = !DILocation(line: 212, column: 8, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2059, file: !66, line: 212, column: 8)
!2081 = !DILocation(line: 212, column: 14, scope: !2080)
!2082 = !DILocation(line: 212, column: 8, scope: !2059)
!2083 = !DILocation(line: 213, column: 9, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !66, line: 213, column: 9)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !66, line: 212, column: 37)
!2086 = !DILocation(line: 213, column: 9, scope: !2085)
!2087 = !DILocation(line: 214, column: 20, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !66, line: 213, column: 25)
!2089 = !DILocation(line: 214, column: 17, scope: !2088)
!2090 = !DILocation(line: 215, column: 5, scope: !2088)
!2091 = !DILocation(line: 217, column: 20, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2084, file: !66, line: 216, column: 10)
!2093 = !DILocation(line: 217, column: 31, scope: !2092)
!2094 = !DILocation(line: 217, column: 29, scope: !2092)
!2095 = !DILocation(line: 217, column: 17, scope: !2092)
!2096 = !DILocation(line: 219, column: 4, scope: !2085)
!2097 = distinct !{!2097, !2051, !2098}
!2098 = !DILocation(line: 220, column: 3, scope: !2018)
!2099 = !DILocation(line: 221, column: 2, scope: !2018)
!2100 = distinct !DISubprogram(name: "MEM_CacheLimiter_unmanage", scope: !3, file: !3, line: 182, type: !2101, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !10}
!2103 = !DILocalVariable(name: "handle", arg: 1, scope: !2100, file: !3, line: 182, type: !10)
!2104 = !DILocation(line: 182, column: 57, scope: !2100)
!2105 = !DILocation(line: 184, column: 7, scope: !2100)
!2106 = !DILocation(line: 184, column: 2, scope: !2100)
!2107 = !DILocation(line: 184, column: 16, scope: !2100)
!2108 = !DILocation(line: 185, column: 1, scope: !2100)
!2109 = distinct !DISubprogram(name: "cast", linkageName: "_ZL4castP24MEM_CacheLimiterHandle_s", scope: !3, file: !3, line: 156, type: !2110, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1248, !10}
!2112 = !DILocalVariable(name: "l", arg: 1, scope: !2109, file: !3, line: 156, type: !10)
!2113 = !DILocation(line: 156, column: 55, scope: !2109)
!2114 = !DILocation(line: 158, column: 22, scope: !2109)
!2115 = !DILocation(line: 158, column: 9, scope: !2109)
!2116 = !DILocation(line: 158, column: 2, scope: !2109)
!2117 = distinct !DISubprogram(name: "unmanage", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE8unmanageEv", scope: !99, file: !66, line: 120, type: !171, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !194, retainedNodes: !4)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DILocation(line: 0, scope: !2117)
!2120 = !DILocation(line: 121, column: 3, scope: !2117)
!2121 = !DILocation(line: 121, column: 11, scope: !2117)
!2122 = !DILocation(line: 122, column: 2, scope: !2117)
!2123 = distinct !DISubprogram(name: "MEM_CacheLimiter_touch", scope: !3, file: !3, line: 187, type: !2101, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2124 = !DILocalVariable(name: "handle", arg: 1, scope: !2123, file: !3, line: 187, type: !10)
!2125 = !DILocation(line: 187, column: 54, scope: !2123)
!2126 = !DILocation(line: 189, column: 7, scope: !2123)
!2127 = !DILocation(line: 189, column: 2, scope: !2123)
!2128 = !DILocation(line: 189, column: 16, scope: !2123)
!2129 = !DILocation(line: 190, column: 1, scope: !2123)
!2130 = distinct !DISubprogram(name: "touch", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE5touchEv", scope: !99, file: !66, line: 124, type: !171, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !195, retainedNodes: !4)
!2131 = !DILocalVariable(name: "this", arg: 1, scope: !2130, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2132 = !DILocation(line: 0, scope: !2130)
!2133 = !DILocation(line: 125, column: 3, scope: !2130)
!2134 = !DILocation(line: 125, column: 11, scope: !2130)
!2135 = !DILocation(line: 126, column: 2, scope: !2130)
!2136 = distinct !DISubprogram(name: "MEM_CacheLimiter_ref", scope: !3, file: !3, line: 192, type: !2101, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2137 = !DILocalVariable(name: "handle", arg: 1, scope: !2136, file: !3, line: 192, type: !10)
!2138 = !DILocation(line: 192, column: 52, scope: !2136)
!2139 = !DILocation(line: 194, column: 7, scope: !2136)
!2140 = !DILocation(line: 194, column: 2, scope: !2136)
!2141 = !DILocation(line: 194, column: 16, scope: !2136)
!2142 = !DILocation(line: 195, column: 1, scope: !2136)
!2143 = distinct !DISubprogram(name: "ref", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3refEv", scope: !99, file: !66, line: 86, type: !171, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !170, retainedNodes: !4)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocation(line: 87, column: 3, scope: !2143)
!2147 = !DILocation(line: 87, column: 11, scope: !2143)
!2148 = !DILocation(line: 88, column: 2, scope: !2143)
!2149 = distinct !DISubprogram(name: "MEM_CacheLimiter_unref", scope: !3, file: !3, line: 197, type: !2101, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2150 = !DILocalVariable(name: "handle", arg: 1, scope: !2149, file: !3, line: 197, type: !10)
!2151 = !DILocation(line: 197, column: 54, scope: !2149)
!2152 = !DILocation(line: 199, column: 7, scope: !2149)
!2153 = !DILocation(line: 199, column: 2, scope: !2149)
!2154 = !DILocation(line: 199, column: 16, scope: !2149)
!2155 = !DILocation(line: 200, column: 1, scope: !2149)
!2156 = distinct !DISubprogram(name: "unref", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE5unrefEv", scope: !99, file: !66, line: 90, type: !171, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !173, retainedNodes: !4)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DILocation(line: 0, scope: !2156)
!2159 = !DILocation(line: 91, column: 3, scope: !2156)
!2160 = !DILocation(line: 91, column: 11, scope: !2156)
!2161 = !DILocation(line: 92, column: 2, scope: !2156)
!2162 = distinct !DISubprogram(name: "MEM_CacheLimiter_get_refcount", scope: !3, file: !3, line: 202, type: !2163, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!103, !10}
!2165 = !DILocalVariable(name: "handle", arg: 1, scope: !2162, file: !3, line: 202, type: !10)
!2166 = !DILocation(line: 202, column: 60, scope: !2162)
!2167 = !DILocation(line: 204, column: 14, scope: !2162)
!2168 = !DILocation(line: 204, column: 9, scope: !2162)
!2169 = !DILocation(line: 204, column: 23, scope: !2162)
!2170 = !DILocation(line: 204, column: 2, scope: !2162)
!2171 = distinct !DISubprogram(name: "get_refcount", linkageName: "_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE12get_refcountEv", scope: !99, file: !66, line: 102, type: !185, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !184, retainedNodes: !4)
!2172 = !DILocalVariable(name: "this", arg: 1, scope: !2171, type: !2173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2174 = !DILocation(line: 0, scope: !2171)
!2175 = !DILocation(line: 103, column: 10, scope: !2171)
!2176 = !DILocation(line: 103, column: 3, scope: !2171)
!2177 = distinct !DISubprogram(name: "MEM_CacheLimiter_get", scope: !3, file: !3, line: 207, type: !2178, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!54, !10}
!2180 = !DILocalVariable(name: "handle", arg: 1, scope: !2177, file: !3, line: 207, type: !10)
!2181 = !DILocation(line: 207, column: 53, scope: !2177)
!2182 = !DILocation(line: 209, column: 14, scope: !2177)
!2183 = !DILocation(line: 209, column: 9, scope: !2177)
!2184 = !DILocation(line: 209, column: 23, scope: !2177)
!2185 = !DILocation(line: 209, column: 30, scope: !2177)
!2186 = !DILocation(line: 209, column: 2, scope: !2177)
!2187 = distinct !DISubprogram(name: "get", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE3getEv", scope: !99, file: !66, line: 94, type: !175, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !174, retainedNodes: !4)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = !DILocation(line: 0, scope: !2187)
!2190 = !DILocation(line: 95, column: 10, scope: !2187)
!2191 = !DILocation(line: 95, column: 3, scope: !2187)
!2192 = distinct !DISubprogram(name: "get_data", linkageName: "_ZNK28MEM_CacheLimiterHandleCClass8get_dataEv", scope: !51, file: !3, line: 106, type: !1273, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1272, retainedNodes: !4)
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2192, type: !180, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DILocation(line: 0, scope: !2192)
!2195 = !DILocation(line: 107, column: 10, scope: !2192)
!2196 = !DILocation(line: 107, column: 3, scope: !2192)
!2197 = distinct !DISubprogram(name: "MEM_CacheLimiter_ItemPriority_Func_set", scope: !3, file: !3, line: 212, type: !2198, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !6, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiter_ItemPriority_Func", file: !8, line: 48, baseType: !866)
!2201 = !DILocalVariable(name: "This", arg: 1, scope: !2197, file: !3, line: 212, type: !6)
!2202 = !DILocation(line: 212, column: 64, scope: !2197)
!2203 = !DILocalVariable(name: "item_priority_func", arg: 2, scope: !2197, file: !3, line: 213, type: !2200)
!2204 = !DILocation(line: 213, column: 80, scope: !2197)
!2205 = !DILocation(line: 215, column: 7, scope: !2197)
!2206 = !DILocation(line: 215, column: 2, scope: !2197)
!2207 = !DILocation(line: 215, column: 14, scope: !2197)
!2208 = !DILocation(line: 215, column: 50, scope: !2197)
!2209 = !DILocation(line: 215, column: 27, scope: !2197)
!2210 = !DILocation(line: 216, column: 1, scope: !2197)
!2211 = distinct !DISubprogram(name: "set_item_priority_func", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE22set_item_priority_funcEPFiPviE", scope: !65, file: !66, line: 237, type: !893, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !892, retainedNodes: !4)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DILocation(line: 0, scope: !2211)
!2214 = !DILocalVariable(name: "item_priority_func", arg: 2, scope: !2211, file: !66, line: 237, type: !865)
!2215 = !DILocation(line: 237, column: 65, scope: !2211)
!2216 = !DILocation(line: 238, column: 30, scope: !2211)
!2217 = !DILocation(line: 238, column: 9, scope: !2211)
!2218 = !DILocation(line: 238, column: 28, scope: !2211)
!2219 = !DILocation(line: 239, column: 2, scope: !2211)
!2220 = distinct !DISubprogram(name: "MEM_CacheLimiter_ItemDestroyable_Func_set", scope: !3, file: !3, line: 218, type: !2221, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !6, !2223}
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEM_CacheLimiter_ItemDestroyable_Func", file: !8, line: 51, baseType: !871)
!2224 = !DILocalVariable(name: "This", arg: 1, scope: !2220, file: !3, line: 218, type: !6)
!2225 = !DILocation(line: 218, column: 67, scope: !2220)
!2226 = !DILocalVariable(name: "item_destroyable_func", arg: 2, scope: !2220, file: !3, line: 219, type: !2223)
!2227 = !DILocation(line: 219, column: 86, scope: !2220)
!2228 = !DILocation(line: 221, column: 7, scope: !2220)
!2229 = !DILocation(line: 221, column: 2, scope: !2220)
!2230 = !DILocation(line: 221, column: 14, scope: !2220)
!2231 = !DILocation(line: 221, column: 53, scope: !2220)
!2232 = !DILocation(line: 221, column: 27, scope: !2220)
!2233 = !DILocation(line: 222, column: 1, scope: !2220)
!2234 = distinct !DISubprogram(name: "set_item_destroyable_func", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE25set_item_destroyable_funcEPFbPvE", scope: !65, file: !66, line: 241, type: !896, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !895, retainedNodes: !4)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2234)
!2237 = !DILocalVariable(name: "item_destroyable_func", arg: 2, scope: !2234, file: !66, line: 241, type: !870)
!2238 = !DILocation(line: 241, column: 71, scope: !2234)
!2239 = !DILocation(line: 242, column: 33, scope: !2234)
!2240 = !DILocation(line: 242, column: 9, scope: !2234)
!2241 = !DILocation(line: 242, column: 31, scope: !2234)
!2242 = !DILocation(line: 243, column: 2, scope: !2234)
!2243 = distinct !DISubprogram(name: "MEM_CacheLimiter_get_memory_in_use", scope: !3, file: !3, line: 224, type: !2244, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!234, !6}
!2246 = !DILocalVariable(name: "This", arg: 1, scope: !2243, file: !3, line: 224, type: !6)
!2247 = !DILocation(line: 224, column: 62, scope: !2243)
!2248 = !DILocation(line: 226, column: 14, scope: !2243)
!2249 = !DILocation(line: 226, column: 9, scope: !2243)
!2250 = !DILocation(line: 226, column: 21, scope: !2243)
!2251 = !DILocation(line: 226, column: 34, scope: !2243)
!2252 = !DILocation(line: 226, column: 2, scope: !2243)
!2253 = distinct !DISubprogram(name: "get_memory_in_use", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE17get_memory_in_useEv", scope: !65, file: !66, line: 167, type: !888, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !887, retainedNodes: !4)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocalVariable(name: "size", scope: !2253, file: !66, line: 168, type: !234)
!2257 = !DILocation(line: 168, column: 10, scope: !2253)
!2258 = !DILocation(line: 169, column: 7, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !66, line: 169, column: 7)
!2260 = !DILocation(line: 169, column: 7, scope: !2253)
!2261 = !DILocalVariable(name: "it", scope: !2262, file: !66, line: 170, type: !1772)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !66, line: 170, column: 4)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !66, line: 169, column: 23)
!2264 = !DILocation(line: 170, column: 18, scope: !2262)
!2265 = !DILocation(line: 170, column: 23, scope: !2262)
!2266 = !DILocation(line: 170, column: 29, scope: !2262)
!2267 = !DILocation(line: 170, column: 9, scope: !2262)
!2268 = !DILocation(line: 170, column: 44, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2262, file: !66, line: 170, column: 4)
!2270 = !DILocation(line: 170, column: 50, scope: !2269)
!2271 = !DILocation(line: 170, column: 41, scope: !2269)
!2272 = !DILocation(line: 170, column: 4, scope: !2262)
!2273 = !DILocation(line: 171, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2269, file: !66, line: 170, column: 63)
!2275 = !DILocation(line: 171, column: 29, scope: !2274)
!2276 = !DILocation(line: 171, column: 35, scope: !2274)
!2277 = !DILocation(line: 171, column: 42, scope: !2274)
!2278 = !DILocation(line: 171, column: 10, scope: !2274)
!2279 = !DILocation(line: 172, column: 4, scope: !2274)
!2280 = !DILocation(line: 170, column: 57, scope: !2269)
!2281 = !DILocation(line: 170, column: 4, scope: !2269)
!2282 = distinct !{!2282, !2272, !2283}
!2283 = !DILocation(line: 172, column: 4, scope: !2262)
!2284 = !DILocation(line: 173, column: 3, scope: !2263)
!2285 = !DILocation(line: 175, column: 11, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2259, file: !66, line: 174, column: 8)
!2287 = !DILocation(line: 175, column: 9, scope: !2286)
!2288 = !DILocation(line: 177, column: 10, scope: !2253)
!2289 = !DILocation(line: 177, column: 3, scope: !2253)
!2290 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2Ev", scope: !931, file: !18, line: 196, type: !935, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !934, retainedNodes: !4)
!2291 = !DILocalVariable(name: "this", arg: 1, scope: !2290, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DILocation(line: 0, scope: !2290)
!2293 = !DILocation(line: 197, column: 9, scope: !2290)
!2294 = !DILocation(line: 197, column: 21, scope: !2290)
!2295 = distinct !DISubprogram(name: "~_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EED2Ev", scope: !17, file: !18, line: 498, type: !1542, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1561, retainedNodes: !4)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!2298 = !DILocation(line: 0, scope: !2295)
!2299 = !DILocation(line: 499, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2295, file: !18, line: 499, column: 7)
!2301 = !DILocation(line: 499, column: 21, scope: !2300)
!2302 = !DILocation(line: 499, column: 21, scope: !2295)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !16, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DILocation(line: 0, scope: !16)
!2305 = !DILocalVariable(name: "__cur", scope: !16, file: !15, line: 70, type: !109)
!2306 = !DILocation(line: 70, column: 34, scope: !16)
!2307 = !DILocation(line: 70, column: 42, scope: !16)
!2308 = !DILocation(line: 70, column: 50, scope: !16)
!2309 = !DILocation(line: 70, column: 58, scope: !16)
!2310 = !DILocation(line: 71, column: 7, scope: !16)
!2311 = !DILocation(line: 71, column: 14, scope: !16)
!2312 = !DILocation(line: 71, column: 24, scope: !16)
!2313 = !DILocation(line: 71, column: 32, scope: !16)
!2314 = !DILocation(line: 71, column: 23, scope: !16)
!2315 = !DILocation(line: 71, column: 20, scope: !16)
!2316 = !DILocalVariable(name: "__tmp", scope: !2317, file: !15, line: 73, type: !13)
!2317 = distinct !DILexicalBlock(scope: !16, file: !15, line: 72, column: 2)
!2318 = !DILocation(line: 73, column: 11, scope: !2317)
!2319 = !DILocation(line: 73, column: 39, scope: !2317)
!2320 = !DILocation(line: 73, column: 19, scope: !2317)
!2321 = !DILocation(line: 74, column: 12, scope: !2317)
!2322 = !DILocation(line: 74, column: 19, scope: !2317)
!2323 = !DILocation(line: 74, column: 10, scope: !2317)
!2324 = !DILocalVariable(name: "__val", scope: !2317, file: !15, line: 75, type: !49)
!2325 = !DILocation(line: 75, column: 9, scope: !2317)
!2326 = !DILocation(line: 75, column: 17, scope: !2317)
!2327 = !DILocation(line: 75, column: 24, scope: !2317)
!2328 = !DILocation(line: 77, column: 32, scope: !2317)
!2329 = !DILocation(line: 77, column: 57, scope: !2317)
!2330 = !DILocation(line: 77, column: 4, scope: !2317)
!2331 = !DILocation(line: 81, column: 16, scope: !2317)
!2332 = !DILocation(line: 81, column: 4, scope: !2317)
!2333 = distinct !{!2333, !2310, !2334}
!2334 = !DILocation(line: 82, column: 2, scope: !16)
!2335 = !DILocation(line: 83, column: 5, scope: !16)
!2336 = distinct !DISubprogram(name: "~_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10_List_implD2Ev", scope: !23, file: !18, line: 374, type: !1423, scopeLine: 374, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2337, retainedNodes: !4)
!2337 = !DISubprogram(name: "~_List_impl", scope: !23, type: !1423, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2336, type: !2339, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2340 = !DILocation(line: 0, scope: !2336)
!2341 = !DILocation(line: 374, column: 14, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !18, line: 374, column: 14)
!2343 = !DILocation(line: 374, column: 14, scope: !2336)
!2344 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIP28MEM_CacheLimiterHandleCClassE9_M_valptrEv", scope: !1331, file: !18, line: 170, type: !1360, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1359, retainedNodes: !4)
!2345 = !DILocalVariable(name: "this", arg: 1, scope: !2344, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DILocation(line: 0, scope: !2344)
!2347 = !DILocation(line: 170, column: 45, scope: !2344)
!2348 = !DILocation(line: 170, column: 56, scope: !2344)
!2349 = !DILocation(line: 170, column: 38, scope: !2344)
!2350 = distinct !DISubprogram(name: "destroy<MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE7destroyIS3_EEvRS5_PT_", scope: !1465, file: !35, line: 372, type: !2351, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !965, declaration: !2353, retainedNodes: !4)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !1481, !49}
!2353 = !DISubprogram(name: "destroy<MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE7destroyIS3_EEvRS5_PT_", scope: !1465, file: !35, line: 372, type: !2351, scopeLine: 372, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !965)
!2354 = !DILocalVariable(name: "__a", arg: 1, scope: !2350, file: !35, line: 372, type: !1481)
!2355 = !DILocation(line: 372, column: 18, scope: !2350)
!2356 = !DILocalVariable(name: "__p", arg: 2, scope: !2350, file: !35, line: 372, type: !49)
!2357 = !DILocation(line: 372, column: 28, scope: !2350)
!2358 = !DILocation(line: 374, column: 15, scope: !2350)
!2359 = !DILocation(line: 374, column: 20, scope: !2350)
!2360 = !DILocation(line: 374, column: 4, scope: !2350)
!2361 = !DILocation(line: 374, column: 29, scope: !2350)
!2362 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE21_M_get_Node_allocatorEv", scope: !17, file: !18, line: 452, type: !1535, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1534, retainedNodes: !4)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocation(line: 453, column: 16, scope: !2362)
!2366 = !DILocation(line: 453, column: 9, scope: !2362)
!2367 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E", scope: !17, file: !18, line: 445, type: !1532, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1531, retainedNodes: !4)
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2367, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DILocation(line: 0, scope: !2367)
!2370 = !DILocalVariable(name: "__p", arg: 2, scope: !2367, file: !18, line: 445, type: !1461)
!2371 = !DILocation(line: 445, column: 56, scope: !2367)
!2372 = !DILocation(line: 446, column: 40, scope: !2367)
!2373 = !DILocation(line: 446, column: 49, scope: !2367)
!2374 = !DILocation(line: 446, column: 9, scope: !2367)
!2375 = !DILocation(line: 446, column: 58, scope: !2367)
!2376 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE6_M_ptrEv", scope: !1335, file: !321, line: 72, type: !1354, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1353, retainedNodes: !4)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!2379 = !DILocation(line: 0, scope: !2376)
!2380 = !DILocation(line: 73, column: 34, scope: !2376)
!2381 = !DILocation(line: 73, column: 16, scope: !2376)
!2382 = !DILocation(line: 73, column: 9, scope: !2376)
!2383 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP28MEM_CacheLimiterHandleCClassE7_M_addrEv", scope: !1335, file: !321, line: 64, type: !1346, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1345, retainedNodes: !4)
!2384 = !DILocalVariable(name: "this", arg: 1, scope: !2383, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = !DILocation(line: 0, scope: !2383)
!2386 = !DILocation(line: 65, column: 36, scope: !2383)
!2387 = !DILocation(line: 65, column: 35, scope: !2383)
!2388 = !DILocation(line: 65, column: 9, scope: !2383)
!2389 = distinct !DISubprogram(name: "_S_destroy<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> >, MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10_S_destroyIS5_S3_EEvRT_PT0_z", scope: !1465, file: !35, line: 272, type: !2390, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2393, declaration: !2392, retainedNodes: !4)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !1481, !49, null}
!2392 = !DISubprogram(name: "_S_destroy<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> >, MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10_S_destroyIS5_S3_EEvRT_PT0_z", scope: !1465, file: !35, line: 272, type: !2390, scopeLine: 272, flags: DIFlagPrivate | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2393)
!2393 = !{!2394, !966}
!2394 = !DITemplateTypeParameter(name: "_Alloc2", type: !1379)
!2395 = !DILocalVariable(arg: 1, scope: !2389, file: !35, line: 272, type: !1481)
!2396 = !DILocation(line: 272, column: 21, scope: !2389)
!2397 = !DILocalVariable(name: "__p", arg: 2, scope: !2389, file: !35, line: 272, type: !49)
!2398 = !DILocation(line: 272, column: 28, scope: !2389)
!2399 = !DILocation(line: 274, column: 18, scope: !2389)
!2400 = !DILocation(line: 274, column: 4, scope: !2389)
!2401 = !DILocation(line: 274, column: 24, scope: !2389)
!2402 = distinct !DISubprogram(name: "_Destroy<MEM_CacheLimiterHandleCClass *>", linkageName: "_ZSt8_DestroyIP28MEM_CacheLimiterHandleCClassEvPT_", scope: !20, file: !2403, line: 135, type: !2404, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !965, retainedNodes: !4)
!2403 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !49}
!2406 = !DILocalVariable(name: "__pointer", arg: 1, scope: !2402, file: !2403, line: 135, type: !49)
!2407 = !DILocation(line: 135, column: 19, scope: !2402)
!2408 = !DILocation(line: 142, column: 5, scope: !2402)
!2409 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE10deallocateERS5_PS4_m", scope: !1465, file: !35, line: 340, type: !1510, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1509, retainedNodes: !4)
!2410 = !DILocalVariable(name: "__a", arg: 1, scope: !2409, file: !35, line: 340, type: !1481)
!2411 = !DILocation(line: 340, column: 26, scope: !2409)
!2412 = !DILocalVariable(name: "__p", arg: 2, scope: !2409, file: !35, line: 340, type: !1471)
!2413 = !DILocation(line: 340, column: 39, scope: !2409)
!2414 = !DILocalVariable(name: "__n", arg: 3, scope: !2409, file: !35, line: 340, type: !1482)
!2415 = !DILocation(line: 340, column: 54, scope: !2409)
!2416 = !DILocation(line: 341, column: 9, scope: !2409)
!2417 = !DILocation(line: 341, column: 24, scope: !2409)
!2418 = !DILocation(line: 341, column: 29, scope: !2409)
!2419 = !DILocation(line: 341, column: 13, scope: !2409)
!2420 = !DILocation(line: 341, column: 35, scope: !2409)
!2421 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE10deallocateEPS3_m", scope: !1379, file: !204, line: 74, type: !1410, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1409, retainedNodes: !4)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!2424 = !DILocation(line: 0, scope: !2421)
!2425 = !DILocalVariable(name: "__p", arg: 2, scope: !2421, file: !204, line: 74, type: !1394)
!2426 = !DILocation(line: 74, column: 26, scope: !2421)
!2427 = !DILocalVariable(arg: 3, scope: !2421, file: !204, line: 74, type: !233)
!2428 = !DILocation(line: 74, column: 40, scope: !2421)
!2429 = !DILocation(line: 75, column: 3, scope: !2421)
!2430 = !DILocation(line: 75, column: 13, scope: !2421)
!2431 = !DILocation(line: 76, column: 2, scope: !2421)
!2432 = distinct !DISubprogram(name: "~MEM_Allocator", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEED2Ev", scope: !1379, file: !204, line: 56, type: !1382, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1390, retainedNodes: !4)
!2433 = !DILocalVariable(name: "this", arg: 1, scope: !2432, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DILocation(line: 0, scope: !2432)
!2435 = !DILocation(line: 56, column: 28, scope: !2432)
!2436 = distinct !DISubprogram(name: "MEM_CacheLimiter", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassEC2EPFmPvE", scope: !65, file: !66, line: 144, type: !875, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !874, retainedNodes: !4)
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DILocation(line: 0, scope: !2436)
!2439 = !DILocalVariable(name: "data_size_func", arg: 2, scope: !2436, file: !66, line: 144, type: !860)
!2440 = !DILocation(line: 144, column: 50, scope: !2436)
!2441 = !DILocation(line: 144, column: 2, scope: !2436)
!2442 = !DILocation(line: 145, column: 5, scope: !2436)
!2443 = !DILocation(line: 145, column: 20, scope: !2436)
!2444 = !DILocation(line: 146, column: 2, scope: !2436)
!2445 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEC2Ev", scope: !908, file: !18, line: 673, type: !999, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !998, retainedNodes: !4)
!2446 = !DILocalVariable(name: "this", arg: 1, scope: !2445, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DILocation(line: 0, scope: !2445)
!2448 = !DILocation(line: 673, column: 22, scope: !2445)
!2449 = !DILocation(line: 673, column: 7, scope: !2445)
!2450 = distinct !DISubprogram(name: "list", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEC2Ev", scope: !70, file: !18, line: 673, type: !629, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !628, retainedNodes: !4)
!2451 = !DILocalVariable(name: "this", arg: 1, scope: !2450, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2453 = !DILocation(line: 0, scope: !2450)
!2454 = !DILocation(line: 673, column: 22, scope: !2450)
!2455 = !DILocation(line: 673, column: 7, scope: !2450)
!2456 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EEC2Ev", scope: !73, file: !18, line: 460, type: !557, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !556, retainedNodes: !4)
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2456, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!2459 = !DILocation(line: 0, scope: !2456)
!2460 = !DILocation(line: 460, column: 7, scope: !2456)
!2461 = !DILocation(line: 460, column: 28, scope: !2456)
!2462 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10_List_implC2Ev", scope: !76, file: !18, line: 379, type: !434, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !433, retainedNodes: !4)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !2464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!2465 = !DILocation(line: 0, scope: !2462)
!2466 = !DILocation(line: 382, column: 2, scope: !2462)
!2467 = !DILocation(line: 381, column: 4, scope: !2462)
!2468 = !DILocation(line: 379, column: 2, scope: !2462)
!2469 = !DILocation(line: 382, column: 4, scope: !2462)
!2470 = distinct !DISubprogram(name: "MEM_Allocator", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEC2Ev", scope: !372, file: !204, line: 50, type: !375, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !374, retainedNodes: !4)
!2471 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !2472, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!2473 = !DILocation(line: 0, scope: !2470)
!2474 = !DILocation(line: 50, column: 27, scope: !2470)
!2475 = distinct !DISubprogram(name: "_List_node_header", linkageName: "_ZNSt8__detail17_List_node_headerC2Ev", scope: !415, file: !18, line: 109, type: !421, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !420, retainedNodes: !4)
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !2477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2478 = !DILocation(line: 0, scope: !2475)
!2479 = !DILocation(line: 110, column: 7, scope: !2475)
!2480 = !DILocation(line: 110, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2475, file: !18, line: 110, column: 7)
!2482 = !DILocation(line: 110, column: 20, scope: !2475)
!2483 = distinct !DISubprogram(name: "_M_init", linkageName: "_ZNSt8__detail17_List_node_header7_M_initEv", scope: !415, file: !18, line: 149, type: !421, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !429, retainedNodes: !4)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DILocation(line: 0, scope: !2483)
!2486 = !DILocation(line: 151, column: 34, scope: !2483)
!2487 = !DILocation(line: 151, column: 24, scope: !2483)
!2488 = !DILocation(line: 151, column: 32, scope: !2483)
!2489 = !DILocation(line: 151, column: 8, scope: !2483)
!2490 = !DILocation(line: 151, column: 16, scope: !2483)
!2491 = !DILocation(line: 153, column: 8, scope: !2483)
!2492 = !DILocation(line: 153, column: 16, scope: !2483)
!2493 = !DILocation(line: 155, column: 7, scope: !2483)
!2494 = distinct !DISubprogram(name: "_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EEC2Ev", scope: !17, file: !18, line: 460, type: !1542, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1541, retainedNodes: !4)
!2495 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DILocation(line: 0, scope: !2494)
!2497 = !DILocation(line: 460, column: 7, scope: !2494)
!2498 = !DILocation(line: 460, column: 28, scope: !2494)
!2499 = distinct !DISubprogram(name: "_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE10_List_implC2Ev", scope: !23, file: !18, line: 379, type: !1423, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1422, retainedNodes: !4)
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !2339, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocation(line: 0, scope: !2499)
!2502 = !DILocation(line: 382, column: 2, scope: !2499)
!2503 = !DILocation(line: 381, column: 4, scope: !2499)
!2504 = !DILocation(line: 379, column: 2, scope: !2499)
!2505 = !DILocation(line: 382, column: 4, scope: !2499)
!2506 = distinct !DISubprogram(name: "MEM_Allocator", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEC2Ev", scope: !1379, file: !204, line: 50, type: !1382, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1381, retainedNodes: !4)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DILocation(line: 0, scope: !2506)
!2509 = !DILocation(line: 50, column: 27, scope: !2506)
!2510 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5beginEv", scope: !70, file: !18, line: 945, type: !722, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !721, retainedNodes: !4)
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocation(line: 0, scope: !2510)
!2513 = !DILocation(line: 946, column: 31, scope: !2510)
!2514 = !DILocation(line: 946, column: 39, scope: !2510)
!2515 = !DILocation(line: 946, column: 25, scope: !2510)
!2516 = !DILocation(line: 946, column: 47, scope: !2510)
!2517 = !DILocation(line: 946, column: 16, scope: !2510)
!2518 = !DILocation(line: 946, column: 9, scope: !2510)
!2519 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZStneRKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEES6_", scope: !20, file: !18, line: 252, type: !2520, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!190, !2522, !2522}
!2522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2523, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!2524 = !DILocalVariable(name: "__x", arg: 1, scope: !2519, file: !18, line: 252, type: !2522)
!2525 = !DILocation(line: 252, column: 31, scope: !2519)
!2526 = !DILocalVariable(name: "__y", arg: 2, scope: !2519, file: !18, line: 252, type: !2522)
!2527 = !DILocation(line: 252, column: 49, scope: !2519)
!2528 = !DILocation(line: 253, column: 16, scope: !2519)
!2529 = !DILocation(line: 253, column: 20, scope: !2519)
!2530 = !DILocation(line: 253, column: 31, scope: !2519)
!2531 = !DILocation(line: 253, column: 35, scope: !2519)
!2532 = !DILocation(line: 253, column: 28, scope: !2519)
!2533 = !DILocation(line: 253, column: 9, scope: !2519)
!2534 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE3endEv", scope: !70, file: !18, line: 963, type: !722, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !727, retainedNodes: !4)
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2534, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DILocation(line: 0, scope: !2534)
!2537 = !DILocation(line: 964, column: 32, scope: !2534)
!2538 = !DILocation(line: 964, column: 40, scope: !2534)
!2539 = !DILocation(line: 964, column: 25, scope: !2534)
!2540 = !DILocation(line: 964, column: 16, scope: !2534)
!2541 = !DILocation(line: 964, column: 9, scope: !2534)
!2542 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEdeEv", scope: !106, file: !18, line: 209, type: !145, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !144, retainedNodes: !4)
!2543 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !2544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!2545 = !DILocation(line: 0, scope: !2542)
!2546 = !DILocation(line: 210, column: 37, scope: !2542)
!2547 = !DILocation(line: 210, column: 17, scope: !2542)
!2548 = !DILocation(line: 210, column: 47, scope: !2542)
!2549 = !DILocation(line: 210, column: 9, scope: !2542)
!2550 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEppEi", scope: !106, file: !18, line: 224, type: !158, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !157, retainedNodes: !4)
!2551 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!2553 = !DILocation(line: 0, scope: !2550)
!2554 = !DILocalVariable(arg: 2, scope: !2550, file: !18, line: 224, type: !103)
!2555 = !DILocation(line: 224, column: 21, scope: !2550)
!2556 = !DILocalVariable(name: "__tmp", scope: !2550, file: !18, line: 226, type: !141)
!2557 = !DILocation(line: 226, column: 8, scope: !2550)
!2558 = !DILocation(line: 226, column: 16, scope: !2550)
!2559 = !DILocation(line: 227, column: 12, scope: !2550)
!2560 = !DILocation(line: 227, column: 21, scope: !2550)
!2561 = !DILocation(line: 227, column: 2, scope: !2550)
!2562 = !DILocation(line: 227, column: 10, scope: !2550)
!2563 = !DILocation(line: 228, column: 2, scope: !2550)
!2564 = distinct !DISubprogram(name: "~list", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EED2Ev", scope: !70, file: !18, line: 827, type: !629, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !701, retainedNodes: !4)
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DILocation(line: 0, scope: !2564)
!2567 = !DILocation(line: 827, column: 23, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !18, line: 827, column: 23)
!2569 = !DILocation(line: 827, column: 23, scope: !2564)
!2570 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2EPNSt8__detail15_List_node_baseE", scope: !106, file: !18, line: 200, type: !136, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !135, retainedNodes: !4)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DILocation(line: 0, scope: !2570)
!2573 = !DILocalVariable(name: "__x", arg: 2, scope: !2570, file: !18, line: 200, type: !109)
!2574 = !DILocation(line: 200, column: 49, scope: !2570)
!2575 = !DILocation(line: 201, column: 9, scope: !2570)
!2576 = !DILocation(line: 201, column: 17, scope: !2570)
!2577 = !DILocation(line: 201, column: 24, scope: !2570)
!2578 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE9_M_valptrEv", scope: !316, file: !18, line: 170, type: !353, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !352, retainedNodes: !4)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !388, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DILocation(line: 0, scope: !2578)
!2581 = !DILocation(line: 170, column: 45, scope: !2578)
!2582 = !DILocation(line: 170, column: 56, scope: !2578)
!2583 = !DILocation(line: 170, column: 38, scope: !2578)
!2584 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE6_M_ptrEv", scope: !320, file: !321, line: 72, type: !347, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !346, retainedNodes: !4)
!2585 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !2586, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!2587 = !DILocation(line: 0, scope: !2584)
!2588 = !DILocation(line: 73, column: 34, scope: !2584)
!2589 = !DILocation(line: 73, column: 16, scope: !2584)
!2590 = !DILocation(line: 73, column: 9, scope: !2584)
!2591 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE7_M_addrEv", scope: !320, file: !321, line: 64, type: !339, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !338, retainedNodes: !4)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2586, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DILocation(line: 0, scope: !2591)
!2594 = !DILocation(line: 65, column: 36, scope: !2591)
!2595 = !DILocation(line: 65, column: 35, scope: !2591)
!2596 = !DILocation(line: 65, column: 9, scope: !2591)
!2597 = distinct !DISubprogram(name: "~_List_base", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EED2Ev", scope: !73, file: !18, line: 498, type: !557, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !576, retainedNodes: !4)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocation(line: 0, scope: !2597)
!2600 = !DILocation(line: 499, column: 9, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !18, line: 499, column: 7)
!2602 = !DILocation(line: 499, column: 21, scope: !2601)
!2603 = !DILocation(line: 499, column: 21, scope: !2597)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DILocation(line: 0, scope: !1568)
!2606 = !DILocalVariable(name: "__cur", scope: !1568, file: !15, line: 70, type: !109)
!2607 = !DILocation(line: 70, column: 34, scope: !1568)
!2608 = !DILocation(line: 70, column: 42, scope: !1568)
!2609 = !DILocation(line: 70, column: 50, scope: !1568)
!2610 = !DILocation(line: 70, column: 58, scope: !1568)
!2611 = !DILocation(line: 71, column: 7, scope: !1568)
!2612 = !DILocation(line: 71, column: 14, scope: !1568)
!2613 = !DILocation(line: 71, column: 24, scope: !1568)
!2614 = !DILocation(line: 71, column: 32, scope: !1568)
!2615 = !DILocation(line: 71, column: 23, scope: !1568)
!2616 = !DILocation(line: 71, column: 20, scope: !1568)
!2617 = !DILocalVariable(name: "__tmp", scope: !2618, file: !15, line: 73, type: !1566)
!2618 = distinct !DILexicalBlock(scope: !1568, file: !15, line: 72, column: 2)
!2619 = !DILocation(line: 73, column: 11, scope: !2618)
!2620 = !DILocation(line: 73, column: 39, scope: !2618)
!2621 = !DILocation(line: 73, column: 19, scope: !2618)
!2622 = !DILocation(line: 74, column: 12, scope: !2618)
!2623 = !DILocation(line: 74, column: 19, scope: !2618)
!2624 = !DILocation(line: 74, column: 10, scope: !2618)
!2625 = !DILocalVariable(name: "__val", scope: !2618, file: !15, line: 75, type: !97)
!2626 = !DILocation(line: 75, column: 9, scope: !2618)
!2627 = !DILocation(line: 75, column: 17, scope: !2618)
!2628 = !DILocation(line: 75, column: 24, scope: !2618)
!2629 = !DILocation(line: 77, column: 32, scope: !2618)
!2630 = !DILocation(line: 77, column: 57, scope: !2618)
!2631 = !DILocation(line: 77, column: 4, scope: !2618)
!2632 = !DILocation(line: 81, column: 16, scope: !2618)
!2633 = !DILocation(line: 81, column: 4, scope: !2618)
!2634 = distinct !{!2634, !2611, !2635}
!2635 = !DILocation(line: 82, column: 2, scope: !1568)
!2636 = !DILocation(line: 83, column: 5, scope: !1568)
!2637 = distinct !DISubprogram(name: "~_List_impl", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE10_List_implD2Ev", scope: !76, file: !18, line: 374, type: !434, scopeLine: 374, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2638, retainedNodes: !4)
!2638 = !DISubprogram(name: "~_List_impl", scope: !76, type: !434, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2637, type: !2464, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DILocation(line: 0, scope: !2637)
!2641 = !DILocation(line: 374, column: 14, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2637, file: !18, line: 374, column: 14)
!2643 = !DILocation(line: 374, column: 14, scope: !2637)
!2644 = distinct !DISubprogram(name: "destroy<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE7destroyIS5_EEvRS7_PT_", scope: !480, file: !35, line: 372, type: !2645, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !162, declaration: !2647, retainedNodes: !4)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !496, !97}
!2647 = !DISubprogram(name: "destroy<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE7destroyIS5_EEvRS7_PT_", scope: !480, file: !35, line: 372, type: !2645, scopeLine: 372, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !162)
!2648 = !DILocalVariable(name: "__a", arg: 1, scope: !2644, file: !35, line: 372, type: !496)
!2649 = !DILocation(line: 372, column: 18, scope: !2644)
!2650 = !DILocalVariable(name: "__p", arg: 2, scope: !2644, file: !35, line: 372, type: !97)
!2651 = !DILocation(line: 372, column: 28, scope: !2644)
!2652 = !DILocation(line: 374, column: 15, scope: !2644)
!2653 = !DILocation(line: 374, column: 20, scope: !2644)
!2654 = !DILocation(line: 374, column: 4, scope: !2644)
!2655 = !DILocation(line: 374, column: 29, scope: !2644)
!2656 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE21_M_get_Node_allocatorEv", scope: !73, file: !18, line: 452, type: !550, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !549, retainedNodes: !4)
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocation(line: 0, scope: !2656)
!2659 = !DILocation(line: 453, column: 16, scope: !2656)
!2660 = !DILocation(line: 453, column: 9, scope: !2656)
!2661 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_put_nodeEPSt10_List_nodeIS4_E", scope: !73, file: !18, line: 445, type: !547, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !546, retainedNodes: !4)
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DILocation(line: 0, scope: !2661)
!2664 = !DILocalVariable(name: "__p", arg: 2, scope: !2661, file: !18, line: 445, type: !476)
!2665 = !DILocation(line: 445, column: 56, scope: !2661)
!2666 = !DILocation(line: 446, column: 40, scope: !2661)
!2667 = !DILocation(line: 446, column: 49, scope: !2661)
!2668 = !DILocation(line: 446, column: 9, scope: !2661)
!2669 = !DILocation(line: 446, column: 58, scope: !2661)
!2670 = distinct !DISubprogram(name: "_S_destroy<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10_S_destroyIS7_S5_EEvRT_PT0_z", scope: !480, file: !35, line: 272, type: !2671, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2674, declaration: !2673, retainedNodes: !4)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !496, !97, null}
!2673 = !DISubprogram(name: "_S_destroy<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10_S_destroyIS7_S5_EEvRT_PT0_z", scope: !480, file: !35, line: 272, type: !2671, scopeLine: 272, flags: DIFlagPrivate | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2674)
!2674 = !{!2675, !163}
!2675 = !DITemplateTypeParameter(name: "_Alloc2", type: !372)
!2676 = !DILocalVariable(arg: 1, scope: !2670, file: !35, line: 272, type: !496)
!2677 = !DILocation(line: 272, column: 21, scope: !2670)
!2678 = !DILocalVariable(name: "__p", arg: 2, scope: !2670, file: !35, line: 272, type: !97)
!2679 = !DILocation(line: 272, column: 28, scope: !2670)
!2680 = !DILocation(line: 274, column: 18, scope: !2670)
!2681 = !DILocation(line: 274, column: 4, scope: !2670)
!2682 = !DILocation(line: 274, column: 24, scope: !2670)
!2683 = distinct !DISubprogram(name: "_Destroy<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZSt8_DestroyIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEvPT_", scope: !20, file: !2403, line: 135, type: !2684, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !162, retainedNodes: !4)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !97}
!2686 = !DILocalVariable(name: "__pointer", arg: 1, scope: !2683, file: !2403, line: 135, type: !97)
!2687 = !DILocation(line: 135, column: 19, scope: !2683)
!2688 = !DILocation(line: 142, column: 5, scope: !2683)
!2689 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE10deallocateERS7_PS6_m", scope: !480, file: !35, line: 340, type: !525, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !524, retainedNodes: !4)
!2690 = !DILocalVariable(name: "__a", arg: 1, scope: !2689, file: !35, line: 340, type: !496)
!2691 = !DILocation(line: 340, column: 26, scope: !2689)
!2692 = !DILocalVariable(name: "__p", arg: 2, scope: !2689, file: !35, line: 340, type: !486)
!2693 = !DILocation(line: 340, column: 39, scope: !2689)
!2694 = !DILocalVariable(name: "__n", arg: 3, scope: !2689, file: !35, line: 340, type: !497)
!2695 = !DILocation(line: 340, column: 54, scope: !2689)
!2696 = !DILocation(line: 341, column: 9, scope: !2689)
!2697 = !DILocation(line: 341, column: 24, scope: !2689)
!2698 = !DILocation(line: 341, column: 29, scope: !2689)
!2699 = !DILocation(line: 341, column: 13, scope: !2689)
!2700 = !DILocation(line: 341, column: 35, scope: !2689)
!2701 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE10deallocateEPS5_m", scope: !372, file: !204, line: 74, type: !403, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !402, retainedNodes: !4)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !2472, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2701)
!2704 = !DILocalVariable(name: "__p", arg: 2, scope: !2701, file: !204, line: 74, type: !387)
!2705 = !DILocation(line: 74, column: 26, scope: !2701)
!2706 = !DILocalVariable(arg: 3, scope: !2701, file: !204, line: 74, type: !233)
!2707 = !DILocation(line: 74, column: 40, scope: !2701)
!2708 = !DILocation(line: 75, column: 3, scope: !2701)
!2709 = !DILocation(line: 75, column: 13, scope: !2701)
!2710 = !DILocation(line: 76, column: 2, scope: !2701)
!2711 = distinct !DISubprogram(name: "~MEM_Allocator", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEED2Ev", scope: !372, file: !204, line: 56, type: !375, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !383, retainedNodes: !4)
!2712 = !DILocalVariable(name: "this", arg: 1, scope: !2711, type: !2472, flags: DIFlagArtificial | DIFlagObjectPointer)
!2713 = !DILocation(line: 0, scope: !2711)
!2714 = !DILocation(line: 56, column: 28, scope: !2711)
!2715 = distinct !DISubprogram(name: "_M_insert<MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_", scope: !908, file: !18, line: 1909, type: !2716, scopeLine: 1910, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2720, declaration: !2719, retainedNodes: !4)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !1001, !1102, !2718}
!2718 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !50, size: 64)
!2719 = !DISubprogram(name: "_M_insert<MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_", scope: !908, file: !18, line: 1909, type: !2716, scopeLine: 1909, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2720)
!2720 = !{!2721}
!2721 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2722)
!2722 = !{!1328}
!2723 = !DILocalVariable(name: "this", arg: 1, scope: !2715, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DILocation(line: 0, scope: !2715)
!2725 = !DILocalVariable(name: "__position", arg: 2, scope: !2715, file: !18, line: 1909, type: !1102)
!2726 = !DILocation(line: 1909, column: 27, scope: !2715)
!2727 = !DILocalVariable(name: "__args", arg: 3, scope: !2715, file: !18, line: 1909, type: !2718)
!2728 = !DILocation(line: 1909, column: 50, scope: !2715)
!2729 = !DILocalVariable(name: "__tmp", scope: !2715, file: !18, line: 1911, type: !1569)
!2730 = !DILocation(line: 1911, column: 10, scope: !2715)
!2731 = !DILocation(line: 1911, column: 53, scope: !2715)
!2732 = !DILocation(line: 1911, column: 33, scope: !2715)
!2733 = !DILocation(line: 1911, column: 18, scope: !2715)
!2734 = !DILocation(line: 1912, column: 3, scope: !2715)
!2735 = !DILocation(line: 1912, column: 10, scope: !2715)
!2736 = !DILocation(line: 1912, column: 29, scope: !2715)
!2737 = !DILocation(line: 1913, column: 9, scope: !2715)
!2738 = !DILocation(line: 1914, column: 8, scope: !2715)
!2739 = distinct !DISubprogram(name: "move<MEM_CacheLimiterHandleCClass *&>", linkageName: "_ZSt4moveIRP28MEM_CacheLimiterHandleCClassEONSt16remove_referenceIT_E4typeEOS4_", scope: !20, file: !2740, line: 101, type: !2741, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2746, retainedNodes: !4)
!2740 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!2743, !951}
!2743 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2744, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2745, file: !44, line: 1598, baseType: !50)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<MEM_CacheLimiterHandleCClass *&>", scope: !20, file: !44, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2746, identifier: "_ZTSSt16remove_referenceIRP28MEM_CacheLimiterHandleCClassE")
!2746 = !{!2747}
!2747 = !DITemplateTypeParameter(name: "_Tp", type: !951)
!2748 = !DILocalVariable(name: "__t", arg: 1, scope: !2739, file: !2740, line: 101, type: !951)
!2749 = !DILocation(line: 101, column: 16, scope: !2739)
!2750 = !DILocation(line: 102, column: 71, scope: !2739)
!2751 = !DILocation(line: 102, column: 7, scope: !2739)
!2752 = distinct !DISubprogram(name: "_M_create_node<MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_", scope: !908, file: !18, line: 632, type: !2753, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2720, declaration: !2755, retainedNodes: !4)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!1569, !1001, !2718}
!2755 = !DISubprogram(name: "_M_create_node<MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_", scope: !908, file: !18, line: 632, type: !2753, scopeLine: 632, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2720)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2752, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = !DILocation(line: 0, scope: !2752)
!2758 = !DILocalVariable(name: "__args", arg: 2, scope: !2752, file: !18, line: 632, type: !2718)
!2759 = !DILocation(line: 632, column: 28, scope: !2752)
!2760 = !DILocalVariable(name: "__p", scope: !2752, file: !18, line: 634, type: !1395)
!2761 = !DILocation(line: 634, column: 9, scope: !2752)
!2762 = !DILocation(line: 634, column: 21, scope: !2752)
!2763 = !DILocalVariable(name: "__alloc", scope: !2752, file: !18, line: 635, type: !1481)
!2764 = !DILocation(line: 635, column: 10, scope: !2752)
!2765 = !DILocation(line: 635, column: 20, scope: !2752)
!2766 = !DILocalVariable(name: "__guard", scope: !2752, file: !18, line: 636, type: !2767)
!2767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__allocated_ptr<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> > >", scope: !20, file: !2768, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2769, templateParams: !1518, identifier: "_ZTSSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE")
!2768 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocated_ptr.h", directory: "")
!2769 = !{!2770, !2771, !2773, !2777, !2781, !2784, !2788}
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "_M_alloc", scope: !2767, file: !2768, line: 88, baseType: !2423, size: 64, flags: DIFlagPrivate)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "_M_ptr", scope: !2767, file: !2768, line: 89, baseType: !2772, size: 64, offset: 64, flags: DIFlagPrivate)
!2772 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2767, file: !2768, line: 48, baseType: !1471)
!2773 = !DISubprogram(name: "__allocated_ptr", scope: !2767, file: !2768, line: 52, type: !2774, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2776, !1481, !2772}
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DISubprogram(name: "__allocated_ptr", scope: !2767, file: !2768, line: 65, type: !2778, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2776, !2780}
!2780 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2767, size: 64)
!2781 = !DISubprogram(name: "~__allocated_ptr", scope: !2767, file: !2768, line: 70, type: !2782, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !2776}
!2784 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEaSEDn", scope: !2767, file: !2768, line: 78, type: !2785, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!2787, !2776, !335}
!2787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2767, size: 64)
!2788 = !DISubprogram(name: "get", linkageName: "_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE3getEv", scope: !2767, file: !2768, line: 85, type: !2789, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!2791, !2776}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2792, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2767, file: !2768, line: 49, baseType: !2793)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1465, file: !35, line: 91, baseType: !2794)
!2794 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1379, file: !204, line: 43, baseType: !1331)
!2795 = !DILocation(line: 636, column: 38, scope: !2752)
!2796 = !DILocation(line: 636, column: 46, scope: !2752)
!2797 = !DILocation(line: 636, column: 55, scope: !2752)
!2798 = !DILocation(line: 637, column: 34, scope: !2752)
!2799 = !DILocation(line: 637, column: 43, scope: !2752)
!2800 = !DILocation(line: 637, column: 48, scope: !2752)
!2801 = !DILocation(line: 638, column: 26, scope: !2752)
!2802 = !DILocation(line: 638, column: 6, scope: !2752)
!2803 = !DILocation(line: 637, column: 4, scope: !2752)
!2804 = !DILocation(line: 639, column: 12, scope: !2752)
!2805 = !DILocation(line: 640, column: 11, scope: !2752)
!2806 = !DILocation(line: 641, column: 2, scope: !2752)
!2807 = distinct !DISubprogram(name: "forward<MEM_CacheLimiterHandleCClass *>", linkageName: "_ZSt7forwardIP28MEM_CacheLimiterHandleCClassEOT_RNSt16remove_referenceIS2_E4typeE", scope: !20, file: !2740, line: 76, type: !2808, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !965, retainedNodes: !4)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!2718, !2810}
!2810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2811, size: 64)
!2811 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2812, file: !44, line: 1594, baseType: !50)
!2812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<MEM_CacheLimiterHandleCClass *>", scope: !20, file: !44, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !965, identifier: "_ZTSSt16remove_referenceIP28MEM_CacheLimiterHandleCClassE")
!2813 = !DILocalVariable(name: "__t", arg: 1, scope: !2807, file: !2740, line: 76, type: !2810)
!2814 = !DILocation(line: 76, column: 56, scope: !2807)
!2815 = !DILocation(line: 77, column: 33, scope: !2807)
!2816 = !DILocation(line: 77, column: 7, scope: !2807)
!2817 = distinct !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_inc_sizeEm", scope: !17, file: !18, line: 408, type: !1449, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1452, retainedNodes: !4)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DILocation(line: 0, scope: !2817)
!2820 = !DILocalVariable(name: "__n", arg: 2, scope: !2817, file: !18, line: 408, type: !419)
!2821 = !DILocation(line: 408, column: 31, scope: !2817)
!2822 = !DILocation(line: 408, column: 65, scope: !2817)
!2823 = !DILocation(line: 408, column: 38, scope: !2817)
!2824 = !DILocation(line: 408, column: 46, scope: !2817)
!2825 = !DILocation(line: 408, column: 54, scope: !2817)
!2826 = !DILocation(line: 408, column: 62, scope: !2817)
!2827 = !DILocation(line: 408, column: 70, scope: !2817)
!2828 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_get_nodeEv", scope: !17, file: !18, line: 441, type: !1459, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1458, retainedNodes: !4)
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocation(line: 0, scope: !2828)
!2831 = !DILocation(line: 442, column: 45, scope: !2828)
!2832 = !DILocation(line: 442, column: 16, scope: !2828)
!2833 = !DILocation(line: 442, column: 9, scope: !2828)
!2834 = distinct !DISubprogram(name: "__allocated_ptr", linkageName: "_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEC2ERS5_PS4_", scope: !2767, file: !2768, line: 52, type: !2774, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2773, retainedNodes: !4)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2767, size: 64)
!2837 = !DILocation(line: 0, scope: !2834)
!2838 = !DILocalVariable(name: "__a", arg: 2, scope: !2834, file: !2768, line: 52, type: !1481)
!2839 = !DILocation(line: 52, column: 31, scope: !2834)
!2840 = !DILocalVariable(name: "__ptr", arg: 3, scope: !2834, file: !2768, line: 52, type: !2772)
!2841 = !DILocation(line: 52, column: 44, scope: !2834)
!2842 = !DILocation(line: 53, column: 9, scope: !2834)
!2843 = !DILocation(line: 53, column: 35, scope: !2834)
!2844 = !DILocation(line: 53, column: 18, scope: !2834)
!2845 = !DILocation(line: 53, column: 42, scope: !2834)
!2846 = !DILocation(line: 53, column: 49, scope: !2834)
!2847 = !DILocation(line: 54, column: 9, scope: !2834)
!2848 = distinct !DISubprogram(name: "construct<MEM_CacheLimiterHandleCClass *, MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_", scope: !1465, file: !35, line: 356, type: !2849, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2859, declaration: !2858, retainedNodes: !4)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!2851, !1481, !49, !2718}
!2851 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Require<__and_<__not_<__has_construct<MEM_CacheLimiterHandleCClass *, MEM_CacheLimiterHandleCClass *> >, is_constructible<MEM_CacheLimiterHandleCClass *, MEM_CacheLimiterHandleCClass *> > >", scope: !20, file: !44, line: 2195, baseType: !2852)
!2852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__enable_if_t<__and_<__and_<__not_<integral_constant<bool, false> >, is_constructible<MEM_CacheLimiterHandleCClass *, MEM_CacheLimiterHandleCClass *> > >::value>", scope: !20, file: !44, line: 2192, baseType: !2853)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2854, file: !44, line: 2188, baseType: null)
!2854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !20, file: !44, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2855, identifier: "_ZTSSt9enable_ifILb1EvE")
!2855 = !{!2856, !2857}
!2856 = !DITemplateValueParameter(type: !190, value: i8 1)
!2857 = !DITemplateTypeParameter(name: "_Tp", type: null)
!2858 = !DISubprogram(name: "construct<MEM_CacheLimiterHandleCClass *, MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_", scope: !1465, file: !35, line: 356, type: !2849, scopeLine: 356, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2859)
!2859 = !{!966, !2721}
!2860 = !DILocalVariable(name: "__a", arg: 1, scope: !2848, file: !35, line: 356, type: !1481)
!2861 = !DILocation(line: 356, column: 20, scope: !2848)
!2862 = !DILocalVariable(name: "__p", arg: 2, scope: !2848, file: !35, line: 356, type: !49)
!2863 = !DILocation(line: 356, column: 30, scope: !2848)
!2864 = !DILocalVariable(name: "__args", arg: 3, scope: !2848, file: !35, line: 356, type: !2718)
!2865 = !DILocation(line: 356, column: 46, scope: !2848)
!2866 = !DILocation(line: 360, column: 17, scope: !2848)
!2867 = !DILocation(line: 360, column: 22, scope: !2848)
!2868 = !DILocation(line: 360, column: 47, scope: !2848)
!2869 = !DILocation(line: 360, column: 27, scope: !2848)
!2870 = !DILocation(line: 360, column: 4, scope: !2848)
!2871 = !DILocation(line: 360, column: 60, scope: !2848)
!2872 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEaSEDn", scope: !2767, file: !2768, line: 78, type: !2785, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2784, retainedNodes: !4)
!2873 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !2836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = !DILocation(line: 0, scope: !2872)
!2875 = !DILocalVariable(arg: 2, scope: !2872, file: !2768, line: 78, type: !335)
!2876 = !DILocation(line: 78, column: 31, scope: !2872)
!2877 = !DILocation(line: 80, column: 2, scope: !2872)
!2878 = !DILocation(line: 80, column: 9, scope: !2872)
!2879 = !DILocation(line: 81, column: 2, scope: !2872)
!2880 = distinct !DISubprogram(name: "~__allocated_ptr", linkageName: "_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEED2Ev", scope: !2767, file: !2768, line: 70, type: !2782, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2781, retainedNodes: !4)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2880, type: !2836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DILocation(line: 0, scope: !2880)
!2883 = !DILocation(line: 72, column: 6, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !2768, line: 72, column: 6)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !2768, line: 71, column: 7)
!2886 = !DILocation(line: 72, column: 13, scope: !2884)
!2887 = !DILocation(line: 72, column: 6, scope: !2885)
!2888 = !DILocation(line: 73, column: 47, scope: !2884)
!2889 = !DILocation(line: 73, column: 57, scope: !2884)
!2890 = !DILocation(line: 73, column: 4, scope: !2884)
!2891 = !DILocation(line: 74, column: 7, scope: !2880)
!2892 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE8allocateERS5_m", scope: !1465, file: !35, line: 313, type: !1469, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1468, retainedNodes: !4)
!2893 = !DILocalVariable(name: "__a", arg: 1, scope: !2892, file: !35, line: 313, type: !1481)
!2894 = !DILocation(line: 313, column: 24, scope: !2892)
!2895 = !DILocalVariable(name: "__n", arg: 2, scope: !2892, file: !35, line: 313, type: !1482)
!2896 = !DILocation(line: 313, column: 39, scope: !2892)
!2897 = !DILocation(line: 314, column: 16, scope: !2892)
!2898 = !DILocation(line: 314, column: 29, scope: !2892)
!2899 = !DILocation(line: 314, column: 20, scope: !2892)
!2900 = !DILocation(line: 314, column: 9, scope: !2892)
!2901 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEE8allocateEmPKv", scope: !1379, file: !204, line: 64, type: !1407, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1406, retainedNodes: !4)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !2423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DILocation(line: 0, scope: !2901)
!2904 = !DILocalVariable(name: "__n", arg: 2, scope: !2901, file: !204, line: 64, type: !233)
!2905 = !DILocation(line: 64, column: 26, scope: !2901)
!2906 = !DILocalVariable(arg: 3, scope: !2901, file: !204, line: 64, type: !237)
!2907 = !DILocation(line: 64, column: 43, scope: !2901)
!2908 = !DILocalVariable(name: "__ret", scope: !2901, file: !204, line: 65, type: !1395)
!2909 = !DILocation(line: 65, column: 8, scope: !2901)
!2910 = !DILocation(line: 66, column: 7, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2901, file: !204, line: 66, column: 7)
!2912 = !DILocation(line: 66, column: 7, scope: !2901)
!2913 = !DILocation(line: 68, column: 5, scope: !2911)
!2914 = !DILocation(line: 68, column: 17, scope: !2911)
!2915 = !DILocation(line: 68, column: 21, scope: !2911)
!2916 = !DILocation(line: 67, column: 12, scope: !2911)
!2917 = !DILocation(line: 67, column: 10, scope: !2911)
!2918 = !DILocation(line: 67, column: 4, scope: !2911)
!2919 = !DILocation(line: 70, column: 10, scope: !2901)
!2920 = !DILocation(line: 70, column: 3, scope: !2901)
!2921 = distinct !DISubprogram(name: "__addressof<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandleCClass *> > >", linkageName: "_ZSt11__addressofI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEEPT_RS6_", scope: !20, file: !2740, line: 49, type: !2922, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2924, retainedNodes: !4)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!2423, !1481}
!2924 = !{!2925}
!2925 = !DITemplateTypeParameter(name: "_Tp", type: !1379)
!2926 = !DILocalVariable(name: "__r", arg: 1, scope: !2921, file: !2740, line: 49, type: !1481)
!2927 = !DILocation(line: 49, column: 22, scope: !2921)
!2928 = !DILocation(line: 50, column: 34, scope: !2921)
!2929 = !DILocation(line: 50, column: 7, scope: !2921)
!2930 = distinct !DISubprogram(name: "_S_construct<MEM_CacheLimiterHandleCClass *, MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_", scope: !1465, file: !35, line: 253, type: !2849, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2859, declaration: !2931, retainedNodes: !4)
!2931 = !DISubprogram(name: "_S_construct<MEM_CacheLimiterHandleCClass *, MEM_CacheLimiterHandleCClass *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP28MEM_CacheLimiterHandleCClassEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_", scope: !1465, file: !35, line: 253, type: !2849, scopeLine: 253, flags: DIFlagPrivate | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2859)
!2932 = !DILocalVariable(arg: 1, scope: !2930, file: !35, line: 253, type: !1481)
!2933 = !DILocation(line: 253, column: 22, scope: !2930)
!2934 = !DILocalVariable(name: "__p", arg: 2, scope: !2930, file: !35, line: 253, type: !49)
!2935 = !DILocation(line: 253, column: 29, scope: !2930)
!2936 = !DILocalVariable(name: "__args", arg: 3, scope: !2930, file: !35, line: 253, type: !2718)
!2937 = !DILocation(line: 253, column: 45, scope: !2930)
!2938 = !DILocation(line: 257, column: 17, scope: !2930)
!2939 = !DILocation(line: 257, column: 4, scope: !2930)
!2940 = !DILocation(line: 257, column: 46, scope: !2930)
!2941 = !DILocation(line: 257, column: 26, scope: !2930)
!2942 = !DILocation(line: 261, column: 2, scope: !2930)
!2943 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIP28MEM_CacheLimiterHandleCClassEC2EPNSt8__detail15_List_node_baseE", scope: !931, file: !18, line: 200, type: !939, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !938, retainedNodes: !4)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocation(line: 0, scope: !2943)
!2946 = !DILocalVariable(name: "__x", arg: 2, scope: !2943, file: !18, line: 200, type: !109)
!2947 = !DILocation(line: 200, column: 49, scope: !2943)
!2948 = !DILocation(line: 201, column: 9, scope: !2943)
!2949 = !DILocation(line: 201, column: 17, scope: !2943)
!2950 = !DILocation(line: 201, column: 24, scope: !2943)
!2951 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9push_backEOS4_", scope: !70, file: !18, line: 1216, type: !779, scopeLine: 1217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !784, retainedNodes: !4)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DILocation(line: 0, scope: !2951)
!2954 = !DILocalVariable(name: "__x", arg: 2, scope: !2951, file: !18, line: 1216, type: !781)
!2955 = !DILocation(line: 1216, column: 30, scope: !2951)
!2956 = !DILocation(line: 1217, column: 25, scope: !2951)
!2957 = !DILocation(line: 1217, column: 42, scope: !2951)
!2958 = !DILocation(line: 1217, column: 32, scope: !2951)
!2959 = !DILocation(line: 1217, column: 15, scope: !2951)
!2960 = !DILocation(line: 1217, column: 49, scope: !2951)
!2961 = distinct !DISubprogram(name: "MEM_CacheLimiterHandle", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEC2EPS0_P16MEM_CacheLimiterIS0_E", scope: !99, file: !66, line: 80, type: !167, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !166, retainedNodes: !4)
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2961, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = !DILocation(line: 0, scope: !2961)
!2964 = !DILocalVariable(name: "data_", arg: 2, scope: !2961, file: !66, line: 80, type: !50)
!2965 = !DILocation(line: 80, column: 38, scope: !2961)
!2966 = !DILocalVariable(name: "parent_", arg: 3, scope: !2961, file: !66, line: 80, type: !165)
!2967 = !DILocation(line: 80, column: 65, scope: !2961)
!2968 = !DILocation(line: 81, column: 3, scope: !2961)
!2969 = !DILocation(line: 81, column: 8, scope: !2961)
!2970 = !DILocation(line: 82, column: 3, scope: !2961)
!2971 = !DILocation(line: 80, column: 11, scope: !2961)
!2972 = !DILocation(line: 83, column: 3, scope: !2961)
!2973 = !DILocation(line: 83, column: 10, scope: !2961)
!2974 = !DILocation(line: 84, column: 4, scope: !2961)
!2975 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEmmEv", scope: !106, file: !18, line: 232, type: !154, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !160, retainedNodes: !4)
!2976 = !DILocalVariable(name: "this", arg: 1, scope: !2975, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2977 = !DILocation(line: 0, scope: !2975)
!2978 = !DILocation(line: 234, column: 12, scope: !2975)
!2979 = !DILocation(line: 234, column: 21, scope: !2975)
!2980 = !DILocation(line: 234, column: 2, scope: !2975)
!2981 = !DILocation(line: 234, column: 10, scope: !2975)
!2982 = !DILocation(line: 235, column: 2, scope: !2975)
!2983 = distinct !DISubprogram(name: "back", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4backEv", scope: !70, file: !18, line: 1130, type: !758, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !773, retainedNodes: !4)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DILocation(line: 0, scope: !2983)
!2986 = !DILocalVariable(name: "__tmp", scope: !2983, file: !18, line: 1132, type: !105)
!2987 = !DILocation(line: 1132, column: 11, scope: !2983)
!2988 = !DILocation(line: 1132, column: 19, scope: !2983)
!2989 = !DILocation(line: 1133, column: 2, scope: !2983)
!2990 = !DILocation(line: 1134, column: 9, scope: !2983)
!2991 = !DILocation(line: 1134, column: 2, scope: !2983)
!2992 = distinct !DISubprogram(name: "_M_insert<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_", scope: !70, file: !18, line: 1909, type: !2993, scopeLine: 1910, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2997, declaration: !2996, retainedNodes: !4)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !631, !105, !2995}
!2995 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !98, size: 64)
!2996 = !DISubprogram(name: "_M_insert<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9_M_insertIJS4_EEEvSt14_List_iteratorIS4_EDpOT_", scope: !70, file: !18, line: 1909, type: !2993, scopeLine: 1909, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2997)
!2997 = !{!2998}
!2998 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2999)
!2999 = !{!313}
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2992, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2992)
!3002 = !DILocalVariable(name: "__position", arg: 2, scope: !2992, file: !18, line: 1909, type: !105)
!3003 = !DILocation(line: 1909, column: 27, scope: !2992)
!3004 = !DILocalVariable(name: "__args", arg: 3, scope: !2992, file: !18, line: 1909, type: !2995)
!3005 = !DILocation(line: 1909, column: 50, scope: !2992)
!3006 = !DILocalVariable(name: "__tmp", scope: !2992, file: !18, line: 1911, type: !1573)
!3007 = !DILocation(line: 1911, column: 10, scope: !2992)
!3008 = !DILocation(line: 1911, column: 53, scope: !2992)
!3009 = !DILocation(line: 1911, column: 33, scope: !2992)
!3010 = !DILocation(line: 1911, column: 18, scope: !2992)
!3011 = !DILocation(line: 1912, column: 3, scope: !2992)
!3012 = !DILocation(line: 1912, column: 10, scope: !2992)
!3013 = !DILocation(line: 1912, column: 29, scope: !2992)
!3014 = !DILocation(line: 1913, column: 9, scope: !2992)
!3015 = !DILocation(line: 1914, column: 8, scope: !2992)
!3016 = distinct !DISubprogram(name: "move<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *&>", linkageName: "_ZSt4moveIRP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEONSt16remove_referenceIT_E4typeEOS6_", scope: !20, file: !2740, line: 101, type: !3017, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3022, retainedNodes: !4)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!3019, !148}
!3019 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3020, size: 64)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3021, file: !44, line: 1598, baseType: !98)
!3021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *&>", scope: !20, file: !44, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !3022, identifier: "_ZTSSt16remove_referenceIRP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE")
!3022 = !{!3023}
!3023 = !DITemplateTypeParameter(name: "_Tp", type: !148)
!3024 = !DILocalVariable(name: "__t", arg: 1, scope: !3016, file: !2740, line: 101, type: !148)
!3025 = !DILocation(line: 101, column: 16, scope: !3016)
!3026 = !DILocation(line: 102, column: 71, scope: !3016)
!3027 = !DILocation(line: 102, column: 7, scope: !3016)
!3028 = distinct !DISubprogram(name: "_M_create_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_", scope: !70, file: !18, line: 632, type: !3029, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2997, declaration: !3031, retainedNodes: !4)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!1573, !631, !2995}
!3031 = !DISubprogram(name: "_M_create_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_create_nodeIJS4_EEEPSt10_List_nodeIS4_EDpOT_", scope: !70, file: !18, line: 632, type: !3029, scopeLine: 632, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2997)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3028, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DILocation(line: 0, scope: !3028)
!3034 = !DILocalVariable(name: "__args", arg: 2, scope: !3028, file: !18, line: 632, type: !2995)
!3035 = !DILocation(line: 632, column: 28, scope: !3028)
!3036 = !DILocalVariable(name: "__p", scope: !3028, file: !18, line: 634, type: !388)
!3037 = !DILocation(line: 634, column: 9, scope: !3028)
!3038 = !DILocation(line: 634, column: 21, scope: !3028)
!3039 = !DILocalVariable(name: "__alloc", scope: !3028, file: !18, line: 635, type: !496)
!3040 = !DILocation(line: 635, column: 10, scope: !3028)
!3041 = !DILocation(line: 635, column: 20, scope: !3028)
!3042 = !DILocalVariable(name: "__guard", scope: !3028, file: !18, line: 636, type: !3043)
!3043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__allocated_ptr<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> > >", scope: !20, file: !2768, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3044, templateParams: !533, identifier: "_ZTSSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE")
!3044 = !{!3045, !3046, !3048, !3052, !3056, !3059, !3063}
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "_M_alloc", scope: !3043, file: !2768, line: 88, baseType: !2472, size: 64, flags: DIFlagPrivate)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_M_ptr", scope: !3043, file: !2768, line: 89, baseType: !3047, size: 64, offset: 64, flags: DIFlagPrivate)
!3047 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3043, file: !2768, line: 48, baseType: !486)
!3048 = !DISubprogram(name: "__allocated_ptr", scope: !3043, file: !2768, line: 52, type: !3049, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null, !3051, !496, !3047}
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = !DISubprogram(name: "__allocated_ptr", scope: !3043, file: !2768, line: 65, type: !3053, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{null, !3051, !3055}
!3055 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3043, size: 64)
!3056 = !DISubprogram(name: "~__allocated_ptr", scope: !3043, file: !2768, line: 70, type: !3057, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !3051}
!3059 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEaSEDn", scope: !3043, file: !2768, line: 78, type: !3060, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!3062, !3051, !335}
!3062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3043, size: 64)
!3063 = !DISubprogram(name: "get", linkageName: "_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE3getEv", scope: !3043, file: !2768, line: 85, type: !3064, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3066, !3051}
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3067, size: 64)
!3067 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3043, file: !2768, line: 49, baseType: !3068)
!3068 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !480, file: !35, line: 91, baseType: !3069)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !372, file: !204, line: 43, baseType: !316)
!3070 = !DILocation(line: 636, column: 38, scope: !3028)
!3071 = !DILocation(line: 636, column: 46, scope: !3028)
!3072 = !DILocation(line: 636, column: 55, scope: !3028)
!3073 = !DILocation(line: 637, column: 34, scope: !3028)
!3074 = !DILocation(line: 637, column: 43, scope: !3028)
!3075 = !DILocation(line: 637, column: 48, scope: !3028)
!3076 = !DILocation(line: 638, column: 26, scope: !3028)
!3077 = !DILocation(line: 638, column: 6, scope: !3028)
!3078 = !DILocation(line: 637, column: 4, scope: !3028)
!3079 = !DILocation(line: 639, column: 12, scope: !3028)
!3080 = !DILocation(line: 640, column: 11, scope: !3028)
!3081 = !DILocation(line: 641, column: 2, scope: !3028)
!3082 = distinct !DISubprogram(name: "forward<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZSt7forwardIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !20, file: !2740, line: 76, type: !3083, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !162, retainedNodes: !4)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!2995, !3085}
!3085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3086, size: 64)
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3087, file: !44, line: 1594, baseType: !98)
!3087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", scope: !20, file: !44, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !162, identifier: "_ZTSSt16remove_referenceIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE")
!3088 = !DILocalVariable(name: "__t", arg: 1, scope: !3082, file: !2740, line: 76, type: !3085)
!3089 = !DILocation(line: 76, column: 56, scope: !3082)
!3090 = !DILocation(line: 77, column: 33, scope: !3082)
!3091 = !DILocation(line: 77, column: 7, scope: !3082)
!3092 = distinct !DISubprogram(name: "_M_inc_size", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_inc_sizeEm", scope: !73, file: !18, line: 408, type: !464, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !467, retainedNodes: !4)
!3093 = !DILocalVariable(name: "this", arg: 1, scope: !3092, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = !DILocation(line: 0, scope: !3092)
!3095 = !DILocalVariable(name: "__n", arg: 2, scope: !3092, file: !18, line: 408, type: !419)
!3096 = !DILocation(line: 408, column: 31, scope: !3092)
!3097 = !DILocation(line: 408, column: 65, scope: !3092)
!3098 = !DILocation(line: 408, column: 38, scope: !3092)
!3099 = !DILocation(line: 408, column: 46, scope: !3092)
!3100 = !DILocation(line: 408, column: 54, scope: !3092)
!3101 = !DILocation(line: 408, column: 62, scope: !3092)
!3102 = !DILocation(line: 408, column: 70, scope: !3092)
!3103 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_nodeEv", scope: !73, file: !18, line: 441, type: !474, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !473, retainedNodes: !4)
!3104 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = !DILocation(line: 0, scope: !3103)
!3106 = !DILocation(line: 442, column: 45, scope: !3103)
!3107 = !DILocation(line: 442, column: 16, scope: !3103)
!3108 = !DILocation(line: 442, column: 9, scope: !3103)
!3109 = distinct !DISubprogram(name: "__allocated_ptr", linkageName: "_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEC2ERS7_PS6_", scope: !3043, file: !2768, line: 52, type: !3049, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3048, retainedNodes: !4)
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3109, type: !3111, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3112 = !DILocation(line: 0, scope: !3109)
!3113 = !DILocalVariable(name: "__a", arg: 2, scope: !3109, file: !2768, line: 52, type: !496)
!3114 = !DILocation(line: 52, column: 31, scope: !3109)
!3115 = !DILocalVariable(name: "__ptr", arg: 3, scope: !3109, file: !2768, line: 52, type: !3047)
!3116 = !DILocation(line: 52, column: 44, scope: !3109)
!3117 = !DILocation(line: 53, column: 9, scope: !3109)
!3118 = !DILocation(line: 53, column: 35, scope: !3109)
!3119 = !DILocation(line: 53, column: 18, scope: !3109)
!3120 = !DILocation(line: 53, column: 42, scope: !3109)
!3121 = !DILocation(line: 53, column: 49, scope: !3109)
!3122 = !DILocation(line: 54, column: 9, scope: !3109)
!3123 = distinct !DISubprogram(name: "construct<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE9constructIS5_JS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_", scope: !480, file: !35, line: 356, type: !3124, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3129, declaration: !3128, retainedNodes: !4)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!3126, !496, !97, !2995}
!3126 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Require<__and_<__not_<__has_construct<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> >, is_constructible<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> > >", scope: !20, file: !44, line: 2195, baseType: !3127)
!3127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__enable_if_t<__and_<__and_<__not_<integral_constant<bool, false> >, is_constructible<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> > >::value>", scope: !20, file: !44, line: 2192, baseType: !2853)
!3128 = !DISubprogram(name: "construct<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE9constructIS5_JS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_", scope: !480, file: !35, line: 356, type: !3124, scopeLine: 356, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3129)
!3129 = !{!163, !2998}
!3130 = !DILocalVariable(name: "__a", arg: 1, scope: !3123, file: !35, line: 356, type: !496)
!3131 = !DILocation(line: 356, column: 20, scope: !3123)
!3132 = !DILocalVariable(name: "__p", arg: 2, scope: !3123, file: !35, line: 356, type: !97)
!3133 = !DILocation(line: 356, column: 30, scope: !3123)
!3134 = !DILocalVariable(name: "__args", arg: 3, scope: !3123, file: !35, line: 356, type: !2995)
!3135 = !DILocation(line: 356, column: 46, scope: !3123)
!3136 = !DILocation(line: 360, column: 17, scope: !3123)
!3137 = !DILocation(line: 360, column: 22, scope: !3123)
!3138 = !DILocation(line: 360, column: 47, scope: !3123)
!3139 = !DILocation(line: 360, column: 27, scope: !3123)
!3140 = !DILocation(line: 360, column: 4, scope: !3123)
!3141 = !DILocation(line: 360, column: 60, scope: !3123)
!3142 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEaSEDn", scope: !3043, file: !2768, line: 78, type: !3060, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3059, retainedNodes: !4)
!3143 = !DILocalVariable(name: "this", arg: 1, scope: !3142, type: !3111, flags: DIFlagArtificial | DIFlagObjectPointer)
!3144 = !DILocation(line: 0, scope: !3142)
!3145 = !DILocalVariable(arg: 2, scope: !3142, file: !2768, line: 78, type: !335)
!3146 = !DILocation(line: 78, column: 31, scope: !3142)
!3147 = !DILocation(line: 80, column: 2, scope: !3142)
!3148 = !DILocation(line: 80, column: 9, scope: !3142)
!3149 = !DILocation(line: 81, column: 2, scope: !3142)
!3150 = distinct !DISubprogram(name: "~__allocated_ptr", linkageName: "_ZNSt15__allocated_ptrI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEED2Ev", scope: !3043, file: !2768, line: 70, type: !3057, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3056, retainedNodes: !4)
!3151 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !3111, flags: DIFlagArtificial | DIFlagObjectPointer)
!3152 = !DILocation(line: 0, scope: !3150)
!3153 = !DILocation(line: 72, column: 6, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !2768, line: 72, column: 6)
!3155 = distinct !DILexicalBlock(scope: !3150, file: !2768, line: 71, column: 7)
!3156 = !DILocation(line: 72, column: 13, scope: !3154)
!3157 = !DILocation(line: 72, column: 6, scope: !3155)
!3158 = !DILocation(line: 73, column: 47, scope: !3154)
!3159 = !DILocation(line: 73, column: 57, scope: !3154)
!3160 = !DILocation(line: 73, column: 4, scope: !3154)
!3161 = !DILocation(line: 74, column: 7, scope: !3150)
!3162 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE8allocateERS7_m", scope: !480, file: !35, line: 313, type: !484, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !483, retainedNodes: !4)
!3163 = !DILocalVariable(name: "__a", arg: 1, scope: !3162, file: !35, line: 313, type: !496)
!3164 = !DILocation(line: 313, column: 24, scope: !3162)
!3165 = !DILocalVariable(name: "__n", arg: 2, scope: !3162, file: !35, line: 313, type: !497)
!3166 = !DILocation(line: 313, column: 39, scope: !3162)
!3167 = !DILocation(line: 314, column: 16, scope: !3162)
!3168 = !DILocation(line: 314, column: 29, scope: !3162)
!3169 = !DILocation(line: 314, column: 20, scope: !3162)
!3170 = !DILocation(line: 314, column: 9, scope: !3162)
!3171 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEE8allocateEmPKv", scope: !372, file: !204, line: 64, type: !400, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !399, retainedNodes: !4)
!3172 = !DILocalVariable(name: "this", arg: 1, scope: !3171, type: !2472, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = !DILocation(line: 0, scope: !3171)
!3174 = !DILocalVariable(name: "__n", arg: 2, scope: !3171, file: !204, line: 64, type: !233)
!3175 = !DILocation(line: 64, column: 26, scope: !3171)
!3176 = !DILocalVariable(arg: 3, scope: !3171, file: !204, line: 64, type: !237)
!3177 = !DILocation(line: 64, column: 43, scope: !3171)
!3178 = !DILocalVariable(name: "__ret", scope: !3171, file: !204, line: 65, type: !388)
!3179 = !DILocation(line: 65, column: 8, scope: !3171)
!3180 = !DILocation(line: 66, column: 7, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3171, file: !204, line: 66, column: 7)
!3182 = !DILocation(line: 66, column: 7, scope: !3171)
!3183 = !DILocation(line: 68, column: 5, scope: !3181)
!3184 = !DILocation(line: 68, column: 17, scope: !3181)
!3185 = !DILocation(line: 68, column: 21, scope: !3181)
!3186 = !DILocation(line: 67, column: 12, scope: !3181)
!3187 = !DILocation(line: 67, column: 10, scope: !3181)
!3188 = !DILocation(line: 67, column: 4, scope: !3181)
!3189 = !DILocation(line: 70, column: 10, scope: !3171)
!3190 = !DILocation(line: 70, column: 3, scope: !3171)
!3191 = distinct !DISubprogram(name: "__addressof<MEM_Allocator<std::_List_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *> > >", linkageName: "_ZSt11__addressofI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEEPT_RS8_", scope: !20, file: !2740, line: 49, type: !3192, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3194, retainedNodes: !4)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!2472, !496}
!3194 = !{!3195}
!3195 = !DITemplateTypeParameter(name: "_Tp", type: !372)
!3196 = !DILocalVariable(name: "__r", arg: 1, scope: !3191, file: !2740, line: 49, type: !496)
!3197 = !DILocation(line: 49, column: 22, scope: !3191)
!3198 = !DILocation(line: 50, column: 34, scope: !3191)
!3199 = !DILocation(line: 50, column: 7, scope: !3191)
!3200 = distinct !DISubprogram(name: "_S_construct<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE12_S_constructIS5_JS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS7_PSE_DpOSF_", scope: !480, file: !35, line: 253, type: !3124, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3129, declaration: !3201, retainedNodes: !4)
!3201 = !DISubprogram(name: "_S_construct<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE12_S_constructIS5_JS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISE_JSG_EEEEEE5valueEvE4typeERS7_PSE_DpOSF_", scope: !480, file: !35, line: 253, type: !3124, scopeLine: 253, flags: DIFlagPrivate | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3129)
!3202 = !DILocalVariable(arg: 1, scope: !3200, file: !35, line: 253, type: !496)
!3203 = !DILocation(line: 253, column: 22, scope: !3200)
!3204 = !DILocalVariable(name: "__p", arg: 2, scope: !3200, file: !35, line: 253, type: !97)
!3205 = !DILocation(line: 253, column: 29, scope: !3200)
!3206 = !DILocalVariable(name: "__args", arg: 3, scope: !3200, file: !35, line: 253, type: !2995)
!3207 = !DILocation(line: 253, column: 45, scope: !3200)
!3208 = !DILocation(line: 257, column: 17, scope: !3200)
!3209 = !DILocation(line: 257, column: 4, scope: !3200)
!3210 = !DILocation(line: 257, column: 46, scope: !3200)
!3211 = !DILocation(line: 257, column: 26, scope: !3200)
!3212 = !DILocation(line: 261, column: 2, scope: !3200)
!3213 = distinct !DISubprogram(name: "_List_iterator", linkageName: "_ZNSt14_List_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2Ev", scope: !106, file: !18, line: 196, type: !132, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !131, retainedNodes: !4)
!3214 = !DILocalVariable(name: "this", arg: 1, scope: !3213, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!3215 = !DILocation(line: 0, scope: !3213)
!3216 = !DILocation(line: 197, column: 9, scope: !3213)
!3217 = !DILocation(line: 197, column: 21, scope: !3213)
!3218 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt7__cxx114listIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE8_M_eraseESt14_List_iteratorIS2_E", scope: !908, file: !18, line: 1919, type: !1223, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1222, retainedNodes: !4)
!3219 = !DILocalVariable(name: "this", arg: 1, scope: !3218, type: !1705, flags: DIFlagArtificial | DIFlagObjectPointer)
!3220 = !DILocation(line: 0, scope: !3218)
!3221 = !DILocalVariable(name: "__position", arg: 2, scope: !3218, file: !18, line: 1919, type: !1102)
!3222 = !DILocation(line: 1919, column: 25, scope: !3218)
!3223 = !DILocation(line: 1921, column: 8, scope: !3218)
!3224 = !DILocation(line: 1922, column: 13, scope: !3218)
!3225 = !DILocation(line: 1922, column: 22, scope: !3218)
!3226 = !DILocalVariable(name: "__n", scope: !3218, file: !18, line: 1923, type: !1569)
!3227 = !DILocation(line: 1923, column: 9, scope: !3218)
!3228 = !DILocation(line: 1923, column: 46, scope: !3218)
!3229 = !DILocation(line: 1923, column: 15, scope: !3218)
!3230 = !DILocation(line: 1925, column: 30, scope: !3218)
!3231 = !DILocation(line: 1925, column: 55, scope: !3218)
!3232 = !DILocation(line: 1925, column: 60, scope: !3218)
!3233 = !DILocation(line: 1925, column: 2, scope: !3218)
!3234 = !DILocation(line: 1930, column: 2, scope: !3218)
!3235 = !DILocation(line: 1930, column: 14, scope: !3218)
!3236 = !DILocation(line: 1931, column: 7, scope: !3218)
!3237 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt20_List_const_iteratorIP28MEM_CacheLimiterHandleCClassE13_M_const_castEv", scope: !915, file: !18, line: 290, type: !968, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !967, retainedNodes: !4)
!3238 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !3239, flags: DIFlagArtificial | DIFlagObjectPointer)
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!3240 = !DILocation(line: 0, scope: !3237)
!3241 = !DILocation(line: 291, column: 64, scope: !3237)
!3242 = !DILocation(line: 291, column: 16, scope: !3237)
!3243 = !DILocation(line: 291, column: 9, scope: !3237)
!3244 = distinct !DISubprogram(name: "_M_dec_size", linkageName: "_ZNSt7__cxx1110_List_baseIP28MEM_CacheLimiterHandleCClass13MEM_AllocatorIS2_EE11_M_dec_sizeEm", scope: !17, file: !18, line: 410, type: !1449, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1453, retainedNodes: !4)
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3244, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DILocation(line: 0, scope: !3244)
!3247 = !DILocalVariable(name: "__n", arg: 2, scope: !3244, file: !18, line: 410, type: !419)
!3248 = !DILocation(line: 410, column: 31, scope: !3244)
!3249 = !DILocation(line: 410, column: 65, scope: !3244)
!3250 = !DILocation(line: 410, column: 38, scope: !3244)
!3251 = !DILocation(line: 410, column: 46, scope: !3244)
!3252 = !DILocation(line: 410, column: 54, scope: !3244)
!3253 = !DILocation(line: 410, column: 62, scope: !3244)
!3254 = !DILocation(line: 410, column: 70, scope: !3244)
!3255 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5emptyEv", scope: !70, file: !18, line: 1055, type: !747, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !746, retainedNodes: !4)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !3257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!3258 = !DILocation(line: 0, scope: !3255)
!3259 = !DILocation(line: 1056, column: 22, scope: !3255)
!3260 = !DILocation(line: 1056, column: 30, scope: !3255)
!3261 = !DILocation(line: 1056, column: 16, scope: !3255)
!3262 = !DILocation(line: 1056, column: 38, scope: !3255)
!3263 = !DILocation(line: 1056, column: 56, scope: !3255)
!3264 = !DILocation(line: 1056, column: 64, scope: !3255)
!3265 = !DILocation(line: 1056, column: 49, scope: !3255)
!3266 = !DILocation(line: 1056, column: 46, scope: !3255)
!3267 = !DILocation(line: 1056, column: 9, scope: !3255)
!3268 = distinct !DISubprogram(name: "get_least_priority_destroyable_element", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE38get_least_priority_destroyable_elementEv", scope: !65, file: !66, line: 263, type: !904, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !903, retainedNodes: !4)
!3269 = !DILocalVariable(name: "this", arg: 1, scope: !3268, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3270 = !DILocation(line: 0, scope: !3268)
!3271 = !DILocation(line: 264, column: 7, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3268, file: !66, line: 264, column: 7)
!3273 = !DILocation(line: 264, column: 13, scope: !3272)
!3274 = !DILocation(line: 264, column: 7, scope: !3268)
!3275 = !DILocation(line: 265, column: 4, scope: !3272)
!3276 = !DILocalVariable(name: "best_match_elem", scope: !3268, file: !66, line: 267, type: !902)
!3277 = !DILocation(line: 267, column: 23, scope: !3268)
!3278 = !DILocation(line: 269, column: 8, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3268, file: !66, line: 269, column: 7)
!3280 = !DILocation(line: 269, column: 7, scope: !3268)
!3281 = !DILocalVariable(name: "it", scope: !3282, file: !66, line: 270, type: !1772)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !66, line: 270, column: 4)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !66, line: 269, column: 28)
!3284 = !DILocation(line: 270, column: 18, scope: !3282)
!3285 = !DILocation(line: 270, column: 23, scope: !3282)
!3286 = !DILocation(line: 270, column: 29, scope: !3282)
!3287 = !DILocation(line: 270, column: 9, scope: !3282)
!3288 = !DILocation(line: 270, column: 44, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3282, file: !66, line: 270, column: 4)
!3290 = !DILocation(line: 270, column: 50, scope: !3289)
!3291 = !DILocation(line: 270, column: 41, scope: !3289)
!3292 = !DILocation(line: 270, column: 4, scope: !3282)
!3293 = !DILocalVariable(name: "elem", scope: !3294, file: !66, line: 271, type: !902)
!3294 = distinct !DILexicalBlock(scope: !3289, file: !66, line: 270, column: 63)
!3295 = !DILocation(line: 271, column: 25, scope: !3294)
!3296 = !DILocation(line: 271, column: 32, scope: !3294)
!3297 = !DILocation(line: 272, column: 10, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3294, file: !66, line: 272, column: 9)
!3299 = !DILocation(line: 272, column: 9, scope: !3294)
!3300 = !DILocation(line: 273, column: 6, scope: !3298)
!3301 = !DILocation(line: 274, column: 23, scope: !3294)
!3302 = !DILocation(line: 274, column: 21, scope: !3294)
!3303 = !DILocation(line: 275, column: 5, scope: !3294)
!3304 = !DILocation(line: 270, column: 57, scope: !3289)
!3305 = !DILocation(line: 270, column: 4, scope: !3289)
!3306 = distinct !{!3306, !3292, !3307}
!3307 = !DILocation(line: 276, column: 4, scope: !3282)
!3308 = !DILocation(line: 277, column: 3, scope: !3283)
!3309 = !DILocalVariable(name: "best_match_priority", scope: !3310, file: !66, line: 279, type: !103)
!3310 = distinct !DILexicalBlock(scope: !3279, file: !66, line: 278, column: 8)
!3311 = !DILocation(line: 279, column: 8, scope: !3310)
!3312 = !DILocalVariable(name: "it", scope: !3310, file: !66, line: 280, type: !1772)
!3313 = !DILocation(line: 280, column: 13, scope: !3310)
!3314 = !DILocalVariable(name: "i", scope: !3310, file: !66, line: 281, type: !103)
!3315 = !DILocation(line: 281, column: 8, scope: !3310)
!3316 = !DILocation(line: 283, column: 14, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3310, file: !66, line: 283, column: 4)
!3318 = !DILocation(line: 283, column: 20, scope: !3317)
!3319 = !DILocation(line: 283, column: 12, scope: !3317)
!3320 = !DILocation(line: 283, column: 31, scope: !3317)
!3321 = !DILocation(line: 283, column: 9, scope: !3317)
!3322 = !DILocation(line: 283, column: 42, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3317, file: !66, line: 283, column: 4)
!3324 = !DILocation(line: 283, column: 48, scope: !3323)
!3325 = !DILocation(line: 283, column: 39, scope: !3323)
!3326 = !DILocation(line: 283, column: 4, scope: !3317)
!3327 = !DILocalVariable(name: "elem", scope: !3328, file: !66, line: 284, type: !902)
!3328 = distinct !DILexicalBlock(scope: !3323, file: !66, line: 283, column: 66)
!3329 = !DILocation(line: 284, column: 25, scope: !3328)
!3330 = !DILocation(line: 284, column: 32, scope: !3328)
!3331 = !DILocation(line: 286, column: 10, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !66, line: 286, column: 9)
!3333 = !DILocation(line: 286, column: 9, scope: !3328)
!3334 = !DILocation(line: 287, column: 6, scope: !3332)
!3335 = !DILocalVariable(name: "priority", scope: !3328, file: !66, line: 292, type: !103)
!3336 = !DILocation(line: 292, column: 9, scope: !3328)
!3337 = !DILocation(line: 292, column: 28, scope: !3328)
!3338 = !DILocation(line: 292, column: 34, scope: !3328)
!3339 = !DILocation(line: 292, column: 27, scope: !3328)
!3340 = !DILocation(line: 292, column: 44, scope: !3328)
!3341 = !DILocation(line: 292, column: 42, scope: !3328)
!3342 = !DILocation(line: 292, column: 46, scope: !3328)
!3343 = !DILocation(line: 292, column: 20, scope: !3328)
!3344 = !DILocation(line: 293, column: 16, scope: !3328)
!3345 = !DILocation(line: 293, column: 35, scope: !3328)
!3346 = !DILocation(line: 293, column: 41, scope: !3328)
!3347 = !DILocation(line: 293, column: 48, scope: !3328)
!3348 = !DILocation(line: 293, column: 60, scope: !3328)
!3349 = !DILocation(line: 293, column: 14, scope: !3328)
!3350 = !DILocation(line: 295, column: 9, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3328, file: !66, line: 295, column: 9)
!3352 = !DILocation(line: 295, column: 20, scope: !3351)
!3353 = !DILocation(line: 295, column: 18, scope: !3351)
!3354 = !DILocation(line: 295, column: 40, scope: !3351)
!3355 = !DILocation(line: 295, column: 43, scope: !3351)
!3356 = !DILocation(line: 295, column: 59, scope: !3351)
!3357 = !DILocation(line: 295, column: 9, scope: !3328)
!3358 = !DILocation(line: 296, column: 28, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3351, file: !66, line: 295, column: 68)
!3360 = !DILocation(line: 296, column: 26, scope: !3359)
!3361 = !DILocation(line: 297, column: 24, scope: !3359)
!3362 = !DILocation(line: 297, column: 22, scope: !3359)
!3363 = !DILocation(line: 298, column: 5, scope: !3359)
!3364 = !DILocation(line: 299, column: 4, scope: !3328)
!3365 = !DILocation(line: 283, column: 55, scope: !3323)
!3366 = !DILocation(line: 283, column: 62, scope: !3323)
!3367 = !DILocation(line: 283, column: 4, scope: !3323)
!3368 = distinct !{!3368, !3326, !3369}
!3369 = !DILocation(line: 299, column: 4, scope: !3317)
!3370 = !DILocation(line: 302, column: 10, scope: !3268)
!3371 = !DILocation(line: 302, column: 3, scope: !3268)
!3372 = !DILocation(line: 303, column: 2, scope: !3268)
!3373 = distinct !DISubprogram(name: "destroy_if_possible", linkageName: "_ZN22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE19destroy_if_possibleEv", scope: !99, file: !66, line: 110, type: !192, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !191, retainedNodes: !4)
!3374 = !DILocalVariable(name: "this", arg: 1, scope: !3373, type: !98, flags: DIFlagArtificial | DIFlagObjectPointer)
!3375 = !DILocation(line: 0, scope: !3373)
!3376 = !DILocation(line: 111, column: 7, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !66, line: 111, column: 7)
!3378 = !DILocation(line: 111, column: 7, scope: !3373)
!3379 = !DILocation(line: 112, column: 11, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3377, file: !66, line: 111, column: 22)
!3381 = !DILocation(line: 112, column: 4, scope: !3380)
!3382 = !DILocation(line: 113, column: 4, scope: !3380)
!3383 = !DILocation(line: 113, column: 9, scope: !3380)
!3384 = !DILocation(line: 114, column: 4, scope: !3380)
!3385 = !DILocation(line: 115, column: 4, scope: !3380)
!3386 = !DILocation(line: 117, column: 3, scope: !3373)
!3387 = !DILocation(line: 118, column: 2, scope: !3373)
!3388 = distinct !DISubprogram(name: "can_destroy_element", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE19can_destroy_elementERP22MEM_CacheLimiterHandleIS0_E", scope: !65, file: !66, line: 251, type: !899, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !898, retainedNodes: !4)
!3389 = !DILocalVariable(name: "this", arg: 1, scope: !3388, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3390 = !DILocation(line: 0, scope: !3388)
!3391 = !DILocalVariable(name: "elem", arg: 2, scope: !3388, file: !66, line: 251, type: !901)
!3392 = !DILocation(line: 251, column: 48, scope: !3388)
!3393 = !DILocation(line: 252, column: 8, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3388, file: !66, line: 252, column: 7)
!3395 = !DILocation(line: 252, column: 14, scope: !3394)
!3396 = !DILocation(line: 252, column: 7, scope: !3388)
!3397 = !DILocation(line: 254, column: 4, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !66, line: 252, column: 29)
!3399 = !DILocation(line: 256, column: 7, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3388, file: !66, line: 256, column: 7)
!3401 = !DILocation(line: 256, column: 7, scope: !3388)
!3402 = !DILocation(line: 257, column: 9, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !66, line: 257, column: 8)
!3404 = distinct !DILexicalBlock(scope: !3400, file: !66, line: 256, column: 30)
!3405 = !DILocation(line: 257, column: 31, scope: !3403)
!3406 = !DILocation(line: 257, column: 37, scope: !3403)
!3407 = !DILocation(line: 257, column: 44, scope: !3403)
!3408 = !DILocation(line: 257, column: 8, scope: !3404)
!3409 = !DILocation(line: 258, column: 5, scope: !3403)
!3410 = !DILocation(line: 259, column: 3, scope: !3404)
!3411 = !DILocation(line: 260, column: 3, scope: !3388)
!3412 = !DILocation(line: 261, column: 2, scope: !3388)
!3413 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE4sizeEv", scope: !70, file: !18, line: 1060, type: !750, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !749, retainedNodes: !4)
!3414 = !DILocalVariable(name: "this", arg: 1, scope: !3413, type: !3257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DILocation(line: 0, scope: !3413)
!3416 = !DILocation(line: 1061, column: 16, scope: !3413)
!3417 = !DILocation(line: 1061, column: 9, scope: !3413)
!3418 = distinct !DISubprogram(name: "can_destroy", linkageName: "_ZNK22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE11can_destroyEv", scope: !99, file: !66, line: 106, type: !188, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !187, retainedNodes: !4)
!3419 = !DILocalVariable(name: "this", arg: 1, scope: !3418, type: !2173, flags: DIFlagArtificial | DIFlagObjectPointer)
!3420 = !DILocation(line: 0, scope: !3418)
!3421 = !DILocation(line: 107, column: 11, scope: !3418)
!3422 = !DILocation(line: 107, column: 16, scope: !3418)
!3423 = !DILocation(line: 107, column: 20, scope: !3418)
!3424 = !DILocation(line: 107, column: 19, scope: !3418)
!3425 = !DILocation(line: 107, column: 3, scope: !3418)
!3426 = distinct !DISubprogram(name: "_M_node_count", linkageName: "_ZNKSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE13_M_node_countEv", scope: !70, file: !18, line: 651, type: !624, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !623, retainedNodes: !4)
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3426, type: !3257, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = !DILocation(line: 0, scope: !3426)
!3429 = !DILocation(line: 652, column: 22, scope: !3426)
!3430 = !DILocation(line: 652, column: 9, scope: !3426)
!3431 = distinct !DISubprogram(name: "_M_get_size", linkageName: "_ZNKSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_get_sizeEv", scope: !73, file: !18, line: 404, type: !459, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !458, retainedNodes: !4)
!3432 = !DILocalVariable(name: "this", arg: 1, scope: !3431, type: !3433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!3434 = !DILocation(line: 0, scope: !3431)
!3435 = !DILocation(line: 404, column: 43, scope: !3431)
!3436 = !DILocation(line: 404, column: 51, scope: !3431)
!3437 = !DILocation(line: 404, column: 59, scope: !3431)
!3438 = !DILocation(line: 404, column: 36, scope: !3431)
!3439 = distinct !DISubprogram(name: "unmanage", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE8unmanageEP22MEM_CacheLimiterHandleIS0_E", scope: !65, file: !66, line: 162, type: !885, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !884, retainedNodes: !4)
!3440 = !DILocalVariable(name: "this", arg: 1, scope: !3439, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3441 = !DILocation(line: 0, scope: !3439)
!3442 = !DILocalVariable(name: "handle", arg: 2, scope: !3439, file: !66, line: 162, type: !98)
!3443 = !DILocation(line: 162, column: 43, scope: !3439)
!3444 = !DILocation(line: 163, column: 3, scope: !3439)
!3445 = !DILocation(line: 163, column: 15, scope: !3439)
!3446 = !DILocation(line: 163, column: 23, scope: !3439)
!3447 = !DILocation(line: 163, column: 9, scope: !3439)
!3448 = !DILocation(line: 164, column: 10, scope: !3439)
!3449 = !DILocation(line: 164, column: 3, scope: !3439)
!3450 = !DILocation(line: 165, column: 2, scope: !3439)
!3451 = distinct !DISubprogram(name: "erase", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE5eraseESt20_List_const_iteratorIS4_E", scope: !70, file: !15, line: 152, type: !799, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !798, retainedNodes: !4)
!3452 = !DILocalVariable(name: "this", arg: 1, scope: !3451, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3453 = !DILocation(line: 0, scope: !3451)
!3454 = !DILocalVariable(name: "__position", arg: 2, scope: !3451, file: !18, line: 1431, type: !583)
!3455 = !DILocation(line: 1431, column: 28, scope: !3451)
!3456 = !DILocalVariable(name: "__ret", scope: !3451, file: !15, line: 157, type: !105)
!3457 = !DILocation(line: 157, column: 16, scope: !3451)
!3458 = !DILocation(line: 157, column: 44, scope: !3451)
!3459 = !DILocation(line: 157, column: 53, scope: !3451)
!3460 = !DILocation(line: 157, column: 24, scope: !3451)
!3461 = !DILocation(line: 158, column: 27, scope: !3451)
!3462 = !DILocation(line: 158, column: 7, scope: !3451)
!3463 = !DILocation(line: 159, column: 7, scope: !3451)
!3464 = distinct !DISubprogram(name: "_List_const_iterator", linkageName: "_ZNSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEC2ERKSt14_List_iteratorIS3_E", scope: !584, file: !18, line: 286, type: !595, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !594, retainedNodes: !4)
!3465 = !DILocalVariable(name: "this", arg: 1, scope: !3464, type: !3466, flags: DIFlagArtificial | DIFlagObjectPointer)
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!3467 = !DILocation(line: 0, scope: !3464)
!3468 = !DILocalVariable(name: "__x", arg: 2, scope: !3464, file: !18, line: 286, type: !597)
!3469 = !DILocation(line: 286, column: 44, scope: !3464)
!3470 = !DILocation(line: 287, column: 9, scope: !3464)
!3471 = !DILocation(line: 287, column: 17, scope: !3464)
!3472 = !DILocation(line: 287, column: 21, scope: !3464)
!3473 = !DILocation(line: 287, column: 32, scope: !3464)
!3474 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE8_M_eraseESt14_List_iteratorIS4_E", scope: !70, file: !18, line: 1919, type: !846, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !845, retainedNodes: !4)
!3475 = !DILocalVariable(name: "this", arg: 1, scope: !3474, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3476 = !DILocation(line: 0, scope: !3474)
!3477 = !DILocalVariable(name: "__position", arg: 2, scope: !3474, file: !18, line: 1919, type: !105)
!3478 = !DILocation(line: 1919, column: 25, scope: !3474)
!3479 = !DILocation(line: 1921, column: 8, scope: !3474)
!3480 = !DILocation(line: 1922, column: 13, scope: !3474)
!3481 = !DILocation(line: 1922, column: 22, scope: !3474)
!3482 = !DILocalVariable(name: "__n", scope: !3474, file: !18, line: 1923, type: !1573)
!3483 = !DILocation(line: 1923, column: 9, scope: !3474)
!3484 = !DILocation(line: 1923, column: 46, scope: !3474)
!3485 = !DILocation(line: 1923, column: 15, scope: !3474)
!3486 = !DILocation(line: 1925, column: 30, scope: !3474)
!3487 = !DILocation(line: 1925, column: 55, scope: !3474)
!3488 = !DILocation(line: 1925, column: 60, scope: !3474)
!3489 = !DILocation(line: 1925, column: 2, scope: !3474)
!3490 = !DILocation(line: 1930, column: 2, scope: !3474)
!3491 = !DILocation(line: 1930, column: 14, scope: !3474)
!3492 = !DILocation(line: 1931, column: 7, scope: !3474)
!3493 = distinct !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt20_List_const_iteratorIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE13_M_const_castEv", scope: !584, file: !18, line: 290, type: !601, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !600, retainedNodes: !4)
!3494 = !DILocalVariable(name: "this", arg: 1, scope: !3493, type: !3495, flags: DIFlagArtificial | DIFlagObjectPointer)
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!3496 = !DILocation(line: 0, scope: !3493)
!3497 = !DILocation(line: 291, column: 64, scope: !3493)
!3498 = !DILocation(line: 291, column: 16, scope: !3493)
!3499 = !DILocation(line: 291, column: 9, scope: !3493)
!3500 = distinct !DISubprogram(name: "_M_dec_size", linkageName: "_ZNSt7__cxx1110_List_baseIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE11_M_dec_sizeEm", scope: !73, file: !18, line: 410, type: !464, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !468, retainedNodes: !4)
!3501 = !DILocalVariable(name: "this", arg: 1, scope: !3500, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!3502 = !DILocation(line: 0, scope: !3500)
!3503 = !DILocalVariable(name: "__n", arg: 2, scope: !3500, file: !18, line: 410, type: !419)
!3504 = !DILocation(line: 410, column: 31, scope: !3500)
!3505 = !DILocation(line: 410, column: 65, scope: !3500)
!3506 = !DILocation(line: 410, column: 38, scope: !3500)
!3507 = !DILocation(line: 410, column: 46, scope: !3500)
!3508 = !DILocation(line: 410, column: 54, scope: !3500)
!3509 = !DILocation(line: 410, column: 62, scope: !3500)
!3510 = !DILocation(line: 410, column: 70, scope: !3500)
!3511 = distinct !DISubprogram(name: "touch", linkageName: "_ZN16MEM_CacheLimiterI28MEM_CacheLimiterHandleCClassE5touchEP22MEM_CacheLimiterHandleIS0_E", scope: !65, file: !66, line: 223, type: !885, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !891, retainedNodes: !4)
!3512 = !DILocalVariable(name: "this", arg: 1, scope: !3511, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3513 = !DILocation(line: 0, scope: !3511)
!3514 = !DILocalVariable(name: "handle", arg: 2, scope: !3511, file: !66, line: 223, type: !98)
!3515 = !DILocation(line: 223, column: 41, scope: !3511)
!3516 = !DILocation(line: 228, column: 7, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3511, file: !66, line: 228, column: 7)
!3518 = !DILocation(line: 228, column: 26, scope: !3517)
!3519 = !DILocation(line: 228, column: 7, scope: !3511)
!3520 = !DILocation(line: 229, column: 4, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3517, file: !66, line: 228, column: 35)
!3522 = !DILocation(line: 229, column: 10, scope: !3521)
!3523 = !DILocation(line: 230, column: 4, scope: !3521)
!3524 = !DILocation(line: 230, column: 16, scope: !3521)
!3525 = !DILocation(line: 230, column: 24, scope: !3521)
!3526 = !DILocation(line: 230, column: 10, scope: !3521)
!3527 = !DILocalVariable(name: "it", scope: !3521, file: !66, line: 231, type: !1772)
!3528 = !DILocation(line: 231, column: 13, scope: !3521)
!3529 = !DILocation(line: 231, column: 18, scope: !3521)
!3530 = !DILocation(line: 231, column: 24, scope: !3521)
!3531 = !DILocation(line: 232, column: 4, scope: !3521)
!3532 = !DILocation(line: 233, column: 4, scope: !3521)
!3533 = !DILocation(line: 233, column: 12, scope: !3521)
!3534 = !DILocation(line: 233, column: 15, scope: !3521)
!3535 = !DILocation(line: 234, column: 3, scope: !3521)
!3536 = !DILocation(line: 235, column: 2, scope: !3511)
!3537 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9push_backERKS4_", scope: !70, file: !18, line: 1211, type: !776, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !783, retainedNodes: !4)
!3538 = !DILocalVariable(name: "this", arg: 1, scope: !3537, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3539 = !DILocation(line: 0, scope: !3537)
!3540 = !DILocalVariable(name: "__x", arg: 2, scope: !3537, file: !18, line: 1211, type: !645)
!3541 = !DILocation(line: 1211, column: 35, scope: !3537)
!3542 = !DILocation(line: 1212, column: 25, scope: !3537)
!3543 = !DILocation(line: 1212, column: 32, scope: !3537)
!3544 = !DILocation(line: 1212, column: 15, scope: !3537)
!3545 = !DILocation(line: 1212, column: 38, scope: !3537)
!3546 = distinct !DISubprogram(name: "_M_insert<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &>", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_", scope: !70, file: !18, line: 1909, type: !3547, scopeLine: 1910, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3550, declaration: !3549, retainedNodes: !4)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{null, !631, !105, !229}
!3549 = !DISubprogram(name: "_M_insert<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &>", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE9_M_insertIJRKS4_EEEvSt14_List_iteratorIS4_EDpOT_", scope: !70, file: !18, line: 1909, type: !3547, scopeLine: 1909, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3550)
!3550 = !{!3551}
!3551 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3552)
!3552 = !{!3553}
!3553 = !DITemplateTypeParameter(type: !229)
!3554 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3555 = !DILocation(line: 0, scope: !3546)
!3556 = !DILocalVariable(name: "__position", arg: 2, scope: !3546, file: !18, line: 1909, type: !105)
!3557 = !DILocation(line: 1909, column: 27, scope: !3546)
!3558 = !DILocalVariable(name: "__args", arg: 3, scope: !3546, file: !18, line: 1909, type: !229)
!3559 = !DILocation(line: 1909, column: 50, scope: !3546)
!3560 = !DILocalVariable(name: "__tmp", scope: !3546, file: !18, line: 1911, type: !1573)
!3561 = !DILocation(line: 1911, column: 10, scope: !3546)
!3562 = !DILocation(line: 1911, column: 53, scope: !3546)
!3563 = !DILocation(line: 1911, column: 33, scope: !3546)
!3564 = !DILocation(line: 1911, column: 18, scope: !3546)
!3565 = !DILocation(line: 1912, column: 3, scope: !3546)
!3566 = !DILocation(line: 1912, column: 10, scope: !3546)
!3567 = !DILocation(line: 1912, column: 29, scope: !3546)
!3568 = !DILocation(line: 1913, column: 9, scope: !3546)
!3569 = !DILocation(line: 1914, column: 8, scope: !3546)
!3570 = distinct !DISubprogram(name: "_M_create_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &>", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_", scope: !70, file: !18, line: 632, type: !3571, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3550, declaration: !3573, retainedNodes: !4)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!1573, !631, !229}
!3573 = !DISubprogram(name: "_M_create_node<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &>", linkageName: "_ZNSt7__cxx114listIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassE13MEM_AllocatorIS4_EE14_M_create_nodeIJRKS4_EEEPSt10_List_nodeIS4_EDpOT_", scope: !70, file: !18, line: 632, type: !3571, scopeLine: 632, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3550)
!3574 = !DILocalVariable(name: "this", arg: 1, scope: !3570, type: !2452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3575 = !DILocation(line: 0, scope: !3570)
!3576 = !DILocalVariable(name: "__args", arg: 2, scope: !3570, file: !18, line: 632, type: !229)
!3577 = !DILocation(line: 632, column: 28, scope: !3570)
!3578 = !DILocalVariable(name: "__p", scope: !3570, file: !18, line: 634, type: !388)
!3579 = !DILocation(line: 634, column: 9, scope: !3570)
!3580 = !DILocation(line: 634, column: 21, scope: !3570)
!3581 = !DILocalVariable(name: "__alloc", scope: !3570, file: !18, line: 635, type: !496)
!3582 = !DILocation(line: 635, column: 10, scope: !3570)
!3583 = !DILocation(line: 635, column: 20, scope: !3570)
!3584 = !DILocalVariable(name: "__guard", scope: !3570, file: !18, line: 636, type: !3043)
!3585 = !DILocation(line: 636, column: 38, scope: !3570)
!3586 = !DILocation(line: 636, column: 46, scope: !3570)
!3587 = !DILocation(line: 636, column: 55, scope: !3570)
!3588 = !DILocation(line: 637, column: 34, scope: !3570)
!3589 = !DILocation(line: 637, column: 43, scope: !3570)
!3590 = !DILocation(line: 637, column: 48, scope: !3570)
!3591 = !DILocation(line: 638, column: 26, scope: !3570)
!3592 = !DILocation(line: 638, column: 6, scope: !3570)
!3593 = !DILocation(line: 637, column: 4, scope: !3570)
!3594 = !DILocation(line: 639, column: 12, scope: !3570)
!3595 = !DILocation(line: 640, column: 11, scope: !3570)
!3596 = !DILocation(line: 641, column: 2, scope: !3570)
!3597 = distinct !DISubprogram(name: "forward<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &>", linkageName: "_ZSt7forwardIRKP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !20, file: !2740, line: 76, type: !3598, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3603, retainedNodes: !4)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!229, !3600}
!3600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3601, size: 64)
!3601 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3602, file: !44, line: 1598, baseType: !227)
!3602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &>", scope: !20, file: !44, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !3603, identifier: "_ZTSSt16remove_referenceIRKP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEE")
!3603 = !{!3604}
!3604 = !DITemplateTypeParameter(name: "_Tp", type: !229)
!3605 = !DILocalVariable(name: "__t", arg: 1, scope: !3597, file: !2740, line: 76, type: !3600)
!3606 = !DILocation(line: 76, column: 56, scope: !3597)
!3607 = !DILocation(line: 77, column: 33, scope: !3597)
!3608 = !DILocation(line: 77, column: 7, scope: !3597)
!3609 = distinct !DISubprogram(name: "construct<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_", scope: !480, file: !35, line: 356, type: !3610, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3615, declaration: !3614, retainedNodes: !4)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!3612, !496, !97, !229}
!3612 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Require<__and_<__not_<__has_construct<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &> >, is_constructible<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &> > >", scope: !20, file: !44, line: 2195, baseType: !3613)
!3613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__enable_if_t<__and_<__and_<__not_<integral_constant<bool, false> >, is_constructible<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &> > >::value>", scope: !20, file: !44, line: 2192, baseType: !2853)
!3614 = !DISubprogram(name: "construct<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_", scope: !480, file: !35, line: 356, type: !3610, scopeLine: 356, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3615)
!3615 = !{!163, !3551}
!3616 = !DILocalVariable(name: "__a", arg: 1, scope: !3609, file: !35, line: 356, type: !496)
!3617 = !DILocation(line: 356, column: 20, scope: !3609)
!3618 = !DILocalVariable(name: "__p", arg: 2, scope: !3609, file: !35, line: 356, type: !97)
!3619 = !DILocation(line: 356, column: 30, scope: !3609)
!3620 = !DILocalVariable(name: "__args", arg: 3, scope: !3609, file: !35, line: 356, type: !229)
!3621 = !DILocation(line: 356, column: 46, scope: !3609)
!3622 = !DILocation(line: 360, column: 17, scope: !3609)
!3623 = !DILocation(line: 360, column: 22, scope: !3609)
!3624 = !DILocation(line: 360, column: 47, scope: !3609)
!3625 = !DILocation(line: 360, column: 27, scope: !3609)
!3626 = !DILocation(line: 360, column: 4, scope: !3609)
!3627 = !DILocation(line: 360, column: 60, scope: !3609)
!3628 = distinct !DISubprogram(name: "_S_construct<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS7_PSG_DpOSH_", scope: !480, file: !35, line: 253, type: !3610, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3615, declaration: !3629, retainedNodes: !4)
!3629 = !DISubprogram(name: "_S_construct<MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *, MEM_CacheLimiterHandle<MEM_CacheLimiterHandleCClass> *const &>", linkageName: "_ZNSt16allocator_traitsI13MEM_AllocatorISt10_List_nodeIP22MEM_CacheLimiterHandleI28MEM_CacheLimiterHandleCClassEEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISG_JSI_EEEEEE5valueEvE4typeERS7_PSG_DpOSH_", scope: !480, file: !35, line: 253, type: !3610, scopeLine: 253, flags: DIFlagPrivate | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3615)
!3630 = !DILocalVariable(arg: 1, scope: !3628, file: !35, line: 253, type: !496)
!3631 = !DILocation(line: 253, column: 22, scope: !3628)
!3632 = !DILocalVariable(name: "__p", arg: 2, scope: !3628, file: !35, line: 253, type: !97)
!3633 = !DILocation(line: 253, column: 29, scope: !3628)
!3634 = !DILocalVariable(name: "__args", arg: 3, scope: !3628, file: !35, line: 253, type: !229)
!3635 = !DILocation(line: 253, column: 45, scope: !3628)
!3636 = !DILocation(line: 257, column: 17, scope: !3628)
!3637 = !DILocation(line: 257, column: 4, scope: !3628)
!3638 = !DILocation(line: 257, column: 46, scope: !3628)
!3639 = !DILocation(line: 257, column: 26, scope: !3628)
!3640 = !DILocation(line: 261, column: 2, scope: !3628)
