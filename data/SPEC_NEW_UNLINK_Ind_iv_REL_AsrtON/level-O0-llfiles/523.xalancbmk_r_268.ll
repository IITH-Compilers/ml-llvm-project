; ModuleID = 'MutableNodeRefList.cpp'
source_filename = "MutableNodeRefList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector" }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"struct.xalanc_1_10::IndexPredicate" = type { %"struct.xalanc_1_10::DocumentPredicate" }
%"struct.xalanc_1_10::DocumentPredicate" = type { i8 }
%"struct.xalanc_1_10::ExecutionContextPredicate" = type <{ %"class.xalanc_1_10::XPathExecutionContext"*, %"struct.xalanc_1_10::DocumentPredicate", [7 x i8] }>
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor" = type { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }
%"class.std::reverse_iterator" = type { %"class.xalanc_1_10::XalanNode"** }
%"class.std::back_insert_iterator" = type { %"class.xalanc_1_10::XalanVector"* }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.1" = type { %"class.xalanc_1_10::XalanNode"** }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"struct.std::iterator.0" = type { i8 }
%"struct.std::iterator" = type { i8 }

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_RKS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv = comdat any

$_ZSt4findIPPN11xalanc_1_109XalanNodeEPKS1_ET_S6_S6_RKT0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm = comdat any

$_ZSt8for_eachIPKPN11xalanc_1_109XalanNodeENS0_18MutableNodeRefList24addNodeInDocOrderFunctorEET0_T_S8_S7_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv = comdat any

$_ZN11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorC2ERS0_RNS_21XPathExecutionContextE = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_ = comdat any

$_ZSt4copyISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET0_T_SE_SD_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv = comdat any

$_ZSt13back_inserterIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEESt20back_insert_iteratorIT_ERS8_ = comdat any

$_ZSt8for_eachISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEENS1_18MutableNodeRefList24addNodeInDocOrderFunctorEET0_T_SA_S9_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv = comdat any

$_ZN11xalanc_1_1030findInsertionPointLinearSearchINS_14IndexPredicateEEEbPNS_9XalanNodeEPS3_S4_RS4_T_ = comdat any

$_ZN11xalanc_1_1030findInsertionPointLinearSearchINS_25ExecutionContextPredicateEEEbPNS_9XalanNodeEPS3_S4_RS4_T_ = comdat any

$_ZN11xalanc_1_1025ExecutionContextPredicateC2ERNS_21XPathExecutionContextE = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_ = comdat any

$_ZSt6removeIPPN11xalanc_1_109XalanNodeES2_ET_S4_S4_RKT0_ = comdat any

$_ZSt7reverseIPPN11xalanc_1_109XalanNodeEEvT_S4_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1018MutableNodeRefListEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_ = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv = comdat any

$_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_ = comdat any

$_ZSt8distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt10__distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm = comdat any

$_ZSt13__copy_move_aILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_ = comdat any

$_ZSt4fillIPPN11xalanc_1_109XalanNodeES2_EvT_S4_RKT0_ = comdat any

$_ZSt8__fill_aIPPN11xalanc_1_109XalanNodeES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN11xalanc_1_109XalanNodeES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN11xalanc_1_109XalanNodeEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEC2ERS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorclEPNS_9XalanNodeE = comdat any

$_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_ = comdat any

$_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEC2ERS6_ = comdat any

$_ZSt11__addressofIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEPT_RS7_ = comdat any

$_ZSt13__copy_move_aILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E = comdat any

$_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_RKS9_S9_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEET_S7_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS4_11XalanVectorIS6_NS4_31MemoryManagedConstructionTraitsIS6_EEEEEEET0_T_SH_SG_ = comdat any

$_ZStmiIPKPN11xalanc_1_109XalanNodeES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E = comdat any

$_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSERKS3_ = comdat any

$_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv = comdat any

$_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEv = comdat any

$_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv = comdat any

$_ZSt23__make_reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt16reverse_iteratorIT_ES6_ = comdat any

$_ZStneIPKPN11xalanc_1_109XalanNodeEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZSteqIPKPN11xalanc_1_109XalanNodeEEbRKSt16reverse_iteratorIT_ES9_ = comdat any

$_ZNK11xalanc_1_1014IndexPredicateclERKNS_9XalanNodeES3_ = comdat any

$_ZNK11xalanc_1_1017DocumentPredicateclERKNS_9XalanNodeES3_ = comdat any

$_ZNK11xalanc_1_1025ExecutionContextPredicateclERKNS_9XalanNodeES3_ = comdat any

$_ZSt11__remove_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN11xalanc_1_109XalanNodeEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_ = comdat any

$_ZSt4moveIRPN11xalanc_1_109XalanNodeEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEC2ERS5_ = comdat any

$_ZSt4copyIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm = comdat any

$_ZSt13__copy_move_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt9__reverseIPPN11xalanc_1_109XalanNodeEEvT_S4_St26random_access_iterator_tag = comdat any

$_ZSt9iter_swapIPPN11xalanc_1_109XalanNodeES3_EvT_T0_ = comdat any

$_ZSt4swapIPN11xalanc_1_109XalanNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

@_ZTVN11xalanc_1_1018MutableNodeRefListE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1018MutableNodeRefListE to i8*), i8* bitcast (void (%"class.xalanc_1_10::MutableNodeRefList"*)* @_ZN11xalanc_1_1018MutableNodeRefListD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::MutableNodeRefList"*)* @_ZN11xalanc_1_1018MutableNodeRefListD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefList"*, i32)* @_ZNK11xalanc_1_1011NodeRefList4itemEj to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::NodeRefList"*)* @_ZNK11xalanc_1_1011NodeRefList9getLengthEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::NodeRefList"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1011NodeRefList7indexOfEPKNS_9XalanNodeE to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1018MutableNodeRefListE = dso_local constant [36 x i8] c"N11xalanc_1_1018MutableNodeRefListE\00", align 1
@_ZTIN11xalanc_1_1011NodeRefListE = external dso_local constant i8*
@_ZTIN11xalanc_1_1018MutableNodeRefListE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xalanc_1_1018MutableNodeRefListE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1011NodeRefListE to i8*) }, align 8

@_ZN11xalanc_1_1018MutableNodeRefListC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1018MutableNodeRefListC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1018MutableNodeRefListC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1018MutableNodeRefListC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1018MutableNodeRefListC1ERKNS_15NodeRefListBaseERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::NodeRefListBase"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::NodeRefListBase"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1018MutableNodeRefListC2ERKNS_15NodeRefListBaseERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1018MutableNodeRefListD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::MutableNodeRefList"*), void (%"class.xalanc_1_10::MutableNodeRefList"*)* @_ZN11xalanc_1_1018MutableNodeRefListD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefListC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !1515 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1520
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1521
  call void @_ZN11xalanc_1_1011NodeRefListC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::NodeRefList"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1522
  %2 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to i32 (...)***, !dbg !1520
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1018MutableNodeRefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1520
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !1523
  store i32 0, i32* %m_order, align 8, !dbg !1523
  ret void, !dbg !1524
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1011NodeRefListC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::NodeRefList"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZN11xalanc_1_1018MutableNodeRefList6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !146 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !1527, metadata !DIExpression()), !dbg !1528
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1529
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1530
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1531
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1531
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1531
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1531
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 48), !dbg !1531
  %4 = bitcast i8* %call to %"class.xalanc_1_10::MutableNodeRefList"*, !dbg !1532
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::MutableNodeRefList"* %4), !dbg !1528
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %theResult, metadata !1533, metadata !DIExpression()), !dbg !1534
  %call1 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !1535

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::MutableNodeRefList"* %call1, %"class.xalanc_1_10::MutableNodeRefList"** %theResult, align 8, !dbg !1534
  %5 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %theResult, align 8, !dbg !1536
  %6 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %5 to i8*, !dbg !1537
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::MutableNodeRefList"*, !dbg !1537
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1538
  invoke void @_ZN11xalanc_1_1018MutableNodeRefListC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::MutableNodeRefList"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1539

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !1540

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !1540
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* }*, !dbg !1540
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* }* %9, i32 0, i32 0, !dbg !1540
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* } %call4, 0, !dbg !1540
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !1540
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* }* %9, i32 0, i32 1, !dbg !1540
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* } %call4, 1, !dbg !1540
  store %"class.xalanc_1_10::MutableNodeRefList"* %13, %"class.xalanc_1_10::MutableNodeRefList"** %12, align 8, !dbg !1540
  %14 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %theResult, align 8, !dbg !1541
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1542
  ret %"class.xalanc_1_10::MutableNodeRefList"* %14, !dbg !1542

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1542
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1542
  store i8* %16, i8** %exn.slot, align 8, !dbg !1542
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1542
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1542
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1542
  br label %eh.resume, !dbg !1542

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1542
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1542
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1542
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1542
  resume { i8*, i32 } %lpad.val5, !dbg !1542
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::MutableNodeRefList"* %ptr) unnamed_addr #0 comdat align 2 !dbg !1543 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1544, metadata !DIExpression()), !dbg !1546
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  store %"class.xalanc_1_10::MutableNodeRefList"* %ptr, %"class.xalanc_1_10::MutableNodeRefList"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %ptr.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1551
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1552
  %1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %ptr.addr, align 8, !dbg !1553
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::MutableNodeRefList"* %1), !dbg !1551
  ret void, !dbg !1554
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !1555 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1556, metadata !DIExpression()), !dbg !1558
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1559
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !1559
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !1560
  %1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %second, align 8, !dbg !1560
  ret %"class.xalanc_1_10::MutableNodeRefList"* %1, !dbg !1561
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !1562 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %tmp, metadata !1565, metadata !DIExpression()), !dbg !1566
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1567
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1567
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !1567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !1567
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1568
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::MutableNodeRefList"* null), !dbg !1569
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !1570
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1570
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1570
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !1571
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* }*, !dbg !1571
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* }* %4, align 8, !dbg !1571
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::MutableNodeRefList"* } %5, !dbg !1571
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1572 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1575
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1577

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1578

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1577
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1577
  call void @__clang_call_terminate(i8* %1) #9, !dbg !1577
  unreachable, !dbg !1577
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefListC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !1579 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store %"class.xalanc_1_10::MutableNodeRefList"* %theSource, %"class.xalanc_1_10::MutableNodeRefList"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %theSource.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1586
  %1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %theSource.addr, align 8, !dbg !1587
  %2 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1587
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1588
  call void @_ZN11xalanc_1_1011NodeRefListC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::NodeRefList"* %0, %"class.xalanc_1_10::NodeRefList"* dereferenceable(40) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !1589
  %4 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to i32 (...)***, !dbg !1586
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1018MutableNodeRefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1586
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !1590
  %5 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %theSource.addr, align 8, !dbg !1591
  %m_order2 = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %5, i32 0, i32 1, !dbg !1592
  %6 = load i32, i32* %m_order2, align 8, !dbg !1592
  store i32 %6, i32* %m_order, align 8, !dbg !1590
  ret void, !dbg !1593
}

declare dso_local void @_ZN11xalanc_1_1011NodeRefListC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::NodeRefList"*, %"class.xalanc_1_10::NodeRefList"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefListC2ERKNS_15NodeRefListBaseERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !1594 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store %"class.xalanc_1_10::NodeRefListBase"* %theSource, %"class.xalanc_1_10::NodeRefListBase"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %theSource.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1601
  %1 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theSource.addr, align 8, !dbg !1602
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1603
  call void @_ZN11xalanc_1_1011NodeRefListC2ERKNS_15NodeRefListBaseERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::NodeRefList"* %0, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1604
  %3 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to i32 (...)***, !dbg !1601
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1018MutableNodeRefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1601
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !1605
  store i32 0, i32* %m_order, align 8, !dbg !1605
  ret void, !dbg !1606
}

declare dso_local void @_ZN11xalanc_1_1011NodeRefListC2ERKNS_15NodeRefListBaseERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::NodeRefList"*, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefListD2Ev(%"class.xalanc_1_10::MutableNodeRefList"* %this) unnamed_addr #3 align 2 !dbg !1607 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1610
  call void @_ZN11xalanc_1_1011NodeRefListD2Ev(%"class.xalanc_1_10::NodeRefList"* %0) #8, !dbg !1610
  ret void, !dbg !1612
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1011NodeRefListD2Ev(%"class.xalanc_1_10::NodeRefList"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefListD0Ev(%"class.xalanc_1_10::MutableNodeRefList"* %this) unnamed_addr #3 align 2 !dbg !1613 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @_ZN11xalanc_1_1018MutableNodeRefListD1Ev(%"class.xalanc_1_10::MutableNodeRefList"* %this1) #8, !dbg !1616
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to i8*, !dbg !1616
  call void @_ZdlPv(i8* %0) #10, !dbg !1616
  ret void, !dbg !1617
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local dereferenceable(48) %"class.xalanc_1_10::MutableNodeRefList"* @_ZN11xalanc_1_1018MutableNodeRefListaSERKS0_(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %theRHS) #0 align 2 !dbg !1618 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store %"class.xalanc_1_10::MutableNodeRefList"* %theRHS, %"class.xalanc_1_10::MutableNodeRefList"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %theRHS.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %theRHS.addr, align 8, !dbg !1623
  %cmp = icmp ne %"class.xalanc_1_10::MutableNodeRefList"* %this1, %0, !dbg !1625
  br i1 %cmp, label %if.then, label %if.end, !dbg !1626

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1627
  %2 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %theRHS.addr, align 8, !dbg !1629
  %3 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %2 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1629
  %call = call dereferenceable(40) %"class.xalanc_1_10::NodeRefList"* @_ZN11xalanc_1_1011NodeRefListaSERKS0_(%"class.xalanc_1_10::NodeRefList"* %1, %"class.xalanc_1_10::NodeRefList"* dereferenceable(40) %3), !dbg !1627
  %4 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %theRHS.addr, align 8, !dbg !1630
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %4, i32 0, i32 1, !dbg !1631
  %5 = load i32, i32* %m_order, align 8, !dbg !1631
  %m_order2 = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !1632
  store i32 %5, i32* %m_order2, align 8, !dbg !1633
  br label %if.end, !dbg !1634

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xalanc_1_10::MutableNodeRefList"* %this1, !dbg !1635
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::NodeRefList"* @_ZN11xalanc_1_1011NodeRefListaSERKS0_(%"class.xalanc_1_10::NodeRefList"*, %"class.xalanc_1_10::NodeRefList"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(48) %"class.xalanc_1_10::MutableNodeRefList"* @_ZN11xalanc_1_1018MutableNodeRefListaSERKNS_11NodeRefListE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::NodeRefList"* dereferenceable(40) %theRHS) #0 align 2 !dbg !1636 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::NodeRefList"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  store %"class.xalanc_1_10::NodeRefList"* %theRHS, %"class.xalanc_1_10::NodeRefList"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefList"** %theRHS.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1641
  %1 = load %"class.xalanc_1_10::NodeRefList"*, %"class.xalanc_1_10::NodeRefList"** %theRHS.addr, align 8, !dbg !1643
  %cmp = icmp ne %"class.xalanc_1_10::NodeRefList"* %0, %1, !dbg !1644
  br i1 %cmp, label %if.then, label %if.end, !dbg !1645

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1646
  %3 = load %"class.xalanc_1_10::NodeRefList"*, %"class.xalanc_1_10::NodeRefList"** %theRHS.addr, align 8, !dbg !1648
  %call = call dereferenceable(40) %"class.xalanc_1_10::NodeRefList"* @_ZN11xalanc_1_1011NodeRefListaSERKS0_(%"class.xalanc_1_10::NodeRefList"* %2, %"class.xalanc_1_10::NodeRefList"* dereferenceable(40) %3), !dbg !1646
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !1649
  store i32 0, i32* %m_order, align 8, !dbg !1650
  br label %if.end, !dbg !1651

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xalanc_1_10::MutableNodeRefList"* %this1, !dbg !1652
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(48) %"class.xalanc_1_10::MutableNodeRefList"* @_ZN11xalanc_1_1018MutableNodeRefListaSERKNS_15NodeRefListBaseE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %theRHS) #0 align 2 !dbg !1653 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  store %"class.xalanc_1_10::NodeRefListBase"* %theRHS, %"class.xalanc_1_10::NodeRefListBase"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %theRHS.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefListBase"*, !dbg !1658
  %1 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theRHS.addr, align 8, !dbg !1660
  %cmp = icmp ne %"class.xalanc_1_10::NodeRefListBase"* %0, %1, !dbg !1661
  br i1 %cmp, label %if.then, label %if.end, !dbg !1662

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1663
  %3 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theRHS.addr, align 8, !dbg !1665
  %call = call dereferenceable(40) %"class.xalanc_1_10::NodeRefList"* @_ZN11xalanc_1_1011NodeRefListaSERKNS_15NodeRefListBaseE(%"class.xalanc_1_10::NodeRefList"* %2, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %3), !dbg !1663
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !1666
  store i32 0, i32* %m_order, align 8, !dbg !1667
  br label %if.end, !dbg !1668

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xalanc_1_10::MutableNodeRefList"* %this1, !dbg !1669
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::NodeRefList"* @_ZN11xalanc_1_1011NodeRefListaSERKNS_15NodeRefListBaseE(%"class.xalanc_1_10::NodeRefList"*, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(48) %"class.xalanc_1_10::MutableNodeRefList"* @_ZN11xalanc_1_1018MutableNodeRefListaSEPKNS_13XalanNodeListE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::XalanNodeList"* %theRHS) #0 align 2 !dbg !1670 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  store %"class.xalanc_1_10::XalanNodeList"* %theRHS, %"class.xalanc_1_10::XalanNodeList"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %theRHS.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @_ZN11xalanc_1_1018MutableNodeRefList5clearEv(%"class.xalanc_1_10::MutableNodeRefList"* %this1), !dbg !1675
  %0 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %theRHS.addr, align 8, !dbg !1676
  %cmp = icmp ne %"class.xalanc_1_10::XalanNodeList"* %0, null, !dbg !1678
  br i1 %cmp, label %if.then, label %if.end, !dbg !1679

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %theRHS.addr, align 8, !dbg !1680
  call void @_ZN11xalanc_1_1018MutableNodeRefList8addNodesERKNS_13XalanNodeListE(%"class.xalanc_1_10::MutableNodeRefList"* %this1, %"class.xalanc_1_10::XalanNodeList"* dereferenceable(8) %1), !dbg !1682
  br label %if.end, !dbg !1683

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xalanc_1_10::MutableNodeRefList"* %this1, !dbg !1684
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList5clearEv(%"class.xalanc_1_10::MutableNodeRefList"* %this) #0 align 2 !dbg !1685 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1688
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %0, i32 0, i32 1, !dbg !1688
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList), !dbg !1689
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !1690
  store i32 0, i32* %m_order, align 8, !dbg !1691
  ret void, !dbg !1692
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList8addNodesERKNS_13XalanNodeListE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::XalanNodeList"* dereferenceable(8) %nodelist) #0 align 2 !dbg !1693 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %nodelist.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  %theLength = alloca i32, align 4
  %i = alloca i32, align 4
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  store %"class.xalanc_1_10::XalanNodeList"* %nodelist, %"class.xalanc_1_10::XalanNodeList"** %nodelist.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %nodelist.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !1698, metadata !DIExpression()), !dbg !1700
  %0 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %nodelist.addr, align 8, !dbg !1701
  %1 = bitcast %"class.xalanc_1_10::XalanNodeList"* %0 to i32 (%"class.xalanc_1_10::XalanNodeList"*)***, !dbg !1702
  %vtable = load i32 (%"class.xalanc_1_10::XalanNodeList"*)**, i32 (%"class.xalanc_1_10::XalanNodeList"*)*** %1, align 8, !dbg !1702
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNodeList"*)*, i32 (%"class.xalanc_1_10::XalanNodeList"*)** %vtable, i64 3, !dbg !1702
  %2 = load i32 (%"class.xalanc_1_10::XalanNodeList"*)*, i32 (%"class.xalanc_1_10::XalanNodeList"*)** %vfn, align 8, !dbg !1702
  %call = call i32 %2(%"class.xalanc_1_10::XalanNodeList"* %0), !dbg !1702
  store i32 %call, i32* %theLength, align 4, !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1703, metadata !DIExpression()), !dbg !1705
  store i32 0, i32* %i, align 4, !dbg !1705
  br label %for.cond, !dbg !1706

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1707
  %4 = load i32, i32* %theLength, align 4, !dbg !1709
  %cmp = icmp ult i32 %3, %4, !dbg !1710
  br i1 %cmp, label %for.body, label %for.end, !dbg !1711

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !1712, metadata !DIExpression()), !dbg !1714
  %5 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %nodelist.addr, align 8, !dbg !1715
  %6 = load i32, i32* %i, align 4, !dbg !1716
  %7 = bitcast %"class.xalanc_1_10::XalanNodeList"* %5 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)***, !dbg !1717
  %vtable2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)*** %7, align 8, !dbg !1717
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)** %vtable2, i64 2, !dbg !1717
  %8 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)** %vfn3, align 8, !dbg !1717
  %call4 = call %"class.xalanc_1_10::XalanNode"* %8(%"class.xalanc_1_10::XalanNodeList"* %5, i32 %6), !dbg !1717
  store %"class.xalanc_1_10::XalanNode"* %call4, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1714
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1718
  %cmp5 = icmp ne %"class.xalanc_1_10::XalanNode"* %9, null, !dbg !1720
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1721

if.then:                                          ; preds = %for.body
  %10 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1722
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %10, i32 0, i32 1, !dbg !1722
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector"* %m_nodeList, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNode), !dbg !1724
  br label %if.end, !dbg !1725

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1726

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1727
  %inc = add i32 %11, 1, !dbg !1727
  store i32 %inc, i32* %i, align 4, !dbg !1727
  br label %for.cond, !dbg !1728, !llvm.loop !1729

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1731
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList7addNodeEPNS_9XalanNodeE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::XalanNode"* %n) #0 align 2 !dbg !1732 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %n.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  store %"class.xalanc_1_10::XalanNode"* %n, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %n.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !1737
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1739
  br i1 %cmp, label %if.then, label %if.end, !dbg !1740

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1741
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %1, i32 0, i32 1, !dbg !1741
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector"* %m_nodeList, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %n.addr), !dbg !1743
  br label %if.end, !dbg !1744

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1745
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %data) #0 comdat align 2 !dbg !1746 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store %"class.xalanc_1_10::XalanNode"** %data, %"class.xalanc_1_10::XalanNode"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %data.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1751
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %data.addr, align 8, !dbg !1752
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %0), !dbg !1753
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1754
  ret void, !dbg !1755
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList10insertNodeEPNS_9XalanNodeEj(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::XalanNode"* %n, i32 %pos) #0 align 2 !dbg !1756 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %n.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %pos.addr = alloca i32, align 4
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %"class.xalanc_1_10::XalanNode"* %n, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %n.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !1763
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1765
  br i1 %cmp, label %if.then, label %if.end, !dbg !1766

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1767
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %1, i32 0, i32 1, !dbg !1767
  %2 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1769
  %m_nodeList2 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %2, i32 0, i32 1, !dbg !1769
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList2), !dbg !1770
  %3 = load i32, i32* %pos.addr, align 4, !dbg !1771
  %idx.ext = zext i32 %3 to i64, !dbg !1772
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call, i64 %idx.ext, !dbg !1772
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_RKS2_(%"class.xalanc_1_10::XalanVector"* %m_nodeList, %"class.xalanc_1_10::XalanNode"** %add.ptr, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %n.addr), !dbg !1773
  br label %if.end, !dbg !1774

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1775
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_RKS2_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanNode"** %thePosition, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theData) #0 comdat align 2 !dbg !1776 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %thePosition.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theData.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theDistance = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store %"class.xalanc_1_10::XalanNode"** %thePosition, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  store %"class.xalanc_1_10::XalanNode"** %theData, %"class.xalanc_1_10::XalanNode"*** %theData.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theData.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !1783
  %0 = load i64, i64* %m_allocation, align 8, !dbg !1783
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1785
  %1 = load i64, i64* %m_size, align 8, !dbg !1785
  %cmp = icmp ugt i64 %0, %1, !dbg !1786
  br i1 %cmp, label %if.then, label %if.else, !dbg !1787

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !1788
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theData.addr, align 8, !dbg !1790
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** %2, i64 1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %3), !dbg !1791
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !1792
  store %"class.xalanc_1_10::XalanNode"** %4, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !1793
  br label %return, !dbg !1793

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theDistance, metadata !1794, metadata !DIExpression()), !dbg !1797
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1798
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !1799
  %call2 = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %5), !dbg !1800
  store i64 %call2, i64* %theDistance, align 8, !dbg !1797
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !1801
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theData.addr, align 8, !dbg !1802
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** %6, i64 1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %7), !dbg !1803
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1804
  %8 = load i64, i64* %theDistance, align 8, !dbg !1805
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call3, i64 %8, !dbg !1806
  store %"class.xalanc_1_10::XalanNode"** %add.ptr, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !1807
  br label %return, !dbg !1807

return:                                           ; preds = %if.else, %if.then
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !1808
  ret %"class.xalanc_1_10::XalanNode"** %9, !dbg !1808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !1809 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1812
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1813
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !1813
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !1814
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList10removeNodeEPKNS_9XalanNodeE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::XalanNode"* %n) #0 align 2 !dbg !1815 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %n.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %i = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store %"class.xalanc_1_10::XalanNode"* %n, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %n.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %i, metadata !1820, metadata !DIExpression()), !dbg !1821
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1822
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %0, i32 0, i32 1, !dbg !1822
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList), !dbg !1823
  %1 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1824
  %m_nodeList2 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %1, i32 0, i32 1, !dbg !1824
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList2), !dbg !1825
  %call4 = call %"class.xalanc_1_10::XalanNode"** @_ZSt4findIPPN11xalanc_1_109XalanNodeEPKS1_ET_S6_S6_RKT0_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call3, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %n.addr), !dbg !1826
  store %"class.xalanc_1_10::XalanNode"** %call4, %"class.xalanc_1_10::XalanNode"*** %i, align 8, !dbg !1821
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %i, align 8, !dbg !1827
  %3 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1829
  %m_nodeList5 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %3, i32 0, i32 1, !dbg !1829
  %call6 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList5), !dbg !1830
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"** %2, %call6, !dbg !1831
  br i1 %cmp, label %if.then, label %if.end, !dbg !1832

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1833
  %m_nodeList7 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %4, i32 0, i32 1, !dbg !1833
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %i, align 8, !dbg !1835
  %call8 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_(%"class.xalanc_1_10::XalanVector"* %m_nodeList7, %"class.xalanc_1_10::XalanNode"** %5), !dbg !1836
  br label %if.end, !dbg !1837

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1838
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt4findIPPN11xalanc_1_109XalanNodeEPKS1_ET_S6_S6_RKT0_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__val) #0 comdat !dbg !1839 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__val.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store %"class.xalanc_1_10::XalanNode"** %__val, %"class.xalanc_1_10::XalanNode"*** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__val.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !1852
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !1853
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__val.addr, align 8, !dbg !1854
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN11xalanc_1_109XalanNodeEEENS0_16_Iter_equals_valIT_EERS8_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %2), !dbg !1855
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp, i32 0, i32 0, !dbg !1855
  store %"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"*** %coerce.dive, align 8, !dbg !1855
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp, i32 0, i32 0, !dbg !1856
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %coerce.dive1, align 8, !dbg !1856
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SB_SB_T0_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %3), !dbg !1856
  ret %"class.xalanc_1_10::XalanNode"** %call2, !dbg !1857
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !1858 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1861
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1862
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !1863
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanNode"** %position) #0 comdat align 2 !dbg !1864 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %position.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store %"class.xalanc_1_10::XalanNode"** %position, %"class.xalanc_1_10::XalanNode"*** %position.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %position.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %position.addr, align 8, !dbg !1869
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %position.addr, align 8, !dbg !1870
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %1, i64 1, !dbg !1871
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %add.ptr), !dbg !1872
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !1873
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList10removeNodeEj(%"class.xalanc_1_10::MutableNodeRefList"* %this, i32 %pos) #0 align 2 !dbg !1874 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %pos.addr = alloca i32, align 4
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1879
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %0, i32 0, i32 1, !dbg !1879
  %1 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1880
  %m_nodeList2 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %1, i32 0, i32 1, !dbg !1880
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList2), !dbg !1881
  %2 = load i32, i32* %pos.addr, align 4, !dbg !1882
  %idx.ext = zext i32 %2 to i64, !dbg !1883
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call, i64 %idx.ext, !dbg !1883
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_(%"class.xalanc_1_10::XalanVector"* %m_nodeList, %"class.xalanc_1_10::XalanNode"** %add.ptr), !dbg !1884
  ret void, !dbg !1885
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !1886 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1889
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1890
  %0 = load i64, i64* %m_size, align 8, !dbg !1890
  %cmp = icmp ugt i64 %0, 0, !dbg !1892
  br i1 %cmp, label %if.then, label %if.end, !dbg !1893

if.then:                                          ; preds = %entry
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 0), !dbg !1894
  br label %if.end, !dbg !1896

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1897
  ret void, !dbg !1898
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList7setNodeEjPNS_9XalanNodeE(%"class.xalanc_1_10::MutableNodeRefList"* %this, i32 %pos, %"class.xalanc_1_10::XalanNode"* %theNode) #0 align 2 !dbg !1899 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %pos.addr = alloca i32, align 4
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !1906
  %1 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1907
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %1, i32 0, i32 1, !dbg !1907
  %2 = load i32, i32* %pos.addr, align 4, !dbg !1908
  %conv = zext i32 %2 to i64, !dbg !1908
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm(%"class.xalanc_1_10::XalanVector"* %m_nodeList, i64 %conv), !dbg !1907
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %call, align 8, !dbg !1909
  ret void, !dbg !1910
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !1911 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1916
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !1916
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !1917
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i64 %1, !dbg !1916
  ret %"class.xalanc_1_10::XalanNode"** %arrayidx, !dbg !1918
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList8addNodesERKNS_15NodeRefListBaseE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %nodelist) #0 align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %nodelist.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %theLength = alloca i32, align 4
  %i = alloca i32, align 4
  %theNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store %"class.xalanc_1_10::NodeRefListBase"* %nodelist, %"class.xalanc_1_10::NodeRefListBase"** %nodelist.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodelist.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !1924, metadata !DIExpression()), !dbg !1925
  %0 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodelist.addr, align 8, !dbg !1926
  %1 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %0 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !1927
  %vtable = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %1, align 8, !dbg !1927
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable, i64 3, !dbg !1927
  %2 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn, align 8, !dbg !1927
  %call = call i32 %2(%"class.xalanc_1_10::NodeRefListBase"* %0), !dbg !1927
  store i32 %call, i32* %theLength, align 4, !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1928, metadata !DIExpression()), !dbg !1930
  store i32 0, i32* %i, align 4, !dbg !1930
  br label %for.cond, !dbg !1931

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1932
  %4 = load i32, i32* %theLength, align 4, !dbg !1934
  %cmp = icmp ult i32 %3, %4, !dbg !1935
  br i1 %cmp, label %for.body, label %for.end, !dbg !1936

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode, metadata !1937, metadata !DIExpression()), !dbg !1939
  %5 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodelist.addr, align 8, !dbg !1940
  %6 = load i32, i32* %i, align 4, !dbg !1941
  %7 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %5 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !1942
  %vtable2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %7, align 8, !dbg !1942
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable2, i64 2, !dbg !1942
  %8 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn3, align 8, !dbg !1942
  %call4 = call %"class.xalanc_1_10::XalanNode"* %8(%"class.xalanc_1_10::NodeRefListBase"* %5, i32 %6), !dbg !1942
  store %"class.xalanc_1_10::XalanNode"* %call4, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1939
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode, align 8, !dbg !1943
  %cmp5 = icmp ne %"class.xalanc_1_10::XalanNode"* %9, null, !dbg !1945
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1946

if.then:                                          ; preds = %for.body
  %10 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !1947
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %10, i32 0, i32 1, !dbg !1947
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector"* %m_nodeList, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theNode), !dbg !1949
  br label %if.end, !dbg !1950

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1951

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1952
  %inc = add i32 %11, 1, !dbg !1952
  store i32 %inc, i32* %i, align 4, !dbg !1952
  br label %for.cond, !dbg !1953, !llvm.loop !1954

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1956
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList18addNodesInDocOrderERKNS_13XalanNodeListERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::XalanNodeList"* dereferenceable(8) %nodelist, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #0 align 2 !dbg !1957 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %nodelist.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theOtherLength = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  store %"class.xalanc_1_10::XalanNodeList"* %nodelist, %"class.xalanc_1_10::XalanNodeList"** %nodelist.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %nodelist.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theOtherLength, metadata !1964, metadata !DIExpression()), !dbg !1966
  %0 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %nodelist.addr, align 8, !dbg !1967
  %1 = bitcast %"class.xalanc_1_10::XalanNodeList"* %0 to i32 (%"class.xalanc_1_10::XalanNodeList"*)***, !dbg !1968
  %vtable = load i32 (%"class.xalanc_1_10::XalanNodeList"*)**, i32 (%"class.xalanc_1_10::XalanNodeList"*)*** %1, align 8, !dbg !1968
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNodeList"*)*, i32 (%"class.xalanc_1_10::XalanNodeList"*)** %vtable, i64 3, !dbg !1968
  %2 = load i32 (%"class.xalanc_1_10::XalanNodeList"*)*, i32 (%"class.xalanc_1_10::XalanNodeList"*)** %vfn, align 8, !dbg !1968
  %call = call i32 %2(%"class.xalanc_1_10::XalanNodeList"* %0), !dbg !1968
  store i32 %call, i32* %theOtherLength, align 4, !dbg !1966
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1969, metadata !DIExpression()), !dbg !1971
  store i32 0, i32* %i, align 4, !dbg !1971
  br label %for.cond, !dbg !1972

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1973
  %4 = load i32, i32* %theOtherLength, align 4, !dbg !1975
  %cmp = icmp ult i32 %3, %4, !dbg !1976
  br i1 %cmp, label %for.body, label %for.end, !dbg !1977

for.body:                                         ; preds = %for.cond
  %5 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %nodelist.addr, align 8, !dbg !1978
  %6 = load i32, i32* %i, align 4, !dbg !1980
  %7 = bitcast %"class.xalanc_1_10::XalanNodeList"* %5 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)***, !dbg !1981
  %vtable2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)*** %7, align 8, !dbg !1981
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)** %vtable2, i64 2, !dbg !1981
  %8 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)** %vfn3, align 8, !dbg !1981
  %call4 = call %"class.xalanc_1_10::XalanNode"* %8(%"class.xalanc_1_10::XalanNodeList"* %5, i32 %6), !dbg !1981
  %9 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !1982
  call void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %this1, %"class.xalanc_1_10::XalanNode"* %call4, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %9), !dbg !1983
  br label %for.inc, !dbg !1984

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1985
  %inc = add i32 %10, 1, !dbg !1985
  store i32 %inc, i32* %i, align 4, !dbg !1985
  br label %for.cond, !dbg !1986, !llvm.loop !1987

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1989
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #0 align 2 !dbg !1990 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theLastNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %fInsert = alloca i8, align 1
  %insertionPoint = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theFirstNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theFirstNodeOwner = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theLastNodeOwner = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::IndexPredicate", align 1
  %agg.tmp54 = alloca %"struct.xalanc_1_10::ExecutionContextPredicate", align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !1997
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !1999
  br i1 %cmp, label %if.then, label %if.end66, !dbg !2000

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2001
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %1, i32 0, i32 1, !dbg !2001
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList), !dbg !2004
  %cmp2 = icmp eq i64 %call, 0, !dbg !2005
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2006

if.then3:                                         ; preds = %if.then
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2007
  call void @_ZN11xalanc_1_1018MutableNodeRefList7addNodeEPNS_9XalanNodeE(%"class.xalanc_1_10::MutableNodeRefList"* %this1, %"class.xalanc_1_10::XalanNode"* %2), !dbg !2009
  br label %if.end65, !dbg !2010

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastNode, metadata !2011, metadata !DIExpression()), !dbg !2013
  %3 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2014
  %m_nodeList4 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %3, i32 0, i32 1, !dbg !2014
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList4), !dbg !2015
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call5, align 8, !dbg !2015
  store %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"** %theLastNode, align 8, !dbg !2013
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastNode, align 8, !dbg !2016
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2018
  %cmp6 = icmp ne %"class.xalanc_1_10::XalanNode"* %5, %6, !dbg !2019
  br i1 %cmp6, label %if.then7, label %if.end64, !dbg !2020

if.then7:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8* %fInsert, metadata !2021, metadata !DIExpression()), !dbg !2023
  store i8 0, i8* %fInsert, align 1, !dbg !2023
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %insertionPoint, metadata !2024, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theFirstNode, metadata !2027, metadata !DIExpression()), !dbg !2028
  %7 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2029
  %m_nodeList8 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %7, i32 0, i32 1, !dbg !2029
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList8), !dbg !2030
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call9, align 8, !dbg !2030
  store %"class.xalanc_1_10::XalanNode"* %8, %"class.xalanc_1_10::XalanNode"** %theFirstNode, align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theFirstNodeOwner, metadata !2031, metadata !DIExpression()), !dbg !2032
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstNode, align 8, !dbg !2033
  %10 = bitcast %"class.xalanc_1_10::XalanNode"* %9 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2034
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %10, align 8, !dbg !2034
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !2034
  %11 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2034
  %call10 = call i32 %11(%"class.xalanc_1_10::XalanNode"* %9), !dbg !2034
  %cmp11 = icmp eq i32 %call10, 9, !dbg !2035
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2033

cond.true:                                        ; preds = %if.then7
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstNode, align 8, !dbg !2036
  br label %cond.end, !dbg !2033

cond.false:                                       ; preds = %if.then7
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstNode, align 8, !dbg !2037
  %14 = bitcast %"class.xalanc_1_10::XalanNode"* %13 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2038
  %vtable12 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %14, align 8, !dbg !2038
  %vfn13 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable12, i64 12, !dbg !2038
  %15 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn13, align 8, !dbg !2038
  %call14 = call %"class.xalanc_1_10::XalanDocument"* %15(%"class.xalanc_1_10::XalanNode"* %13), !dbg !2038
  %16 = bitcast %"class.xalanc_1_10::XalanDocument"* %call14 to %"class.xalanc_1_10::XalanNode"*, !dbg !2037
  br label %cond.end, !dbg !2033

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanNode"* [ %12, %cond.true ], [ %16, %cond.false ], !dbg !2033
  store %"class.xalanc_1_10::XalanNode"* %cond, %"class.xalanc_1_10::XalanNode"** %theFirstNodeOwner, align 8, !dbg !2032
  %17 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2039
  %18 = bitcast %"class.xalanc_1_10::XalanNode"* %17 to i1 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2041
  %vtable15 = load i1 (%"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::XalanNode"*)*** %18, align 8, !dbg !2041
  %vfn16 = getelementptr inbounds i1 (%"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XalanNode"*)** %vtable15, i64 26, !dbg !2041
  %19 = load i1 (%"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XalanNode"*)** %vfn16, align 8, !dbg !2041
  %call17 = call zeroext i1 %19(%"class.xalanc_1_10::XalanNode"* %17), !dbg !2041
  %conv = zext i1 %call17 to i32, !dbg !2039
  %cmp18 = icmp eq i32 %conv, 1, !dbg !2042
  br i1 %cmp18, label %land.lhs.true, label %if.else49, !dbg !2043

land.lhs.true:                                    ; preds = %cond.end
  %20 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2044
  %21 = bitcast %"class.xalanc_1_10::XalanNode"* %20 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2045
  %vtable19 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %21, align 8, !dbg !2045
  %vfn20 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable19, i64 12, !dbg !2045
  %22 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn20, align 8, !dbg !2045
  %call21 = call %"class.xalanc_1_10::XalanDocument"* %22(%"class.xalanc_1_10::XalanNode"* %20), !dbg !2045
  %23 = bitcast %"class.xalanc_1_10::XalanDocument"* %call21 to %"class.xalanc_1_10::XalanNode"*, !dbg !2044
  %24 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstNodeOwner, align 8, !dbg !2046
  %cmp22 = icmp eq %"class.xalanc_1_10::XalanNode"* %23, %24, !dbg !2047
  br i1 %cmp22, label %if.then23, label %if.else49, !dbg !2048

if.then23:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theLastNodeOwner, metadata !2049, metadata !DIExpression()), !dbg !2051
  %25 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastNode, align 8, !dbg !2052
  %26 = bitcast %"class.xalanc_1_10::XalanNode"* %25 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2053
  %vtable24 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %26, align 8, !dbg !2053
  %vfn25 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable24, i64 4, !dbg !2053
  %27 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn25, align 8, !dbg !2053
  %call26 = call i32 %27(%"class.xalanc_1_10::XalanNode"* %25), !dbg !2053
  %cmp27 = icmp eq i32 %call26, 9, !dbg !2054
  br i1 %cmp27, label %cond.true28, label %cond.false29, !dbg !2052

cond.true28:                                      ; preds = %if.then23
  %28 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastNode, align 8, !dbg !2055
  br label %cond.end33, !dbg !2052

cond.false29:                                     ; preds = %if.then23
  %29 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastNode, align 8, !dbg !2056
  %30 = bitcast %"class.xalanc_1_10::XalanNode"* %29 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2057
  %vtable30 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %30, align 8, !dbg !2057
  %vfn31 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable30, i64 12, !dbg !2057
  %31 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn31, align 8, !dbg !2057
  %call32 = call %"class.xalanc_1_10::XalanDocument"* %31(%"class.xalanc_1_10::XalanNode"* %29), !dbg !2057
  %32 = bitcast %"class.xalanc_1_10::XalanDocument"* %call32 to %"class.xalanc_1_10::XalanNode"*, !dbg !2056
  br label %cond.end33, !dbg !2052

cond.end33:                                       ; preds = %cond.false29, %cond.true28
  %cond34 = phi %"class.xalanc_1_10::XalanNode"* [ %28, %cond.true28 ], [ %32, %cond.false29 ], !dbg !2052
  store %"class.xalanc_1_10::XalanNode"* %cond34, %"class.xalanc_1_10::XalanNode"** %theLastNodeOwner, align 8, !dbg !2051
  %33 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstNodeOwner, align 8, !dbg !2058
  %34 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theLastNodeOwner, align 8, !dbg !2060
  %cmp35 = icmp eq %"class.xalanc_1_10::XalanNode"* %33, %34, !dbg !2061
  br i1 %cmp35, label %if.then36, label %if.else42, !dbg !2062

if.then36:                                        ; preds = %cond.end33
  %35 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2063
  %36 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2065
  %m_nodeList37 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %36, i32 0, i32 1, !dbg !2065
  %call38 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList37), !dbg !2066
  %37 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2067
  %m_nodeList39 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %37, i32 0, i32 1, !dbg !2067
  %call40 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList39), !dbg !2068
  %call41 = call zeroext i1 @_ZN11xalanc_1_10L30findInsertionPointBinarySearchEPNS_9XalanNodeEPS1_S2_RS2_(%"class.xalanc_1_10::XalanNode"* %35, %"class.xalanc_1_10::XalanNode"** %call38, %"class.xalanc_1_10::XalanNode"** %call40, %"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %insertionPoint), !dbg !2069
  %frombool = zext i1 %call41 to i8, !dbg !2070
  store i8 %frombool, i8* %fInsert, align 1, !dbg !2070
  br label %if.end, !dbg !2071

if.else42:                                        ; preds = %cond.end33
  %38 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2072
  %39 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2074
  %m_nodeList43 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %39, i32 0, i32 1, !dbg !2074
  %call44 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList43), !dbg !2075
  %40 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2076
  %m_nodeList45 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %40, i32 0, i32 1, !dbg !2076
  %call46 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList45), !dbg !2077
  %41 = bitcast %"struct.xalanc_1_10::IndexPredicate"* %agg.tmp to i8*, !dbg !2078
  call void @llvm.memset.p0i8.i64(i8* align 1 %41, i8 0, i64 1, i1 false), !dbg !2078
  %call47 = call zeroext i1 @_ZN11xalanc_1_1030findInsertionPointLinearSearchINS_14IndexPredicateEEEbPNS_9XalanNodeEPS3_S4_RS4_T_(%"class.xalanc_1_10::XalanNode"* %38, %"class.xalanc_1_10::XalanNode"** %call44, %"class.xalanc_1_10::XalanNode"** %call46, %"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %insertionPoint), !dbg !2079
  %frombool48 = zext i1 %call47 to i8, !dbg !2080
  store i8 %frombool48, i8* %fInsert, align 1, !dbg !2080
  br label %if.end

if.end:                                           ; preds = %if.else42, %if.then36
  br label %if.end57, !dbg !2081

if.else49:                                        ; preds = %land.lhs.true, %cond.end
  %42 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2082
  %43 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2084
  %m_nodeList50 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %43, i32 0, i32 1, !dbg !2084
  %call51 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList50), !dbg !2085
  %44 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2086
  %m_nodeList52 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %44, i32 0, i32 1, !dbg !2086
  %call53 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList52), !dbg !2087
  %45 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2088
  call void @_ZN11xalanc_1_1025ExecutionContextPredicateC2ERNS_21XPathExecutionContextE(%"struct.xalanc_1_10::ExecutionContextPredicate"* %agg.tmp54, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %45), !dbg !2089
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::ExecutionContextPredicate", %"struct.xalanc_1_10::ExecutionContextPredicate"* %agg.tmp54, i32 0, i32 0, !dbg !2090
  %46 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %coerce.dive, align 8, !dbg !2090
  %call55 = call zeroext i1 @_ZN11xalanc_1_1030findInsertionPointLinearSearchINS_25ExecutionContextPredicateEEEbPNS_9XalanNodeEPS3_S4_RS4_T_(%"class.xalanc_1_10::XalanNode"* %42, %"class.xalanc_1_10::XalanNode"** %call51, %"class.xalanc_1_10::XalanNode"** %call53, %"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %insertionPoint, %"class.xalanc_1_10::XPathExecutionContext"* %46), !dbg !2090
  %frombool56 = zext i1 %call55 to i8, !dbg !2091
  store i8 %frombool56, i8* %fInsert, align 1, !dbg !2091
  br label %if.end57

if.end57:                                         ; preds = %if.else49, %if.end
  %47 = load i8, i8* %fInsert, align 1, !dbg !2092
  %tobool = trunc i8 %47 to i1, !dbg !2092
  %conv58 = zext i1 %tobool to i32, !dbg !2092
  %cmp59 = icmp eq i32 %conv58, 1, !dbg !2094
  br i1 %cmp59, label %if.then60, label %if.end63, !dbg !2095

if.then60:                                        ; preds = %if.end57
  %48 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2096
  %m_nodeList61 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %48, i32 0, i32 1, !dbg !2096
  %49 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %insertionPoint, align 8, !dbg !2098
  %call62 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_RKS2_(%"class.xalanc_1_10::XalanVector"* %m_nodeList61, %"class.xalanc_1_10::XalanNode"** %49, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %node.addr), !dbg !2099
  br label %if.end63, !dbg !2100

if.end63:                                         ; preds = %if.then60, %if.end57
  br label %if.end64, !dbg !2101

if.end64:                                         ; preds = %if.end63, %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then3
  br label %if.end66, !dbg !2102

if.end66:                                         ; preds = %if.end65, %entry
  ret void, !dbg !2103
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList18addNodesInDocOrderERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::NodeRefListBase"* dereferenceable(8) %nodelist, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #0 align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %nodelist.addr = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theOtherLength = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store %"class.xalanc_1_10::NodeRefListBase"* %nodelist, %"class.xalanc_1_10::NodeRefListBase"** %nodelist.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %nodelist.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theOtherLength, metadata !2111, metadata !DIExpression()), !dbg !2112
  %0 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodelist.addr, align 8, !dbg !2113
  %1 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %0 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2114
  %vtable = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %1, align 8, !dbg !2114
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable, i64 3, !dbg !2114
  %2 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn, align 8, !dbg !2114
  %call = call i32 %2(%"class.xalanc_1_10::NodeRefListBase"* %0), !dbg !2114
  store i32 %call, i32* %theOtherLength, align 4, !dbg !2112
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2115, metadata !DIExpression()), !dbg !2117
  store i32 0, i32* %i, align 4, !dbg !2117
  br label %for.cond, !dbg !2118

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2119
  %4 = load i32, i32* %theOtherLength, align 4, !dbg !2121
  %cmp = icmp ult i32 %3, %4, !dbg !2122
  br i1 %cmp, label %for.body, label %for.end, !dbg !2123

for.body:                                         ; preds = %for.cond
  %5 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %nodelist.addr, align 8, !dbg !2124
  %6 = load i32, i32* %i, align 4, !dbg !2126
  %7 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %5 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2127
  %vtable2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %7, align 8, !dbg !2127
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable2, i64 2, !dbg !2127
  %8 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn3, align 8, !dbg !2127
  %call4 = call %"class.xalanc_1_10::XalanNode"* %8(%"class.xalanc_1_10::NodeRefListBase"* %5, i32 %6), !dbg !2127
  %9 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2128
  call void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %this1, %"class.xalanc_1_10::XalanNode"* %call4, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %9), !dbg !2129
  br label %for.inc, !dbg !2130

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2131
  %inc = add i32 %10, 1, !dbg !2131
  store i32 %inc, i32* %i, align 4, !dbg !2131
  br label %for.cond, !dbg !2132, !llvm.loop !2133

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2135
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList18addNodesInDocOrderERKS0_RNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %nodelist, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) #0 align 2 !dbg !2136 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %nodelist.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %theOtherOrder = alloca i32, align 4
  %agg.tmp = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", align 8
  %coerce = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", align 8
  %agg.tmp19 = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", align 8
  %coerce21 = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", align 8
  %agg.tmp28 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp30 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp32 = alloca %"class.std::back_insert_iterator", align 8
  %coerce37 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp40 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp42 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp44 = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", align 8
  %coerce46 = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store %"class.xalanc_1_10::MutableNodeRefList"* %nodelist, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theOtherOrder, metadata !2143, metadata !DIExpression()), !dbg !2145
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8, !dbg !2146
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %0, i32 0, i32 1, !dbg !2147
  %1 = load i32, i32* %m_order, align 8, !dbg !2147
  store i32 %1, i32* %theOtherOrder, align 4, !dbg !2145
  %2 = load i32, i32* %theOtherOrder, align 4, !dbg !2148
  %cmp = icmp eq i32 %2, 0, !dbg !2150
  br i1 %cmp, label %if.then, label %if.else, !dbg !2151

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8, !dbg !2152
  %4 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %3 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2152
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %4, i32 0, i32 1, !dbg !2154
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList), !dbg !2155
  %5 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8, !dbg !2156
  %6 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %5 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2156
  %m_nodeList2 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %6, i32 0, i32 1, !dbg !2157
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList2), !dbg !2158
  %7 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2159
  call void @_ZN11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorC2ERS0_RNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %agg.tmp, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %7), !dbg !2160
  %8 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %agg.tmp to { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }*, !dbg !2161
  %9 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %8, i32 0, i32 0, !dbg !2161
  %10 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %9, align 8, !dbg !2161
  %11 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %8, i32 0, i32 1, !dbg !2161
  %12 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %11, align 8, !dbg !2161
  %call4 = call { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } @_ZSt8for_eachIPKPN11xalanc_1_109XalanNodeENS0_18MutableNodeRefList24addNodeInDocOrderFunctorEET0_T_S8_S7_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call3, %"class.xalanc_1_10::MutableNodeRefList"* %10, %"class.xalanc_1_10::XPathExecutionContext"* %12), !dbg !2161
  %13 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %coerce to { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }*, !dbg !2161
  %14 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %13, i32 0, i32 0, !dbg !2161
  %15 = extractvalue { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } %call4, 0, !dbg !2161
  store %"class.xalanc_1_10::MutableNodeRefList"* %15, %"class.xalanc_1_10::MutableNodeRefList"** %14, align 8, !dbg !2161
  %16 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %13, i32 0, i32 1, !dbg !2161
  %17 = extractvalue { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } %call4, 1, !dbg !2161
  store %"class.xalanc_1_10::XPathExecutionContext"* %17, %"class.xalanc_1_10::XPathExecutionContext"** %16, align 8, !dbg !2161
  br label %if.end49, !dbg !2162

if.else:                                          ; preds = %entry
  %18 = load i32, i32* %theOtherOrder, align 4, !dbg !2163
  %cmp5 = icmp eq i32 %18, 1, !dbg !2165
  br i1 %cmp5, label %if.then6, label %if.else22, !dbg !2166

if.then6:                                         ; preds = %if.else
  %19 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2167
  %m_nodeList7 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %19, i32 0, i32 1, !dbg !2167
  %call8 = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList7), !dbg !2170
  %conv = zext i1 %call8 to i32, !dbg !2167
  %cmp9 = icmp eq i32 %conv, 1, !dbg !2171
  br i1 %cmp9, label %if.then10, label %if.else14, !dbg !2172

if.then10:                                        ; preds = %if.then6
  %20 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8, !dbg !2173
  %21 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %20 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2173
  %m_nodeList11 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %21, i32 0, i32 1, !dbg !2175
  %22 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2176
  %m_nodeList12 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %22, i32 0, i32 1, !dbg !2176
  %call13 = call dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_(%"class.xalanc_1_10::XalanVector"* %m_nodeList12, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_nodeList11), !dbg !2177
  br label %if.end, !dbg !2178

if.else14:                                        ; preds = %if.then6
  %23 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8, !dbg !2179
  %24 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %23 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2179
  %m_nodeList15 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %24, i32 0, i32 1, !dbg !2181
  %call16 = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList15), !dbg !2182
  %25 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8, !dbg !2183
  %26 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %25 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2183
  %m_nodeList17 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %26, i32 0, i32 1, !dbg !2184
  %call18 = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList17), !dbg !2185
  %27 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2186
  call void @_ZN11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorC2ERS0_RNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %agg.tmp19, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %27), !dbg !2187
  %28 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %agg.tmp19 to { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }*, !dbg !2188
  %29 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %28, i32 0, i32 0, !dbg !2188
  %30 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %29, align 8, !dbg !2188
  %31 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %28, i32 0, i32 1, !dbg !2188
  %32 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %31, align 8, !dbg !2188
  %call20 = call { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } @_ZSt8for_eachIPKPN11xalanc_1_109XalanNodeENS0_18MutableNodeRefList24addNodeInDocOrderFunctorEET0_T_S8_S7_(%"class.xalanc_1_10::XalanNode"** %call16, %"class.xalanc_1_10::XalanNode"** %call18, %"class.xalanc_1_10::MutableNodeRefList"* %30, %"class.xalanc_1_10::XPathExecutionContext"* %32), !dbg !2188
  %33 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %coerce21 to { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }*, !dbg !2188
  %34 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %33, i32 0, i32 0, !dbg !2188
  %35 = extractvalue { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } %call20, 0, !dbg !2188
  store %"class.xalanc_1_10::MutableNodeRefList"* %35, %"class.xalanc_1_10::MutableNodeRefList"** %34, align 8, !dbg !2188
  %36 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %33, i32 0, i32 1, !dbg !2188
  %37 = extractvalue { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } %call20, 1, !dbg !2188
  store %"class.xalanc_1_10::XPathExecutionContext"* %37, %"class.xalanc_1_10::XPathExecutionContext"** %36, align 8, !dbg !2188
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then10
  br label %if.end48, !dbg !2189

if.else22:                                        ; preds = %if.else
  %38 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2190
  %m_nodeList23 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %38, i32 0, i32 1, !dbg !2190
  %call24 = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList23), !dbg !2193
  %conv25 = zext i1 %call24 to i32, !dbg !2190
  %cmp26 = icmp eq i32 %conv25, 1, !dbg !2194
  br i1 %cmp26, label %if.then27, label %if.else39, !dbg !2195

if.then27:                                        ; preds = %if.else22
  %39 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8, !dbg !2196
  %40 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %39 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2196
  %m_nodeList29 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %40, i32 0, i32 1, !dbg !2198
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv(%"class.std::reverse_iterator"* sret %agg.tmp28, %"class.xalanc_1_10::XalanVector"* %m_nodeList29), !dbg !2199
  %41 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8, !dbg !2200
  %42 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %41 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2200
  %m_nodeList31 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %42, i32 0, i32 1, !dbg !2201
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv(%"class.std::reverse_iterator"* sret %agg.tmp30, %"class.xalanc_1_10::XalanVector"* %m_nodeList31), !dbg !2202
  %43 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2203
  %m_nodeList33 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %43, i32 0, i32 1, !dbg !2203
  %call34 = call %"class.xalanc_1_10::XalanVector"* @_ZSt13back_inserterIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEESt20back_insert_iteratorIT_ERS8_(%"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_nodeList33), !dbg !2204
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp32, i32 0, i32 0, !dbg !2204
  store %"class.xalanc_1_10::XalanVector"* %call34, %"class.xalanc_1_10::XalanVector"** %coerce.dive, align 8, !dbg !2204
  %coerce.dive35 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp32, i32 0, i32 0, !dbg !2205
  %44 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive35, align 8, !dbg !2205
  %call36 = call %"class.xalanc_1_10::XalanVector"* @_ZSt4copyISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET0_T_SE_SD_(%"class.std::reverse_iterator"* %agg.tmp28, %"class.std::reverse_iterator"* %agg.tmp30, %"class.xalanc_1_10::XalanVector"* %44), !dbg !2205
  %coerce.dive38 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %coerce37, i32 0, i32 0, !dbg !2205
  store %"class.xalanc_1_10::XalanVector"* %call36, %"class.xalanc_1_10::XalanVector"** %coerce.dive38, align 8, !dbg !2205
  br label %if.end47, !dbg !2206

if.else39:                                        ; preds = %if.else22
  %45 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8, !dbg !2207
  %46 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %45 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2207
  %m_nodeList41 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %46, i32 0, i32 1, !dbg !2209
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv(%"class.std::reverse_iterator"* sret %agg.tmp40, %"class.xalanc_1_10::XalanVector"* %m_nodeList41), !dbg !2210
  %47 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %nodelist.addr, align 8, !dbg !2211
  %48 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %47 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2211
  %m_nodeList43 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %48, i32 0, i32 1, !dbg !2212
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv(%"class.std::reverse_iterator"* sret %agg.tmp42, %"class.xalanc_1_10::XalanVector"* %m_nodeList43), !dbg !2213
  %49 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2214
  call void @_ZN11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorC2ERS0_RNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %agg.tmp44, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %this1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %49), !dbg !2215
  %50 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %agg.tmp44 to { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }*, !dbg !2216
  %51 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %50, i32 0, i32 0, !dbg !2216
  %52 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %51, align 8, !dbg !2216
  %53 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %50, i32 0, i32 1, !dbg !2216
  %54 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %53, align 8, !dbg !2216
  %call45 = call { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } @_ZSt8for_eachISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEENS1_18MutableNodeRefList24addNodeInDocOrderFunctorEET0_T_SA_S9_(%"class.std::reverse_iterator"* %agg.tmp40, %"class.std::reverse_iterator"* %agg.tmp42, %"class.xalanc_1_10::MutableNodeRefList"* %52, %"class.xalanc_1_10::XPathExecutionContext"* %54), !dbg !2216
  %55 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %coerce46 to { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }*, !dbg !2216
  %56 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %55, i32 0, i32 0, !dbg !2216
  %57 = extractvalue { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } %call45, 0, !dbg !2216
  store %"class.xalanc_1_10::MutableNodeRefList"* %57, %"class.xalanc_1_10::MutableNodeRefList"** %56, align 8, !dbg !2216
  %58 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %55, i32 0, i32 1, !dbg !2216
  %59 = extractvalue { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } %call45, 1, !dbg !2216
  store %"class.xalanc_1_10::XPathExecutionContext"* %59, %"class.xalanc_1_10::XPathExecutionContext"** %58, align 8, !dbg !2216
  br label %if.end47

if.end47:                                         ; preds = %if.else39, %if.then27
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then
  ret void, !dbg !2217
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } @_ZSt8for_eachIPKPN11xalanc_1_109XalanNodeENS0_18MutableNodeRefList24addNodeInDocOrderFunctorEET0_T_S8_S7_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::MutableNodeRefList"* %__f.coerce0, %"class.xalanc_1_10::XPathExecutionContext"* %__f.coerce1) #0 comdat !dbg !2218 {
entry:
  %retval = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", align 8
  %__f = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", align 8
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %__f to { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }*
  %1 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %0, i32 0, i32 0
  store %"class.xalanc_1_10::MutableNodeRefList"* %__f.coerce0, %"class.xalanc_1_10::MutableNodeRefList"** %1, align 8
  %2 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %0, i32 0, i32 1
  store %"class.xalanc_1_10::XPathExecutionContext"* %__f.coerce1, %"class.xalanc_1_10::XPathExecutionContext"** %2, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %__f, metadata !2241, metadata !DIExpression()), !dbg !2242
  br label %for.cond, !dbg !2243

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2244
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !2247
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"** %3, %4, !dbg !2248
  br i1 %cmp, label %for.body, label %for.end, !dbg !2249

for.body:                                         ; preds = %for.cond
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2250
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %5, align 8, !dbg !2251
  call void @_ZNK11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorclEPNS_9XalanNodeE(%"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %__f, %"class.xalanc_1_10::XalanNode"* %6), !dbg !2252
  br label %for.inc, !dbg !2252

for.inc:                                          ; preds = %for.body
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2253
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %7, i32 1, !dbg !2253
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2253
  br label %for.cond, !dbg !2254, !llvm.loop !2255

for.end:                                          ; preds = %for.cond
  %8 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %retval to i8*, !dbg !2257
  %9 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %__f to i8*, !dbg !2257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !2257
  %10 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %retval to { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }*, !dbg !2258
  %11 = load { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %10, align 8, !dbg !2258
  ret { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } %11, !dbg !2258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2259 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2263
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2264
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2264
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !2265
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2266 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2269
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2270
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !2271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorC2ERS0_RNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %this, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %theList, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #3 comdat align 2 !dbg !2272 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"*, align 8
  %theList.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %this, %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2275
  store %"class.xalanc_1_10::MutableNodeRefList"* %theList, %"class.xalanc_1_10::MutableNodeRefList"** %theList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %theList.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"*, %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"** %this.addr, align 8
  %m_list = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %this1, i32 0, i32 0, !dbg !2280
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %theList.addr, align 8, !dbg !2281
  store %"class.xalanc_1_10::MutableNodeRefList"* %0, %"class.xalanc_1_10::MutableNodeRefList"** %m_list, align 8, !dbg !2280
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %this1, i32 0, i32 1, !dbg !2282
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2283
  store %"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2282
  ret void, !dbg !2284
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2288
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2289
  %0 = load i64, i64* %m_size, align 8, !dbg !2289
  %cmp = icmp eq i64 %0, 0, !dbg !2290
  %1 = zext i1 %cmp to i64, !dbg !2289
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2289
  ret i1 %cond, !dbg !2291
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xalanc_1_10::XalanVector"* @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theRHS) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2292 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theRHSCopyEnd = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store %"class.xalanc_1_10::XalanVector"* %theRHS, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theRHS.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2297
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2298
  %cmp = icmp ne %"class.xalanc_1_10::XalanVector"* %0, %this1, !dbg !2300
  br i1 %cmp, label %if.then, label %if.end23, !dbg !2301

if.then:                                          ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2302
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2302
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2305
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %2, i32 0, i32 1, !dbg !2306
  %3 = load i64, i64* %m_size, align 8, !dbg !2306
  %cmp2 = icmp ult i64 %1, %3, !dbg !2307
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2308

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2309, metadata !DIExpression()), !dbg !2311
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2312
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2313
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2313
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i64 0), !dbg !2311
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !2314

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2315
  br label %if.end22, !dbg !2316

lpad:                                             ; preds = %if.then3
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2317
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2317
  store i8* %7, i8** %exn.slot, align 8, !dbg !2317
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2317
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2317
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2315
  br label %eh.resume, !dbg !2315

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theRHSCopyEnd, metadata !2318, metadata !DIExpression()), !dbg !2320
  %9 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2321
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %9), !dbg !2322
  store %"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"*** %theRHSCopyEnd, align 8, !dbg !2320
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2323
  %10 = load i64, i64* %m_size4, align 8, !dbg !2323
  %11 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2325
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %11, i32 0, i32 1, !dbg !2326
  %12 = load i64, i64* %m_size5, align 8, !dbg !2326
  %cmp6 = icmp ugt i64 %10, %12, !dbg !2327
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !2328

if.then7:                                         ; preds = %if.else
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2329
  %m_size8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 1, !dbg !2331
  %14 = load i64, i64* %m_size8, align 8, !dbg !2331
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %14), !dbg !2332
  br label %if.end18, !dbg !2333

if.else9:                                         ; preds = %if.else
  %m_size10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2334
  %15 = load i64, i64* %m_size10, align 8, !dbg !2334
  %16 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2336
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %16, i32 0, i32 1, !dbg !2337
  %17 = load i64, i64* %m_size11, align 8, !dbg !2337
  %cmp12 = icmp ult i64 %15, %17, !dbg !2338
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2339

if.then13:                                        ; preds = %if.else9
  %18 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2340
  %call14 = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %18), !dbg !2342
  %m_size15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2343
  %19 = load i64, i64* %m_size15, align 8, !dbg !2343
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call14, i64 %19, !dbg !2344
  store %"class.xalanc_1_10::XalanNode"** %add.ptr, %"class.xalanc_1_10::XalanNode"*** %theRHSCopyEnd, align 8, !dbg !2345
  %call16 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2346
  %20 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theRHSCopyEnd, align 8, !dbg !2347
  %21 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2348
  %call17 = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %21), !dbg !2349
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** %call16, %"class.xalanc_1_10::XalanNode"** %20, %"class.xalanc_1_10::XalanNode"** %call17), !dbg !2350
  br label %if.end, !dbg !2351

if.end:                                           ; preds = %if.then13, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  %22 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theRHS.addr, align 8, !dbg !2352
  %call19 = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %22), !dbg !2353
  %23 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theRHSCopyEnd, align 8, !dbg !2354
  %call20 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2355
  %call21 = call %"class.xalanc_1_10::XalanNode"** @_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanNode"** %call19, %"class.xalanc_1_10::XalanNode"** %23, %"class.xalanc_1_10::XalanNode"** %call20), !dbg !2356
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %invoke.cont
  br label %if.end23, !dbg !2357

if.end23:                                         ; preds = %if.end22, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2358
  ret %"class.xalanc_1_10::XalanVector"* %this1, !dbg !2359

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2315
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2315
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2315
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2315
  resume { i8*, i32 } %lpad.val24, !dbg !2315
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZSt4copyISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET0_T_SE_SD_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::XalanVector"* %__result.coerce) #0 comdat !dbg !2360 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__result, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector"* %__result.coerce, %"class.xalanc_1_10::XalanVector"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2367, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2370, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__result, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp1, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !2374
  call void @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(%"class.std::reverse_iterator"* sret %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp1), !dbg !2375
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp3, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !2376
  call void @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(%"class.std::reverse_iterator"* sret %agg.tmp2, %"class.std::reverse_iterator"* %agg.tmp3), !dbg !2377
  %0 = bitcast %"class.std::back_insert_iterator"* %agg.tmp4 to i8*, !dbg !2378
  %1 = bitcast %"class.std::back_insert_iterator"* %__result to i8*, !dbg !2378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2378
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp4, i32 0, i32 0, !dbg !2379
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive5, align 8, !dbg !2379
  %call = call %"class.xalanc_1_10::XalanVector"* @_ZSt13__copy_move_aILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp2, %"class.xalanc_1_10::XalanVector"* %2), !dbg !2379
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !2379
  store %"class.xalanc_1_10::XalanVector"* %call, %"class.xalanc_1_10::XalanVector"** %coerce.dive6, align 8, !dbg !2379
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !2380
  %3 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive7, align 8, !dbg !2380
  ret %"class.xalanc_1_10::XalanVector"* %3, !dbg !2380
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2381 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2384
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2385
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_(%"class.std::reverse_iterator"* %agg.result, %"class.xalanc_1_10::XalanNode"** %call), !dbg !2386
  ret void, !dbg !2387
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2388 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2391
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2392
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_(%"class.std::reverse_iterator"* %agg.result, %"class.xalanc_1_10::XalanNode"** %call), !dbg !2393
  ret void, !dbg !2394
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZSt13back_inserterIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEESt20back_insert_iteratorIT_ERS8_(%"class.xalanc_1_10::XalanVector"* dereferenceable(32) %__x) #0 comdat !dbg !2395 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %__x, %"class.xalanc_1_10::XalanVector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %__x.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %__x.addr, align 8, !dbg !2400
  call void @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEC2ERS6_(%"class.std::back_insert_iterator"* %retval, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %0), !dbg !2401
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !2402
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive, align 8, !dbg !2402
  ret %"class.xalanc_1_10::XalanVector"* %1, !dbg !2402
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } @_ZSt8for_eachISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEENS1_18MutableNodeRefList24addNodeInDocOrderFunctorEET0_T_SA_S9_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::MutableNodeRefList"* %__f.coerce0, %"class.xalanc_1_10::XPathExecutionContext"* %__f.coerce1) #0 comdat !dbg !2403 {
entry:
  %retval = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", align 8
  %__f = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %__f to { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }*
  %1 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %0, i32 0, i32 0
  store %"class.xalanc_1_10::MutableNodeRefList"* %__f.coerce0, %"class.xalanc_1_10::MutableNodeRefList"** %1, align 8
  %2 = getelementptr inbounds { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %0, i32 0, i32 1
  store %"class.xalanc_1_10::XPathExecutionContext"* %__f.coerce1, %"class.xalanc_1_10::XPathExecutionContext"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !2408, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !2410, metadata !DIExpression()), !dbg !2411
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %__f, metadata !2412, metadata !DIExpression()), !dbg !2413
  br label %for.cond, !dbg !2414

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZStneIPKPN11xalanc_1_109XalanNodeEEbRKSt16reverse_iteratorIT_ES9_(%"class.std::reverse_iterator"* dereferenceable(8) %__first, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !2415
  br i1 %call, label %for.body, label %for.end, !dbg !2418

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv(%"class.std::reverse_iterator"* %__first), !dbg !2419
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call1, align 8, !dbg !2419
  call void @_ZNK11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorclEPNS_9XalanNodeE(%"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %__f, %"class.xalanc_1_10::XalanNode"* %3), !dbg !2420
  br label %for.inc, !dbg !2420

for.inc:                                          ; preds = %for.body
  %call2 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv(%"class.std::reverse_iterator"* %__first), !dbg !2421
  br label %for.cond, !dbg !2422, !llvm.loop !2423

for.end:                                          ; preds = %for.cond
  %4 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %retval to i8*, !dbg !2425
  %5 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %__f to i8*, !dbg !2425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !2425
  %6 = bitcast %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %retval to { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }*, !dbg !2426
  %7 = load { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }, { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* }* %6, align 8, !dbg !2426
  ret { %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext"* } %7, !dbg !2426
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2427 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2430
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2431
  %0 = load i64, i64* %m_size, align 8, !dbg !2431
  ret i64 %0, !dbg !2432
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2433 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2436
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2436
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2437
  %1 = load i64, i64* %m_size, align 8, !dbg !2437
  %sub = sub i64 %1, 1, !dbg !2438
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i64 %sub, !dbg !2436
  ret %"class.xalanc_1_10::XalanNode"** %arrayidx, !dbg !2439
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2443
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2444
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2444
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i64 0, !dbg !2444
  ret %"class.xalanc_1_10::XalanNode"** %arrayidx, !dbg !2445
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN11xalanc_1_10L30findInsertionPointBinarySearchEPNS_9XalanNodeEPS1_S2_RS2_(%"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %begin, %"class.xalanc_1_10::XalanNode"** %end, %"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %insertionPoint) #0 !dbg !2446 {
entry:
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %begin.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %end.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %insertionPoint.addr = alloca %"class.xalanc_1_10::XalanNode"***, align 8
  %fInsert = alloca i8, align 1
  %theIndex = alloca i64, align 8
  %last = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %first = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %current = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theCurrentIndex = alloca i64, align 8
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store %"class.xalanc_1_10::XalanNode"** %begin, %"class.xalanc_1_10::XalanNode"*** %begin.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %begin.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store %"class.xalanc_1_10::XalanNode"** %end, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %end.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store %"class.xalanc_1_10::XalanNode"*** %insertionPoint, %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.declare(metadata i8* %fInsert, metadata !2458, metadata !DIExpression()), !dbg !2459
  store i8 1, i8* %fInsert, align 1, !dbg !2459
  call void @llvm.dbg.declare(metadata i64* %theIndex, metadata !2460, metadata !DIExpression()), !dbg !2463
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2464
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i64 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2465
  %vtable = load i64 (%"class.xalanc_1_10::XalanNode"*)**, i64 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !2465
  %vfn = getelementptr inbounds i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 27, !dbg !2465
  %2 = load i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !2465
  %call = call i64 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !2465
  store i64 %call, i64* %theIndex, align 8, !dbg !2463
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %last, metadata !2466, metadata !DIExpression()), !dbg !2468
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8, !dbg !2469
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %3, i64 -1, !dbg !2470
  store %"class.xalanc_1_10::XalanNode"** %add.ptr, %"class.xalanc_1_10::XalanNode"*** %last, align 8, !dbg !2468
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %last, align 8, !dbg !2471
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2473
  %6 = bitcast %"class.xalanc_1_10::XalanNode"* %5 to i64 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2474
  %vtable1 = load i64 (%"class.xalanc_1_10::XalanNode"*)**, i64 (%"class.xalanc_1_10::XalanNode"*)*** %6, align 8, !dbg !2474
  %vfn2 = getelementptr inbounds i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vtable1, i64 27, !dbg !2474
  %7 = load i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vfn2, align 8, !dbg !2474
  %call3 = call i64 %7(%"class.xalanc_1_10::XalanNode"* %5), !dbg !2474
  %8 = load i64, i64* %theIndex, align 8, !dbg !2475
  %cmp = icmp ult i64 %call3, %8, !dbg !2476
  br i1 %cmp, label %if.then, label %if.else, !dbg !2477

if.then:                                          ; preds = %entry
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8, !dbg !2478
  %10 = load %"class.xalanc_1_10::XalanNode"***, %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, align 8, !dbg !2480
  store %"class.xalanc_1_10::XalanNode"** %9, %"class.xalanc_1_10::XalanNode"*** %10, align 8, !dbg !2481
  br label %if.end38, !dbg !2482

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %first, metadata !2483, metadata !DIExpression()), !dbg !2485
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %begin.addr, align 8, !dbg !2486
  store %"class.xalanc_1_10::XalanNode"** %11, %"class.xalanc_1_10::XalanNode"*** %first, align 8, !dbg !2485
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %current, metadata !2487, metadata !DIExpression()), !dbg !2488
  %12 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8, !dbg !2489
  store %"class.xalanc_1_10::XalanNode"** %12, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2488
  call void @llvm.dbg.declare(metadata i64* %theCurrentIndex, metadata !2490, metadata !DIExpression()), !dbg !2491
  store i64 0, i64* %theCurrentIndex, align 8, !dbg !2491
  br label %while.cond, !dbg !2492

while.cond:                                       ; preds = %if.end24, %if.else
  %13 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %first, align 8, !dbg !2493
  %14 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %last, align 8, !dbg !2494
  %cmp4 = icmp ule %"class.xalanc_1_10::XalanNode"** %13, %14, !dbg !2495
  br i1 %cmp4, label %while.body, label %while.end, !dbg !2492

while.body:                                       ; preds = %while.cond
  %15 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %first, align 8, !dbg !2496
  %16 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %last, align 8, !dbg !2498
  %17 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %first, align 8, !dbg !2499
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %16 to i64, !dbg !2500
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %17 to i64, !dbg !2500
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2500
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2500
  %div = sdiv i64 %sub.ptr.div, 2, !dbg !2501
  %add.ptr5 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %15, i64 %div, !dbg !2502
  store %"class.xalanc_1_10::XalanNode"** %add.ptr5, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2503
  %18 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2504
  %19 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %18, align 8, !dbg !2505
  %20 = bitcast %"class.xalanc_1_10::XalanNode"* %19 to i64 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2506
  %vtable6 = load i64 (%"class.xalanc_1_10::XalanNode"*)**, i64 (%"class.xalanc_1_10::XalanNode"*)*** %20, align 8, !dbg !2506
  %vfn7 = getelementptr inbounds i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vtable6, i64 27, !dbg !2506
  %21 = load i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vfn7, align 8, !dbg !2506
  %call8 = call i64 %21(%"class.xalanc_1_10::XalanNode"* %19), !dbg !2506
  store i64 %call8, i64* %theCurrentIndex, align 8, !dbg !2507
  %22 = load i64, i64* %theIndex, align 8, !dbg !2508
  %23 = load i64, i64* %theCurrentIndex, align 8, !dbg !2510
  %cmp9 = icmp ult i64 %22, %23, !dbg !2511
  br i1 %cmp9, label %if.then10, label %if.else15, !dbg !2512

if.then10:                                        ; preds = %while.body
  %24 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2513
  %25 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %begin.addr, align 8, !dbg !2516
  %cmp11 = icmp eq %"class.xalanc_1_10::XalanNode"** %24, %25, !dbg !2517
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !2518

if.then12:                                        ; preds = %if.then10
  br label %while.end, !dbg !2519

if.else13:                                        ; preds = %if.then10
  %26 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2521
  %add.ptr14 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %26, i64 -1, !dbg !2523
  store %"class.xalanc_1_10::XalanNode"** %add.ptr14, %"class.xalanc_1_10::XalanNode"*** %last, align 8, !dbg !2524
  br label %if.end

if.end:                                           ; preds = %if.else13
  br label %if.end24, !dbg !2525

if.else15:                                        ; preds = %while.body
  %27 = load i64, i64* %theIndex, align 8, !dbg !2526
  %28 = load i64, i64* %theCurrentIndex, align 8, !dbg !2528
  %cmp16 = icmp ugt i64 %27, %28, !dbg !2529
  br i1 %cmp16, label %if.then17, label %if.else19, !dbg !2530

if.then17:                                        ; preds = %if.else15
  %29 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2531
  %add.ptr18 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %29, i64 1, !dbg !2533
  store %"class.xalanc_1_10::XalanNode"** %add.ptr18, %"class.xalanc_1_10::XalanNode"*** %first, align 8, !dbg !2534
  br label %if.end23, !dbg !2535

if.else19:                                        ; preds = %if.else15
  %30 = load i64, i64* %theIndex, align 8, !dbg !2536
  %31 = load i64, i64* %theCurrentIndex, align 8, !dbg !2538
  %cmp20 = icmp eq i64 %30, %31, !dbg !2539
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2540

if.then21:                                        ; preds = %if.else19
  store i8 0, i8* %fInsert, align 1, !dbg !2541
  br label %while.end, !dbg !2543

if.end22:                                         ; preds = %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  br label %while.cond, !dbg !2492, !llvm.loop !2544

while.end:                                        ; preds = %if.then21, %if.then12, %while.cond
  %32 = load i64, i64* %theIndex, align 8, !dbg !2546
  %33 = load i64, i64* %theCurrentIndex, align 8, !dbg !2548
  %cmp25 = icmp ne i64 %32, %33, !dbg !2549
  br i1 %cmp25, label %if.then26, label %if.end37, !dbg !2550

if.then26:                                        ; preds = %while.end
  %34 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2551
  %35 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8, !dbg !2554
  %cmp27 = icmp eq %"class.xalanc_1_10::XalanNode"** %34, %35, !dbg !2555
  br i1 %cmp27, label %if.then29, label %lor.lhs.false, !dbg !2556

lor.lhs.false:                                    ; preds = %if.then26
  %36 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %first, align 8, !dbg !2557
  %37 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8, !dbg !2558
  %cmp28 = icmp eq %"class.xalanc_1_10::XalanNode"** %36, %37, !dbg !2559
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !2560

if.then29:                                        ; preds = %lor.lhs.false, %if.then26
  %38 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8, !dbg !2561
  %39 = load %"class.xalanc_1_10::XalanNode"***, %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, align 8, !dbg !2563
  store %"class.xalanc_1_10::XalanNode"** %38, %"class.xalanc_1_10::XalanNode"*** %39, align 8, !dbg !2564
  br label %if.end36, !dbg !2565

if.else30:                                        ; preds = %lor.lhs.false
  %40 = load i64, i64* %theCurrentIndex, align 8, !dbg !2566
  %41 = load i64, i64* %theIndex, align 8, !dbg !2568
  %cmp31 = icmp ult i64 %40, %41, !dbg !2569
  br i1 %cmp31, label %if.then32, label %if.else34, !dbg !2570

if.then32:                                        ; preds = %if.else30
  %42 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2571
  %add.ptr33 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %42, i64 1, !dbg !2573
  %43 = load %"class.xalanc_1_10::XalanNode"***, %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, align 8, !dbg !2574
  store %"class.xalanc_1_10::XalanNode"** %add.ptr33, %"class.xalanc_1_10::XalanNode"*** %43, align 8, !dbg !2575
  br label %if.end35, !dbg !2576

if.else34:                                        ; preds = %if.else30
  %44 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2577
  %45 = load %"class.xalanc_1_10::XalanNode"***, %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, align 8, !dbg !2579
  store %"class.xalanc_1_10::XalanNode"** %44, %"class.xalanc_1_10::XalanNode"*** %45, align 8, !dbg !2580
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then29
  br label %if.end37, !dbg !2581

if.end37:                                         ; preds = %if.end36, %while.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %46 = load i8, i8* %fInsert, align 1, !dbg !2582
  %tobool = trunc i8 %46 to i1, !dbg !2582
  ret i1 %tobool, !dbg !2583
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1030findInsertionPointLinearSearchINS_14IndexPredicateEEEbPNS_9XalanNodeEPS3_S4_RS4_T_(%"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %begin, %"class.xalanc_1_10::XalanNode"** %end, %"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %insertionPoint) #0 comdat !dbg !2584 {
entry:
  %isNodeAfterPredicate = alloca %"struct.xalanc_1_10::IndexPredicate", align 1
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %begin.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %end.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %insertionPoint.addr = alloca %"class.xalanc_1_10::XalanNode"***, align 8
  %fInsert = alloca i8, align 1
  %current = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %child = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store %"class.xalanc_1_10::XalanNode"** %begin, %"class.xalanc_1_10::XalanNode"*** %begin.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %begin.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store %"class.xalanc_1_10::XalanNode"** %end, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %end.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store %"class.xalanc_1_10::XalanNode"*** %insertionPoint, %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::IndexPredicate"* %isNodeAfterPredicate, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata i8* %fInsert, metadata !2607, metadata !DIExpression()), !dbg !2608
  store i8 1, i8* %fInsert, align 1, !dbg !2608
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %current, metadata !2609, metadata !DIExpression()), !dbg !2611
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %begin.addr, align 8, !dbg !2612
  store %"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2611
  br label %while.cond, !dbg !2613

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2614
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8, !dbg !2615
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"** %1, %2, !dbg !2616
  br i1 %cmp, label %while.body, label %while.end, !dbg !2613

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child, metadata !2617, metadata !DIExpression()), !dbg !2619
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2620
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %3, align 8, !dbg !2621
  store %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2619
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2622
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2624
  %cmp1 = icmp eq %"class.xalanc_1_10::XalanNode"* %5, %6, !dbg !2625
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2626

if.then:                                          ; preds = %while.body
  store i8 0, i8* %fInsert, align 1, !dbg !2627
  br label %while.end, !dbg !2629

if.else:                                          ; preds = %while.body
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2630
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2632
  %call = call zeroext i1 @_ZNK11xalanc_1_1014IndexPredicateclERKNS_9XalanNodeES3_(%"struct.xalanc_1_10::IndexPredicate"* %isNodeAfterPredicate, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %7, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %8), !dbg !2633
  %conv = zext i1 %call to i32, !dbg !2633
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2634
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2635

if.then3:                                         ; preds = %if.else
  br label %while.end, !dbg !2636

if.else4:                                         ; preds = %if.else
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2638
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %9, i32 1, !dbg !2638
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2638
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %while.cond, !dbg !2613, !llvm.loop !2640

while.end:                                        ; preds = %if.then3, %if.then, %while.cond
  %10 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2642
  %11 = load %"class.xalanc_1_10::XalanNode"***, %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, align 8, !dbg !2643
  store %"class.xalanc_1_10::XalanNode"** %10, %"class.xalanc_1_10::XalanNode"*** %11, align 8, !dbg !2644
  %12 = load i8, i8* %fInsert, align 1, !dbg !2645
  %tobool = trunc i8 %12 to i1, !dbg !2645
  ret i1 %tobool, !dbg !2646
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1030findInsertionPointLinearSearchINS_25ExecutionContextPredicateEEEbPNS_9XalanNodeEPS3_S4_RS4_T_(%"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %begin, %"class.xalanc_1_10::XalanNode"** %end, %"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %insertionPoint, %"class.xalanc_1_10::XPathExecutionContext"* %isNodeAfterPredicate.coerce) #0 comdat !dbg !2647 {
entry:
  %isNodeAfterPredicate = alloca %"struct.xalanc_1_10::ExecutionContextPredicate", align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %begin.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %end.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %insertionPoint.addr = alloca %"class.xalanc_1_10::XalanNode"***, align 8
  %fInsert = alloca i8, align 1
  %current = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %child = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::ExecutionContextPredicate", %"struct.xalanc_1_10::ExecutionContextPredicate"* %isNodeAfterPredicate, i32 0, i32 0
  store %"class.xalanc_1_10::XPathExecutionContext"* %isNodeAfterPredicate.coerce, %"class.xalanc_1_10::XPathExecutionContext"** %coerce.dive, align 8
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store %"class.xalanc_1_10::XalanNode"** %begin, %"class.xalanc_1_10::XalanNode"*** %begin.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %begin.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  store %"class.xalanc_1_10::XalanNode"** %end, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %end.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store %"class.xalanc_1_10::XalanNode"*** %insertionPoint, %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ExecutionContextPredicate"* %isNodeAfterPredicate, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata i8* %fInsert, metadata !2662, metadata !DIExpression()), !dbg !2663
  store i8 1, i8* %fInsert, align 1, !dbg !2663
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %current, metadata !2664, metadata !DIExpression()), !dbg !2665
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %begin.addr, align 8, !dbg !2666
  store %"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2665
  br label %while.cond, !dbg !2667

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2668
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %end.addr, align 8, !dbg !2669
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"** %1, %2, !dbg !2670
  br i1 %cmp, label %while.body, label %while.end, !dbg !2667

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %child, metadata !2671, metadata !DIExpression()), !dbg !2673
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2674
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %3, align 8, !dbg !2675
  store %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2673
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2676
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2678
  %cmp1 = icmp eq %"class.xalanc_1_10::XalanNode"* %5, %6, !dbg !2679
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2680

if.then:                                          ; preds = %while.body
  store i8 0, i8* %fInsert, align 1, !dbg !2681
  br label %while.end, !dbg !2683

if.else:                                          ; preds = %while.body
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !2684
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %child, align 8, !dbg !2686
  %call = call zeroext i1 @_ZNK11xalanc_1_1025ExecutionContextPredicateclERKNS_9XalanNodeES3_(%"struct.xalanc_1_10::ExecutionContextPredicate"* %isNodeAfterPredicate, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %7, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %8), !dbg !2687
  %conv = zext i1 %call to i32, !dbg !2687
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2688
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2689

if.then3:                                         ; preds = %if.else
  br label %while.end, !dbg !2690

if.else4:                                         ; preds = %if.else
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2692
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %9, i32 1, !dbg !2692
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2692
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %while.cond, !dbg !2667, !llvm.loop !2694

while.end:                                        ; preds = %if.then3, %if.then, %while.cond
  %10 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !2696
  %11 = load %"class.xalanc_1_10::XalanNode"***, %"class.xalanc_1_10::XalanNode"**** %insertionPoint.addr, align 8, !dbg !2697
  store %"class.xalanc_1_10::XalanNode"** %10, %"class.xalanc_1_10::XalanNode"*** %11, align 8, !dbg !2698
  %12 = load i8, i8* %fInsert, align 1, !dbg !2699
  %tobool = trunc i8 %12 to i1, !dbg !2699
  ret i1 %tobool, !dbg !2700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1025ExecutionContextPredicateC2ERNS_21XPathExecutionContextE(%"struct.xalanc_1_10::ExecutionContextPredicate"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #3 comdat align 2 !dbg !2701 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ExecutionContextPredicate"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"struct.xalanc_1_10::ExecutionContextPredicate"* %this, %"struct.xalanc_1_10::ExecutionContextPredicate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ExecutionContextPredicate"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2704
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  %this1 = load %"struct.xalanc_1_10::ExecutionContextPredicate"*, %"struct.xalanc_1_10::ExecutionContextPredicate"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"struct.xalanc_1_10::ExecutionContextPredicate", %"struct.xalanc_1_10::ExecutionContextPredicate"* %this1, i32 0, i32 0, !dbg !2707
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2708
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2707
  %m_documentPredicate = getelementptr inbounds %"struct.xalanc_1_10::ExecutionContextPredicate", %"struct.xalanc_1_10::ExecutionContextPredicate"* %this1, i32 0, i32 1, !dbg !2709
  ret void, !dbg !2710
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList10clearNullsEv(%"class.xalanc_1_10::MutableNodeRefList"* %this) #0 align 2 !dbg !1510 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2713
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %0, i32 0, i32 1, !dbg !2713
  %1 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2714
  %m_nodeList2 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %1, i32 0, i32 1, !dbg !2714
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList2), !dbg !2715
  %2 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2716
  %m_nodeList3 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %2, i32 0, i32 1, !dbg !2716
  %call4 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList3), !dbg !2717
  store %"class.xalanc_1_10::XalanNode"* null, %"class.xalanc_1_10::XalanNode"** %ref.tmp, align 8, !dbg !2718
  %call5 = call %"class.xalanc_1_10::XalanNode"** @_ZSt6removeIPPN11xalanc_1_109XalanNodeES2_ET_S4_S4_RKT0_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call4, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %ref.tmp), !dbg !2719
  %3 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2720
  %m_nodeList6 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %3, i32 0, i32 1, !dbg !2720
  %call7 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList6), !dbg !2721
  %call8 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_(%"class.xalanc_1_10::XalanVector"* %m_nodeList, %"class.xalanc_1_10::XalanNode"** %call5, %"class.xalanc_1_10::XalanNode"** %call7), !dbg !2722
  %4 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2723
  %m_nodeList9 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %4, i32 0, i32 1, !dbg !2723
  %call10 = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList9), !dbg !2725
  %conv = zext i1 %call10 to i32, !dbg !2723
  %cmp = icmp eq i32 %conv, 1, !dbg !2726
  br i1 %cmp, label %if.then, label %if.end, !dbg !2727

if.then:                                          ; preds = %entry
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2728
  store i32 0, i32* %m_order, align 8, !dbg !2730
  br label %if.end, !dbg !2731

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2732
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"** %theLast) #0 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store %"class.xalanc_1_10::XalanNode"** %theLast, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theLast.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2740
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2741
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !2743
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"** %0, %1, !dbg !2744
  br i1 %cmp, label %if.then, label %if.end, !dbg !2745

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !2746
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2748
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2749
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt4copyIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanNode"** %2, %"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %3), !dbg !2750
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2751
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !2752
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** %4, %"class.xalanc_1_10::XalanNode"** %5), !dbg !2753
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !2754
  br label %if.end, !dbg !2755

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2756
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !2757
  ret %"class.xalanc_1_10::XalanNode"** %6, !dbg !2758
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt6removeIPPN11xalanc_1_109XalanNodeES2_ET_S4_S4_RKT0_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__value) #0 comdat !dbg !2759 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__value.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store %"class.xalanc_1_10::XalanNode"** %__value, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__value.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2770
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !2771
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8, !dbg !2772
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN11xalanc_1_109XalanNodeEEENS0_16_Iter_equals_valIT_EERS7_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %2), !dbg !2773
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %agg.tmp, i32 0, i32 0, !dbg !2773
  store %"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"*** %coerce.dive, align 8, !dbg !2773
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %agg.tmp, i32 0, i32 0, !dbg !2774
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %coerce.dive1, align 8, !dbg !2774
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt11__remove_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %3), !dbg !2774
  ret %"class.xalanc_1_10::XalanNode"** %call2, !dbg !2775
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018MutableNodeRefList7reverseEv(%"class.xalanc_1_10::MutableNodeRefList"* %this) #0 align 2 !dbg !2776 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"* %this, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2779
  %m_nodeList = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %0, i32 0, i32 1, !dbg !2779
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList), !dbg !2780
  %1 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %this1 to %"class.xalanc_1_10::NodeRefList"*, !dbg !2781
  %m_nodeList2 = getelementptr inbounds %"class.xalanc_1_10::NodeRefList", %"class.xalanc_1_10::NodeRefList"* %1, i32 0, i32 1, !dbg !2781
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_nodeList2), !dbg !2782
  call void @_ZSt7reverseIPPN11xalanc_1_109XalanNodeEEvT_S4_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call3), !dbg !2783
  %m_order = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2784
  %2 = load i32, i32* %m_order, align 8, !dbg !2784
  %cmp = icmp eq i32 %2, 1, !dbg !2786
  br i1 %cmp, label %if.then, label %if.else, !dbg !2787

if.then:                                          ; preds = %entry
  %m_order4 = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2788
  store i32 2, i32* %m_order4, align 8, !dbg !2790
  br label %if.end9, !dbg !2791

if.else:                                          ; preds = %entry
  %m_order5 = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2792
  %3 = load i32, i32* %m_order5, align 8, !dbg !2792
  %cmp6 = icmp eq i32 %3, 2, !dbg !2794
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2795

if.then7:                                         ; preds = %if.else
  %m_order8 = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList", %"class.xalanc_1_10::MutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2796
  store i32 1, i32* %m_order8, align 8, !dbg !2798
  br label %if.end, !dbg !2799

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2800
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt7reverseIPPN11xalanc_1_109XalanNodeEEvT_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last) #0 comdat !dbg !2801 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !2810
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !2811
  call void @_ZSt19__iterator_categoryIPPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %__first.addr), !dbg !2812
  call void @_ZSt9__reverseIPPN11xalanc_1_109XalanNodeEEvT_S4_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1), !dbg !2813
  ret void, !dbg !2814
}

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1011NodeRefList4itemEj(%"class.xalanc_1_10::NodeRefList"*, i32) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_1011NodeRefList9getLengthEv(%"class.xalanc_1_10::NodeRefList"*) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_1011NodeRefList7indexOfEPKNS_9XalanNodeE(%"class.xalanc_1_10::NodeRefList"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2815 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2818
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::MutableNodeRefList"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2822
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store %"class.xalanc_1_10::MutableNodeRefList"* %dataPointer, %"class.xalanc_1_10::MutableNodeRefList"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %dataPointer.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2827
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::MutableNodeRefList"** dereferenceable(8) %dataPointer.addr), !dbg !2828
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1), !dbg !2829
  ret void, !dbg !2831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::MutableNodeRefList"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2832 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2844
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store %"class.xalanc_1_10::MutableNodeRefList"** %__y, %"class.xalanc_1_10::MutableNodeRefList"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"*** %__y.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2849
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2850
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2851
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2852
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2852
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2850
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2853
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"**, %"class.xalanc_1_10::MutableNodeRefList"*** %__y.addr, align 8, !dbg !2854
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::MutableNodeRefList"** @_ZSt7forwardIRPN11xalanc_1_1018MutableNodeRefListEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::MutableNodeRefList"** dereferenceable(8) %3) #8, !dbg !2855
  %4 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %call2, align 8, !dbg !2855
  store %"class.xalanc_1_10::MutableNodeRefList"* %4, %"class.xalanc_1_10::MutableNodeRefList"** %second, align 8, !dbg !2853
  ret void, !dbg !2856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2857 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, metadata !2858, metadata !DIExpression()), !dbg !2860
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #3 comdat !dbg !2862 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2873
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::MutableNodeRefList"** @_ZSt7forwardIRPN11xalanc_1_1018MutableNodeRefListEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::MutableNodeRefList"** dereferenceable(8) %__t) #3 comdat !dbg !2875 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"**, align 8
  store %"class.xalanc_1_10::MutableNodeRefList"** %__t, %"class.xalanc_1_10::MutableNodeRefList"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"*** %__t.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"**, %"class.xalanc_1_10::MutableNodeRefList"*** %__t.addr, align 8, !dbg !2885
  ret %"class.xalanc_1_10::MutableNodeRefList"** %0, !dbg !2886
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2887 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1), !dbg !2890
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1), !dbg !2891
  br i1 %call, label %if.then, label %if.end, !dbg !2893

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2894
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2894
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2894
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2896
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2896
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %second, align 8, !dbg !2896
  %4 = bitcast %"class.xalanc_1_10::MutableNodeRefList"* %3 to i8*, !dbg !2897
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2898
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2898
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2898
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2898
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2898
  br label %if.end, !dbg !2899

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2900
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2901 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2904
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2904
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2904
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2905
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2906

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2907
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2907
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %second, align 8, !dbg !2907
  %cmp2 = icmp ne %"class.xalanc_1_10::MutableNodeRefList"* %3, null, !dbg !2908
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2903
  ret i1 %4, !dbg !2909
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::MutableNodeRefList"* %dataPointer) #3 comdat align 2 !dbg !2910 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store %"class.xalanc_1_10::MutableNodeRefList"* %dataPointer, %"class.xalanc_1_10::MutableNodeRefList"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %dataPointer.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1), !dbg !2917
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2918
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2919
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2919
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2920
  %2 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %dataPointer.addr, align 8, !dbg !2921
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2922
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2922
  store %"class.xalanc_1_10::MutableNodeRefList"* %2, %"class.xalanc_1_10::MutableNodeRefList"** %second, align 8, !dbg !2923
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>::MemMgrAutoPtrData"* %this1), !dbg !2924
  ret void, !dbg !2925
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2926 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  store %"class.xalanc_1_10::XalanNode"** %data, %"class.xalanc_1_10::XalanNode"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %data.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2931
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2932
  %0 = load i64, i64* %m_size, align 8, !dbg !2932
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2934
  %1 = load i64, i64* %m_allocation, align 8, !dbg !2934
  %cmp = icmp ult i64 %0, %1, !dbg !2935
  br i1 %cmp, label %if.then, label %if.else, !dbg !2936

if.then:                                          ; preds = %entry
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2937
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %data.addr, align 8, !dbg !2939
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2940
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2940
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2941
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2942
  %4 = load i64, i64* %m_size3, align 8, !dbg !2943
  %inc = add i64 %4, 1, !dbg !2943
  store i64 %inc, i64* %m_size3, align 8, !dbg !2943
  br label %if.end, !dbg !2944

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !2945, metadata !DIExpression()), !dbg !2947
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2948
  %5 = load i64, i64* %m_size4, align 8, !dbg !2948
  %cmp5 = icmp eq i64 %5, 0, !dbg !2949
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2948

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !2948

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2950
  %6 = load i64, i64* %m_size6, align 8, !dbg !2950
  %conv = uitofp i64 %6 to double, !dbg !2950
  %mul = fmul double %conv, 1.600000e+00, !dbg !2951
  %add = fadd double %mul, 5.000000e-01, !dbg !2952
  %conv7 = fptoui double %add to i64, !dbg !2953
  br label %cond.end, !dbg !2948

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !2948
  store i64 %cond, i64* %theNewSize, align 8, !dbg !2947
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !2954, metadata !DIExpression()), !dbg !2955
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2956
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !2956
  %8 = load i64, i64* %theNewSize, align 8, !dbg !2957
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !2955
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %data.addr, align 8, !dbg !2958
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad, !dbg !2959

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !2960

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2961
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2962
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2962
  store i8* %11, i8** %exn.slot, align 8, !dbg !2962
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2962
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2962
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !2961
  br label %eh.resume, !dbg !2961

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2963
  ret void, !dbg !2964

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2961
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2961
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2961
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2961
  resume { i8*, i32 } %lpad.val10, !dbg !2961
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanNode"** %address, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #3 comdat align 2 !dbg !2965 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanNode"** %address, %"class.xalanc_1_10::XalanNode"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %address.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  store %"class.xalanc_1_10::XalanNode"** %theRhs, %"class.xalanc_1_10::XalanNode"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theRhs.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %address.addr, align 8, !dbg !2980
  %2 = bitcast %"class.xalanc_1_10::XalanNode"** %1 to i8*, !dbg !2981
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::XalanNode"**, !dbg !2981
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theRhs.addr, align 8, !dbg !2982
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !2982
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %3, align 8, !dbg !2981
  ret %"class.xalanc_1_10::XalanNode"** %3, !dbg !2983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2984 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2987
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !2987
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2988
  %1 = load i64, i64* %m_size, align 8, !dbg !2988
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i64 %1, !dbg !2989
  ret %"class.xalanc_1_10::XalanNode"** %add.ptr, !dbg !2990
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2991 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3000
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3001
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3000
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3002
  store i64 0, i64* %m_size, align 8, !dbg !3002
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3003
  store i64 0, i64* %m_allocation, align 8, !dbg !3003
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3004
  store %"class.xalanc_1_10::XalanNode"** null, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !3004
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3005
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !3008
  %2 = load i64, i64* %m_size2, align 8, !dbg !3008
  %cmp = icmp ugt i64 %2, 0, !dbg !3009
  br i1 %cmp, label %if.then, label %if.else, !dbg !3010

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3011, metadata !DIExpression()), !dbg !3013
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3014
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3015
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !3016
  %5 = load i64, i64* %m_size3, align 8, !dbg !3016
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3017
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !3018
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3013
  %call4 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3019

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3020
  %call6 = invoke %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3021

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !3022
  %call8 = invoke %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3023

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call4, %"class.xalanc_1_10::XalanNode"** %call6, %"class.xalanc_1_10::XalanNode"** %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3024

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3025

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3026
  br label %if.end16, !dbg !3027

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3028
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3028
  store i8* %10, i8** %exn.slot, align 8, !dbg !3028
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3028
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3028
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3026
  br label %eh.resume, !dbg !3026

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3029
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3031
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3032

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3033
  %call13 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !3035
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3036
  store %"class.xalanc_1_10::XalanNode"** %call13, %"class.xalanc_1_10::XalanNode"*** %m_data14, align 8, !dbg !3037
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3038
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3039
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3040
  br label %if.end, !dbg !3041

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3042
  ret void, !dbg !3043

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3026
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3026
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3026
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3026
  resume { i8*, i32 } %lpad.val17, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #3 comdat align 2 !dbg !3044 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3049
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3050, metadata !DIExpression()), !dbg !3052
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3053
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3053
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3052
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3054, metadata !DIExpression()), !dbg !3055
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3056
  %1 = load i64, i64* %m_size, align 8, !dbg !3056
  store i64 %1, i64* %theTempLength, align 8, !dbg !3055
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3057, metadata !DIExpression()), !dbg !3058
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3059
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3059
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3058
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theTempData, metadata !3060, metadata !DIExpression()), !dbg !3062
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3063
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !3063
  store %"class.xalanc_1_10::XalanNode"** %3, %"class.xalanc_1_10::XalanNode"*** %theTempData, align 8, !dbg !3062
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3064
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !3065
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3065
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3066
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3067
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3068
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !3069
  %7 = load i64, i64* %m_size4, align 8, !dbg !3069
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3070
  store i64 %7, i64* %m_size5, align 8, !dbg !3071
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3072
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !3073
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3073
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3074
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3075
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3076
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !3077
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data8, align 8, !dbg !3077
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3078
  store %"class.xalanc_1_10::XalanNode"** %11, %"class.xalanc_1_10::XalanNode"*** %m_data9, align 8, !dbg !3079
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3080
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3081
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !3082
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3083
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3084
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3085
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !3086
  store i64 %14, i64* %m_size11, align 8, !dbg !3087
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3088
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3089
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !3090
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3091
  %18 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theTempData, align 8, !dbg !3092
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !3093
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !3094
  store %"class.xalanc_1_10::XalanNode"** %18, %"class.xalanc_1_10::XalanNode"*** %m_data13, align 8, !dbg !3095
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3096
  ret void, !dbg !3097
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3098 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3101

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3103
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3103
  %cmp = icmp ne i64 %0, 0, !dbg !3105
  br i1 %cmp, label %if.then, label %if.end, !dbg !3106

if.then:                                          ; preds = %invoke.cont
  %call = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3107

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3109

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3110

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3111
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !3111
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3112

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3113

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3114

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3101
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3101
  call void @__clang_call_terminate(i8* %3) #9, !dbg !3101
  unreachable, !dbg !3101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #3 comdat align 2 !dbg !3115 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3122
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3123
  %cmp = icmp ugt i64 %0, %1, !dbg !3124
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3122

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3125
  br label %cond.end, !dbg !3122

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3126
  br label %cond.end, !dbg !3122

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3122
  ret i64 %cond, !dbg !3127
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !3128 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3135
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3136
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3135
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3137
  store i64 0, i64* %m_size, align 8, !dbg !3137
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3138
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3139
  store i64 %1, i64* %m_allocation, align 8, !dbg !3138
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3140
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3141
  %cmp = icmp ugt i64 %2, 0, !dbg !3142
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3141

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3143
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !3144
  br label %cond.end, !dbg !3141

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3141

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanNode"** [ %call, %cond.true ], [ null, %cond.false ], !dbg !3141
  store %"class.xalanc_1_10::XalanNode"** %cond, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !3140
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3145
  ret void, !dbg !3147
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanNode"** %thePosition, %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"** %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3148 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %thePosition.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %toInsertIter = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %toMoveIter = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store %"class.xalanc_1_10::XalanNode"** %thePosition, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  store %"class.xalanc_1_10::XalanNode"** %theLast, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theLast.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3157
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3158, metadata !DIExpression()), !dbg !3159
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3160
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !3161
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1), !dbg !3162
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3159
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3163
  %cmp = icmp eq i64 %2, 0, !dbg !3165
  br i1 %cmp, label %if.then, label %if.end, !dbg !3166

if.then:                                          ; preds = %entry
  br label %return, !dbg !3167

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3169, metadata !DIExpression()), !dbg !3170
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3171
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3172
  %add = add i64 %call2, %3, !dbg !3173
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3170
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3174
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3176
  %cmp4 = icmp eq %"class.xalanc_1_10::XalanNode"** %4, %call3, !dbg !3177
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3178

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %thePointer, metadata !3179, metadata !DIExpression()), !dbg !3181
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3182
  %call6 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !3183
  store %"class.xalanc_1_10::XalanNode"** %call6, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !3181
  br label %while.cond, !dbg !3184

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3185
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !3186
  %cmp7 = icmp ne %"class.xalanc_1_10::XalanNode"** %6, %7, !dbg !3187
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3184

while.body:                                       ; preds = %while.cond
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !3188
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3190
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3191
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3191
  %call8 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanNode"** %8, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3192
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !3193
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %11, i32 1, !dbg !3193
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !3193
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3194
  %12 = load i64, i64* %m_size, align 8, !dbg !3195
  %inc = add i64 %12, 1, !dbg !3195
  store i64 %inc, i64* %m_size, align 8, !dbg !3195
  %13 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3196
  %incdec.ptr9 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %13, i32 1, !dbg !3196
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr9, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3196
  br label %while.cond, !dbg !3184, !llvm.loop !3197

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3199

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3200
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3203
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3204
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3205

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3206, metadata !DIExpression()), !dbg !3208
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3209
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3209
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3210
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3208
  %call14 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3211

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3212

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3213
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call14, %"class.xalanc_1_10::XalanNode"** %call16, %"class.xalanc_1_10::XalanNode"** %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3214

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3215

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3216
  %19 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !3217
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call19, %"class.xalanc_1_10::XalanNode"** %18, %"class.xalanc_1_10::XalanNode"** %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3218

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3219

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3220
  %call24 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3221

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call22, %"class.xalanc_1_10::XalanNode"** %20, %"class.xalanc_1_10::XalanNode"** %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3222

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3223

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3224
  br label %if.end56, !dbg !3225

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3226
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3226
  store i8* %22, i8** %exn.slot, align 8, !dbg !3226
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3226
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3226
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3224
  br label %eh.resume, !dbg !3224

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, metadata !3227, metadata !DIExpression()), !dbg !3230
  %call28 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3231
  store %"class.xalanc_1_10::XalanNode"** %call28, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3230
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3232, metadata !DIExpression()), !dbg !3233
  %24 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3234
  %25 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3235
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** %24, %"class.xalanc_1_10::XalanNode"** %25), !dbg !3236
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3233
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3237
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3239
  %cmp30 = icmp ule i64 %26, %27, !dbg !3240
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3241

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %toInsertSplit, metadata !3242, metadata !DIExpression()), !dbg !3245
  %28 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3246
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3247
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %28, i64 %29, !dbg !3248
  store %"class.xalanc_1_10::XalanNode"** %add.ptr, %"class.xalanc_1_10::XalanNode"*** %toInsertSplit, align 8, !dbg !3245
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %toInsertIter, metadata !3249, metadata !DIExpression()), !dbg !3250
  %30 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertSplit, align 8, !dbg !3251
  store %"class.xalanc_1_10::XalanNode"** %30, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3250
  br label %while.cond32, !dbg !3252

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3253
  %32 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !3254
  %cmp33 = icmp ne %"class.xalanc_1_10::XalanNode"** %31, %32, !dbg !3255
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3252

while.body34:                                     ; preds = %while.cond32
  %33 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3256
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %33), !dbg !3258
  %34 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3259
  %incdec.ptr35 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %34, i32 1, !dbg !3259
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr35, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3259
  br label %while.cond32, !dbg !3252, !llvm.loop !3260

while.end36:                                      ; preds = %while.cond32
  %35 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3262
  store %"class.xalanc_1_10::XalanNode"** %35, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3263
  br label %while.cond37, !dbg !3264

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3265
  %37 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3266
  %cmp38 = icmp ne %"class.xalanc_1_10::XalanNode"** %36, %37, !dbg !3267
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3264

while.body39:                                     ; preds = %while.cond37
  %38 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3268
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %38), !dbg !3270
  %39 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3271
  %incdec.ptr40 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %39, i32 1, !dbg !3271
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr40, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3271
  br label %while.cond37, !dbg !3264, !llvm.loop !3272

while.end41:                                      ; preds = %while.cond37
  %40 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3274
  %41 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertSplit, align 8, !dbg !3275
  %42 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3276
  %call42 = call %"class.xalanc_1_10::XalanNode"** @_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanNode"** %40, %"class.xalanc_1_10::XalanNode"** %41, %"class.xalanc_1_10::XalanNode"** %42), !dbg !3277
  br label %if.end55, !dbg !3278

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %toMoveIter, metadata !3279, metadata !DIExpression()), !dbg !3281
  %call44 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3282
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3283
  %idx.neg = sub i64 0, %43, !dbg !3284
  %add.ptr45 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call44, i64 %idx.neg, !dbg !3284
  store %"class.xalanc_1_10::XalanNode"** %add.ptr45, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !3281
  br label %while.cond46, !dbg !3285

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !3286
  %45 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3287
  %cmp47 = icmp ne %"class.xalanc_1_10::XalanNode"** %44, %45, !dbg !3288
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3285

while.body48:                                     ; preds = %while.cond46
  %46 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !3289
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %46), !dbg !3291
  %47 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !3292
  %incdec.ptr49 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %47, i32 1, !dbg !3292
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr49, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !3292
  br label %while.cond46, !dbg !3285, !llvm.loop !3293

while.end50:                                      ; preds = %while.cond46
  %48 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3295
  %49 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3296
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3297
  %idx.neg51 = sub i64 0, %50, !dbg !3298
  %add.ptr52 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %49, i64 %idx.neg51, !dbg !3298
  %51 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3299
  %call53 = call %"class.xalanc_1_10::XalanNode"** @_ZSt13copy_backwardIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanNode"** %48, %"class.xalanc_1_10::XalanNode"** %add.ptr52, %"class.xalanc_1_10::XalanNode"** %51), !dbg !3300
  %52 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3301
  %53 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !3302
  %54 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3303
  %call54 = call %"class.xalanc_1_10::XalanNode"** @_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanNode"** %52, %"class.xalanc_1_10::XalanNode"** %53, %"class.xalanc_1_10::XalanNode"** %54), !dbg !3304
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3305
  br label %return, !dbg !3306

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3306

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3224
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3224
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3224
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3224
  resume { i8*, i32 } %lpad.val58, !dbg !3224
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !3307 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3312, metadata !DIExpression()), !dbg !3313
  %0 = load i64, i64* %size.addr, align 8, !dbg !3314
  %mul = mul i64 %0, 8, !dbg !3315
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3313
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3316, metadata !DIExpression()), !dbg !3317
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3318
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3318
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3319
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3320
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3320
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3320
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3320
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3320
  store i8* %call, i8** %pointer, align 8, !dbg !3317
  %5 = load i8*, i8** %pointer, align 8, !dbg !3321
  %6 = bitcast i8* %5 to %"class.xalanc_1_10::XalanNode"**, !dbg !3322
  ret %"class.xalanc_1_10::XalanNode"** %6, !dbg !3323
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"** %theLast) #0 comdat align 2 !dbg !3324 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  store %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  store %"class.xalanc_1_10::XalanNode"** %theLast, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theLast.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3331
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !3332
  %call = call i64 @_ZSt8distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1), !dbg !3333
  ret i64 %call, !dbg !3334
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !3335 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3340
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3342
  %cmp = icmp ugt i64 %0, %call, !dbg !3343
  br i1 %cmp, label %if.then, label %if.end, !dbg !3344

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3345
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !3347
  br label %if.end, !dbg !3348

if.end:                                           ; preds = %if.then, %entry
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3349
  ret %"class.xalanc_1_10::XalanNode"** %call2, !dbg !3350
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3351 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3354
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3355
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3355
  ret i64 %0, !dbg !3356
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3357 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3369
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %0), !dbg !3370
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3371
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %1), !dbg !3372
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3373
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt13__copy_move_aILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !3374
  ret %"class.xalanc_1_10::XalanNode"** %call2, !dbg !3375
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt13copy_backwardIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3376 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3382, metadata !DIExpression()), !dbg !3383
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3388
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %0), !dbg !3389
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3390
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %1), !dbg !3391
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3392
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !3393
  ret %"class.xalanc_1_10::XalanNode"** %call2, !dbg !3394
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last) #0 comdat !dbg !3395 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3404
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3405
  call void @_ZSt19__iterator_categoryIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %__first.addr), !dbg !3406
  %call = call i64 @_ZSt10__distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1), !dbg !3407
  ret i64 %call, !dbg !3408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last) #3 comdat !dbg !3409 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3418, metadata !DIExpression()), !dbg !3419
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3420
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3421
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %1 to i64, !dbg !3422
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %2 to i64, !dbg !3422
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3422
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3422
  ret i64 %sub.ptr.div, !dbg !3423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %0) #3 comdat !dbg !3424 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanNode"***, align 8
  store %"class.xalanc_1_10::XalanNode"*** %0, %"class.xalanc_1_10::XalanNode"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"**** %.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  ret void, !dbg !3434
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3435 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3440
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3441, metadata !DIExpression()), !dbg !3442
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3443
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3443
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3444
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3442
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3445

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3446

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3447
  ret void, !dbg !3447

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3447
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3447
  store i8* %3, i8** %exn.slot, align 8, !dbg !3447
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3447
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3447
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3447
  br label %eh.resume, !dbg !3447

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3447
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3447
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3447
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3447
  resume { i8*, i32 } %lpad.val3, !dbg !3447
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt13__copy_move_aILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3448 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3459
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %0) #8, !dbg !3460
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3461
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %1) #8, !dbg !3462
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3463
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %2) #8, !dbg !3464
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call1, %"class.xalanc_1_10::XalanNode"** %call2), !dbg !3465
  %call4 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanNode"** %call3), !dbg !3466
  ret %"class.xalanc_1_10::XalanNode"** %call4, !dbg !3467
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %__it) #3 comdat !dbg !3468 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__it, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__it.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8, !dbg !3474
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !3475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %0, %"class.xalanc_1_10::XalanNode"** %__res) #3 comdat !dbg !3476 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanNode"***, align 8
  %__res.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"*** %0, %"class.xalanc_1_10::XalanNode"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"**** %.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store %"class.xalanc_1_10::XalanNode"** %__res, %"class.xalanc_1_10::XalanNode"*** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__res.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__res.addr, align 8, !dbg !3487
  ret %"class.xalanc_1_10::XalanNode"** %1, !dbg !3488
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3489 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3496
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3497
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3498
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !3499
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !3500
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %__it) #3 comdat !dbg !3501 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__it, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__it.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8, !dbg !3504
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !3505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %__it) #3 comdat !dbg !3506 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__it, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__it.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8, !dbg !3511
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !3512
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3513 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3516, metadata !DIExpression()), !dbg !3517
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3520
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3521
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3522
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !3523
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !3524
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #3 comdat align 2 !dbg !3525 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3537, metadata !DIExpression()), !dbg !3539
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3540
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3541
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %0 to i64, !dbg !3542
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %1 to i64, !dbg !3542
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3542
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3542
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3539
  %2 = load i64, i64* %_Num, align 8, !dbg !3543
  %tobool = icmp ne i64 %2, 0, !dbg !3543
  br i1 %tobool, label %if.then, label %if.end, !dbg !3545

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3546
  %4 = bitcast %"class.xalanc_1_10::XalanNode"** %3 to i8*, !dbg !3547
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3548
  %6 = bitcast %"class.xalanc_1_10::XalanNode"** %5 to i8*, !dbg !3547
  %7 = load i64, i64* %_Num, align 8, !dbg !3549
  %mul = mul i64 8, %7, !dbg !3550
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !3547
  br label %if.end, !dbg !3547

if.end:                                           ; preds = %if.then, %entry
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3551
  %9 = load i64, i64* %_Num, align 8, !dbg !3552
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, i64 %9, !dbg !3553
  ret %"class.xalanc_1_10::XalanNode"** %add.ptr, !dbg !3554
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3555 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3564
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %0) #8, !dbg !3565
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3566
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %1) #8, !dbg !3567
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3568
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %2) #8, !dbg !3569
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call1, %"class.xalanc_1_10::XalanNode"** %call2), !dbg !3570
  %call4 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanNode"** %call3), !dbg !3571
  ret %"class.xalanc_1_10::XalanNode"** %call4, !dbg !3572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %__it) #3 comdat !dbg !3573 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__it, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__it.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8, !dbg !3576
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !3577
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3578 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3588
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3589
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3590
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !3591
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !3592
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !3593 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3600
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3601
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3602
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !3603
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !3604
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #3 comdat align 2 !dbg !3605 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3614, metadata !DIExpression()), !dbg !3615
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3616
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3617
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %0 to i64, !dbg !3618
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %1 to i64, !dbg !3618
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3618
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3618
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3615
  %2 = load i64, i64* %_Num, align 8, !dbg !3619
  %tobool = icmp ne i64 %2, 0, !dbg !3619
  br i1 %tobool, label %if.then, label %if.end, !dbg !3621

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3622
  %4 = load i64, i64* %_Num, align 8, !dbg !3623
  %idx.neg = sub i64 0, %4, !dbg !3624
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %3, i64 %idx.neg, !dbg !3624
  %5 = bitcast %"class.xalanc_1_10::XalanNode"** %add.ptr to i8*, !dbg !3625
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3626
  %7 = bitcast %"class.xalanc_1_10::XalanNode"** %6 to i8*, !dbg !3625
  %8 = load i64, i64* %_Num, align 8, !dbg !3627
  %mul = mul i64 8, %8, !dbg !3628
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !3625
  br label %if.end, !dbg !3625

if.end:                                           ; preds = %if.then, %entry
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !3629
  %10 = load i64, i64* %_Num, align 8, !dbg !3630
  %idx.neg1 = sub i64 0, %10, !dbg !3631
  %add.ptr2 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %9, i64 %idx.neg1, !dbg !3631
  ret %"class.xalanc_1_10::XalanNode"** %add.ptr2, !dbg !3632
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_(%"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"** %theLast) #0 comdat align 2 !dbg !3633 {
entry:
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %theFirst, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  store %"class.xalanc_1_10::XalanNode"** %theLast, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theLast.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  br label %for.cond, !dbg !3638

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3639
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theLast.addr, align 8, !dbg !3642
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"** %0, %1, !dbg !3643
  br i1 %cmp, label %for.body, label %for.end, !dbg !3644

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3645
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %2), !dbg !3647
  br label %for.inc, !dbg !3648

for.inc:                                          ; preds = %for.body
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3649
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %3, i32 1, !dbg !3649
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %theFirst.addr, align 8, !dbg !3649
  br label %for.cond, !dbg !3650, !llvm.loop !3651

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3653
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanNode"** %pointer) #0 comdat align 2 !dbg !3654 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store %"class.xalanc_1_10::XalanNode"** %pointer, %"class.xalanc_1_10::XalanNode"*** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %pointer.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3659
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3659
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %pointer.addr, align 8, !dbg !3660
  %2 = bitcast %"class.xalanc_1_10::XalanNode"** %1 to i8*, !dbg !3660
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3661
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3661
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3661
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3661
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3661
  ret void, !dbg !3662
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theValue) #3 comdat align 2 !dbg !3663 {
entry:
  %theValue.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %theValue, %"class.xalanc_1_10::XalanNode"*** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theValue.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theValue.addr, align 8, !dbg !3666
  ret void, !dbg !3667
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanNode"** %thePosition, i64 %theCount, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %theData) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3668 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %thePosition.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theCount.addr = alloca i64, align 8
  %theData.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %index = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %theRightSplitSize = alloca i64, align 8
  %i = alloca i64, align 8
  %toInsertIter = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %toMoveIter = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  store %"class.xalanc_1_10::XalanNode"** %thePosition, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  store %"class.xalanc_1_10::XalanNode"** %theData, %"class.xalanc_1_10::XalanNode"*** %theData.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theData.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3677
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3678, metadata !DIExpression()), !dbg !3679
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3680
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !3681
  %add = add i64 %call, %0, !dbg !3682
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3679
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3683
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3685
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"** %1, %call2, !dbg !3686
  br i1 %cmp, label %if.then, label %if.else, !dbg !3687

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %thePointer, metadata !3688, metadata !DIExpression()), !dbg !3690
  %2 = load i64, i64* %theTotalSize, align 8, !dbg !3691
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %2), !dbg !3692
  store %"class.xalanc_1_10::XalanNode"** %call3, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !3690
  call void @llvm.dbg.declare(metadata i64* %index, metadata !3693, metadata !DIExpression()), !dbg !3695
  store i64 0, i64* %index, align 8, !dbg !3695
  br label %for.cond, !dbg !3696

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, i64* %index, align 8, !dbg !3697
  %4 = load i64, i64* %theCount.addr, align 8, !dbg !3699
  %cmp4 = icmp ult i64 %3, %4, !dbg !3700
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3701

for.body:                                         ; preds = %for.cond
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !3702
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theData.addr, align 8, !dbg !3704
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3705
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3705
  %call5 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanNode"** %5, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !3706
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !3707
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, i32 1, !dbg !3707
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %thePointer, align 8, !dbg !3707
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3708
  %9 = load i64, i64* %m_size, align 8, !dbg !3709
  %inc = add i64 %9, 1, !dbg !3709
  store i64 %inc, i64* %m_size, align 8, !dbg !3709
  br label %for.inc, !dbg !3710

for.inc:                                          ; preds = %for.body
  %10 = load i64, i64* %index, align 8, !dbg !3711
  %inc6 = add i64 %10, 1, !dbg !3711
  store i64 %inc6, i64* %index, align 8, !dbg !3711
  br label %for.cond, !dbg !3712, !llvm.loop !3713

for.end:                                          ; preds = %for.cond
  br label %if.end50, !dbg !3715

if.else:                                          ; preds = %entry
  %11 = load i64, i64* %theTotalSize, align 8, !dbg !3716
  %call7 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3719
  %cmp8 = icmp ugt i64 %11, %call7, !dbg !3720
  br i1 %cmp8, label %if.then9, label %if.else24, !dbg !3721

if.then9:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !3722, metadata !DIExpression()), !dbg !3724
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3725
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3725
  %13 = load i64, i64* %theTotalSize, align 8, !dbg !3726
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %12, i64 %13), !dbg !3724
  %call11 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3727

invoke.cont:                                      ; preds = %if.then9
  %call13 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont12 unwind label %lpad, !dbg !3728

invoke.cont12:                                    ; preds = %invoke.cont
  %14 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3729
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call11, %"class.xalanc_1_10::XalanNode"** %call13, %"class.xalanc_1_10::XalanNode"** %14)
          to label %invoke.cont14 unwind label %lpad, !dbg !3730

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont15 unwind label %lpad, !dbg !3731

invoke.cont15:                                    ; preds = %invoke.cont14
  %15 = load i64, i64* %theCount.addr, align 8, !dbg !3732
  %16 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theData.addr, align 8, !dbg !3733
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call16, i64 %15, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %16)
          to label %invoke.cont17 unwind label %lpad, !dbg !3734

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3735

invoke.cont18:                                    ; preds = %invoke.cont17
  %17 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3736
  %call21 = invoke %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont20 unwind label %lpad, !dbg !3737

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanNode"** %call19, %"class.xalanc_1_10::XalanNode"** %17, %"class.xalanc_1_10::XalanNode"** %call21)
          to label %invoke.cont22 unwind label %lpad, !dbg !3738

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont23 unwind label %lpad, !dbg !3739

invoke.cont23:                                    ; preds = %invoke.cont22
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3740
  br label %if.end49, !dbg !3741

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont, %if.then9
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !3742
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3742
  store i8* %19, i8** %exn.slot, align 8, !dbg !3742
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !3742
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !3742
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #8, !dbg !3740
  br label %eh.resume, !dbg !3740

if.else24:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, metadata !3743, metadata !DIExpression()), !dbg !3745
  %call25 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3746
  store %"class.xalanc_1_10::XalanNode"** %call25, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3745
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3747, metadata !DIExpression()), !dbg !3748
  %21 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3749
  %22 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3750
  %call26 = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** %21, %"class.xalanc_1_10::XalanNode"** %22), !dbg !3751
  store i64 %call26, i64* %theRightSplitSize, align 8, !dbg !3748
  %23 = load i64, i64* %theRightSplitSize, align 8, !dbg !3752
  %24 = load i64, i64* %theCount.addr, align 8, !dbg !3754
  %cmp27 = icmp ule i64 %23, %24, !dbg !3755
  br i1 %cmp27, label %if.then28, label %if.else37, !dbg !3756

if.then28:                                        ; preds = %if.else24
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3757, metadata !DIExpression()), !dbg !3760
  store i64 0, i64* %i, align 8, !dbg !3760
  br label %for.cond29, !dbg !3761

for.cond29:                                       ; preds = %for.inc32, %if.then28
  %25 = load i64, i64* %i, align 8, !dbg !3762
  %26 = load i64, i64* %theCount.addr, align 8, !dbg !3764
  %27 = load i64, i64* %theRightSplitSize, align 8, !dbg !3765
  %sub = sub i64 %26, %27, !dbg !3766
  %cmp30 = icmp ult i64 %25, %sub, !dbg !3767
  br i1 %cmp30, label %for.body31, label %for.end34, !dbg !3768

for.body31:                                       ; preds = %for.cond29
  %28 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theData.addr, align 8, !dbg !3769
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %28), !dbg !3771
  br label %for.inc32, !dbg !3772

for.inc32:                                        ; preds = %for.body31
  %29 = load i64, i64* %i, align 8, !dbg !3773
  %inc33 = add i64 %29, 1, !dbg !3773
  store i64 %inc33, i64* %i, align 8, !dbg !3773
  br label %for.cond29, !dbg !3774, !llvm.loop !3775

for.end34:                                        ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %toInsertIter, metadata !3777, metadata !DIExpression()), !dbg !3778
  %30 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3779
  store %"class.xalanc_1_10::XalanNode"** %30, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3778
  br label %while.cond, !dbg !3780

while.cond:                                       ; preds = %while.body, %for.end34
  %31 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3781
  %32 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3782
  %cmp35 = icmp ne %"class.xalanc_1_10::XalanNode"** %31, %32, !dbg !3783
  br i1 %cmp35, label %while.body, label %while.end, !dbg !3780

while.body:                                       ; preds = %while.cond
  %33 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3784
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %33), !dbg !3786
  %34 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3787
  %incdec.ptr36 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %34, i32 1, !dbg !3787
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr36, %"class.xalanc_1_10::XalanNode"*** %toInsertIter, align 8, !dbg !3787
  br label %while.cond, !dbg !3780, !llvm.loop !3788

while.end:                                        ; preds = %while.cond
  %35 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3790
  %36 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3791
  %37 = load i64, i64* %theRightSplitSize, align 8, !dbg !3792
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %36, i64 %37, !dbg !3793
  %38 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theData.addr, align 8, !dbg !3794
  call void @_ZSt4fillIPPN11xalanc_1_109XalanNodeES2_EvT_S4_RKT0_(%"class.xalanc_1_10::XalanNode"** %35, %"class.xalanc_1_10::XalanNode"** %add.ptr, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %38), !dbg !3795
  br label %if.end, !dbg !3796

if.else37:                                        ; preds = %if.else24
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %toMoveIter, metadata !3797, metadata !DIExpression()), !dbg !3799
  %call38 = call %"class.xalanc_1_10::XalanNode"** @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3800
  %39 = load i64, i64* %theCount.addr, align 8, !dbg !3801
  %idx.neg = sub i64 0, %39, !dbg !3802
  %add.ptr39 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call38, i64 %idx.neg, !dbg !3802
  store %"class.xalanc_1_10::XalanNode"** %add.ptr39, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !3799
  br label %while.cond40, !dbg !3803

while.cond40:                                     ; preds = %while.body42, %if.else37
  %40 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !3804
  %41 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3805
  %cmp41 = icmp ne %"class.xalanc_1_10::XalanNode"** %40, %41, !dbg !3806
  br i1 %cmp41, label %while.body42, label %while.end44, !dbg !3803

while.body42:                                     ; preds = %while.cond40
  %42 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !3807
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %42), !dbg !3809
  %43 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !3810
  %incdec.ptr43 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %43, i32 1, !dbg !3810
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr43, %"class.xalanc_1_10::XalanNode"*** %toMoveIter, align 8, !dbg !3810
  br label %while.cond40, !dbg !3803, !llvm.loop !3811

while.end44:                                      ; preds = %while.cond40
  %44 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3813
  %45 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3814
  %46 = load i64, i64* %theCount.addr, align 8, !dbg !3815
  %idx.neg45 = sub i64 0, %46, !dbg !3816
  %add.ptr46 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %45, i64 %idx.neg45, !dbg !3816
  %47 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theOriginalEnd, align 8, !dbg !3817
  %call47 = call %"class.xalanc_1_10::XalanNode"** @_ZSt13copy_backwardIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanNode"** %44, %"class.xalanc_1_10::XalanNode"** %add.ptr46, %"class.xalanc_1_10::XalanNode"** %47), !dbg !3818
  %48 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3819
  %49 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %thePosition.addr, align 8, !dbg !3820
  %50 = load i64, i64* %theCount.addr, align 8, !dbg !3821
  %add.ptr48 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %49, i64 %50, !dbg !3822
  %51 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %theData.addr, align 8, !dbg !3823
  call void @_ZSt4fillIPPN11xalanc_1_109XalanNodeES2_EvT_S4_RKT0_(%"class.xalanc_1_10::XalanNode"** %48, %"class.xalanc_1_10::XalanNode"** %add.ptr48, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %51), !dbg !3824
  br label %if.end

if.end:                                           ; preds = %while.end44, %while.end
  br label %if.end49

if.end49:                                         ; preds = %if.end, %invoke.cont23
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %for.end
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3825
  ret void, !dbg !3826

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3740
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3740
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3740
  %lpad.val51 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3740
  resume { i8*, i32 } %lpad.val51, !dbg !3740
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4fillIPPN11xalanc_1_109XalanNodeES2_EvT_S4_RKT0_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__value) #0 comdat !dbg !3827 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__value.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3832, metadata !DIExpression()), !dbg !3833
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  store %"class.xalanc_1_10::XalanNode"** %__value, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__value.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3838
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3839
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8, !dbg !3840
  call void @_ZSt8__fill_aIPPN11xalanc_1_109XalanNodeES2_EvT_S4_RKT0_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %2), !dbg !3841
  ret void, !dbg !3842
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPPN11xalanc_1_109XalanNodeES2_EvT_S4_RKT0_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__value) #0 comdat !dbg !3843 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__value.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store %"class.xalanc_1_10::XalanNode"** %__value, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__value.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3852
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3853
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8, !dbg !3854
  call void @_ZSt9__fill_a1IPPN11xalanc_1_109XalanNodeES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %2), !dbg !3855
  ret void, !dbg !3856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPPN11xalanc_1_109XalanNodeES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__value) #3 comdat !dbg !3857 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__value.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__tmp = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  store %"class.xalanc_1_10::XalanNode"** %__value, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__value.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %__tmp, metadata !3871, metadata !DIExpression()), !dbg !3872
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8, !dbg !3873
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !3873
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %__tmp, align 8, !dbg !3872
  br label %for.cond, !dbg !3874

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3875
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3878
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"** %2, %3, !dbg !3879
  br i1 %cmp, label %for.body, label %for.end, !dbg !3880

for.body:                                         ; preds = %for.cond
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %__tmp, align 8, !dbg !3881
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3882
  store %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"** %5, align 8, !dbg !3883
  br label %for.inc, !dbg !3884

for.inc:                                          ; preds = %for.body
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3885
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %6, i32 1, !dbg !3885
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3885
  br label %for.cond, !dbg !3886, !llvm.loop !3887

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3889
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SB_SB_T0_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__pred.coerce) #0 comdat !dbg !3890 {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp1 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, i32 0, i32 0
  store %"class.xalanc_1_10::XalanNode"** %__pred.coerce, %"class.xalanc_1_10::XalanNode"*** %coerce.dive, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, metadata !3899, metadata !DIExpression()), !dbg !3900
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3901
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3902
  %2 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp to i8*, !dbg !3903
  %3 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred to i8*, !dbg !3903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3903
  call void @_ZSt19__iterator_categoryIPPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %__first.addr), !dbg !3904
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp, i32 0, i32 0, !dbg !3905
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %coerce.dive2, align 8, !dbg !3905
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SB_SB_T0_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %4), !dbg !3905
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !3906
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN11xalanc_1_109XalanNodeEEENS0_16_Iter_equals_valIT_EERS8_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__val) #0 comdat !dbg !3907 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__val, %"class.xalanc_1_10::XalanNode"*** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__val.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__val.addr, align 8, !dbg !3912
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEC2ERS6_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %retval, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %0), !dbg !3913
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %retval, i32 0, i32 0, !dbg !3914
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %coerce.dive, align 8, !dbg !3914
  ret %"class.xalanc_1_10::XalanNode"** %1, !dbg !3914
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SB_SB_T0_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__pred.coerce) #0 comdat !dbg !3915 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, i32 0, i32 0
  store %"class.xalanc_1_10::XalanNode"** %__pred.coerce, %"class.xalanc_1_10::XalanNode"*** %coerce.dive, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !3922, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, metadata !3924, metadata !DIExpression()), !dbg !3925
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3926, metadata !DIExpression()), !dbg !3927
  call void @llvm.dbg.declare(metadata i64* %__trip_count, metadata !3928, metadata !DIExpression()), !dbg !3931
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3932
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3933
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %1 to i64, !dbg !3934
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %2 to i64, !dbg !3934
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3934
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3934
  %shr = ashr i64 %sub.ptr.div, 2, !dbg !3935
  store i64 %shr, i64* %__trip_count, align 8, !dbg !3931
  br label %for.cond, !dbg !3936

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %__trip_count, align 8, !dbg !3937
  %cmp = icmp sgt i64 %3, 0, !dbg !3940
  br i1 %cmp, label %for.body, label %for.end, !dbg !3941

for.body:                                         ; preds = %for.cond
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3942
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanNode"** %4), !dbg !3945
  br i1 %call, label %if.then, label %if.end, !dbg !3946

if.then:                                          ; preds = %for.body
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3947
  store %"class.xalanc_1_10::XalanNode"** %5, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !3948
  br label %return, !dbg !3948

if.end:                                           ; preds = %for.body
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3949
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %6, i32 1, !dbg !3949
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3949
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3950
  %call1 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanNode"** %7), !dbg !3952
  br i1 %call1, label %if.then2, label %if.end3, !dbg !3953

if.then2:                                         ; preds = %if.end
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3954
  store %"class.xalanc_1_10::XalanNode"** %8, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !3955
  br label %return, !dbg !3955

if.end3:                                          ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3956
  %incdec.ptr4 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %9, i32 1, !dbg !3956
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr4, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3956
  %10 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3957
  %call5 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanNode"** %10), !dbg !3959
  br i1 %call5, label %if.then6, label %if.end7, !dbg !3960

if.then6:                                         ; preds = %if.end3
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3961
  store %"class.xalanc_1_10::XalanNode"** %11, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !3962
  br label %return, !dbg !3962

if.end7:                                          ; preds = %if.end3
  %12 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3963
  %incdec.ptr8 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %12, i32 1, !dbg !3963
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr8, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3963
  %13 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3964
  %call9 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanNode"** %13), !dbg !3966
  br i1 %call9, label %if.then10, label %if.end11, !dbg !3967

if.then10:                                        ; preds = %if.end7
  %14 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3968
  store %"class.xalanc_1_10::XalanNode"** %14, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !3969
  br label %return, !dbg !3969

if.end11:                                         ; preds = %if.end7
  %15 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3970
  %incdec.ptr12 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %15, i32 1, !dbg !3970
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr12, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3970
  br label %for.inc, !dbg !3971

for.inc:                                          ; preds = %if.end11
  %16 = load i64, i64* %__trip_count, align 8, !dbg !3972
  %dec = add nsw i64 %16, -1, !dbg !3972
  store i64 %dec, i64* %__trip_count, align 8, !dbg !3972
  br label %for.cond, !dbg !3973, !llvm.loop !3974

for.end:                                          ; preds = %for.cond
  %17 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !3976
  %18 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3977
  %sub.ptr.lhs.cast13 = ptrtoint %"class.xalanc_1_10::XalanNode"** %17 to i64, !dbg !3978
  %sub.ptr.rhs.cast14 = ptrtoint %"class.xalanc_1_10::XalanNode"** %18 to i64, !dbg !3978
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !3978
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 8, !dbg !3978
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ], !dbg !3979

sw.bb:                                            ; preds = %for.end
  %19 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3980
  %call17 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanNode"** %19), !dbg !3983
  br i1 %call17, label %if.then18, label %if.end19, !dbg !3984

if.then18:                                        ; preds = %sw.bb
  %20 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3985
  store %"class.xalanc_1_10::XalanNode"** %20, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !3986
  br label %return, !dbg !3986

if.end19:                                         ; preds = %sw.bb
  %21 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3987
  %incdec.ptr20 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %21, i32 1, !dbg !3987
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr20, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3987
  br label %sw.bb21, !dbg !3987

sw.bb21:                                          ; preds = %for.end, %if.end19
  %22 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3988
  %call22 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanNode"** %22), !dbg !3990
  br i1 %call22, label %if.then23, label %if.end24, !dbg !3991

if.then23:                                        ; preds = %sw.bb21
  %23 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3992
  store %"class.xalanc_1_10::XalanNode"** %23, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !3993
  br label %return, !dbg !3993

if.end24:                                         ; preds = %sw.bb21
  %24 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3994
  %incdec.ptr25 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %24, i32 1, !dbg !3994
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr25, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3994
  br label %sw.bb26, !dbg !3994

sw.bb26:                                          ; preds = %for.end, %if.end24
  %25 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3995
  %call27 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanNode"** %25), !dbg !3997
  br i1 %call27, label %if.then28, label %if.end29, !dbg !3998

if.then28:                                        ; preds = %sw.bb26
  %26 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !3999
  store %"class.xalanc_1_10::XalanNode"** %26, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4000
  br label %return, !dbg !4000

if.end29:                                         ; preds = %sw.bb26
  %27 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4001
  %incdec.ptr30 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %27, i32 1, !dbg !4001
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr30, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4001
  br label %sw.bb31, !dbg !4001

sw.bb31:                                          ; preds = %for.end, %if.end29
  br label %sw.default, !dbg !4001

sw.default:                                       ; preds = %for.end, %sw.bb31
  %28 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4002
  store %"class.xalanc_1_10::XalanNode"** %28, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4003
  br label %return, !dbg !4003

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %29 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4004
  ret %"class.xalanc_1_10::XalanNode"** %29, !dbg !4004
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %0) #3 comdat !dbg !4005 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanNode"***, align 8
  store %"class.xalanc_1_10::XalanNode"*** %0, %"class.xalanc_1_10::XalanNode"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"**** %.addr, metadata !4011, metadata !DIExpression()), !dbg !4012
  ret void, !dbg !4013
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"class.xalanc_1_10::XalanNode"** %__it) #3 comdat align 2 !dbg !4014 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %__it.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, metadata !4018, metadata !DIExpression()), !dbg !4020
  store %"class.xalanc_1_10::XalanNode"** %__it, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__it.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8, !dbg !4023
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !4024
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this1, i32 0, i32 0, !dbg !4025
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %_M_value, align 8, !dbg !4025
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %2, align 8, !dbg !4025
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, %3, !dbg !4026
  ret i1 %cmp, !dbg !4027
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEC2ERS6_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__value) unnamed_addr #3 comdat align 2 !dbg !4028 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %__value.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  store %"class.xalanc_1_10::XalanNode"** %__value, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__value.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this1, i32 0, i32 0, !dbg !4033
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8, !dbg !4034
  store %"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"*** %_M_value, align 8, !dbg !4033
  ret void, !dbg !4035
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !4036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !4041

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4042
  br label %do.cond, !dbg !4044

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4045
  %0 = load i64, i64* %m_size, align 8, !dbg !4045
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4046
  %cmp = icmp ugt i64 %0, %1, !dbg !4047
  br i1 %cmp, label %do.body, label %do.end, !dbg !4044, !llvm.loop !4048

do.end:                                           ; preds = %do.cond
  ret void, !dbg !4050
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4052, metadata !DIExpression()), !dbg !4053
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4054
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4055
  %0 = load i64, i64* %m_size, align 8, !dbg !4056
  %dec = add i64 %0, -1, !dbg !4056
  store i64 %dec, i64* %m_size, align 8, !dbg !4056
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4057
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !4057
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4058
  %2 = load i64, i64* %m_size2, align 8, !dbg !4058
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %1, i64 %2, !dbg !4057
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %arrayidx), !dbg !4059
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4060
  ret void, !dbg !4061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4062 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4065
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %m_data, align 8, !dbg !4065
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4066
  %1 = load i64, i64* %m_size, align 8, !dbg !4066
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i64 %1, !dbg !4067
  ret %"class.xalanc_1_10::XalanNode"** %add.ptr, !dbg !4068
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorclEPNS_9XalanNodeE(%"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %this, %"class.xalanc_1_10::XalanNode"* %theNode) #0 comdat align 2 !dbg !4069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"*, align 8
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %this, %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"** %this.addr, metadata !4070, metadata !DIExpression()), !dbg !4072
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  %this1 = load %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"*, %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"** %this.addr, align 8
  %m_list = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %this1, i32 0, i32 0, !dbg !4075
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_list, align 8, !dbg !4075
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !4076
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor", %"class.xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor"* %this1, i32 0, i32 1, !dbg !4077
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !4077
  call void @_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(%"class.xalanc_1_10::MutableNodeRefList"* %0, %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !4078
  ret void, !dbg !4079
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_(%"class.std::reverse_iterator"* %this, %"class.xalanc_1_10::XalanNode"** %__x) unnamed_addr #3 comdat align 2 !dbg !4080 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4081, metadata !DIExpression()), !dbg !4083
  store %"class.xalanc_1_10::XalanNode"** %__x, %"class.xalanc_1_10::XalanNode"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__x.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator.0"*, !dbg !4086
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4087
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__x.addr, align 8, !dbg !4088
  store %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !4087
  ret void, !dbg !4089
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEC2ERS6_(%"class.std::back_insert_iterator"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %__x) unnamed_addr #3 comdat align 2 !dbg !4090 {
entry:
  %this.addr = alloca %"class.std::back_insert_iterator"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.std::back_insert_iterator"* %this, %"class.std::back_insert_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"** %this.addr, metadata !4091, metadata !DIExpression()), !dbg !4093
  store %"class.xalanc_1_10::XalanVector"* %__x, %"class.xalanc_1_10::XalanVector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %__x.addr, metadata !4094, metadata !DIExpression()), !dbg !4095
  %this1 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::back_insert_iterator"* %this1 to %"struct.std::iterator"*, !dbg !4096
  %container = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %this1, i32 0, i32 0, !dbg !4097
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %__x.addr, align 8, !dbg !4098
  %call = call %"class.xalanc_1_10::XalanVector"* @_ZSt11__addressofIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEPT_RS7_(%"class.xalanc_1_10::XalanVector"* dereferenceable(32) %1) #8, !dbg !4099
  store %"class.xalanc_1_10::XalanVector"* %call, %"class.xalanc_1_10::XalanVector"** %container, align 8, !dbg !4097
  ret void, !dbg !4100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZSt11__addressofIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEPT_RS7_(%"class.xalanc_1_10::XalanVector"* dereferenceable(32) %__r) #3 comdat !dbg !4101 {
entry:
  %__r.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %__r, %"class.xalanc_1_10::XalanVector"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %__r.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %__r.addr, align 8, !dbg !4108
  ret %"class.xalanc_1_10::XalanVector"* %0, !dbg !4109
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZSt13__copy_move_aILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::XalanVector"* %__result.coerce) #0 comdat !dbg !4110 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp6 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__result, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector"* %__result.coerce, %"class.xalanc_1_10::XalanVector"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !4116, metadata !DIExpression()), !dbg !4117
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__result, metadata !4118, metadata !DIExpression()), !dbg !4119
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp2, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !4120
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEET_S7_(%"class.std::reverse_iterator"* sret %agg.tmp1, %"class.std::reverse_iterator"* %agg.tmp2), !dbg !4121
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp4, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !4122
  call void @_ZSt12__niter_baseISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEET_S7_(%"class.std::reverse_iterator"* sret %agg.tmp3, %"class.std::reverse_iterator"* %agg.tmp4), !dbg !4123
  %0 = bitcast %"class.std::back_insert_iterator"* %agg.tmp6 to i8*, !dbg !4124
  %1 = bitcast %"class.std::back_insert_iterator"* %__result to i8*, !dbg !4124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4124
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp6, i32 0, i32 0, !dbg !4125
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive7, align 8, !dbg !4125
  %call = call %"class.xalanc_1_10::XalanVector"* @_ZSt12__niter_baseISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_S9_(%"class.xalanc_1_10::XalanVector"* %2) #8, !dbg !4125
  %coerce.dive8 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp5, i32 0, i32 0, !dbg !4125
  store %"class.xalanc_1_10::XalanVector"* %call, %"class.xalanc_1_10::XalanVector"** %coerce.dive8, align 8, !dbg !4125
  %coerce.dive9 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp5, i32 0, i32 0, !dbg !4126
  %3 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive9, align 8, !dbg !4126
  %call10 = call %"class.xalanc_1_10::XalanVector"* @_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %agg.tmp1, %"class.std::reverse_iterator"* %agg.tmp3, %"class.xalanc_1_10::XalanVector"* %3), !dbg !4126
  %coerce.dive11 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4126
  store %"class.xalanc_1_10::XalanVector"* %call10, %"class.xalanc_1_10::XalanVector"** %coerce.dive11, align 8, !dbg !4126
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4127
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive12, align 8, !dbg !4127
  %call13 = call %"class.xalanc_1_10::XalanVector"* @_ZSt12__niter_wrapISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_RKS9_S9_(%"class.std::back_insert_iterator"* dereferenceable(8) %__result, %"class.xalanc_1_10::XalanVector"* %4), !dbg !4127
  %coerce.dive14 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !4127
  store %"class.xalanc_1_10::XalanVector"* %call13, %"class.xalanc_1_10::XalanVector"** %coerce.dive14, align 8, !dbg !4127
  %coerce.dive15 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !4128
  %5 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive15, align 8, !dbg !4128
  ret %"class.xalanc_1_10::XalanVector"* %5, !dbg !4128
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.std::reverse_iterator"* %__it) #0 comdat !dbg !4129 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__it, metadata !4132, metadata !DIExpression()), !dbg !4133
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv(%"class.std::reverse_iterator"* %__it), !dbg !4134
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_(%"class.xalanc_1_10::XalanNode"** %call), !dbg !4135
  call void @_ZSt23__make_reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt16reverse_iteratorIT_ES6_(%"class.std::reverse_iterator"* sret %agg.result, %"class.xalanc_1_10::XalanNode"** %call1), !dbg !4136
  ret void, !dbg !4137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"* dereferenceable(8) %__x) unnamed_addr #3 comdat align 2 !dbg !4138 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator.0"*, !dbg !4143
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4144
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !4145
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i32 0, i32 0, !dbg !4146
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current2, align 8, !dbg !4146
  store %"class.xalanc_1_10::XalanNode"** %2, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !4144
  ret void, !dbg !4147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZSt12__niter_wrapISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_RKS9_S9_(%"class.std::back_insert_iterator"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanVector"* %__res.coerce) #3 comdat !dbg !4148 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__res = alloca %"class.std::back_insert_iterator", align 8
  %.addr = alloca %"class.std::back_insert_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__res, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector"* %__res.coerce, %"class.xalanc_1_10::XalanVector"** %coerce.dive, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"** %.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__res, metadata !4157, metadata !DIExpression()), !dbg !4158
  %1 = bitcast %"class.std::back_insert_iterator"* %retval to i8*, !dbg !4159
  %2 = bitcast %"class.std::back_insert_iterator"* %__res to i8*, !dbg !4159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4159
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !4160
  %3 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive1, align 8, !dbg !4160
  ret %"class.xalanc_1_10::XalanVector"* %3, !dbg !4160
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::XalanVector"* %__result.coerce) #0 comdat !dbg !4161 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__result, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector"* %__result.coerce, %"class.xalanc_1_10::XalanVector"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !4162, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !4164, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__result, metadata !4166, metadata !DIExpression()), !dbg !4167
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !4168
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp1, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !4169
  %0 = bitcast %"class.std::back_insert_iterator"* %agg.tmp2 to i8*, !dbg !4170
  %1 = bitcast %"class.std::back_insert_iterator"* %__result to i8*, !dbg !4170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4170
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4171
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive3, align 8, !dbg !4171
  %call = call %"class.xalanc_1_10::XalanVector"* @_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp1, %"class.xalanc_1_10::XalanVector"* %2), !dbg !4171
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !4171
  store %"class.xalanc_1_10::XalanVector"* %call, %"class.xalanc_1_10::XalanVector"** %coerce.dive4, align 8, !dbg !4171
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !4172
  %3 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive5, align 8, !dbg !4172
  ret %"class.xalanc_1_10::XalanVector"* %3, !dbg !4172
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt12__niter_baseISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEET_S7_(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.std::reverse_iterator"* %__it) #0 comdat !dbg !4173 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__it, metadata !4176, metadata !DIExpression()), !dbg !4177
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.result, %"class.std::reverse_iterator"* dereferenceable(8) %__it), !dbg !4178
  ret void, !dbg !4179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZSt12__niter_baseISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_S9_(%"class.xalanc_1_10::XalanVector"* %__it.coerce) #3 comdat !dbg !4180 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__it = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__it, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector"* %__it.coerce, %"class.xalanc_1_10::XalanVector"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__it, metadata !4183, metadata !DIExpression()), !dbg !4184
  %0 = bitcast %"class.std::back_insert_iterator"* %retval to i8*, !dbg !4185
  %1 = bitcast %"class.std::back_insert_iterator"* %__it to i8*, !dbg !4185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4185
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !4186
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive1, align 8, !dbg !4186
  ret %"class.xalanc_1_10::XalanVector"* %2, !dbg !4186
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::XalanVector"* %__result.coerce) #0 comdat !dbg !4187 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__result, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector"* %__result.coerce, %"class.xalanc_1_10::XalanVector"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !4188, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !4190, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__result, metadata !4192, metadata !DIExpression()), !dbg !4193
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !4194
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_(%"class.std::reverse_iterator"* %agg.tmp1, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !4195
  %0 = bitcast %"class.std::back_insert_iterator"* %agg.tmp2 to i8*, !dbg !4196
  %1 = bitcast %"class.std::back_insert_iterator"* %__result to i8*, !dbg !4196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4196
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4197
  %2 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive3, align 8, !dbg !4197
  %call = call %"class.xalanc_1_10::XalanVector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS4_11XalanVectorIS6_NS4_31MemoryManagedConstructionTraitsIS6_EEEEEEET0_T_SH_SG_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp1, %"class.xalanc_1_10::XalanVector"* %2), !dbg !4197
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !4197
  store %"class.xalanc_1_10::XalanVector"* %call, %"class.xalanc_1_10::XalanVector"** %coerce.dive4, align 8, !dbg !4197
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !4198
  %3 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive5, align 8, !dbg !4198
  ret %"class.xalanc_1_10::XalanVector"* %3, !dbg !4198
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanVector"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS4_11XalanVectorIS6_NS4_31MemoryManagedConstructionTraitsIS6_EEEEEEET0_T_SH_SG_(%"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, %"class.xalanc_1_10::XalanVector"* %__result.coerce) #0 comdat align 2 !dbg !4199 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %__result, i32 0, i32 0
  store %"class.xalanc_1_10::XalanVector"* %__result.coerce, %"class.xalanc_1_10::XalanVector"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !4205, metadata !DIExpression()), !dbg !4206
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !4207, metadata !DIExpression()), !dbg !4208
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"* %__result, metadata !4209, metadata !DIExpression()), !dbg !4210
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !4211, metadata !DIExpression()), !dbg !4217
  %call = call i64 @_ZStmiIPKPN11xalanc_1_109XalanNodeES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8) %__last, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !4218
  store i64 %call, i64* %__n, align 8, !dbg !4217
  br label %for.cond, !dbg !4219

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %__n, align 8, !dbg !4220
  %cmp = icmp sgt i64 %0, 0, !dbg !4222
  br i1 %cmp, label %for.body, label %for.end, !dbg !4223

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv(%"class.std::reverse_iterator"* %__first), !dbg !4224
  %call2 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEdeEv(%"class.std::back_insert_iterator"* %__result), !dbg !4226
  %call3 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSERKS3_(%"class.std::back_insert_iterator"* %call2, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %call1), !dbg !4227
  %call4 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv(%"class.std::reverse_iterator"* %__first), !dbg !4228
  %call5 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEv(%"class.std::back_insert_iterator"* %__result), !dbg !4229
  br label %for.inc, !dbg !4230

for.inc:                                          ; preds = %for.body
  %1 = load i64, i64* %__n, align 8, !dbg !4231
  %dec = add nsw i64 %1, -1, !dbg !4231
  store i64 %dec, i64* %__n, align 8, !dbg !4231
  br label %for.cond, !dbg !4232, !llvm.loop !4233

for.end:                                          ; preds = %for.cond
  %2 = bitcast %"class.std::back_insert_iterator"* %retval to i8*, !dbg !4235
  %3 = bitcast %"class.std::back_insert_iterator"* %__result to i8*, !dbg !4235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4235
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %retval, i32 0, i32 0, !dbg !4236
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %coerce.dive6, align 8, !dbg !4236
  ret %"class.xalanc_1_10::XalanVector"* %4, !dbg !4236
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZStmiIPKPN11xalanc_1_109XalanNodeES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !4237 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !4243, metadata !DIExpression()), !dbg !4244
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !4247
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !4248
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !4249
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !4250
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %call to i64, !dbg !4251
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %call1 to i64, !dbg !4251
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4251
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4251
  ret i64 %sub.ptr.div, !dbg !4252
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv(%"class.std::reverse_iterator"* %this) #3 comdat align 2 !dbg !4253 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4254, metadata !DIExpression()), !dbg !4256
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__tmp, metadata !4257, metadata !DIExpression()), !dbg !4258
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4259
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !4259
  store %"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"*** %__tmp, align 8, !dbg !4258
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__tmp, align 8, !dbg !4260
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %1, i32 -1, !dbg !4260
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %__tmp, align 8, !dbg !4260
  ret %"class.xalanc_1_10::XalanNode"** %incdec.ptr, !dbg !4261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEdeEv(%"class.std::back_insert_iterator"* %this) #3 comdat align 2 !dbg !4262 {
entry:
  %this.addr = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %this, %"class.std::back_insert_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"** %this.addr, metadata !4263, metadata !DIExpression()), !dbg !4264
  %this1 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %this.addr, align 8
  ret %"class.std::back_insert_iterator"* %this1, !dbg !4265
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSERKS3_(%"class.std::back_insert_iterator"* %this, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__value) #0 comdat align 2 !dbg !4266 {
entry:
  %this.addr = alloca %"class.std::back_insert_iterator"*, align 8
  %__value.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.std::back_insert_iterator"* %this, %"class.std::back_insert_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"** %this.addr, metadata !4267, metadata !DIExpression()), !dbg !4268
  store %"class.xalanc_1_10::XalanNode"** %__value, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__value.addr, metadata !4269, metadata !DIExpression()), !dbg !4270
  %this1 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %this1, i32 0, i32 0, !dbg !4271
  %0 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %container, align 8, !dbg !4271
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8, !dbg !4272
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector"* %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1), !dbg !4273
  ret %"class.std::back_insert_iterator"* %this1, !dbg !4274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv(%"class.std::reverse_iterator"* %this) #3 comdat align 2 !dbg !4275 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4276, metadata !DIExpression()), !dbg !4277
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4278
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !4279
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, i32 -1, !dbg !4279
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !4279
  ret %"class.std::reverse_iterator"* %this1, !dbg !4280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEv(%"class.std::back_insert_iterator"* %this) #3 comdat align 2 !dbg !4281 {
entry:
  %this.addr = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %this, %"class.std::back_insert_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::back_insert_iterator"** %this.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  %this1 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %this.addr, align 8
  ret %"class.std::back_insert_iterator"* %this1, !dbg !4284
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv(%"class.std::reverse_iterator"* %this) #3 comdat align 2 !dbg !4285 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !4288
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %current, align 8, !dbg !4288
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !4289
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt23__make_reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt16reverse_iteratorIT_ES6_(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanNode"** %__i) #0 comdat !dbg !4290 {
entry:
  %result.ptr = alloca i8*, align 8
  %__i.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanNode"** %__i, %"class.xalanc_1_10::XalanNode"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__i.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__i.addr, align 8, !dbg !4295
  call void @_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_(%"class.std::reverse_iterator"* %agg.result, %"class.xalanc_1_10::XalanNode"** %1), !dbg !4296
  ret void, !dbg !4297
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIPKPN11xalanc_1_109XalanNodeEEbRKSt16reverse_iteratorIT_ES9_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !4298 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !4301, metadata !DIExpression()), !dbg !4302
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !4303, metadata !DIExpression()), !dbg !4304
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !4305
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !4306
  %call = call zeroext i1 @_ZSteqIPKPN11xalanc_1_109XalanNodeEEbRKSt16reverse_iteratorIT_ES9_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !4307
  %lnot = xor i1 %call, true, !dbg !4308
  ret i1 %lnot, !dbg !4309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIPKPN11xalanc_1_109XalanNodeEEbRKSt16reverse_iteratorIT_ES9_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #3 comdat !dbg !4310 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !4313, metadata !DIExpression()), !dbg !4314
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !4315
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !4316
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !4317
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !4318
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"** %call, %call1, !dbg !4319
  ret i1 %cmp, !dbg !4320
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014IndexPredicateclERKNS_9XalanNodeES3_(%"struct.xalanc_1_10::IndexPredicate"* %this, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node1, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node2) #0 comdat align 2 !dbg !4321 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::IndexPredicate"*, align 8
  %node1.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node2.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"struct.xalanc_1_10::IndexPredicate"* %this, %"struct.xalanc_1_10::IndexPredicate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::IndexPredicate"** %this.addr, metadata !4322, metadata !DIExpression()), !dbg !4324
  store %"class.xalanc_1_10::XalanNode"* %node1, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node1.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  store %"class.xalanc_1_10::XalanNode"* %node2, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node2.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  %this1 = load %"struct.xalanc_1_10::IndexPredicate"*, %"struct.xalanc_1_10::IndexPredicate"** %this.addr, align 8
  %m_documentPredicate = getelementptr inbounds %"struct.xalanc_1_10::IndexPredicate", %"struct.xalanc_1_10::IndexPredicate"* %this1, i32 0, i32 0, !dbg !4329
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !4330
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !4331
  %call = call zeroext i1 @_ZNK11xalanc_1_1017DocumentPredicateclERKNS_9XalanNodeES3_(%"struct.xalanc_1_10::DocumentPredicate"* %m_documentPredicate, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %1), !dbg !4329
  %conv = zext i1 %call to i32, !dbg !4329
  %cmp = icmp eq i32 %conv, 1, !dbg !4332
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4329

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4329

cond.false:                                       ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !4333
  %3 = bitcast %"class.xalanc_1_10::XalanNode"* %2 to i64 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !4334
  %vtable = load i64 (%"class.xalanc_1_10::XalanNode"*)**, i64 (%"class.xalanc_1_10::XalanNode"*)*** %3, align 8, !dbg !4334
  %vfn = getelementptr inbounds i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 27, !dbg !4334
  %4 = load i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !4334
  %call2 = call i64 %4(%"class.xalanc_1_10::XalanNode"* %2), !dbg !4334
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !4335
  %6 = bitcast %"class.xalanc_1_10::XalanNode"* %5 to i64 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !4336
  %vtable3 = load i64 (%"class.xalanc_1_10::XalanNode"*)**, i64 (%"class.xalanc_1_10::XalanNode"*)*** %6, align 8, !dbg !4336
  %vfn4 = getelementptr inbounds i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vtable3, i64 27, !dbg !4336
  %7 = load i64 (%"class.xalanc_1_10::XalanNode"*)*, i64 (%"class.xalanc_1_10::XalanNode"*)** %vfn4, align 8, !dbg !4336
  %call5 = call i64 %7(%"class.xalanc_1_10::XalanNode"* %5), !dbg !4336
  %cmp6 = icmp ugt i64 %call2, %call5, !dbg !4337
  %8 = zext i1 %cmp6 to i64, !dbg !4333
  %cond = select i1 %cmp6, i1 true, i1 false, !dbg !4333
  br label %cond.end, !dbg !4329

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i1 [ true, %cond.true ], [ %cond, %cond.false ], !dbg !4329
  ret i1 %cond7, !dbg !4338
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1017DocumentPredicateclERKNS_9XalanNodeES3_(%"struct.xalanc_1_10::DocumentPredicate"* %this, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node1, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node2) #0 comdat align 2 !dbg !4339 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DocumentPredicate"*, align 8
  %node1.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node2.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"struct.xalanc_1_10::DocumentPredicate"* %this, %"struct.xalanc_1_10::DocumentPredicate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DocumentPredicate"** %this.addr, metadata !4340, metadata !DIExpression()), !dbg !4342
  store %"class.xalanc_1_10::XalanNode"* %node1, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node1.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  store %"class.xalanc_1_10::XalanNode"* %node2, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node2.addr, metadata !4345, metadata !DIExpression()), !dbg !4346
  %this1 = load %"struct.xalanc_1_10::DocumentPredicate"*, %"struct.xalanc_1_10::DocumentPredicate"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !4347
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !4348
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !4348
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !4348
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !4348
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !4348
  %cmp = icmp eq i32 %call, 9, !dbg !4349
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !4350

land.lhs.true:                                    ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !4351
  %4 = bitcast %"class.xalanc_1_10::XalanNode"* %3 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !4352
  %vtable2 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %4, align 8, !dbg !4352
  %vfn3 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 4, !dbg !4352
  %5 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !4352
  %call4 = call i32 %5(%"class.xalanc_1_10::XalanNode"* %3), !dbg !4352
  %cmp5 = icmp eq i32 %call4, 9, !dbg !4353
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !4347

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !4347

cond.false:                                       ; preds = %land.lhs.true, %entry
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !4354
  %7 = bitcast %"class.xalanc_1_10::XalanNode"* %6 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !4355
  %vtable6 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %7, align 8, !dbg !4355
  %vfn7 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable6, i64 12, !dbg !4355
  %8 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn7, align 8, !dbg !4355
  %call8 = call %"class.xalanc_1_10::XalanDocument"* %8(%"class.xalanc_1_10::XalanNode"* %6), !dbg !4355
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !4356
  %10 = bitcast %"class.xalanc_1_10::XalanNode"* %9 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !4357
  %vtable9 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %10, align 8, !dbg !4357
  %vfn10 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable9, i64 12, !dbg !4357
  %11 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn10, align 8, !dbg !4357
  %call11 = call %"class.xalanc_1_10::XalanDocument"* %11(%"class.xalanc_1_10::XalanNode"* %9), !dbg !4357
  %cmp12 = icmp ne %"class.xalanc_1_10::XalanDocument"* %call8, %call11, !dbg !4358
  %12 = zext i1 %cmp12 to i64, !dbg !4354
  %cond = select i1 %cmp12, i1 true, i1 false, !dbg !4354
  br label %cond.end, !dbg !4347

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi i1 [ true, %cond.true ], [ %cond, %cond.false ], !dbg !4347
  ret i1 %cond13, !dbg !4359
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1025ExecutionContextPredicateclERKNS_9XalanNodeES3_(%"struct.xalanc_1_10::ExecutionContextPredicate"* %this, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node1, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %node2) #0 comdat align 2 !dbg !4360 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"struct.xalanc_1_10::ExecutionContextPredicate"*, align 8
  %node1.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %node2.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"struct.xalanc_1_10::ExecutionContextPredicate"* %this, %"struct.xalanc_1_10::ExecutionContextPredicate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ExecutionContextPredicate"** %this.addr, metadata !4361, metadata !DIExpression()), !dbg !4363
  store %"class.xalanc_1_10::XalanNode"* %node1, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node1.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  store %"class.xalanc_1_10::XalanNode"* %node2, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node2.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  %this1 = load %"struct.xalanc_1_10::ExecutionContextPredicate"*, %"struct.xalanc_1_10::ExecutionContextPredicate"** %this.addr, align 8
  %m_documentPredicate = getelementptr inbounds %"struct.xalanc_1_10::ExecutionContextPredicate", %"struct.xalanc_1_10::ExecutionContextPredicate"* %this1, i32 0, i32 1, !dbg !4368
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !4370
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !4371
  %call = call zeroext i1 @_ZNK11xalanc_1_1017DocumentPredicateclERKNS_9XalanNodeES3_(%"struct.xalanc_1_10::DocumentPredicate"* %m_documentPredicate, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %1), !dbg !4368
  %conv = zext i1 %call to i32, !dbg !4368
  %cmp = icmp eq i32 %conv, 1, !dbg !4372
  br i1 %cmp, label %if.then, label %if.else, !dbg !4373

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !4374
  br label %return, !dbg !4374

if.else:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"struct.xalanc_1_10::ExecutionContextPredicate", %"struct.xalanc_1_10::ExecutionContextPredicate"* %this1, i32 0, i32 0, !dbg !4376
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !4376
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node1.addr, align 8, !dbg !4378
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node2.addr, align 8, !dbg !4379
  %5 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !4380
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*** %5, align 8, !dbg !4380
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 9, !dbg !4380
  %6 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !4380
  %call2 = call zeroext i1 %6(%"class.xalanc_1_10::XPathExecutionContext"* %2, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %3, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %4), !dbg !4380
  store i1 %call2, i1* %retval, align 1, !dbg !4381
  br label %return, !dbg !4381

return:                                           ; preds = %if.else, %if.then
  %7 = load i1, i1* %retval, align 1, !dbg !4382
  ret i1 %7, !dbg !4382
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt11__remove_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__pred.coerce) #0 comdat !dbg !4383 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", align 8
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", align 8
  %__result = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, i32 0, i32 0
  store %"class.xalanc_1_10::XalanNode"** %__pred.coerce, %"class.xalanc_1_10::XalanNode"*** %coerce.dive, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !4390, metadata !DIExpression()), !dbg !4391
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, metadata !4392, metadata !DIExpression()), !dbg !4393
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4394
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4395
  %2 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %agg.tmp to i8*, !dbg !4396
  %3 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred to i8*, !dbg !4396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4396
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %agg.tmp, i32 0, i32 0, !dbg !4397
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %coerce.dive1, align 8, !dbg !4397
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %4), !dbg !4397
  store %"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4398
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4399
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4401
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"** %5, %6, !dbg !4402
  br i1 %cmp, label %if.then, label %if.end, !dbg !4403

if.then:                                          ; preds = %entry
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4404
  store %"class.xalanc_1_10::XalanNode"** %7, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4405
  br label %return, !dbg !4405

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result, metadata !4406, metadata !DIExpression()), !dbg !4407
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4408
  store %"class.xalanc_1_10::XalanNode"** %8, %"class.xalanc_1_10::XalanNode"*** %__result, align 8, !dbg !4407
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4409
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %9, i32 1, !dbg !4409
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4409
  br label %for.cond, !dbg !4410

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4411
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4414
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanNode"** %10, %11, !dbg !4415
  br i1 %cmp2, label %for.body, label %for.end, !dbg !4416

for.body:                                         ; preds = %for.cond
  %12 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4417
  %call3 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, %"class.xalanc_1_10::XalanNode"** %12), !dbg !4419
  br i1 %call3, label %if.end7, label %if.then4, !dbg !4420

if.then4:                                         ; preds = %for.body
  %13 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4421
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZSt4moveIRPN11xalanc_1_109XalanNodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %13) #8, !dbg !4421
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call5, align 8, !dbg !4421
  %15 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result, align 8, !dbg !4423
  store %"class.xalanc_1_10::XalanNode"* %14, %"class.xalanc_1_10::XalanNode"** %15, align 8, !dbg !4424
  %16 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result, align 8, !dbg !4425
  %incdec.ptr6 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %16, i32 1, !dbg !4425
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr6, %"class.xalanc_1_10::XalanNode"*** %__result, align 8, !dbg !4425
  br label %if.end7, !dbg !4426

if.end7:                                          ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !4427

for.inc:                                          ; preds = %if.end7
  %17 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4428
  %incdec.ptr8 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %17, i32 1, !dbg !4428
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr8, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4428
  br label %for.cond, !dbg !4429, !llvm.loop !4430

for.end:                                          ; preds = %for.cond
  %18 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result, align 8, !dbg !4432
  store %"class.xalanc_1_10::XalanNode"** %18, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4433
  br label %return, !dbg !4433

return:                                           ; preds = %for.end, %if.then
  %19 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4434
  ret %"class.xalanc_1_10::XalanNode"** %19, !dbg !4434
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN11xalanc_1_109XalanNodeEEENS0_16_Iter_equals_valIT_EERS7_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__val) #0 comdat !dbg !4435 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", align 8
  %__val.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__val, %"class.xalanc_1_10::XalanNode"*** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__val.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__val.addr, align 8, !dbg !4440
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEC2ERS5_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %retval, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %0), !dbg !4441
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %retval, i32 0, i32 0, !dbg !4442
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %coerce.dive, align 8, !dbg !4442
  ret %"class.xalanc_1_10::XalanNode"** %1, !dbg !4442
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__pred.coerce) #0 comdat !dbg !4443 {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", align 8
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", align 8
  %agg.tmp1 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, i32 0, i32 0
  store %"class.xalanc_1_10::XalanNode"** %__pred.coerce, %"class.xalanc_1_10::XalanNode"*** %coerce.dive, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, metadata !4449, metadata !DIExpression()), !dbg !4450
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4451
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4452
  %2 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %agg.tmp to i8*, !dbg !4453
  %3 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred to i8*, !dbg !4453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4453
  call void @_ZSt19__iterator_categoryIPPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %__first.addr), !dbg !4454
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %agg.tmp, i32 0, i32 0, !dbg !4455
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %coerce.dive2, align 8, !dbg !4455
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %4), !dbg !4455
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !4456
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %this, %"class.xalanc_1_10::XalanNode"** %__it) #3 comdat align 2 !dbg !4457 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"*, align 8
  %__it.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"** %this.addr, metadata !4461, metadata !DIExpression()), !dbg !4463
  store %"class.xalanc_1_10::XalanNode"** %__it, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__it.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__it.addr, align 8, !dbg !4466
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %0, align 8, !dbg !4467
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %this1, i32 0, i32 0, !dbg !4468
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %_M_value, align 8, !dbg !4468
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %2, align 8, !dbg !4468
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, %3, !dbg !4469
  ret i1 %cmp, !dbg !4470
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZSt4moveIRPN11xalanc_1_109XalanNodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__t) #3 comdat !dbg !4471 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__t, %"class.xalanc_1_10::XalanNode"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__t.addr, metadata !4480, metadata !DIExpression()), !dbg !4481
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__t.addr, align 8, !dbg !4482
  ret %"class.xalanc_1_10::XalanNode"** %0, !dbg !4483
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__pred.coerce) #0 comdat !dbg !4484 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, i32 0, i32 0
  store %"class.xalanc_1_10::XalanNode"** %__pred.coerce, %"class.xalanc_1_10::XalanNode"*** %coerce.dive, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !4488, metadata !DIExpression()), !dbg !4489
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !4490, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, metadata !4492, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4494, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.declare(metadata i64* %__trip_count, metadata !4496, metadata !DIExpression()), !dbg !4497
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4498
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4499
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %1 to i64, !dbg !4500
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanNode"** %2 to i64, !dbg !4500
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4500
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4500
  %shr = ashr i64 %sub.ptr.div, 2, !dbg !4501
  store i64 %shr, i64* %__trip_count, align 8, !dbg !4497
  br label %for.cond, !dbg !4502

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %__trip_count, align 8, !dbg !4503
  %cmp = icmp sgt i64 %3, 0, !dbg !4506
  br i1 %cmp, label %for.body, label %for.end, !dbg !4507

for.body:                                         ; preds = %for.cond
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4508
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, %"class.xalanc_1_10::XalanNode"** %4), !dbg !4511
  br i1 %call, label %if.then, label %if.end, !dbg !4512

if.then:                                          ; preds = %for.body
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4513
  store %"class.xalanc_1_10::XalanNode"** %5, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4514
  br label %return, !dbg !4514

if.end:                                           ; preds = %for.body
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4515
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %6, i32 1, !dbg !4515
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4515
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4516
  %call1 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, %"class.xalanc_1_10::XalanNode"** %7), !dbg !4518
  br i1 %call1, label %if.then2, label %if.end3, !dbg !4519

if.then2:                                         ; preds = %if.end
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4520
  store %"class.xalanc_1_10::XalanNode"** %8, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4521
  br label %return, !dbg !4521

if.end3:                                          ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4522
  %incdec.ptr4 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %9, i32 1, !dbg !4522
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr4, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4522
  %10 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4523
  %call5 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, %"class.xalanc_1_10::XalanNode"** %10), !dbg !4525
  br i1 %call5, label %if.then6, label %if.end7, !dbg !4526

if.then6:                                         ; preds = %if.end3
  %11 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4527
  store %"class.xalanc_1_10::XalanNode"** %11, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4528
  br label %return, !dbg !4528

if.end7:                                          ; preds = %if.end3
  %12 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4529
  %incdec.ptr8 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %12, i32 1, !dbg !4529
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr8, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4529
  %13 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4530
  %call9 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, %"class.xalanc_1_10::XalanNode"** %13), !dbg !4532
  br i1 %call9, label %if.then10, label %if.end11, !dbg !4533

if.then10:                                        ; preds = %if.end7
  %14 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4534
  store %"class.xalanc_1_10::XalanNode"** %14, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4535
  br label %return, !dbg !4535

if.end11:                                         ; preds = %if.end7
  %15 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4536
  %incdec.ptr12 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %15, i32 1, !dbg !4536
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr12, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4536
  br label %for.inc, !dbg !4537

for.inc:                                          ; preds = %if.end11
  %16 = load i64, i64* %__trip_count, align 8, !dbg !4538
  %dec = add nsw i64 %16, -1, !dbg !4538
  store i64 %dec, i64* %__trip_count, align 8, !dbg !4538
  br label %for.cond, !dbg !4539, !llvm.loop !4540

for.end:                                          ; preds = %for.cond
  %17 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4542
  %18 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4543
  %sub.ptr.lhs.cast13 = ptrtoint %"class.xalanc_1_10::XalanNode"** %17 to i64, !dbg !4544
  %sub.ptr.rhs.cast14 = ptrtoint %"class.xalanc_1_10::XalanNode"** %18 to i64, !dbg !4544
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !4544
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 8, !dbg !4544
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ], !dbg !4545

sw.bb:                                            ; preds = %for.end
  %19 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4546
  %call17 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, %"class.xalanc_1_10::XalanNode"** %19), !dbg !4549
  br i1 %call17, label %if.then18, label %if.end19, !dbg !4550

if.then18:                                        ; preds = %sw.bb
  %20 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4551
  store %"class.xalanc_1_10::XalanNode"** %20, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4552
  br label %return, !dbg !4552

if.end19:                                         ; preds = %sw.bb
  %21 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4553
  %incdec.ptr20 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %21, i32 1, !dbg !4553
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr20, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4553
  br label %sw.bb21, !dbg !4553

sw.bb21:                                          ; preds = %for.end, %if.end19
  %22 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4554
  %call22 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, %"class.xalanc_1_10::XalanNode"** %22), !dbg !4556
  br i1 %call22, label %if.then23, label %if.end24, !dbg !4557

if.then23:                                        ; preds = %sw.bb21
  %23 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4558
  store %"class.xalanc_1_10::XalanNode"** %23, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4559
  br label %return, !dbg !4559

if.end24:                                         ; preds = %sw.bb21
  %24 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4560
  %incdec.ptr25 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %24, i32 1, !dbg !4560
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr25, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4560
  br label %sw.bb26, !dbg !4560

sw.bb26:                                          ; preds = %for.end, %if.end24
  %25 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4561
  %call27 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %__pred, %"class.xalanc_1_10::XalanNode"** %25), !dbg !4563
  br i1 %call27, label %if.then28, label %if.end29, !dbg !4564

if.then28:                                        ; preds = %sw.bb26
  %26 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4565
  store %"class.xalanc_1_10::XalanNode"** %26, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4566
  br label %return, !dbg !4566

if.end29:                                         ; preds = %sw.bb26
  %27 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4567
  %incdec.ptr30 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %27, i32 1, !dbg !4567
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr30, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4567
  br label %sw.bb31, !dbg !4567

sw.bb31:                                          ; preds = %for.end, %if.end29
  br label %sw.default, !dbg !4567

sw.default:                                       ; preds = %for.end, %sw.bb31
  %28 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4568
  store %"class.xalanc_1_10::XalanNode"** %28, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4569
  br label %return, !dbg !4569

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %29 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %retval, align 8, !dbg !4570
  ret %"class.xalanc_1_10::XalanNode"** %29, !dbg !4570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEC2ERS5_(%"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %this, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__value) unnamed_addr #3 comdat align 2 !dbg !4571 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"*, align 8
  %__value.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"** %this.addr, metadata !4572, metadata !DIExpression()), !dbg !4573
  store %"class.xalanc_1_10::XalanNode"** %__value, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__value.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"** %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.1", %"struct.__gnu_cxx::__ops::_Iter_equals_val.1"* %this1, i32 0, i32 0, !dbg !4576
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__value.addr, align 8, !dbg !4577
  store %"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"*** %_M_value, align 8, !dbg !4576
  ret void, !dbg !4578
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt4copyIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !4579 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !4582, metadata !DIExpression()), !dbg !4583
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !4584, metadata !DIExpression()), !dbg !4585
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !4586, metadata !DIExpression()), !dbg !4587
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4588
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %0), !dbg !4589
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4590
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %1), !dbg !4591
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !4592
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt13__copy_move_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !4593
  ret %"class.xalanc_1_10::XalanNode"** %call2, !dbg !4594
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #3 comdat align 2 !dbg !4595 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4596, metadata !DIExpression()), !dbg !4597
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !4598, metadata !DIExpression()), !dbg !4599
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !4600

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !4601
  %cmp = icmp ugt i64 %0, 0, !dbg !4602
  br i1 %cmp, label %while.body, label %while.end, !dbg !4600

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4603
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !4605
  %dec = add i64 %1, -1, !dbg !4605
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !4605
  br label %while.cond, !dbg !4600, !llvm.loop !4606

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4608
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt13__copy_move_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !4609 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !4610, metadata !DIExpression()), !dbg !4611
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !4612, metadata !DIExpression()), !dbg !4613
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !4614, metadata !DIExpression()), !dbg !4615
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4616
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %0) #8, !dbg !4617
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4618
  %call1 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %1) #8, !dbg !4619
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !4620
  %call2 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_(%"class.xalanc_1_10::XalanNode"** %2) #8, !dbg !4621
  %call3 = call %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %call, %"class.xalanc_1_10::XalanNode"** %call1, %"class.xalanc_1_10::XalanNode"** %call2), !dbg !4622
  %call4 = call %"class.xalanc_1_10::XalanNode"** @_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_(%"class.xalanc_1_10::XalanNode"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanNode"** %call3), !dbg !4623
  ret %"class.xalanc_1_10::XalanNode"** %call4, !dbg !4624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #0 comdat !dbg !4625 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !4630, metadata !DIExpression()), !dbg !4631
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4632
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4633
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !4634
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !4635
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !4636
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanNode"** @_ZSt14__copy_move_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"** %__result) #3 comdat !dbg !4637 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !4640, metadata !DIExpression()), !dbg !4641
  store %"class.xalanc_1_10::XalanNode"** %__result, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__result.addr, metadata !4642, metadata !DIExpression()), !dbg !4643
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4644
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4645
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__result.addr, align 8, !dbg !4646
  %call = call %"class.xalanc_1_10::XalanNode"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanNode"** %0, %"class.xalanc_1_10::XalanNode"** %1, %"class.xalanc_1_10::XalanNode"** %2), !dbg !4647
  ret %"class.xalanc_1_10::XalanNode"** %call, !dbg !4648
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPPN11xalanc_1_109XalanNodeEEvT_S4_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"** %__last) #0 comdat !dbg !4649 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__first, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__first.addr, metadata !4653, metadata !DIExpression()), !dbg !4654
  store %"class.xalanc_1_10::XalanNode"** %__last, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__last.addr, metadata !4655, metadata !DIExpression()), !dbg !4656
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4657, metadata !DIExpression()), !dbg !4658
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4659
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4661
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"** %1, %2, !dbg !4662
  br i1 %cmp, label %if.then, label %if.end, !dbg !4663

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !4664

if.end:                                           ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4665
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %3, i32 -1, !dbg !4665
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4665
  br label %while.cond, !dbg !4666

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4667
  %5 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4668
  %cmp1 = icmp ult %"class.xalanc_1_10::XalanNode"** %4, %5, !dbg !4669
  br i1 %cmp1, label %while.body, label %while.end, !dbg !4666

while.body:                                       ; preds = %while.cond
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4670
  %7 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4672
  call void @_ZSt9iter_swapIPPN11xalanc_1_109XalanNodeES3_EvT_T0_(%"class.xalanc_1_10::XalanNode"** %6, %"class.xalanc_1_10::XalanNode"** %7), !dbg !4673
  %8 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4674
  %incdec.ptr2 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %8, i32 1, !dbg !4674
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr2, %"class.xalanc_1_10::XalanNode"*** %__first.addr, align 8, !dbg !4674
  %9 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4675
  %incdec.ptr3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %9, i32 -1, !dbg !4675
  store %"class.xalanc_1_10::XalanNode"** %incdec.ptr3, %"class.xalanc_1_10::XalanNode"*** %__last.addr, align 8, !dbg !4675
  br label %while.cond, !dbg !4666, !llvm.loop !4676

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !4678
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPPN11xalanc_1_109XalanNodeES3_EvT_T0_(%"class.xalanc_1_10::XalanNode"** %__a, %"class.xalanc_1_10::XalanNode"** %__b) #3 comdat !dbg !4679 {
entry:
  %__a.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__b.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  store %"class.xalanc_1_10::XalanNode"** %__a, %"class.xalanc_1_10::XalanNode"*** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__a.addr, metadata !4683, metadata !DIExpression()), !dbg !4684
  store %"class.xalanc_1_10::XalanNode"** %__b, %"class.xalanc_1_10::XalanNode"*** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__b.addr, metadata !4685, metadata !DIExpression()), !dbg !4686
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__a.addr, align 8, !dbg !4687
  %1 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__b.addr, align 8, !dbg !4688
  call void @_ZSt4swapIPN11xalanc_1_109XalanNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %0, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %1) #8, !dbg !4689
  ret void, !dbg !4690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN11xalanc_1_109XalanNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__a, %"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__b) #3 comdat !dbg !4691 {
entry:
  %__a.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__b.addr = alloca %"class.xalanc_1_10::XalanNode"**, align 8
  %__tmp = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"** %__a, %"class.xalanc_1_10::XalanNode"*** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__a.addr, metadata !4697, metadata !DIExpression()), !dbg !4698
  store %"class.xalanc_1_10::XalanNode"** %__b, %"class.xalanc_1_10::XalanNode"*** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"*** %__b.addr, metadata !4699, metadata !DIExpression()), !dbg !4700
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %__tmp, metadata !4701, metadata !DIExpression()), !dbg !4702
  %0 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__a.addr, align 8, !dbg !4703
  %call = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZSt4moveIRPN11xalanc_1_109XalanNodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %0) #8, !dbg !4703
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call, align 8, !dbg !4703
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %__tmp, align 8, !dbg !4702
  %2 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__b.addr, align 8, !dbg !4704
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZSt4moveIRPN11xalanc_1_109XalanNodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %2) #8, !dbg !4704
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call1, align 8, !dbg !4704
  %4 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__a.addr, align 8, !dbg !4705
  store %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::XalanNode"** %4, align 8, !dbg !4706
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanNode"** @_ZSt4moveIRPN11xalanc_1_109XalanNodeEEONSt16remove_referenceIT_E4typeEOS5_(%"class.xalanc_1_10::XalanNode"** dereferenceable(8) %__tmp) #8, !dbg !4707
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %call2, align 8, !dbg !4707
  %6 = load %"class.xalanc_1_10::XalanNode"**, %"class.xalanc_1_10::XalanNode"*** %__b.addr, align 8, !dbg !4708
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %6, align 8, !dbg !4709
  ret void, !dbg !4710
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1511, !1512, !1513}
!llvm.ident = !{!1514}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !143, imports: !637, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MutableNodeRefList.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !128}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOrder", scope: !5, file: !4, line: 333, baseType: !70, size: 32, elements: !124, identifier: "_ZTSN11xalanc_1_1018MutableNodeRefList6eOrderE")
!4 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !6, file: !4, line: 44, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !36)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !11, !12, !22, !26, !31, !38, !41, !45, !50, !53, !60, !66, !71, !76, !79, !80, !83, !87, !90, !96, !99, !102, !105, !106, !107, !108, !113, !114, !115, !116, !117, !118, !121}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefList", scope: !6, file: !10, line: 41, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xalanc/XPath/NodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_order", scope: !5, file: !4, line: 335, baseType: !3, size: 32, offset: 320)
!12 = !DISubprogram(name: "MutableNodeRefList", scope: !5, file: !4, line: 52, type: !13, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!16 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !18, line: 39, baseType: !19)
!18 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !21, file: !20, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!20 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DINamespace(name: "xercesc_2_7", scope: null)
!22 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList6createERN11xercesc_2_713MemoryManagerE", scope: !5, file: !4, line: 55, type: !23, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !16}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!26 = !DISubprogram(name: "MutableNodeRefList", scope: !5, file: !4, line: 61, type: !27, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !15, !29, !16}
!29 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!31 = !DISubprogram(name: "MutableNodeRefList", scope: !5, file: !4, line: 70, type: !32, scopeLine: 70, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !34, !16}
!34 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !37, line: 42, flags: DIFlagFwdDecl)
!37 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DISubprogram(name: "~MutableNodeRefList", scope: !5, file: !4, line: 74, type: !39, scopeLine: 74, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !15}
!41 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListaSERKS0_", scope: !5, file: !4, line: 77, type: !42, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !15, !29}
!44 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!45 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListaSERKNS_11NodeRefListE", scope: !5, file: !4, line: 80, type: !46, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!44, !15, !48}
!48 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!50 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListaSERKNS_15NodeRefListBaseE", scope: !5, file: !4, line: 83, type: !51, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!44, !15, !34}
!53 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListaSEPKNS_13XalanNodeListE", scope: !5, file: !4, line: 86, type: !54, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!44, !15, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !59, line: 42, flags: DIFlagFwdDecl)
!59 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !DISubprogram(name: "addNode", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList7addNodeEPNS_9XalanNodeE", scope: !5, file: !4, line: 94, type: !61, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !15, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !65, line: 44, flags: DIFlagFwdDecl)
!65 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !DISubprogram(name: "insertNode", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList10insertNodeEPNS_9XalanNodeEj", scope: !5, file: !4, line: 103, type: !67, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !15, !63, !69}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !36, file: !37, line: 56, baseType: !70)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DISubprogram(name: "removeNode", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList10removeNodeEPKNS_9XalanNodeE", scope: !5, file: !4, line: 113, type: !72, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !15, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!76 = !DISubprogram(name: "removeNode", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList10removeNodeEj", scope: !5, file: !4, line: 121, type: !77, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !15, !69}
!79 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList5clearEv", scope: !5, file: !4, line: 127, type: !39, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubprogram(name: "setNode", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList7setNodeEjPNS_9XalanNodeE", scope: !5, file: !4, line: 136, type: !81, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !15, !69, !63}
!83 = !DISubprogram(name: "addNodes", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList8addNodesERKNS_13XalanNodeListE", scope: !5, file: !4, line: 147, type: !84, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !15, !86}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!87 = !DISubprogram(name: "addNodes", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList8addNodesERKNS_15NodeRefListBaseE", scope: !5, file: !4, line: 156, type: !88, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !15, !34}
!90 = !DISubprogram(name: "addNodesInDocOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList18addNodesInDocOrderERKNS_13XalanNodeListERNS_21XPathExecutionContextE", scope: !5, file: !4, line: 165, type: !91, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !15, !86, !93}
!93 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !95, line: 72, flags: DIFlagFwdDecl)
!95 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!96 = !DISubprogram(name: "addNodesInDocOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList18addNodesInDocOrderERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE", scope: !5, file: !4, line: 176, type: !97, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !15, !34, !93}
!99 = !DISubprogram(name: "addNodesInDocOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList18addNodesInDocOrderERKS0_RNS_21XPathExecutionContextE", scope: !5, file: !4, line: 187, type: !100, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !15, !29, !93}
!102 = !DISubprogram(name: "addNodeInDocOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !5, file: !4, line: 198, type: !103, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !15, !63, !93}
!105 = !DISubprogram(name: "clearNulls", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList10clearNullsEv", scope: !5, file: !4, line: 206, type: !39, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "reverse", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList7reverseEv", scope: !5, file: !4, line: 212, type: !39, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList7reserveEj", scope: !5, file: !4, line: 229, type: !77, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "getUnknownOrder", linkageName: "_ZNK11xalanc_1_1018MutableNodeRefList15getUnknownOrderEv", scope: !5, file: !4, line: 238, type: !109, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !112}
!111 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DISubprogram(name: "setUnknownOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList15setUnknownOrderEv", scope: !5, file: !4, line: 244, type: !39, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "getDocumentOrder", linkageName: "_ZNK11xalanc_1_1018MutableNodeRefList16getDocumentOrderEv", scope: !5, file: !4, line: 253, type: !109, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "setDocumentOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList16setDocumentOrderEv", scope: !5, file: !4, line: 264, type: !39, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "getReverseDocumentOrder", linkageName: "_ZNK11xalanc_1_1018MutableNodeRefList23getReverseDocumentOrderEv", scope: !5, file: !4, line: 273, type: !109, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "setReverseDocumentOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList23setReverseDocumentOrderEv", scope: !5, file: !4, line: 284, type: !39, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList4swapERS0_", scope: !5, file: !4, line: 317, type: !119, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !15, !44}
!121 = !DISubprogram(name: "MutableNodeRefList", scope: !5, file: !4, line: 330, type: !122, scopeLine: 330, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !15, !29}
!124 = !{!125, !126, !127}
!125 = !DIEnumerator(name: "eUnknownOrder", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "eDocumentOrder", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "eReverseDocumentOrder", value: 2, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !64, file: !65, line: 53, baseType: !70, size: 32, elements: !129, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142}
!130 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!131 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!132 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!133 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!134 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!135 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!136 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!137 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!138 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!139 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!140 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!141 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!142 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!143 = !{!144, !70, !148, !169, !306, !311, !312, !580, !423, !594, !425, !628}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !146, file: !1, line: 50, baseType: !5)
!146 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList6createERN11xercesc_2_713MemoryManagerE", scope: !5, file: !1, line: 48, type: !23, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !147)
!147 = !{}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExecutionContextPredicate", scope: !6, file: !1, line: 537, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !149, identifier: "_ZTSN11xalanc_1_1025ExecutionContextPredicateE")
!149 = !{!150, !151, !160, !164}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !148, file: !1, line: 563, baseType: !93, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "m_documentPredicate", scope: !148, file: !1, line: 565, baseType: !152, size: 8, offset: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DocumentPredicate", scope: !6, file: !1, line: 502, size: 8, flags: DIFlagTypePassByValue, elements: !153, identifier: "_ZTSN11xalanc_1_1017DocumentPredicateE")
!153 = !{!154}
!154 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1017DocumentPredicateclERKNS_9XalanNodeES3_", scope: !152, file: !1, line: 505, type: !155, scopeLine: 505, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!111, !157, !159, !159}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!160 = !DISubprogram(name: "ExecutionContextPredicate", scope: !148, file: !1, line: 539, type: !161, scopeLine: 539, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163, !93}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1025ExecutionContextPredicateclERKNS_9XalanNodeES3_", scope: !148, file: !1, line: 545, type: !165, scopeLine: 545, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!111, !167, !159, !159}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !171, file: !170, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !221, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrDataE")
!170 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::MutableNodeRefList, false>", scope: !6, file: !170, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !172, templateParams: !218, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EEE")
!172 = !{!173, !174, !179, !182, !187, !191, !192, !196, !199, !200, !204, !209, !212, !215}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !171, file: !170, line: 212, baseType: !169, size: 128)
!174 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !171, file: !170, line: 116, type: !175, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177, !178, !25}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!179 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !171, file: !170, line: 123, type: !180, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !177}
!182 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !171, file: !170, line: 128, type: !183, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !177, !185}
!185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!187 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EEaSERS2_", scope: !171, file: !170, line: 134, type: !188, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !177, !190}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!191 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !171, file: !170, line: 146, type: !180, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EEdeEv", scope: !171, file: !170, line: 152, type: !193, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!44, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EEptEv", scope: !171, file: !170, line: 158, type: !197, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!25, !195}
!199 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE3getEv", scope: !171, file: !170, line: 164, type: !197, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE16getMemoryManagerEv", scope: !171, file: !170, line: 170, type: !201, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !177}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!204 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE16getMemoryManagerEv", scope: !171, file: !170, line: 176, type: !205, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !195}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!209 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE7releaseEv", scope: !171, file: !170, line: 182, type: !210, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!169, !177}
!212 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE10releasePtrEv", scope: !171, file: !170, line: 192, type: !213, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!25, !177}
!215 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !171, file: !170, line: 200, type: !216, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !177, !203, !25}
!218 = !{!219, !220}
!219 = !DITemplateTypeParameter(name: "Type", type: !5)
!220 = !DITemplateValueParameter(name: "toCallDestructor", type: !111, value: i8 0)
!221 = !{!222, !289, !293, !296, !301, !302, !303}
!222 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !169, baseType: !223, flags: DIFlagPublic, extraData: i32 0)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !171, file: !170, line: 50, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::MutableNodeRefList *>", scope: !226, file: !225, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !227, templateParams: !286, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEE")
!225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!226 = !DINamespace(name: "std", scope: null)
!227 = !{!228, !248, !249, !250, !256, !260, !274, !283}
!228 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !224, baseType: !229, flags: DIFlagPrivate, extraData: i32 0)
!229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::MutableNodeRefList *>", scope: !226, file: !225, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !230, templateParams: !245, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEE")
!230 = !{!231, !235, !236, !241}
!231 = !DISubprogram(name: "__pair_base", scope: !229, file: !225, line: 193, type: !232, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!235 = !DISubprogram(name: "~__pair_base", scope: !229, file: !225, line: 194, type: !232, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "__pair_base", scope: !229, file: !225, line: 195, type: !237, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !234, !239}
!239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!241 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEEaSERKS6_", scope: !229, file: !225, line: 196, type: !242, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !234, !239}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!245 = !{!246, !247}
!246 = !DITemplateTypeParameter(name: "_U1", type: !203)
!247 = !DITemplateTypeParameter(name: "_U2", type: !25)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !224, file: !225, line: 217, baseType: !203, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !224, file: !225, line: 218, baseType: !25, size: 64, offset: 64)
!250 = !DISubprogram(name: "pair", scope: !224, file: !225, line: 314, type: !251, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253, !254}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!256 = !DISubprogram(name: "pair", scope: !224, file: !225, line: 315, type: !257, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !253, !259}
!259 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !224, size: 64)
!260 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEEaSERKS6_", scope: !224, file: !225, line: 390, type: !261, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !253, !264}
!263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !224, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !266, file: !265, line: 2201, baseType: !254)
!265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::MutableNodeRefList *> &, const std::__nonesuch &>", scope: !226, file: !265, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !267, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEERKSt10__nonesuchE")
!267 = !{!268, !269, !270}
!268 = !DITemplateValueParameter(name: "_Cond", type: !111, value: i8 1)
!269 = !DITemplateTypeParameter(name: "_Iftrue", type: !254)
!270 = !DITemplateTypeParameter(name: "_Iffalse", type: !271)
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !226, file: !265, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!274 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEEaSEOS6_", scope: !224, file: !225, line: 401, type: !275, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!263, !253, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !278, file: !265, line: 2201, baseType: !259)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::MutableNodeRefList *> &&, std::__nonesuch &&>", scope: !226, file: !265, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !279, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEEOSt10__nonesuchE")
!279 = !{!268, !280, !281}
!280 = !DITemplateTypeParameter(name: "_Iftrue", type: !259)
!281 = !DITemplateTypeParameter(name: "_Iffalse", type: !282)
!282 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !273, size: 64)
!283 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEE4swapERS6_", scope: !224, file: !225, line: 439, type: !284, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !253, !263}
!286 = !{!287, !288}
!287 = !DITemplateTypeParameter(name: "_T1", type: !203)
!288 = !DITemplateTypeParameter(name: "_T2", type: !25)
!289 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !169, file: !170, line: 55, type: !290, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !169, file: !170, line: 60, type: !294, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !292, !203, !25}
!296 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !169, file: !170, line: 69, type: !297, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!111, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!301 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !169, file: !170, line: 75, type: !290, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !169, file: !170, line: 91, type: !294, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !169, file: !170, line: 107, type: !304, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !299}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !307, line: 71, baseType: !308)
!307 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !309, line: 46, baseType: !310)
!309 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!310 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !314, file: !307, line: 66, baseType: !63)
!314 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> >", scope: !6, file: !307, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !315, templateParams: !574, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!315 = !{!316, !317, !318, !319, !320, !324, !328, !334, !340, !343, !347, !350, !353, !354, !358, !361, !364, !367, !370, !373, !376, !379, !384, !385, !388, !389, !390, !393, !394, !399, !403, !404, !405, !408, !411, !412, !413, !420, !509, !510, !511, !514, !517, !518, !519, !520, !524, !527, !530, !533, !537, !540, !544, !547, !550, !553, !556, !557, !560, !561, !562, !566, !569, !570, !571}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !314, file: !307, line: 1087, baseType: !203, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !314, file: !307, line: 1089, baseType: !306, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !314, file: !307, line: 1091, baseType: !306, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !314, file: !307, line: 1093, baseType: !312, size: 64, offset: 192)
!320 = !DISubprogram(name: "XalanVector", scope: !314, file: !307, line: 120, type: !321, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !323, !178, !306}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!324 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !314, file: !307, line: 132, type: !325, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !178, !306}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!328 = !DISubprogram(name: "XalanVector", scope: !314, file: !307, line: 149, type: !329, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !323, !331, !178, !306}
!331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !314, file: !307, line: 115, baseType: !314)
!334 = !DISubprogram(name: "XalanVector", scope: !314, file: !307, line: 177, type: !335, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !323, !337, !337, !178}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !314, file: !307, line: 92, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!340 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6createEPKS2_S7_RN11xercesc_2_713MemoryManagerE", scope: !314, file: !307, line: 197, type: !341, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!327, !337, !337, !178}
!343 = !DISubprogram(name: "XalanVector", scope: !314, file: !307, line: 215, type: !344, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !323, !306, !346, !178}
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!347 = !DISubprogram(name: "~XalanVector", scope: !314, file: !307, line: 233, type: !348, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !323}
!350 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_", scope: !314, file: !307, line: 246, type: !351, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !323, !346}
!353 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv", scope: !314, file: !307, line: 256, type: !348, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_", scope: !314, file: !307, line: 268, type: !355, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !323, !357, !357}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !314, file: !307, line: 91, baseType: !312)
!358 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_", scope: !314, file: !307, line: 290, type: !359, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!357, !323, !357}
!361 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_", scope: !314, file: !307, line: 296, type: !362, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !323, !357, !337, !337}
!364 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_", scope: !314, file: !307, line: 415, type: !365, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !323, !357, !306, !346}
!367 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_RKS2_", scope: !314, file: !307, line: 516, type: !368, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!357, !323, !357, !346}
!370 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEPKS2_S7_", scope: !314, file: !307, line: 538, type: !371, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !323, !337, !337}
!373 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEPS2_S6_", scope: !314, file: !307, line: 551, type: !374, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !323, !357, !357}
!376 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEmRKS2_", scope: !314, file: !307, line: 561, type: !377, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !323, !306, !346}
!379 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv", scope: !314, file: !307, line: 571, type: !380, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!306, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!384 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8max_sizeEv", scope: !314, file: !307, line: 579, type: !380, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6resizeEm", scope: !314, file: !307, line: 587, type: !386, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !323, !306}
!388 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6resizeEmRKS2_", scope: !314, file: !307, line: 595, type: !377, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv", scope: !314, file: !307, line: 628, type: !380, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv", scope: !314, file: !307, line: 636, type: !391, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!111, !382}
!393 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7reserveEm", scope: !314, file: !307, line: 644, type: !386, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !314, file: !307, line: 657, type: !395, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !323}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !314, file: !307, line: 69, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !313, size: 64)
!399 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !314, file: !307, line: 665, type: !400, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !382}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !314, file: !307, line: 70, baseType: !346)
!403 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !314, file: !307, line: 673, type: !395, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !314, file: !307, line: 679, type: !400, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !314, file: !307, line: 685, type: !406, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!357, !323}
!408 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !314, file: !307, line: 693, type: !409, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!337, !382}
!411 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !314, file: !307, line: 701, type: !406, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !314, file: !307, line: 709, type: !409, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !314, file: !307, line: 717, type: !414, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !323}
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !314, file: !307, line: 112, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !314, file: !307, line: 96, baseType: !418)
!418 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanNode **>", scope: !226, file: !419, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_109XalanNodeEE")
!419 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!420 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !314, file: !307, line: 725, type: !421, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !382}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !314, file: !307, line: 113, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !314, file: !307, line: 97, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanNode *const *>", scope: !226, file: !419, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !426, templateParams: !478, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE")
!426 = !{!427, !450, !451, !455, !459, !464, !468, !472, !480, !485, !488, !492, !493, !494, !501, !504, !505, !506}
!427 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !425, baseType: !428, flags: DIFlagPublic, extraData: i32 0)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, xalanc_1_10::XalanNode *, long, xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode *const &>", scope: !226, file: !429, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !430, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagPN11xalanc_1_109XalanNodeElPKS3_RS4_E")
!429 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!430 = !{!431, !442, !443, !445, !448}
!431 = !DITemplateTypeParameter(name: "_Category", type: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !226, file: !429, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !433, identifier: "_ZTSSt26random_access_iterator_tag")
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !432, baseType: !435, extraData: i32 0)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !226, file: !429, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTSSt26bidirectional_iterator_tag")
!436 = !{!437}
!437 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !435, baseType: !438, extraData: i32 0)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !226, file: !429, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !439, identifier: "_ZTSSt20forward_iterator_tag")
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !438, baseType: !441, extraData: i32 0)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !226, file: !429, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !147, identifier: "_ZTSSt18input_iterator_tag")
!442 = !DITemplateTypeParameter(name: "_Tp", type: !63)
!443 = !DITemplateTypeParameter(name: "_Distance", type: !444)
!444 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!445 = !DITemplateTypeParameter(name: "_Pointer", type: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!448 = !DITemplateTypeParameter(name: "_Reference", type: !449)
!449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !425, file: !419, line: 133, baseType: !446, size: 64, flags: DIFlagProtected)
!451 = !DISubprogram(name: "reverse_iterator", scope: !425, file: !419, line: 161, type: !452, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DISubprogram(name: "reverse_iterator", scope: !425, file: !419, line: 167, type: !456, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !454, !458}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !425, file: !419, line: 138, baseType: !446)
!459 = !DISubprogram(name: "reverse_iterator", scope: !425, file: !419, line: 173, type: !460, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !454, !462}
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!464 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEaSERKS5_", scope: !425, file: !419, line: 177, type: !465, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !454, !462}
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !425, size: 64)
!468 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv", scope: !425, file: !419, line: 193, type: !469, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!458, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!472 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv", scope: !425, file: !419, line: 207, type: !473, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !471}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !425, file: !419, line: 141, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !477, file: !429, line: 227, baseType: !449)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<xalanc_1_10::XalanNode *const *>", scope: !226, file: !429, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !478, identifier: "_ZTSSt15iterator_traitsIPKPN11xalanc_1_109XalanNodeEE")
!478 = !{!479}
!479 = !DITemplateTypeParameter(name: "_Iterator", type: !446)
!480 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEptEv", scope: !425, file: !419, line: 219, type: !481, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !471}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !425, file: !419, line: 140, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !477, file: !429, line: 226, baseType: !446)
!485 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv", scope: !425, file: !419, line: 238, type: !486, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!467, !454}
!488 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEi", scope: !425, file: !419, line: 250, type: !489, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!425, !454, !491}
!491 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!492 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEmmEv", scope: !425, file: !419, line: 263, type: !486, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEmmEi", scope: !425, file: !419, line: 275, type: !489, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEplEl", scope: !425, file: !419, line: 288, type: !495, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!425, !471, !497}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !425, file: !419, line: 139, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !477, file: !429, line: 225, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !226, file: !500, line: 261, baseType: !444)
!500 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!501 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEpLEl", scope: !425, file: !419, line: 298, type: !502, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!467, !454, !497}
!504 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEmiEl", scope: !425, file: !419, line: 310, type: !495, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEmIEl", scope: !425, file: !419, line: 320, type: !502, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEixEl", scope: !425, file: !419, line: 332, type: !507, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!475, !471, !497}
!509 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !314, file: !307, line: 733, type: !414, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !314, file: !307, line: 741, type: !421, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE2atEm", scope: !314, file: !307, line: 750, type: !512, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!397, !323, !306}
!514 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE2atEm", scope: !314, file: !307, line: 761, type: !515, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!402, !382, !306}
!517 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !314, file: !307, line: 772, type: !512, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !314, file: !307, line: 780, type: !515, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv", scope: !314, file: !307, line: 788, type: !348, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_", scope: !314, file: !307, line: 802, type: !521, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !323, !331}
!523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !333, size: 64)
!524 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_", scope: !314, file: !307, line: 848, type: !525, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !323, !523}
!527 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE16getMemoryManagerEv", scope: !314, file: !307, line: 871, type: !528, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!207, !382}
!530 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE16getMemoryManagerEv", scope: !314, file: !307, line: 877, type: !531, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!178, !323}
!533 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6detachEv", scope: !314, file: !307, line: 889, type: !534, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !323}
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !314, file: !307, line: 67, baseType: !312)
!537 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv", scope: !314, file: !307, line: 905, type: !538, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !382}
!540 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_", scope: !314, file: !307, line: 918, type: !541, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !323, !337, !337}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !314, file: !307, line: 71, baseType: !308)
!544 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm", scope: !314, file: !307, line: 938, type: !545, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!312, !323, !306}
!547 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_", scope: !314, file: !307, line: 952, type: !548, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !323, !312}
!550 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_", scope: !314, file: !307, line: 961, type: !551, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !398}
!553 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_", scope: !314, file: !307, line: 967, type: !554, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !357, !357}
!556 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_", scope: !314, file: !307, line: 978, type: !351, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm", scope: !314, file: !307, line: 1006, type: !558, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!536, !323, !306}
!560 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm", scope: !314, file: !307, line: 1017, type: !386, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !314, file: !307, line: 1031, type: !534, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !314, file: !307, line: 1037, type: !563, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !382}
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !314, file: !307, line: 68, baseType: !338)
!566 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10outOfRangeEv", scope: !314, file: !307, line: 1043, type: !567, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null}
!569 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm", scope: !314, file: !307, line: 1049, type: !386, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm", scope: !314, file: !307, line: 1060, type: !386, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm", scope: !314, file: !307, line: 1073, type: !572, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!543, !323, !306, !306}
!574 = !{!575, !576}
!575 = !DITemplateTypeParameter(name: "Type", type: !63)
!576 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *>", scope: !6, file: !18, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !578, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_9XalanNodeEEE")
!578 = !{!579}
!579 = !DITemplateTypeParameter(name: "C", type: !63)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_equals_val<const xalanc_1_10::XalanNode *const>", scope: !582, file: !581, line: 254, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !584, templateParams: !592, identifier: "_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEE")
!581 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/predefined_ops.h", directory: "")
!582 = !DINamespace(name: "__ops", scope: !583)
!583 = !DINamespace(name: "__gnu_cxx", scope: null)
!584 = !{!585, !588}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "_M_value", scope: !580, file: !581, line: 256, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!588 = !DISubprogram(name: "_Iter_equals_val", scope: !580, file: !581, line: 260, type: !589, scopeLine: 260, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !591, !586}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "_Value", type: !587)
!594 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > >", scope: !226, file: !419, line: 571, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !595, templateParams: !626, identifier: "_ZTSSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEE")
!595 = !{!596, !605, !606, !611, !615, !619, !622, !623}
!596 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !594, baseType: !597, flags: DIFlagPublic, extraData: i32 0)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::output_iterator_tag, void, void, void, void>", scope: !226, file: !429, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !598, identifier: "_ZTSSt8iteratorISt19output_iterator_tagvvvvE")
!598 = !{!599, !601, !602, !603, !604}
!599 = !DITemplateTypeParameter(name: "_Category", type: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_iterator_tag", scope: !226, file: !429, line: 96, size: 8, flags: DIFlagTypePassByValue, elements: !147, identifier: "_ZTSSt19output_iterator_tag")
!601 = !DITemplateTypeParameter(name: "_Tp", type: null)
!602 = !DITemplateTypeParameter(name: "_Distance", type: null)
!603 = !DITemplateTypeParameter(name: "_Pointer", type: null)
!604 = !DITemplateTypeParameter(name: "_Reference", type: null)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !594, file: !419, line: 575, baseType: !327, size: 64, flags: DIFlagProtected)
!606 = !DISubprogram(name: "back_insert_iterator", scope: !594, file: !419, line: 588, type: !607, scopeLine: 588, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !609, !610}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!611 = !DISubprogram(name: "operator=", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSERKS3_", scope: !594, file: !419, line: 612, type: !612, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !609, !346}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!615 = !DISubprogram(name: "operator=", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSEOS3_", scope: !594, file: !419, line: 620, type: !616, scopeLine: 620, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!614, !609, !618}
!618 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !313, size: 64)
!619 = !DISubprogram(name: "operator*", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEdeEv", scope: !594, file: !419, line: 630, type: !620, scopeLine: 630, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!614, !609}
!622 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEv", scope: !594, file: !419, line: 636, type: !620, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "operator++", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEi", scope: !594, file: !419, line: 642, type: !624, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!594, !609, !491}
!626 = !{!627}
!627 = !DITemplateTypeParameter(name: "_Container", type: !314)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_equals_val<xalanc_1_10::XalanNode *const>", scope: !582, file: !581, line: 254, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !629, templateParams: !635, identifier: "_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEE")
!629 = !{!630, !631}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "_M_value", scope: !628, file: !581, line: 256, baseType: !449, size: 64)
!631 = !DISubprogram(name: "_Iter_equals_val", scope: !628, file: !581, line: 260, type: !632, scopeLine: 260, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !634, !449}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!635 = !{!636}
!636 = !DITemplateTypeParameter(name: "_Value", type: !447)
!637 = !{!638, !640, !642, !647, !702, !706, !712, !716, !722, !724, !729, !731, !739, !743, !747, !757, !761, !765, !769, !773, !778, !782, !786, !790, !794, !802, !806, !810, !812, !816, !820, !824, !830, !834, !838, !840, !848, !852, !859, !861, !865, !869, !873, !877, !882, !887, !892, !893, !894, !895, !897, !898, !899, !900, !901, !902, !903, !905, !906, !907, !908, !909, !910, !911, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !946, !963, !966, !971, !979, !984, !988, !992, !996, !1000, !1002, !1004, !1008, !1014, !1018, !1024, !1030, !1032, !1036, !1040, !1044, !1048, !1059, !1061, !1065, !1069, !1073, !1075, !1079, !1083, !1087, !1089, !1091, !1095, !1103, !1107, !1111, !1115, !1117, !1123, !1125, !1131, !1135, !1139, !1143, !1147, !1151, !1155, !1157, !1159, !1163, !1167, !1171, !1173, !1177, !1181, !1183, !1185, !1189, !1193, !1197, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1215, !1219, !1224, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1248, !1250, !1252, !1254, !1261, !1265, !1268, !1271, !1274, !1276, !1278, !1280, !1283, !1286, !1289, !1292, !1295, !1297, !1302, !1306, !1309, !1312, !1314, !1316, !1318, !1320, !1323, !1326, !1329, !1332, !1335, !1337, !1341, !1347, !1352, !1356, !1358, !1360, !1362, !1364, !1371, !1375, !1379, !1383, !1387, !1391, !1396, !1400, !1402, !1406, !1412, !1416, !1421, !1423, !1425, !1429, !1433, !1435, !1437, !1439, !1441, !1445, !1447, !1449, !1453, !1457, !1461, !1465, !1469, !1473, !1475, !1479, !1483, !1487, !1491, !1493, !1495, !1499, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !21, file: !639, line: 433)
!639 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !641, line: 69)
!641 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !643, file: !646, line: 58)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !644, line: 24, baseType: !645)
!644 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!645 = !DICompositeType(tag: DW_TAG_structure_type, file: !644, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!646 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !648, file: !649, line: 58)
!648 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !650, file: !649, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !651, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!649 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!650 = !DINamespace(name: "__exception_ptr", scope: !226)
!651 = !{!652, !654, !658, !661, !662, !667, !668, !672, !677, !681, !685, !688, !689, !692, !695}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !648, file: !649, line: 82, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!654 = !DISubprogram(name: "exception_ptr", scope: !648, file: !649, line: 84, type: !655, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !657, !653}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!658 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !648, file: !649, line: 86, type: !659, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !657}
!661 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !648, file: !649, line: 87, type: !659, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !648, file: !649, line: 89, type: !663, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!653, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!667 = !DISubprogram(name: "exception_ptr", scope: !648, file: !649, line: 97, type: !659, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "exception_ptr", scope: !648, file: !649, line: 99, type: !669, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !657, !671}
!671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !666, size: 64)
!672 = !DISubprogram(name: "exception_ptr", scope: !648, file: !649, line: 102, type: !673, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !657, !675}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !226, file: !500, line: 264, baseType: !676)
!676 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!677 = !DISubprogram(name: "exception_ptr", scope: !648, file: !649, line: 106, type: !678, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !657, !680}
!680 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !648, size: 64)
!681 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !648, file: !649, line: 119, type: !682, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !657, !671}
!684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !648, size: 64)
!685 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !648, file: !649, line: 123, type: !686, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!684, !657, !680}
!688 = !DISubprogram(name: "~exception_ptr", scope: !648, file: !649, line: 130, type: !659, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !648, file: !649, line: 133, type: !690, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !657, !684}
!692 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !648, file: !649, line: 145, type: !693, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!111, !665}
!695 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !648, file: !649, line: 154, type: !696, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!698, !665}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !700)
!700 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !226, file: !701, line: 88, flags: DIFlagFwdDecl)
!701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !650, entity: !703, file: !649, line: 74)
!703 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !226, file: !649, line: 70, type: !704, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !648}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !707, file: !711, line: 52)
!707 = !DISubprogram(name: "abs", scope: !708, file: !708, line: 840, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!709 = !DISubroutineType(types: !710)
!710 = !{!491, !491}
!711 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !713, file: !715, line: 127)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !708, line: 62, baseType: !714)
!714 = !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!715 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !717, file: !715, line: 128)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !708, line: 70, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !719, identifier: "_ZTS6ldiv_t")
!719 = !{!720, !721}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !718, file: !708, line: 68, baseType: !444, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !718, file: !708, line: 69, baseType: !444, size: 64, offset: 64)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !723, file: !715, line: 130)
!723 = !DISubprogram(name: "abort", scope: !708, file: !708, line: 591, type: !567, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !725, file: !715, line: 134)
!725 = !DISubprogram(name: "atexit", scope: !708, file: !708, line: 595, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!491, !728}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !730, file: !715, line: 137)
!730 = !DISubprogram(name: "at_quick_exit", scope: !708, file: !708, line: 600, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !732, file: !715, line: 140)
!732 = !DISubprogram(name: "atof", scope: !708, file: !708, line: 101, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !736}
!735 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !738)
!738 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !740, file: !715, line: 141)
!740 = !DISubprogram(name: "atoi", scope: !708, file: !708, line: 104, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!491, !736}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !744, file: !715, line: 142)
!744 = !DISubprogram(name: "atol", scope: !708, file: !708, line: 107, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!444, !736}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !748, file: !715, line: 143)
!748 = !DISubprogram(name: "bsearch", scope: !708, file: !708, line: 820, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!653, !751, !751, !308, !308, !753}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !708, line: 808, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!491, !751, !751}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !758, file: !715, line: 144)
!758 = !DISubprogram(name: "calloc", scope: !708, file: !708, line: 542, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!653, !308, !308}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !762, file: !715, line: 145)
!762 = !DISubprogram(name: "div", scope: !708, file: !708, line: 852, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!713, !491, !491}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !766, file: !715, line: 146)
!766 = !DISubprogram(name: "exit", scope: !708, file: !708, line: 617, type: !767, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !491}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !770, file: !715, line: 147)
!770 = !DISubprogram(name: "free", scope: !708, file: !708, line: 565, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !653}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !774, file: !715, line: 148)
!774 = !DISubprogram(name: "getenv", scope: !708, file: !708, line: 634, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !736}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !779, file: !715, line: 149)
!779 = !DISubprogram(name: "labs", scope: !708, file: !708, line: 841, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!444, !444}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !783, file: !715, line: 150)
!783 = !DISubprogram(name: "ldiv", scope: !708, file: !708, line: 854, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!717, !444, !444}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !787, file: !715, line: 151)
!787 = !DISubprogram(name: "malloc", scope: !708, file: !708, line: 539, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!653, !308}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !791, file: !715, line: 153)
!791 = !DISubprogram(name: "mblen", scope: !708, file: !708, line: 922, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!491, !736, !308}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !795, file: !715, line: 154)
!795 = !DISubprogram(name: "mbstowcs", scope: !708, file: !708, line: 933, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!308, !798, !801, !308}
!798 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !736)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !803, file: !715, line: 155)
!803 = !DISubprogram(name: "mbtowc", scope: !708, file: !708, line: 925, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!491, !798, !801, !308}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !807, file: !715, line: 157)
!807 = !DISubprogram(name: "qsort", scope: !708, file: !708, line: 830, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !653, !308, !308, !753}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !811, file: !715, line: 160)
!811 = !DISubprogram(name: "quick_exit", scope: !708, file: !708, line: 623, type: !767, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !813, file: !715, line: 163)
!813 = !DISubprogram(name: "rand", scope: !708, file: !708, line: 453, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!491}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !817, file: !715, line: 164)
!817 = !DISubprogram(name: "realloc", scope: !708, file: !708, line: 550, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!653, !653, !308}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !821, file: !715, line: 165)
!821 = !DISubprogram(name: "srand", scope: !708, file: !708, line: 455, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !70}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !825, file: !715, line: 166)
!825 = !DISubprogram(name: "strtod", scope: !708, file: !708, line: 117, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!735, !801, !828}
!828 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !831, file: !715, line: 167)
!831 = !DISubprogram(name: "strtol", scope: !708, file: !708, line: 176, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!444, !801, !828, !491}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !835, file: !715, line: 168)
!835 = !DISubprogram(name: "strtoul", scope: !708, file: !708, line: 180, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!310, !801, !828, !491}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !839, file: !715, line: 169)
!839 = !DISubprogram(name: "system", scope: !708, file: !708, line: 784, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !841, file: !715, line: 171)
!841 = !DISubprogram(name: "wcstombs", scope: !708, file: !708, line: 936, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!308, !844, !845, !308}
!844 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !777)
!845 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !849, file: !715, line: 172)
!849 = !DISubprogram(name: "wctomb", scope: !708, file: !708, line: 929, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!491, !777, !800}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !853, file: !715, line: 200)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !708, line: 80, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !855, identifier: "_ZTS7lldiv_t")
!855 = !{!856, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !854, file: !708, line: 78, baseType: !857, size: 64)
!857 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !854, file: !708, line: 79, baseType: !857, size: 64, offset: 64)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !860, file: !715, line: 206)
!860 = !DISubprogram(name: "_Exit", scope: !708, file: !708, line: 629, type: !767, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !862, file: !715, line: 210)
!862 = !DISubprogram(name: "llabs", scope: !708, file: !708, line: 844, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!857, !857}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !866, file: !715, line: 216)
!866 = !DISubprogram(name: "lldiv", scope: !708, file: !708, line: 858, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!853, !857, !857}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !870, file: !715, line: 227)
!870 = !DISubprogram(name: "atoll", scope: !708, file: !708, line: 112, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!857, !736}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !874, file: !715, line: 228)
!874 = !DISubprogram(name: "strtoll", scope: !708, file: !708, line: 200, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!857, !801, !828, !491}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !878, file: !715, line: 229)
!878 = !DISubprogram(name: "strtoull", scope: !708, file: !708, line: 205, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !801, !828, !491}
!881 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !883, file: !715, line: 231)
!883 = !DISubprogram(name: "strtof", scope: !708, file: !708, line: 123, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !801, !828}
!886 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !888, file: !715, line: 232)
!888 = !DISubprogram(name: "strtold", scope: !708, file: !708, line: 126, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !801, !828}
!891 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !853, file: !715, line: 240)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !860, file: !715, line: 242)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !862, file: !715, line: 244)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !896, file: !715, line: 245)
!896 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !583, file: !715, line: 213, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !866, file: !715, line: 246)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !870, file: !715, line: 248)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !883, file: !715, line: 249)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !874, file: !715, line: 250)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !878, file: !715, line: 251)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !888, file: !715, line: 252)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !904, line: 38)
!904 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !725, file: !904, line: 39)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !766, file: !904, line: 40)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !730, file: !904, line: 43)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !811, file: !904, line: 46)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !713, file: !904, line: 51)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !717, file: !904, line: 52)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !912, file: !904, line: 54)
!912 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !226, file: !711, line: 103, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !915}
!915 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !732, file: !904, line: 55)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !740, file: !904, line: 56)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !744, file: !904, line: 57)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !748, file: !904, line: 58)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !758, file: !904, line: 59)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !896, file: !904, line: 60)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !770, file: !904, line: 61)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !774, file: !904, line: 62)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !779, file: !904, line: 63)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !783, file: !904, line: 64)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !787, file: !904, line: 65)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !791, file: !904, line: 67)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !795, file: !904, line: 68)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !803, file: !904, line: 69)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !807, file: !904, line: 71)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !813, file: !904, line: 72)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !817, file: !904, line: 73)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !821, file: !904, line: 74)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !825, file: !904, line: 75)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !831, file: !904, line: 76)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !835, file: !904, line: 77)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !839, file: !904, line: 78)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !841, file: !904, line: 80)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !849, file: !904, line: 81)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !18, line: 40)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !170, line: 40)
!942 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !943, entity: !944, file: !945, line: 58)
!943 = !DINamespace(name: "__gnu_debug", scope: null)
!944 = !DINamespace(name: "__debug", scope: !226)
!945 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !947, file: !962, line: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !948, line: 6, baseType: !949)
!948 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !950, line: 21, baseType: !951)
!950 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !950, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !952, identifier: "_ZTS11__mbstate_t")
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !951, file: !950, line: 15, baseType: !491, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !951, file: !950, line: 20, baseType: !955, size: 32, offset: 32)
!955 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !951, file: !950, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !956, identifier: "_ZTSN11__mbstate_tUt_E")
!956 = !{!957, !958}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !955, file: !950, line: 18, baseType: !70, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !955, file: !950, line: 19, baseType: !959, size: 32)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !738, size: 32, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 4)
!962 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !964, file: !962, line: 141)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !965, line: 20, baseType: !70)
!965 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !967, file: !962, line: 143)
!967 = !DISubprogram(name: "btowc", scope: !968, file: !968, line: 284, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!969 = !DISubroutineType(types: !970)
!970 = !{!964, !491}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !972, file: !962, line: 144)
!972 = !DISubprogram(name: "fgetwc", scope: !968, file: !968, line: 726, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!964, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !977, line: 5, baseType: !978)
!977 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !977, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !980, file: !962, line: 145)
!980 = !DISubprogram(name: "fgetws", scope: !968, file: !968, line: 755, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!799, !798, !491, !983}
!983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !975)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !985, file: !962, line: 146)
!985 = !DISubprogram(name: "fputwc", scope: !968, file: !968, line: 740, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!964, !800, !975}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !989, file: !962, line: 147)
!989 = !DISubprogram(name: "fputws", scope: !968, file: !968, line: 762, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!491, !845, !983}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !993, file: !962, line: 148)
!993 = !DISubprogram(name: "fwide", scope: !968, file: !968, line: 573, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!491, !975, !491}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !997, file: !962, line: 149)
!997 = !DISubprogram(name: "fwprintf", scope: !968, file: !968, line: 580, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!491, !983, !845, null}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1001, file: !962, line: 150)
!1001 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !968, file: !968, line: 640, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1003, file: !962, line: 151)
!1003 = !DISubprogram(name: "getwc", scope: !968, file: !968, line: 727, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1005, file: !962, line: 152)
!1005 = !DISubprogram(name: "getwchar", scope: !968, file: !968, line: 733, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!964}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1009, file: !962, line: 153)
!1009 = !DISubprogram(name: "mbrlen", scope: !968, file: !968, line: 307, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!308, !801, !308, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1015, file: !962, line: 154)
!1015 = !DISubprogram(name: "mbrtowc", scope: !968, file: !968, line: 296, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!308, !798, !801, !308, !1012}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1019, file: !962, line: 155)
!1019 = !DISubprogram(name: "mbsinit", scope: !968, file: !968, line: 292, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!491, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1025, file: !962, line: 156)
!1025 = !DISubprogram(name: "mbsrtowcs", scope: !968, file: !968, line: 337, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!308, !798, !1028, !308, !1012}
!1028 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1031, file: !962, line: 157)
!1031 = !DISubprogram(name: "putwc", scope: !968, file: !968, line: 741, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1033, file: !962, line: 158)
!1033 = !DISubprogram(name: "putwchar", scope: !968, file: !968, line: 747, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!964, !800}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1037, file: !962, line: 160)
!1037 = !DISubprogram(name: "swprintf", scope: !968, file: !968, line: 590, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!491, !798, !308, !845, null}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1041, file: !962, line: 162)
!1041 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !968, file: !968, line: 647, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!491, !845, !845, null}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1045, file: !962, line: 163)
!1045 = !DISubprogram(name: "ungetwc", scope: !968, file: !968, line: 770, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!964, !964, !975}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1049, file: !962, line: 164)
!1049 = !DISubprogram(name: "vfwprintf", scope: !968, file: !968, line: 598, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!491, !983, !845, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1054, identifier: "_ZTS13__va_list_tag")
!1054 = !{!1055, !1056, !1057, !1058}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1053, file: !1, baseType: !70, size: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1053, file: !1, baseType: !70, size: 32, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1053, file: !1, baseType: !653, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1053, file: !1, baseType: !653, size: 64, offset: 128)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1060, file: !962, line: 166)
!1060 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !968, file: !968, line: 693, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1062, file: !962, line: 169)
!1062 = !DISubprogram(name: "vswprintf", scope: !968, file: !968, line: 611, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!491, !798, !308, !845, !1052}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1066, file: !962, line: 172)
!1066 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !968, file: !968, line: 700, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!491, !845, !845, !1052}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1070, file: !962, line: 174)
!1070 = !DISubprogram(name: "vwprintf", scope: !968, file: !968, line: 606, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!491, !845, !1052}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1074, file: !962, line: 176)
!1074 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !968, file: !968, line: 697, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1076, file: !962, line: 178)
!1076 = !DISubprogram(name: "wcrtomb", scope: !968, file: !968, line: 301, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!308, !844, !800, !1012}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1080, file: !962, line: 179)
!1080 = !DISubprogram(name: "wcscat", scope: !968, file: !968, line: 97, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!799, !798, !845}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1084, file: !962, line: 180)
!1084 = !DISubprogram(name: "wcscmp", scope: !968, file: !968, line: 106, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!491, !846, !846}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1088, file: !962, line: 181)
!1088 = !DISubprogram(name: "wcscoll", scope: !968, file: !968, line: 131, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1090, file: !962, line: 182)
!1090 = !DISubprogram(name: "wcscpy", scope: !968, file: !968, line: 87, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1092, file: !962, line: 183)
!1092 = !DISubprogram(name: "wcscspn", scope: !968, file: !968, line: 187, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!308, !846, !846}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1096, file: !962, line: 184)
!1096 = !DISubprogram(name: "wcsftime", scope: !968, file: !968, line: 834, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!308, !798, !308, !845, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1100)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !968, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1104, file: !962, line: 185)
!1104 = !DISubprogram(name: "wcslen", scope: !968, file: !968, line: 222, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!308, !846}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1108, file: !962, line: 186)
!1108 = !DISubprogram(name: "wcsncat", scope: !968, file: !968, line: 101, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!799, !798, !845, !308}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1112, file: !962, line: 187)
!1112 = !DISubprogram(name: "wcsncmp", scope: !968, file: !968, line: 109, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!491, !846, !846, !308}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1116, file: !962, line: 188)
!1116 = !DISubprogram(name: "wcsncpy", scope: !968, file: !968, line: 92, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1118, file: !962, line: 189)
!1118 = !DISubprogram(name: "wcsrtombs", scope: !968, file: !968, line: 343, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!308, !844, !1121, !308, !1012}
!1121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1124, file: !962, line: 190)
!1124 = !DISubprogram(name: "wcsspn", scope: !968, file: !968, line: 191, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1126, file: !962, line: 191)
!1126 = !DISubprogram(name: "wcstod", scope: !968, file: !968, line: 377, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!735, !845, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1132, file: !962, line: 193)
!1132 = !DISubprogram(name: "wcstof", scope: !968, file: !968, line: 382, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!886, !845, !1129}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1136, file: !962, line: 195)
!1136 = !DISubprogram(name: "wcstok", scope: !968, file: !968, line: 217, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!799, !798, !845, !1129}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1140, file: !962, line: 196)
!1140 = !DISubprogram(name: "wcstol", scope: !968, file: !968, line: 428, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!444, !845, !1129, !491}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1144, file: !962, line: 197)
!1144 = !DISubprogram(name: "wcstoul", scope: !968, file: !968, line: 433, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!310, !845, !1129, !491}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1148, file: !962, line: 198)
!1148 = !DISubprogram(name: "wcsxfrm", scope: !968, file: !968, line: 135, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!308, !798, !845, !308}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1152, file: !962, line: 199)
!1152 = !DISubprogram(name: "wctob", scope: !968, file: !968, line: 288, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!491, !964}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1156, file: !962, line: 200)
!1156 = !DISubprogram(name: "wmemcmp", scope: !968, file: !968, line: 258, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1158, file: !962, line: 201)
!1158 = !DISubprogram(name: "wmemcpy", scope: !968, file: !968, line: 262, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1160, file: !962, line: 202)
!1160 = !DISubprogram(name: "wmemmove", scope: !968, file: !968, line: 267, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!799, !799, !846, !308}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1164, file: !962, line: 203)
!1164 = !DISubprogram(name: "wmemset", scope: !968, file: !968, line: 271, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!799, !799, !800, !308}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1168, file: !962, line: 204)
!1168 = !DISubprogram(name: "wprintf", scope: !968, file: !968, line: 587, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!491, !845, null}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1172, file: !962, line: 205)
!1172 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !968, file: !968, line: 644, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1174, file: !962, line: 206)
!1174 = !DISubprogram(name: "wcschr", scope: !968, file: !968, line: 164, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!799, !846, !800}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1178, file: !962, line: 207)
!1178 = !DISubprogram(name: "wcspbrk", scope: !968, file: !968, line: 201, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!799, !846, !846}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1182, file: !962, line: 208)
!1182 = !DISubprogram(name: "wcsrchr", scope: !968, file: !968, line: 174, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1184, file: !962, line: 209)
!1184 = !DISubprogram(name: "wcsstr", scope: !968, file: !968, line: 212, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1186, file: !962, line: 210)
!1186 = !DISubprogram(name: "wmemchr", scope: !968, file: !968, line: 253, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!799, !846, !800, !308}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !1190, file: !962, line: 251)
!1190 = !DISubprogram(name: "wcstold", scope: !968, file: !968, line: 384, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!891, !845, !1129}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !1194, file: !962, line: 260)
!1194 = !DISubprogram(name: "wcstoll", scope: !968, file: !968, line: 441, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!857, !845, !1129, !491}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !1198, file: !962, line: 261)
!1198 = !DISubprogram(name: "wcstoull", scope: !968, file: !968, line: 448, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!881, !845, !1129, !491}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1190, file: !962, line: 267)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1194, file: !962, line: 268)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1198, file: !962, line: 269)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1132, file: !962, line: 283)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1060, file: !962, line: 286)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1066, file: !962, line: 289)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1074, file: !962, line: 292)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1190, file: !962, line: 296)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1194, file: !962, line: 297)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1198, file: !962, line: 298)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1212, file: !1214, line: 53)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1213, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1213 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1214 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1216, file: !1214, line: 54)
!1216 = !DISubprogram(name: "setlocale", scope: !1213, file: !1213, line: 122, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!777, !491, !736}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1220, file: !1214, line: 55)
!1220 = !DISubprogram(name: "localeconv", scope: !1213, file: !1213, line: 125, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1225, file: !1227, line: 64)
!1225 = !DISubprogram(name: "isalnum", scope: !1226, file: !1226, line: 108, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1229, file: !1227, line: 65)
!1229 = !DISubprogram(name: "isalpha", scope: !1226, file: !1226, line: 109, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1231, file: !1227, line: 66)
!1231 = !DISubprogram(name: "iscntrl", scope: !1226, file: !1226, line: 110, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1233, file: !1227, line: 67)
!1233 = !DISubprogram(name: "isdigit", scope: !1226, file: !1226, line: 111, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1235, file: !1227, line: 68)
!1235 = !DISubprogram(name: "isgraph", scope: !1226, file: !1226, line: 113, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1237, file: !1227, line: 69)
!1237 = !DISubprogram(name: "islower", scope: !1226, file: !1226, line: 112, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1239, file: !1227, line: 70)
!1239 = !DISubprogram(name: "isprint", scope: !1226, file: !1226, line: 114, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1241, file: !1227, line: 71)
!1241 = !DISubprogram(name: "ispunct", scope: !1226, file: !1226, line: 115, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1243, file: !1227, line: 72)
!1243 = !DISubprogram(name: "isspace", scope: !1226, file: !1226, line: 116, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1245, file: !1227, line: 73)
!1245 = !DISubprogram(name: "isupper", scope: !1226, file: !1226, line: 117, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1247, file: !1227, line: 74)
!1247 = !DISubprogram(name: "isxdigit", scope: !1226, file: !1226, line: 118, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1249, file: !1227, line: 75)
!1249 = !DISubprogram(name: "tolower", scope: !1226, file: !1226, line: 122, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1251, file: !1227, line: 76)
!1251 = !DISubprogram(name: "toupper", scope: !1226, file: !1226, line: 125, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1253, file: !1227, line: 87)
!1253 = !DISubprogram(name: "isblank", scope: !1226, file: !1226, line: 130, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1255, file: !1260, line: 47)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1256, line: 24, baseType: !1257)
!1256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1258, line: 37, baseType: !1259)
!1258 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1259 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1260 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1262, file: !1260, line: 48)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1256, line: 25, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1258, line: 39, baseType: !1264)
!1264 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1266, file: !1260, line: 49)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1256, line: 26, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1258, line: 41, baseType: !491)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1269, file: !1260, line: 50)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1256, line: 27, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1258, line: 44, baseType: !444)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1272, file: !1260, line: 52)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1273, line: 58, baseType: !1259)
!1273 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1275, file: !1260, line: 53)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1273, line: 60, baseType: !444)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1277, file: !1260, line: 54)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1273, line: 61, baseType: !444)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1279, file: !1260, line: 55)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1273, line: 62, baseType: !444)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1281, file: !1260, line: 57)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1273, line: 43, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1258, line: 52, baseType: !1257)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1284, file: !1260, line: 58)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1273, line: 44, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1258, line: 54, baseType: !1263)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1287, file: !1260, line: 59)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1273, line: 45, baseType: !1288)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1258, line: 56, baseType: !1267)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1290, file: !1260, line: 60)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1273, line: 46, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1258, line: 58, baseType: !1270)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1293, file: !1260, line: 62)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1273, line: 101, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1258, line: 72, baseType: !444)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1296, file: !1260, line: 63)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1273, line: 87, baseType: !444)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1298, file: !1260, line: 65)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1299, line: 24, baseType: !1300)
!1299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1258, line: 38, baseType: !1301)
!1301 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1303, file: !1260, line: 66)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1299, line: 25, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1258, line: 40, baseType: !1305)
!1305 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1307, file: !1260, line: 67)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1299, line: 26, baseType: !1308)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1258, line: 42, baseType: !70)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1310, file: !1260, line: 68)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1299, line: 27, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1258, line: 45, baseType: !310)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1313, file: !1260, line: 70)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1273, line: 71, baseType: !1301)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1315, file: !1260, line: 71)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1273, line: 73, baseType: !310)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1317, file: !1260, line: 72)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1273, line: 74, baseType: !310)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1319, file: !1260, line: 73)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1273, line: 75, baseType: !310)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1321, file: !1260, line: 75)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1273, line: 49, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1258, line: 53, baseType: !1300)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1324, file: !1260, line: 76)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1273, line: 50, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1258, line: 55, baseType: !1304)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1327, file: !1260, line: 77)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1273, line: 51, baseType: !1328)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1258, line: 57, baseType: !1308)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1330, file: !1260, line: 78)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1273, line: 52, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1258, line: 59, baseType: !1311)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1333, file: !1260, line: 80)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1273, line: 102, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1258, line: 73, baseType: !310)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1336, file: !1260, line: 81)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1273, line: 90, baseType: !310)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1338, file: !1340, line: 98)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1339, line: 7, baseType: !978)
!1339 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1342, file: !1340, line: 99)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1343, line: 84, baseType: !1344)
!1343 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1345, line: 14, baseType: !1346)
!1345 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1345, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1348, file: !1340, line: 101)
!1348 = !DISubprogram(name: "clearerr", scope: !1343, file: !1343, line: 757, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1353, file: !1340, line: 102)
!1353 = !DISubprogram(name: "fclose", scope: !1343, file: !1343, line: 213, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!491, !1351}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1357, file: !1340, line: 103)
!1357 = !DISubprogram(name: "feof", scope: !1343, file: !1343, line: 759, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1359, file: !1340, line: 104)
!1359 = !DISubprogram(name: "ferror", scope: !1343, file: !1343, line: 761, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1361, file: !1340, line: 105)
!1361 = !DISubprogram(name: "fflush", scope: !1343, file: !1343, line: 218, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1363, file: !1340, line: 106)
!1363 = !DISubprogram(name: "fgetc", scope: !1343, file: !1343, line: 485, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1365, file: !1340, line: 107)
!1365 = !DISubprogram(name: "fgetpos", scope: !1343, file: !1343, line: 731, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!491, !1368, !1369}
!1368 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1351)
!1369 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1372, file: !1340, line: 108)
!1372 = !DISubprogram(name: "fgets", scope: !1343, file: !1343, line: 564, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!777, !844, !491, !1368}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1376, file: !1340, line: 109)
!1376 = !DISubprogram(name: "fopen", scope: !1343, file: !1343, line: 246, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1351, !801, !801}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1380, file: !1340, line: 110)
!1380 = !DISubprogram(name: "fprintf", scope: !1343, file: !1343, line: 326, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!491, !1368, !801, null}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1384, file: !1340, line: 111)
!1384 = !DISubprogram(name: "fputc", scope: !1343, file: !1343, line: 521, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!491, !491, !1351}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1388, file: !1340, line: 112)
!1388 = !DISubprogram(name: "fputs", scope: !1343, file: !1343, line: 626, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!491, !801, !1368}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1392, file: !1340, line: 113)
!1392 = !DISubprogram(name: "fread", scope: !1343, file: !1343, line: 646, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!308, !1395, !308, !308, !1368}
!1395 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !653)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1397, file: !1340, line: 114)
!1397 = !DISubprogram(name: "freopen", scope: !1343, file: !1343, line: 252, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1351, !801, !801, !1368}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1401, file: !1340, line: 115)
!1401 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1343, file: !1343, line: 407, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1403, file: !1340, line: 116)
!1403 = !DISubprogram(name: "fseek", scope: !1343, file: !1343, line: 684, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!491, !1351, !444, !491}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1407, file: !1340, line: 117)
!1407 = !DISubprogram(name: "fsetpos", scope: !1343, file: !1343, line: 736, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!491, !1351, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1413, file: !1340, line: 118)
!1413 = !DISubprogram(name: "ftell", scope: !1343, file: !1343, line: 689, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!444, !1351}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1417, file: !1340, line: 119)
!1417 = !DISubprogram(name: "fwrite", scope: !1343, file: !1343, line: 652, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!308, !1420, !308, !308, !1368}
!1420 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !751)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1422, file: !1340, line: 120)
!1422 = !DISubprogram(name: "getc", scope: !1343, file: !1343, line: 486, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1424, file: !1340, line: 121)
!1424 = !DISubprogram(name: "getchar", scope: !1343, file: !1343, line: 492, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1426, file: !1340, line: 126)
!1426 = !DISubprogram(name: "perror", scope: !1343, file: !1343, line: 775, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !736}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1430, file: !1340, line: 127)
!1430 = !DISubprogram(name: "printf", scope: !1343, file: !1343, line: 332, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!491, !801, null}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1434, file: !1340, line: 128)
!1434 = !DISubprogram(name: "putc", scope: !1343, file: !1343, line: 522, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1436, file: !1340, line: 129)
!1436 = !DISubprogram(name: "putchar", scope: !1343, file: !1343, line: 528, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1438, file: !1340, line: 130)
!1438 = !DISubprogram(name: "puts", scope: !1343, file: !1343, line: 632, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1440, file: !1340, line: 131)
!1440 = !DISubprogram(name: "remove", scope: !1343, file: !1343, line: 146, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1442, file: !1340, line: 132)
!1442 = !DISubprogram(name: "rename", scope: !1343, file: !1343, line: 148, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!491, !736, !736}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1446, file: !1340, line: 133)
!1446 = !DISubprogram(name: "rewind", scope: !1343, file: !1343, line: 694, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1448, file: !1340, line: 134)
!1448 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1343, file: !1343, line: 410, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1450, file: !1340, line: 135)
!1450 = !DISubprogram(name: "setbuf", scope: !1343, file: !1343, line: 304, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1368, !844}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1454, file: !1340, line: 136)
!1454 = !DISubprogram(name: "setvbuf", scope: !1343, file: !1343, line: 308, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!491, !1368, !844, !491, !308}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1458, file: !1340, line: 137)
!1458 = !DISubprogram(name: "sprintf", scope: !1343, file: !1343, line: 334, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!491, !844, !801, null}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1462, file: !1340, line: 138)
!1462 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1343, file: !1343, line: 412, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!491, !801, !801, null}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1466, file: !1340, line: 139)
!1466 = !DISubprogram(name: "tmpfile", scope: !1343, file: !1343, line: 173, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1351}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1470, file: !1340, line: 141)
!1470 = !DISubprogram(name: "tmpnam", scope: !1343, file: !1343, line: 187, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!777, !777}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1474, file: !1340, line: 143)
!1474 = !DISubprogram(name: "ungetc", scope: !1343, file: !1343, line: 639, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1476, file: !1340, line: 144)
!1476 = !DISubprogram(name: "vfprintf", scope: !1343, file: !1343, line: 341, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!491, !1368, !801, !1052}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1480, file: !1340, line: 145)
!1480 = !DISubprogram(name: "vprintf", scope: !1343, file: !1343, line: 347, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!491, !801, !1052}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1484, file: !1340, line: 146)
!1484 = !DISubprogram(name: "vsprintf", scope: !1343, file: !1343, line: 349, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!491, !844, !801, !1052}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !1488, file: !1340, line: 175)
!1488 = !DISubprogram(name: "snprintf", scope: !1343, file: !1343, line: 354, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!491, !844, !308, !801, null}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !1492, file: !1340, line: 176)
!1492 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1343, file: !1343, line: 451, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !1494, file: !1340, line: 177)
!1494 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1343, file: !1343, line: 456, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !1496, file: !1340, line: 178)
!1496 = !DISubprogram(name: "vsnprintf", scope: !1343, file: !1343, line: 358, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!491, !844, !308, !801, !1052}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !1500, file: !1340, line: 179)
!1500 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1343, file: !1343, line: 459, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!491, !801, !801, !1052}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1488, file: !1340, line: 185)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1492, file: !1340, line: 186)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1494, file: !1340, line: 187)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1496, file: !1340, line: 188)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !1500, file: !1340, line: 189)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !307, line: 56)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1510, entity: !1440, file: !1, line: 667)
!1510 = distinct !DISubprogram(name: "clearNulls", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList10clearNullsEv", scope: !5, file: !1, line: 665, type: !39, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !147)
!1511 = !{i32 7, !"Dwarf Version", i32 4}
!1512 = !{i32 2, !"Debug Info Version", i32 3}
!1513 = !{i32 1, !"wchar_size", i32 4}
!1514 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1515 = distinct !DISubprogram(name: "MutableNodeRefList", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListC2ERN11xercesc_2_713MemoryManagerE", scope: !5, file: !1, line: 42, type: !13, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !12, retainedNodes: !147)
!1516 = !DILocalVariable(name: "this", arg: 1, scope: !1515, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DILocation(line: 0, scope: !1515)
!1518 = !DILocalVariable(name: "theManager", arg: 2, scope: !1515, file: !1, line: 42, type: !16)
!1519 = !DILocation(line: 42, column: 59, scope: !1515)
!1520 = !DILocation(line: 45, column: 1, scope: !1515)
!1521 = !DILocation(line: 43, column: 14, scope: !1515)
!1522 = !DILocation(line: 43, column: 2, scope: !1515)
!1523 = !DILocation(line: 44, column: 2, scope: !1515)
!1524 = !DILocation(line: 46, column: 1, scope: !1515)
!1525 = !DILocalVariable(name: "theManager", arg: 1, scope: !146, file: !1, line: 48, type: !16)
!1526 = !DILocation(line: 48, column: 47, scope: !146)
!1527 = !DILocalVariable(name: "theGuard", scope: !146, file: !1, line: 52, type: !171)
!1528 = !DILocation(line: 52, column: 41, scope: !146)
!1529 = !DILocation(line: 52, column: 51, scope: !146)
!1530 = !DILocation(line: 52, column: 75, scope: !146)
!1531 = !DILocation(line: 52, column: 86, scope: !146)
!1532 = !DILocation(line: 52, column: 64, scope: !146)
!1533 = !DILocalVariable(name: "theResult", scope: !146, file: !1, line: 54, type: !144)
!1534 = !DILocation(line: 54, column: 15, scope: !146)
!1535 = !DILocation(line: 54, column: 36, scope: !146)
!1536 = !DILocation(line: 56, column: 10, scope: !146)
!1537 = !DILocation(line: 56, column: 5, scope: !146)
!1538 = !DILocation(line: 56, column: 30, scope: !146)
!1539 = !DILocation(line: 56, column: 21, scope: !146)
!1540 = !DILocation(line: 58, column: 14, scope: !146)
!1541 = !DILocation(line: 60, column: 12, scope: !146)
!1542 = !DILocation(line: 61, column: 1, scope: !146)
!1543 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !171, file: !170, line: 116, type: !175, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !174, retainedNodes: !147)
!1544 = !DILocalVariable(name: "this", arg: 1, scope: !1543, type: !1545, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1546 = !DILocation(line: 0, scope: !1543)
!1547 = !DILocalVariable(name: "theManager", arg: 2, scope: !1543, file: !170, line: 117, type: !178)
!1548 = !DILocation(line: 117, column: 29, scope: !1543)
!1549 = !DILocalVariable(name: "ptr", arg: 3, scope: !1543, file: !170, line: 118, type: !25)
!1550 = !DILocation(line: 118, column: 29, scope: !1543)
!1551 = !DILocation(line: 119, column: 9, scope: !1543)
!1552 = !DILocation(line: 119, column: 24, scope: !1543)
!1553 = !DILocation(line: 119, column: 36, scope: !1543)
!1554 = !DILocation(line: 121, column: 5, scope: !1543)
!1555 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE3getEv", scope: !171, file: !170, line: 164, type: !197, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !199, retainedNodes: !147)
!1556 = !DILocalVariable(name: "this", arg: 1, scope: !1555, type: !1557, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1558 = !DILocation(line: 0, scope: !1555)
!1559 = !DILocation(line: 166, column: 16, scope: !1555)
!1560 = !DILocation(line: 166, column: 30, scope: !1555)
!1561 = !DILocation(line: 166, column: 9, scope: !1555)
!1562 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE7releaseEv", scope: !171, file: !170, line: 182, type: !210, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !209, retainedNodes: !147)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1562, type: !1545, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DILocation(line: 0, scope: !1562)
!1565 = !DILocalVariable(name: "tmp", scope: !1562, file: !170, line: 184, type: !169)
!1566 = !DILocation(line: 184, column: 27, scope: !1562)
!1567 = !DILocation(line: 184, column: 33, scope: !1562)
!1568 = !DILocation(line: 186, column: 9, scope: !1562)
!1569 = !DILocation(line: 186, column: 23, scope: !1562)
!1570 = !DILocation(line: 188, column: 16, scope: !1562)
!1571 = !DILocation(line: 188, column: 9, scope: !1562)
!1572 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EED2Ev", scope: !171, file: !170, line: 146, type: !180, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !191, retainedNodes: !147)
!1573 = !DILocalVariable(name: "this", arg: 1, scope: !1572, type: !1545, flags: DIFlagArtificial | DIFlagObjectPointer)
!1574 = !DILocation(line: 0, scope: !1572)
!1575 = !DILocation(line: 148, column: 9, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1572, file: !170, line: 147, column: 5)
!1577 = !DILocation(line: 148, column: 23, scope: !1576)
!1578 = !DILocation(line: 149, column: 5, scope: !1572)
!1579 = distinct !DISubprogram(name: "MutableNodeRefList", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !5, file: !1, line: 64, type: !27, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !147)
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DILocation(line: 0, scope: !1579)
!1582 = !DILocalVariable(name: "theSource", arg: 2, scope: !1579, file: !1, line: 64, type: !29)
!1583 = !DILocation(line: 64, column: 66, scope: !1579)
!1584 = !DILocalVariable(name: "theManager", arg: 3, scope: !1579, file: !1, line: 65, type: !16)
!1585 = !DILocation(line: 65, column: 59, scope: !1579)
!1586 = !DILocation(line: 68, column: 1, scope: !1579)
!1587 = !DILocation(line: 66, column: 14, scope: !1579)
!1588 = !DILocation(line: 66, column: 25, scope: !1579)
!1589 = !DILocation(line: 66, column: 2, scope: !1579)
!1590 = !DILocation(line: 67, column: 2, scope: !1579)
!1591 = !DILocation(line: 67, column: 10, scope: !1579)
!1592 = !DILocation(line: 67, column: 20, scope: !1579)
!1593 = !DILocation(line: 69, column: 1, scope: !1579)
!1594 = distinct !DISubprogram(name: "MutableNodeRefList", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListC2ERKNS_15NodeRefListBaseERN11xercesc_2_713MemoryManagerE", scope: !5, file: !1, line: 73, type: !32, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !147)
!1595 = !DILocalVariable(name: "this", arg: 1, scope: !1594, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1596 = !DILocation(line: 0, scope: !1594)
!1597 = !DILocalVariable(name: "theSource", arg: 2, scope: !1594, file: !1, line: 73, type: !34)
!1598 = !DILocation(line: 73, column: 63, scope: !1594)
!1599 = !DILocalVariable(name: "theManager", arg: 3, scope: !1594, file: !1, line: 74, type: !16)
!1600 = !DILocation(line: 74, column: 59, scope: !1594)
!1601 = !DILocation(line: 77, column: 1, scope: !1594)
!1602 = !DILocation(line: 75, column: 14, scope: !1594)
!1603 = !DILocation(line: 75, column: 25, scope: !1594)
!1604 = !DILocation(line: 75, column: 2, scope: !1594)
!1605 = !DILocation(line: 76, column: 2, scope: !1594)
!1606 = !DILocation(line: 78, column: 1, scope: !1594)
!1607 = distinct !DISubprogram(name: "~MutableNodeRefList", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListD2Ev", scope: !5, file: !1, line: 82, type: !39, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !147)
!1608 = !DILocalVariable(name: "this", arg: 1, scope: !1607, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DILocation(line: 0, scope: !1607)
!1610 = !DILocation(line: 84, column: 1, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 83, column: 1)
!1612 = !DILocation(line: 84, column: 1, scope: !1607)
!1613 = distinct !DISubprogram(name: "~MutableNodeRefList", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListD0Ev", scope: !5, file: !1, line: 82, type: !39, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !147)
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1613, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DILocation(line: 0, scope: !1613)
!1616 = !DILocation(line: 83, column: 1, scope: !1613)
!1617 = !DILocation(line: 84, column: 1, scope: !1613)
!1618 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListaSERKS0_", scope: !5, file: !1, line: 89, type: !42, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !147)
!1619 = !DILocalVariable(name: "this", arg: 1, scope: !1618, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DILocation(line: 0, scope: !1618)
!1621 = !DILocalVariable(name: "theRHS", arg: 2, scope: !1618, file: !1, line: 89, type: !29)
!1622 = !DILocation(line: 89, column: 58, scope: !1618)
!1623 = !DILocation(line: 91, column: 15, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1618, file: !1, line: 91, column: 6)
!1625 = !DILocation(line: 91, column: 11, scope: !1624)
!1626 = !DILocation(line: 91, column: 6, scope: !1618)
!1627 = !DILocation(line: 94, column: 16, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !1, line: 92, column: 2)
!1629 = !DILocation(line: 94, column: 26, scope: !1628)
!1630 = !DILocation(line: 96, column: 13, scope: !1628)
!1631 = !DILocation(line: 96, column: 20, scope: !1628)
!1632 = !DILocation(line: 96, column: 3, scope: !1628)
!1633 = !DILocation(line: 96, column: 11, scope: !1628)
!1634 = !DILocation(line: 97, column: 2, scope: !1628)
!1635 = !DILocation(line: 99, column: 2, scope: !1618)
!1636 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListaSERKNS_11NodeRefListE", scope: !5, file: !1, line: 105, type: !46, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !147)
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1636, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DILocation(line: 0, scope: !1636)
!1639 = !DILocalVariable(name: "theRHS", arg: 2, scope: !1636, file: !1, line: 105, type: !48)
!1640 = !DILocation(line: 105, column: 50, scope: !1636)
!1641 = !DILocation(line: 107, column: 6, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 107, column: 6)
!1643 = !DILocation(line: 107, column: 15, scope: !1642)
!1644 = !DILocation(line: 107, column: 11, scope: !1642)
!1645 = !DILocation(line: 107, column: 6, scope: !1636)
!1646 = !DILocation(line: 110, column: 16, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 108, column: 2)
!1648 = !DILocation(line: 110, column: 26, scope: !1647)
!1649 = !DILocation(line: 112, column: 3, scope: !1647)
!1650 = !DILocation(line: 112, column: 11, scope: !1647)
!1651 = !DILocation(line: 113, column: 2, scope: !1647)
!1652 = !DILocation(line: 115, column: 2, scope: !1636)
!1653 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListaSERKNS_15NodeRefListBaseE", scope: !5, file: !1, line: 121, type: !51, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !147)
!1654 = !DILocalVariable(name: "this", arg: 1, scope: !1653, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DILocation(line: 0, scope: !1653)
!1656 = !DILocalVariable(name: "theRHS", arg: 2, scope: !1653, file: !1, line: 121, type: !34)
!1657 = !DILocation(line: 121, column: 54, scope: !1653)
!1658 = !DILocation(line: 123, column: 6, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 123, column: 6)
!1660 = !DILocation(line: 123, column: 15, scope: !1659)
!1661 = !DILocation(line: 123, column: 11, scope: !1659)
!1662 = !DILocation(line: 123, column: 6, scope: !1653)
!1663 = !DILocation(line: 126, column: 16, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 124, column: 2)
!1665 = !DILocation(line: 126, column: 26, scope: !1664)
!1666 = !DILocation(line: 128, column: 3, scope: !1664)
!1667 = !DILocation(line: 128, column: 11, scope: !1664)
!1668 = !DILocation(line: 129, column: 2, scope: !1664)
!1669 = !DILocation(line: 131, column: 2, scope: !1653)
!1670 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018MutableNodeRefListaSEPKNS_13XalanNodeListE", scope: !5, file: !1, line: 137, type: !54, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !147)
!1671 = !DILocalVariable(name: "this", arg: 1, scope: !1670, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DILocation(line: 0, scope: !1670)
!1673 = !DILocalVariable(name: "theRHS", arg: 2, scope: !1670, file: !1, line: 137, type: !56)
!1674 = !DILocation(line: 137, column: 52, scope: !1670)
!1675 = !DILocation(line: 139, column: 2, scope: !1670)
!1676 = !DILocation(line: 141, column: 6, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1670, file: !1, line: 141, column: 6)
!1678 = !DILocation(line: 141, column: 13, scope: !1677)
!1679 = !DILocation(line: 141, column: 6, scope: !1670)
!1680 = !DILocation(line: 143, column: 13, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !1, line: 142, column: 2)
!1682 = !DILocation(line: 143, column: 3, scope: !1681)
!1683 = !DILocation(line: 144, column: 2, scope: !1681)
!1684 = !DILocation(line: 146, column: 2, scope: !1670)
!1685 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList5clearEv", scope: !5, file: !1, line: 206, type: !39, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !147)
!1686 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DILocation(line: 0, scope: !1685)
!1688 = !DILocation(line: 208, column: 2, scope: !1685)
!1689 = !DILocation(line: 208, column: 13, scope: !1685)
!1690 = !DILocation(line: 210, column: 2, scope: !1685)
!1691 = !DILocation(line: 210, column: 10, scope: !1685)
!1692 = !DILocation(line: 211, column: 1, scope: !1685)
!1693 = distinct !DISubprogram(name: "addNodes", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList8addNodesERKNS_13XalanNodeListE", scope: !5, file: !1, line: 228, type: !84, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !147)
!1694 = !DILocalVariable(name: "this", arg: 1, scope: !1693, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1695 = !DILocation(line: 0, scope: !1693)
!1696 = !DILocalVariable(name: "nodelist", arg: 2, scope: !1693, file: !1, line: 228, type: !86)
!1697 = !DILocation(line: 228, column: 51, scope: !1693)
!1698 = !DILocalVariable(name: "theLength", scope: !1693, file: !1, line: 230, type: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!1700 = !DILocation(line: 230, column: 19, scope: !1693)
!1701 = !DILocation(line: 230, column: 31, scope: !1693)
!1702 = !DILocation(line: 230, column: 40, scope: !1693)
!1703 = !DILocalVariable(name: "i", scope: !1704, file: !1, line: 232, type: !69)
!1704 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 232, column: 2)
!1705 = !DILocation(line: 232, column: 17, scope: !1704)
!1706 = !DILocation(line: 232, column: 7, scope: !1704)
!1707 = !DILocation(line: 232, column: 24, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !1, line: 232, column: 2)
!1709 = !DILocation(line: 232, column: 28, scope: !1708)
!1710 = !DILocation(line: 232, column: 26, scope: !1708)
!1711 = !DILocation(line: 232, column: 2, scope: !1704)
!1712 = !DILocalVariable(name: "theNode", scope: !1713, file: !1, line: 236, type: !447)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 233, column: 2)
!1714 = !DILocation(line: 236, column: 20, scope: !1713)
!1715 = !DILocation(line: 236, column: 30, scope: !1713)
!1716 = !DILocation(line: 236, column: 53, scope: !1713)
!1717 = !DILocation(line: 236, column: 39, scope: !1713)
!1718 = !DILocation(line: 238, column: 7, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 238, column: 7)
!1720 = !DILocation(line: 238, column: 15, scope: !1719)
!1721 = !DILocation(line: 238, column: 7, scope: !1713)
!1722 = !DILocation(line: 241, column: 4, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !1, line: 239, column: 3)
!1724 = !DILocation(line: 241, column: 15, scope: !1723)
!1725 = !DILocation(line: 242, column: 3, scope: !1723)
!1726 = !DILocation(line: 243, column: 2, scope: !1713)
!1727 = !DILocation(line: 232, column: 40, scope: !1708)
!1728 = !DILocation(line: 232, column: 2, scope: !1708)
!1729 = distinct !{!1729, !1711, !1730}
!1730 = !DILocation(line: 243, column: 2, scope: !1704)
!1731 = !DILocation(line: 244, column: 1, scope: !1693)
!1732 = distinct !DISubprogram(name: "addNode", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList7addNodeEPNS_9XalanNodeE", scope: !5, file: !1, line: 152, type: !61, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !147)
!1733 = !DILocalVariable(name: "this", arg: 1, scope: !1732, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DILocation(line: 0, scope: !1732)
!1735 = !DILocalVariable(name: "n", arg: 2, scope: !1732, file: !1, line: 152, type: !63)
!1736 = !DILocation(line: 152, column: 40, scope: !1732)
!1737 = !DILocation(line: 154, column: 6, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 154, column: 6)
!1739 = !DILocation(line: 154, column: 8, scope: !1738)
!1740 = !DILocation(line: 154, column: 6, scope: !1732)
!1741 = !DILocation(line: 156, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 155, column: 2)
!1743 = !DILocation(line: 156, column: 14, scope: !1742)
!1744 = !DILocation(line: 157, column: 2, scope: !1742)
!1745 = !DILocation(line: 158, column: 1, scope: !1732)
!1746 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_", scope: !314, file: !307, line: 246, type: !351, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !147)
!1747 = !DILocalVariable(name: "this", arg: 1, scope: !1746, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DILocation(line: 0, scope: !1746)
!1749 = !DILocalVariable(name: "data", arg: 2, scope: !1746, file: !307, line: 246, type: !346)
!1750 = !DILocation(line: 246, column: 37, scope: !1746)
!1751 = !DILocation(line: 248, column: 9, scope: !1746)
!1752 = !DILocation(line: 250, column: 20, scope: !1746)
!1753 = !DILocation(line: 250, column: 9, scope: !1746)
!1754 = !DILocation(line: 252, column: 9, scope: !1746)
!1755 = !DILocation(line: 253, column: 5, scope: !1746)
!1756 = distinct !DISubprogram(name: "insertNode", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList10insertNodeEPNS_9XalanNodeEj", scope: !5, file: !1, line: 163, type: !67, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !147)
!1757 = !DILocalVariable(name: "this", arg: 1, scope: !1756, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DILocation(line: 0, scope: !1756)
!1759 = !DILocalVariable(name: "n", arg: 2, scope: !1756, file: !1, line: 164, type: !63)
!1760 = !DILocation(line: 164, column: 15, scope: !1756)
!1761 = !DILocalVariable(name: "pos", arg: 3, scope: !1756, file: !1, line: 165, type: !69)
!1762 = !DILocation(line: 165, column: 14, scope: !1756)
!1763 = !DILocation(line: 169, column: 6, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 169, column: 6)
!1765 = !DILocation(line: 169, column: 8, scope: !1764)
!1766 = !DILocation(line: 169, column: 6, scope: !1756)
!1767 = !DILocation(line: 171, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1764, file: !1, line: 170, column: 2)
!1769 = !DILocation(line: 171, column: 21, scope: !1768)
!1770 = !DILocation(line: 171, column: 32, scope: !1768)
!1771 = !DILocation(line: 171, column: 42, scope: !1768)
!1772 = !DILocation(line: 171, column: 40, scope: !1768)
!1773 = !DILocation(line: 171, column: 14, scope: !1768)
!1774 = !DILocation(line: 172, column: 2, scope: !1768)
!1775 = !DILocation(line: 173, column: 1, scope: !1756)
!1776 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_RKS2_", scope: !314, file: !307, line: 516, type: !368, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !147)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1776, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DILocation(line: 0, scope: !1776)
!1779 = !DILocalVariable(name: "thePosition", arg: 2, scope: !1776, file: !307, line: 517, type: !357)
!1780 = !DILocation(line: 517, column: 33, scope: !1776)
!1781 = !DILocalVariable(name: "theData", arg: 3, scope: !1776, file: !307, line: 518, type: !346)
!1782 = !DILocation(line: 518, column: 33, scope: !1776)
!1783 = !DILocation(line: 520, column: 13, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1776, file: !307, line: 520, column: 13)
!1785 = !DILocation(line: 520, column: 28, scope: !1784)
!1786 = !DILocation(line: 520, column: 26, scope: !1784)
!1787 = !DILocation(line: 520, column: 13, scope: !1776)
!1788 = !DILocation(line: 522, column: 20, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1784, file: !307, line: 521, column: 9)
!1790 = !DILocation(line: 522, column: 36, scope: !1789)
!1791 = !DILocation(line: 522, column: 13, scope: !1789)
!1792 = !DILocation(line: 524, column: 20, scope: !1789)
!1793 = !DILocation(line: 524, column: 13, scope: !1789)
!1794 = !DILocalVariable(name: "theDistance", scope: !1795, file: !307, line: 528, type: !1796)
!1795 = distinct !DILexicalBlock(scope: !1784, file: !307, line: 527, column: 9)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!1797 = !DILocation(line: 528, column: 33, scope: !1795)
!1798 = !DILocation(line: 529, column: 32, scope: !1795)
!1799 = !DILocation(line: 529, column: 41, scope: !1795)
!1800 = !DILocation(line: 529, column: 17, scope: !1795)
!1801 = !DILocation(line: 531, column: 20, scope: !1795)
!1802 = !DILocation(line: 531, column: 36, scope: !1795)
!1803 = !DILocation(line: 531, column: 13, scope: !1795)
!1804 = !DILocation(line: 533, column: 20, scope: !1795)
!1805 = !DILocation(line: 533, column: 30, scope: !1795)
!1806 = !DILocation(line: 533, column: 28, scope: !1795)
!1807 = !DILocation(line: 533, column: 13, scope: !1795)
!1808 = !DILocation(line: 535, column: 5, scope: !1776)
!1809 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !314, file: !307, line: 685, type: !406, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !405, retainedNodes: !147)
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1809, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DILocation(line: 0, scope: !1809)
!1812 = !DILocation(line: 687, column: 9, scope: !1809)
!1813 = !DILocation(line: 689, column: 16, scope: !1809)
!1814 = !DILocation(line: 689, column: 9, scope: !1809)
!1815 = distinct !DISubprogram(name: "removeNode", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList10removeNodeEPKNS_9XalanNodeE", scope: !5, file: !1, line: 178, type: !72, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !147)
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DILocation(line: 0, scope: !1815)
!1818 = !DILocalVariable(name: "n", arg: 2, scope: !1815, file: !1, line: 178, type: !74)
!1819 = !DILocation(line: 178, column: 50, scope: !1815)
!1820 = !DILocalVariable(name: "i", scope: !1815, file: !1, line: 182, type: !357)
!1821 = !DILocation(line: 182, column: 31, scope: !1815)
!1822 = !DILocation(line: 183, column: 8, scope: !1815)
!1823 = !DILocation(line: 183, column: 19, scope: !1815)
!1824 = !DILocation(line: 184, column: 5, scope: !1815)
!1825 = !DILocation(line: 184, column: 16, scope: !1815)
!1826 = !DILocation(line: 183, column: 3, scope: !1815)
!1827 = !DILocation(line: 187, column: 6, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 187, column: 6)
!1829 = !DILocation(line: 187, column: 11, scope: !1828)
!1830 = !DILocation(line: 187, column: 22, scope: !1828)
!1831 = !DILocation(line: 187, column: 8, scope: !1828)
!1832 = !DILocation(line: 187, column: 6, scope: !1815)
!1833 = !DILocation(line: 189, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 188, column: 2)
!1835 = !DILocation(line: 189, column: 20, scope: !1834)
!1836 = !DILocation(line: 189, column: 14, scope: !1834)
!1837 = !DILocation(line: 190, column: 2, scope: !1834)
!1838 = !DILocation(line: 191, column: 1, scope: !1815)
!1839 = distinct !DISubprogram(name: "find<xalanc_1_10::XalanNode **, const xalanc_1_10::XalanNode *>", linkageName: "_ZSt4findIPPN11xalanc_1_109XalanNodeEPKS1_ET_S6_S6_RKT0_", scope: !226, file: !1840, line: 3894, type: !1841, scopeLine: 3896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1843, retainedNodes: !147)
!1840 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!311, !311, !311, !586}
!1843 = !{!1844, !1845}
!1844 = !DITemplateTypeParameter(name: "_InputIterator", type: !311)
!1845 = !DITemplateTypeParameter(name: "_Tp", type: !74)
!1846 = !DILocalVariable(name: "__first", arg: 1, scope: !1839, file: !1840, line: 3894, type: !311)
!1847 = !DILocation(line: 3894, column: 25, scope: !1839)
!1848 = !DILocalVariable(name: "__last", arg: 2, scope: !1839, file: !1840, line: 3894, type: !311)
!1849 = !DILocation(line: 3894, column: 49, scope: !1839)
!1850 = !DILocalVariable(name: "__val", arg: 3, scope: !1839, file: !1840, line: 3895, type: !586)
!1851 = !DILocation(line: 3895, column: 14, scope: !1839)
!1852 = !DILocation(line: 3902, column: 29, scope: !1839)
!1853 = !DILocation(line: 3902, column: 38, scope: !1839)
!1854 = !DILocation(line: 3903, column: 44, scope: !1839)
!1855 = !DILocation(line: 3903, column: 8, scope: !1839)
!1856 = !DILocation(line: 3902, column: 14, scope: !1839)
!1857 = !DILocation(line: 3902, column: 7, scope: !1839)
!1858 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !314, file: !307, line: 701, type: !406, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !147)
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DILocation(line: 0, scope: !1858)
!1861 = !DILocation(line: 703, column: 9, scope: !1858)
!1862 = !DILocation(line: 705, column: 16, scope: !1858)
!1863 = !DILocation(line: 705, column: 9, scope: !1858)
!1864 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_", scope: !314, file: !307, line: 290, type: !359, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !147)
!1865 = !DILocalVariable(name: "this", arg: 1, scope: !1864, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DILocation(line: 0, scope: !1864)
!1867 = !DILocalVariable(name: "position", arg: 2, scope: !1864, file: !307, line: 290, type: !357)
!1868 = !DILocation(line: 290, column: 21, scope: !1864)
!1869 = !DILocation(line: 292, column: 22, scope: !1864)
!1870 = !DILocation(line: 292, column: 32, scope: !1864)
!1871 = !DILocation(line: 292, column: 41, scope: !1864)
!1872 = !DILocation(line: 292, column: 16, scope: !1864)
!1873 = !DILocation(line: 292, column: 9, scope: !1864)
!1874 = distinct !DISubprogram(name: "removeNode", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList10removeNodeEj", scope: !5, file: !1, line: 196, type: !77, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !147)
!1875 = !DILocalVariable(name: "this", arg: 1, scope: !1874, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = !DILocation(line: 0, scope: !1874)
!1877 = !DILocalVariable(name: "pos", arg: 2, scope: !1874, file: !1, line: 196, type: !69)
!1878 = !DILocation(line: 196, column: 42, scope: !1874)
!1879 = !DILocation(line: 200, column: 2, scope: !1874)
!1880 = !DILocation(line: 200, column: 19, scope: !1874)
!1881 = !DILocation(line: 200, column: 30, scope: !1874)
!1882 = !DILocation(line: 200, column: 40, scope: !1874)
!1883 = !DILocation(line: 200, column: 38, scope: !1874)
!1884 = !DILocation(line: 200, column: 13, scope: !1874)
!1885 = !DILocation(line: 201, column: 1, scope: !1874)
!1886 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv", scope: !314, file: !307, line: 788, type: !348, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !519, retainedNodes: !147)
!1887 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DILocation(line: 0, scope: !1886)
!1889 = !DILocation(line: 790, column: 9, scope: !1886)
!1890 = !DILocation(line: 792, column: 13, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !307, line: 792, column: 13)
!1892 = !DILocation(line: 792, column: 20, scope: !1891)
!1893 = !DILocation(line: 792, column: 13, scope: !1886)
!1894 = !DILocation(line: 794, column: 13, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !307, line: 793, column: 9)
!1896 = !DILocation(line: 795, column: 9, scope: !1895)
!1897 = !DILocation(line: 797, column: 9, scope: !1886)
!1898 = !DILocation(line: 798, column: 5, scope: !1886)
!1899 = distinct !DISubprogram(name: "setNode", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList7setNodeEjPNS_9XalanNodeE", scope: !5, file: !1, line: 216, type: !81, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !147)
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DILocation(line: 0, scope: !1899)
!1902 = !DILocalVariable(name: "pos", arg: 2, scope: !1899, file: !1, line: 217, type: !69)
!1903 = !DILocation(line: 217, column: 14, scope: !1899)
!1904 = !DILocalVariable(name: "theNode", arg: 3, scope: !1899, file: !1, line: 218, type: !63)
!1905 = !DILocation(line: 218, column: 15, scope: !1899)
!1906 = !DILocation(line: 222, column: 20, scope: !1899)
!1907 = !DILocation(line: 222, column: 2, scope: !1899)
!1908 = !DILocation(line: 222, column: 13, scope: !1899)
!1909 = !DILocation(line: 222, column: 18, scope: !1899)
!1910 = !DILocation(line: 223, column: 1, scope: !1899)
!1911 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !314, file: !307, line: 772, type: !512, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !517, retainedNodes: !147)
!1912 = !DILocalVariable(name: "this", arg: 1, scope: !1911, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!1913 = !DILocation(line: 0, scope: !1911)
!1914 = !DILocalVariable(name: "theIndex", arg: 2, scope: !1911, file: !307, line: 772, type: !306)
!1915 = !DILocation(line: 772, column: 29, scope: !1911)
!1916 = !DILocation(line: 776, column: 16, scope: !1911)
!1917 = !DILocation(line: 776, column: 23, scope: !1911)
!1918 = !DILocation(line: 776, column: 9, scope: !1911)
!1919 = distinct !DISubprogram(name: "addNodes", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList8addNodesERKNS_15NodeRefListBaseE", scope: !5, file: !1, line: 249, type: !88, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !147)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocalVariable(name: "nodelist", arg: 2, scope: !1919, file: !1, line: 249, type: !34)
!1923 = !DILocation(line: 249, column: 54, scope: !1919)
!1924 = !DILocalVariable(name: "theLength", scope: !1919, file: !1, line: 251, type: !1699)
!1925 = !DILocation(line: 251, column: 18, scope: !1919)
!1926 = !DILocation(line: 251, column: 30, scope: !1919)
!1927 = !DILocation(line: 251, column: 39, scope: !1919)
!1928 = !DILocalVariable(name: "i", scope: !1929, file: !1, line: 253, type: !69)
!1929 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 253, column: 2)
!1930 = !DILocation(line: 253, column: 17, scope: !1929)
!1931 = !DILocation(line: 253, column: 7, scope: !1929)
!1932 = !DILocation(line: 253, column: 24, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 253, column: 2)
!1934 = !DILocation(line: 253, column: 28, scope: !1933)
!1935 = !DILocation(line: 253, column: 26, scope: !1933)
!1936 = !DILocation(line: 253, column: 2, scope: !1929)
!1937 = !DILocalVariable(name: "theNode", scope: !1938, file: !1, line: 255, type: !447)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !1, line: 254, column: 2)
!1939 = !DILocation(line: 255, column: 20, scope: !1938)
!1940 = !DILocation(line: 255, column: 30, scope: !1938)
!1941 = !DILocation(line: 255, column: 44, scope: !1938)
!1942 = !DILocation(line: 255, column: 39, scope: !1938)
!1943 = !DILocation(line: 257, column: 7, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 257, column: 7)
!1945 = !DILocation(line: 257, column: 15, scope: !1944)
!1946 = !DILocation(line: 257, column: 7, scope: !1938)
!1947 = !DILocation(line: 260, column: 4, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 258, column: 3)
!1949 = !DILocation(line: 260, column: 15, scope: !1948)
!1950 = !DILocation(line: 261, column: 3, scope: !1948)
!1951 = !DILocation(line: 262, column: 2, scope: !1938)
!1952 = !DILocation(line: 253, column: 40, scope: !1933)
!1953 = !DILocation(line: 253, column: 2, scope: !1933)
!1954 = distinct !{!1954, !1936, !1955}
!1955 = !DILocation(line: 262, column: 2, scope: !1929)
!1956 = !DILocation(line: 263, column: 1, scope: !1919)
!1957 = distinct !DISubprogram(name: "addNodesInDocOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList18addNodesInDocOrderERKNS_13XalanNodeListERNS_21XPathExecutionContextE", scope: !5, file: !1, line: 268, type: !91, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !147)
!1958 = !DILocalVariable(name: "this", arg: 1, scope: !1957, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DILocation(line: 0, scope: !1957)
!1960 = !DILocalVariable(name: "nodelist", arg: 2, scope: !1957, file: !1, line: 269, type: !86)
!1961 = !DILocation(line: 269, column: 25, scope: !1957)
!1962 = !DILocalVariable(name: "executionContext", arg: 3, scope: !1957, file: !1, line: 270, type: !93)
!1963 = !DILocation(line: 270, column: 27, scope: !1957)
!1964 = !DILocalVariable(name: "theOtherLength", scope: !1957, file: !1, line: 272, type: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1966 = !DILocation(line: 272, column: 21, scope: !1957)
!1967 = !DILocation(line: 272, column: 38, scope: !1957)
!1968 = !DILocation(line: 272, column: 47, scope: !1957)
!1969 = !DILocalVariable(name: "i", scope: !1970, file: !1, line: 274, type: !70)
!1970 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 274, column: 2)
!1971 = !DILocation(line: 274, column: 19, scope: !1970)
!1972 = !DILocation(line: 274, column: 6, scope: !1970)
!1973 = !DILocation(line: 274, column: 26, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 274, column: 2)
!1975 = !DILocation(line: 274, column: 30, scope: !1974)
!1976 = !DILocation(line: 274, column: 28, scope: !1974)
!1977 = !DILocation(line: 274, column: 2, scope: !1970)
!1978 = !DILocation(line: 276, column: 21, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 275, column: 2)
!1980 = !DILocation(line: 276, column: 35, scope: !1979)
!1981 = !DILocation(line: 276, column: 30, scope: !1979)
!1982 = !DILocation(line: 276, column: 39, scope: !1979)
!1983 = !DILocation(line: 276, column: 3, scope: !1979)
!1984 = !DILocation(line: 277, column: 2, scope: !1979)
!1985 = !DILocation(line: 274, column: 47, scope: !1974)
!1986 = !DILocation(line: 274, column: 2, scope: !1974)
!1987 = distinct !{!1987, !1977, !1988}
!1988 = !DILocation(line: 277, column: 2, scope: !1970)
!1989 = !DILocation(line: 278, column: 1, scope: !1957)
!1990 = distinct !DISubprogram(name: "addNodeInDocOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE", scope: !5, file: !1, line: 572, type: !103, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !147)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DILocation(line: 0, scope: !1990)
!1993 = !DILocalVariable(name: "node", arg: 2, scope: !1990, file: !1, line: 573, type: !63)
!1994 = !DILocation(line: 573, column: 18, scope: !1990)
!1995 = !DILocalVariable(name: "executionContext", arg: 3, scope: !1990, file: !1, line: 574, type: !93)
!1996 = !DILocation(line: 574, column: 27, scope: !1990)
!1997 = !DILocation(line: 576, column: 6, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 576, column: 6)
!1999 = !DILocation(line: 576, column: 11, scope: !1998)
!2000 = !DILocation(line: 576, column: 6, scope: !1990)
!2001 = !DILocation(line: 578, column: 7, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 578, column: 7)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 577, column: 2)
!2004 = !DILocation(line: 578, column: 18, scope: !2002)
!2005 = !DILocation(line: 578, column: 25, scope: !2002)
!2006 = !DILocation(line: 578, column: 7, scope: !2003)
!2007 = !DILocation(line: 580, column: 12, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 579, column: 3)
!2009 = !DILocation(line: 580, column: 4, scope: !2008)
!2010 = !DILocation(line: 581, column: 3, scope: !2008)
!2011 = !DILocalVariable(name: "theLastNode", scope: !2012, file: !1, line: 588, type: !587)
!2012 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 583, column: 3)
!2013 = !DILocation(line: 588, column: 27, scope: !2012)
!2014 = !DILocation(line: 588, column: 41, scope: !2012)
!2015 = !DILocation(line: 588, column: 52, scope: !2012)
!2016 = !DILocation(line: 592, column: 8, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !1, line: 592, column: 8)
!2018 = !DILocation(line: 592, column: 23, scope: !2017)
!2019 = !DILocation(line: 592, column: 20, scope: !2017)
!2020 = !DILocation(line: 592, column: 8, scope: !2012)
!2021 = !DILocalVariable(name: "fInsert", scope: !2022, file: !1, line: 594, type: !111)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 593, column: 4)
!2023 = !DILocation(line: 594, column: 14, scope: !2022)
!2024 = !DILocalVariable(name: "insertionPoint", scope: !2022, file: !1, line: 596, type: !2025)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeListIteratorType", scope: !5, file: !4, line: 289, baseType: !357)
!2026 = !DILocation(line: 596, column: 26, scope: !2022)
!2027 = !DILocalVariable(name: "theFirstNode", scope: !2022, file: !1, line: 598, type: !587)
!2028 = !DILocation(line: 598, column: 28, scope: !2022)
!2029 = !DILocation(line: 598, column: 43, scope: !2022)
!2030 = !DILocation(line: 598, column: 54, scope: !2022)
!2031 = !DILocalVariable(name: "theFirstNodeOwner", scope: !2022, file: !1, line: 603, type: !587)
!2032 = !DILocation(line: 603, column: 28, scope: !2022)
!2033 = !DILocation(line: 604, column: 6, scope: !2022)
!2034 = !DILocation(line: 604, column: 20, scope: !2022)
!2035 = !DILocation(line: 604, column: 34, scope: !2022)
!2036 = !DILocation(line: 605, column: 8, scope: !2022)
!2037 = !DILocation(line: 605, column: 23, scope: !2022)
!2038 = !DILocation(line: 605, column: 37, scope: !2022)
!2039 = !DILocation(line: 608, column: 9, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 608, column: 9)
!2041 = !DILocation(line: 608, column: 15, scope: !2040)
!2042 = !DILocation(line: 608, column: 27, scope: !2040)
!2043 = !DILocation(line: 608, column: 35, scope: !2040)
!2044 = !DILocation(line: 609, column: 6, scope: !2040)
!2045 = !DILocation(line: 609, column: 12, scope: !2040)
!2046 = !DILocation(line: 609, column: 34, scope: !2040)
!2047 = !DILocation(line: 609, column: 31, scope: !2040)
!2048 = !DILocation(line: 608, column: 9, scope: !2022)
!2049 = !DILocalVariable(name: "theLastNodeOwner", scope: !2050, file: !1, line: 615, type: !587)
!2050 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 610, column: 5)
!2051 = !DILocation(line: 615, column: 29, scope: !2050)
!2052 = !DILocation(line: 616, column: 7, scope: !2050)
!2053 = !DILocation(line: 616, column: 20, scope: !2050)
!2054 = !DILocation(line: 616, column: 34, scope: !2050)
!2055 = !DILocation(line: 617, column: 9, scope: !2050)
!2056 = !DILocation(line: 617, column: 23, scope: !2050)
!2057 = !DILocation(line: 617, column: 36, scope: !2050)
!2058 = !DILocation(line: 622, column: 10, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 622, column: 10)
!2060 = !DILocation(line: 622, column: 31, scope: !2059)
!2061 = !DILocation(line: 622, column: 28, scope: !2059)
!2062 = !DILocation(line: 622, column: 10, scope: !2050)
!2063 = !DILocation(line: 626, column: 10, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 623, column: 6)
!2065 = !DILocation(line: 627, column: 10, scope: !2064)
!2066 = !DILocation(line: 627, column: 21, scope: !2064)
!2067 = !DILocation(line: 628, column: 10, scope: !2064)
!2068 = !DILocation(line: 628, column: 21, scope: !2064)
!2069 = !DILocation(line: 625, column: 8, scope: !2064)
!2070 = !DILocation(line: 624, column: 15, scope: !2064)
!2071 = !DILocation(line: 630, column: 6, scope: !2064)
!2072 = !DILocation(line: 635, column: 10, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 632, column: 6)
!2074 = !DILocation(line: 636, column: 10, scope: !2073)
!2075 = !DILocation(line: 636, column: 21, scope: !2073)
!2076 = !DILocation(line: 637, column: 10, scope: !2073)
!2077 = !DILocation(line: 637, column: 21, scope: !2073)
!2078 = !DILocation(line: 639, column: 10, scope: !2073)
!2079 = !DILocation(line: 634, column: 8, scope: !2073)
!2080 = !DILocation(line: 633, column: 15, scope: !2073)
!2081 = !DILocation(line: 641, column: 5, scope: !2050)
!2082 = !DILocation(line: 646, column: 10, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 643, column: 5)
!2084 = !DILocation(line: 647, column: 10, scope: !2083)
!2085 = !DILocation(line: 647, column: 21, scope: !2083)
!2086 = !DILocation(line: 648, column: 10, scope: !2083)
!2087 = !DILocation(line: 648, column: 21, scope: !2083)
!2088 = !DILocation(line: 650, column: 36, scope: !2083)
!2089 = !DILocation(line: 650, column: 10, scope: !2083)
!2090 = !DILocation(line: 645, column: 8, scope: !2083)
!2091 = !DILocation(line: 644, column: 14, scope: !2083)
!2092 = !DILocation(line: 653, column: 9, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 653, column: 9)
!2094 = !DILocation(line: 653, column: 17, scope: !2093)
!2095 = !DILocation(line: 653, column: 9, scope: !2022)
!2096 = !DILocation(line: 655, column: 6, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 654, column: 5)
!2098 = !DILocation(line: 655, column: 24, scope: !2097)
!2099 = !DILocation(line: 655, column: 17, scope: !2097)
!2100 = !DILocation(line: 656, column: 5, scope: !2097)
!2101 = !DILocation(line: 657, column: 4, scope: !2022)
!2102 = !DILocation(line: 659, column: 2, scope: !2003)
!2103 = !DILocation(line: 660, column: 1, scope: !1990)
!2104 = distinct !DISubprogram(name: "addNodesInDocOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList18addNodesInDocOrderERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE", scope: !5, file: !1, line: 283, type: !97, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !147)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocation(line: 0, scope: !2104)
!2107 = !DILocalVariable(name: "nodelist", arg: 2, scope: !2104, file: !1, line: 284, type: !34)
!2108 = !DILocation(line: 284, column: 27, scope: !2104)
!2109 = !DILocalVariable(name: "executionContext", arg: 3, scope: !2104, file: !1, line: 285, type: !93)
!2110 = !DILocation(line: 285, column: 27, scope: !2104)
!2111 = !DILocalVariable(name: "theOtherLength", scope: !2104, file: !1, line: 287, type: !1699)
!2112 = !DILocation(line: 287, column: 19, scope: !2104)
!2113 = !DILocation(line: 287, column: 36, scope: !2104)
!2114 = !DILocation(line: 287, column: 45, scope: !2104)
!2115 = !DILocalVariable(name: "i", scope: !2116, file: !1, line: 289, type: !69)
!2116 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 289, column: 2)
!2117 = !DILocation(line: 289, column: 16, scope: !2116)
!2118 = !DILocation(line: 289, column: 6, scope: !2116)
!2119 = !DILocation(line: 289, column: 23, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 289, column: 2)
!2121 = !DILocation(line: 289, column: 27, scope: !2120)
!2122 = !DILocation(line: 289, column: 25, scope: !2120)
!2123 = !DILocation(line: 289, column: 2, scope: !2116)
!2124 = !DILocation(line: 291, column: 21, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 290, column: 2)
!2126 = !DILocation(line: 291, column: 35, scope: !2125)
!2127 = !DILocation(line: 291, column: 30, scope: !2125)
!2128 = !DILocation(line: 291, column: 39, scope: !2125)
!2129 = !DILocation(line: 291, column: 3, scope: !2125)
!2130 = !DILocation(line: 292, column: 2, scope: !2125)
!2131 = !DILocation(line: 289, column: 44, scope: !2120)
!2132 = !DILocation(line: 289, column: 2, scope: !2120)
!2133 = distinct !{!2133, !2123, !2134}
!2134 = !DILocation(line: 292, column: 2, scope: !2116)
!2135 = !DILocation(line: 293, column: 1, scope: !2104)
!2136 = distinct !DISubprogram(name: "addNodesInDocOrder", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList18addNodesInDocOrderERKS0_RNS_21XPathExecutionContextE", scope: !5, file: !1, line: 298, type: !100, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !99, retainedNodes: !147)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocalVariable(name: "nodelist", arg: 2, scope: !2136, file: !1, line: 299, type: !29)
!2140 = !DILocation(line: 299, column: 30, scope: !2136)
!2141 = !DILocalVariable(name: "executionContext", arg: 3, scope: !2136, file: !1, line: 300, type: !93)
!2142 = !DILocation(line: 300, column: 28, scope: !2136)
!2143 = !DILocalVariable(name: "theOtherOrder", scope: !2136, file: !1, line: 306, type: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2145 = !DILocation(line: 306, column: 16, scope: !2136)
!2146 = !DILocation(line: 306, column: 32, scope: !2136)
!2147 = !DILocation(line: 306, column: 41, scope: !2136)
!2148 = !DILocation(line: 308, column: 6, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2136, file: !1, line: 308, column: 6)
!2150 = !DILocation(line: 308, column: 20, scope: !2149)
!2151 = !DILocation(line: 308, column: 6, scope: !2136)
!2152 = !DILocation(line: 311, column: 4, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 309, column: 2)
!2154 = !DILocation(line: 311, column: 13, scope: !2153)
!2155 = !DILocation(line: 311, column: 24, scope: !2153)
!2156 = !DILocation(line: 312, column: 4, scope: !2153)
!2157 = !DILocation(line: 312, column: 13, scope: !2153)
!2158 = !DILocation(line: 312, column: 24, scope: !2153)
!2159 = !DILocation(line: 313, column: 36, scope: !2153)
!2160 = !DILocation(line: 313, column: 4, scope: !2153)
!2161 = !DILocation(line: 310, column: 3, scope: !2153)
!2162 = !DILocation(line: 314, column: 2, scope: !2153)
!2163 = !DILocation(line: 315, column: 11, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 315, column: 11)
!2165 = !DILocation(line: 315, column: 25, scope: !2164)
!2166 = !DILocation(line: 315, column: 11, scope: !2149)
!2167 = !DILocation(line: 317, column: 7, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !1, line: 317, column: 7)
!2169 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 316, column: 2)
!2170 = !DILocation(line: 317, column: 18, scope: !2168)
!2171 = !DILocation(line: 317, column: 26, scope: !2168)
!2172 = !DILocation(line: 317, column: 7, scope: !2169)
!2173 = !DILocation(line: 319, column: 17, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 318, column: 3)
!2175 = !DILocation(line: 319, column: 26, scope: !2174)
!2176 = !DILocation(line: 319, column: 4, scope: !2174)
!2177 = !DILocation(line: 319, column: 15, scope: !2174)
!2178 = !DILocation(line: 320, column: 3, scope: !2174)
!2179 = !DILocation(line: 324, column: 5, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 322, column: 3)
!2181 = !DILocation(line: 324, column: 14, scope: !2180)
!2182 = !DILocation(line: 324, column: 25, scope: !2180)
!2183 = !DILocation(line: 325, column: 5, scope: !2180)
!2184 = !DILocation(line: 325, column: 14, scope: !2180)
!2185 = !DILocation(line: 325, column: 25, scope: !2180)
!2186 = !DILocation(line: 326, column: 37, scope: !2180)
!2187 = !DILocation(line: 326, column: 5, scope: !2180)
!2188 = !DILocation(line: 323, column: 4, scope: !2180)
!2189 = !DILocation(line: 328, column: 2, scope: !2169)
!2190 = !DILocation(line: 333, column: 7, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !1, line: 333, column: 7)
!2192 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 330, column: 2)
!2193 = !DILocation(line: 333, column: 18, scope: !2191)
!2194 = !DILocation(line: 333, column: 26, scope: !2191)
!2195 = !DILocation(line: 333, column: 7, scope: !2192)
!2196 = !DILocation(line: 336, column: 5, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !1, line: 334, column: 3)
!2198 = !DILocation(line: 336, column: 14, scope: !2197)
!2199 = !DILocation(line: 336, column: 25, scope: !2197)
!2200 = !DILocation(line: 337, column: 5, scope: !2197)
!2201 = !DILocation(line: 337, column: 14, scope: !2197)
!2202 = !DILocation(line: 337, column: 25, scope: !2197)
!2203 = !DILocation(line: 338, column: 19, scope: !2197)
!2204 = !DILocation(line: 338, column: 5, scope: !2197)
!2205 = !DILocation(line: 335, column: 4, scope: !2197)
!2206 = !DILocation(line: 339, column: 3, scope: !2197)
!2207 = !DILocation(line: 343, column: 5, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2191, file: !1, line: 341, column: 3)
!2209 = !DILocation(line: 343, column: 14, scope: !2208)
!2210 = !DILocation(line: 343, column: 25, scope: !2208)
!2211 = !DILocation(line: 344, column: 5, scope: !2208)
!2212 = !DILocation(line: 344, column: 14, scope: !2208)
!2213 = !DILocation(line: 344, column: 25, scope: !2208)
!2214 = !DILocation(line: 345, column: 37, scope: !2208)
!2215 = !DILocation(line: 345, column: 5, scope: !2208)
!2216 = !DILocation(line: 342, column: 4, scope: !2208)
!2217 = !DILocation(line: 348, column: 1, scope: !2136)
!2218 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanNode *const *, xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor>", linkageName: "_ZSt8for_eachIPKPN11xalanc_1_109XalanNodeENS0_18MutableNodeRefList24addNodeInDocOrderFunctorEET0_T_S8_S7_", scope: !226, file: !1840, line: 3833, type: !2219, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2234, retainedNodes: !147)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!2221, !446, !446, !2221}
!2221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "addNodeInDocOrderFunctor", scope: !5, file: !4, line: 291, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2222, identifier: "_ZTSN11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorE")
!2222 = !{!2223, !2224, !2225, !2229}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "m_list", scope: !2221, file: !4, line: 311, baseType: !44, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2221, file: !4, line: 313, baseType: !93, size: 64, offset: 64)
!2225 = !DISubprogram(name: "addNodeInDocOrderFunctor", scope: !2221, file: !4, line: 295, type: !2226, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2228, !44, !93}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorclEPNS_9XalanNodeE", scope: !2221, file: !4, line: 304, type: !2230, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2232, !63}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2221)
!2234 = !{!2235, !2236}
!2235 = !DITemplateTypeParameter(name: "_InputIterator", type: !446)
!2236 = !DITemplateTypeParameter(name: "_Function", type: !2221)
!2237 = !DILocalVariable(name: "__first", arg: 1, scope: !2218, file: !1840, line: 3833, type: !446)
!2238 = !DILocation(line: 3833, column: 29, scope: !2218)
!2239 = !DILocalVariable(name: "__last", arg: 2, scope: !2218, file: !1840, line: 3833, type: !446)
!2240 = !DILocation(line: 3833, column: 53, scope: !2218)
!2241 = !DILocalVariable(name: "__f", arg: 3, scope: !2218, file: !1840, line: 3833, type: !2221)
!2242 = !DILocation(line: 3833, column: 71, scope: !2218)
!2243 = !DILocation(line: 3838, column: 7, scope: !2218)
!2244 = !DILocation(line: 3838, column: 14, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !1840, line: 3838, column: 7)
!2246 = distinct !DILexicalBlock(scope: !2218, file: !1840, line: 3838, column: 7)
!2247 = !DILocation(line: 3838, column: 25, scope: !2245)
!2248 = !DILocation(line: 3838, column: 22, scope: !2245)
!2249 = !DILocation(line: 3838, column: 7, scope: !2246)
!2250 = !DILocation(line: 3839, column: 7, scope: !2245)
!2251 = !DILocation(line: 3839, column: 6, scope: !2245)
!2252 = !DILocation(line: 3839, column: 2, scope: !2245)
!2253 = !DILocation(line: 3838, column: 33, scope: !2245)
!2254 = !DILocation(line: 3838, column: 7, scope: !2245)
!2255 = distinct !{!2255, !2249, !2256}
!2256 = !DILocation(line: 3839, column: 14, scope: !2246)
!2257 = !DILocation(line: 3840, column: 14, scope: !2218)
!2258 = !DILocation(line: 3840, column: 7, scope: !2218)
!2259 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !314, file: !307, line: 693, type: !409, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !408, retainedNodes: !147)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2259, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!2262 = !DILocation(line: 0, scope: !2259)
!2263 = !DILocation(line: 695, column: 9, scope: !2259)
!2264 = !DILocation(line: 697, column: 16, scope: !2259)
!2265 = !DILocation(line: 697, column: 9, scope: !2259)
!2266 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !314, file: !307, line: 709, type: !409, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !147)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocation(line: 711, column: 9, scope: !2266)
!2270 = !DILocation(line: 713, column: 16, scope: !2266)
!2271 = !DILocation(line: 713, column: 9, scope: !2266)
!2272 = distinct !DISubprogram(name: "addNodeInDocOrderFunctor", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorC2ERS0_RNS_21XPathExecutionContextE", scope: !2221, file: !4, line: 295, type: !2226, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2225, retainedNodes: !147)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !2274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2275 = !DILocation(line: 0, scope: !2272)
!2276 = !DILocalVariable(name: "theList", arg: 2, scope: !2272, file: !4, line: 296, type: !44)
!2277 = !DILocation(line: 296, column: 26, scope: !2272)
!2278 = !DILocalVariable(name: "theExecutionContext", arg: 3, scope: !2272, file: !4, line: 297, type: !93)
!2279 = !DILocation(line: 297, column: 28, scope: !2272)
!2280 = !DILocation(line: 298, column: 4, scope: !2272)
!2281 = !DILocation(line: 298, column: 11, scope: !2272)
!2282 = !DILocation(line: 299, column: 4, scope: !2272)
!2283 = !DILocation(line: 299, column: 23, scope: !2272)
!2284 = !DILocation(line: 301, column: 3, scope: !2272)
!2285 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv", scope: !314, file: !307, line: 636, type: !391, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !390, retainedNodes: !147)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocation(line: 638, column: 9, scope: !2285)
!2289 = !DILocation(line: 640, column: 16, scope: !2285)
!2290 = !DILocation(line: 640, column: 23, scope: !2285)
!2291 = !DILocation(line: 640, column: 9, scope: !2285)
!2292 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_", scope: !314, file: !307, line: 802, type: !521, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !520, retainedNodes: !147)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2292)
!2295 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2292, file: !307, line: 802, type: !331)
!2296 = !DILocation(line: 802, column: 32, scope: !2292)
!2297 = !DILocation(line: 804, column: 9, scope: !2292)
!2298 = !DILocation(line: 806, column: 14, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2292, file: !307, line: 806, column: 13)
!2300 = !DILocation(line: 806, column: 21, scope: !2299)
!2301 = !DILocation(line: 806, column: 13, scope: !2292)
!2302 = !DILocation(line: 808, column: 17, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !307, line: 808, column: 17)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !307, line: 807, column: 9)
!2305 = !DILocation(line: 808, column: 32, scope: !2303)
!2306 = !DILocation(line: 808, column: 39, scope: !2303)
!2307 = !DILocation(line: 808, column: 30, scope: !2303)
!2308 = !DILocation(line: 808, column: 17, scope: !2304)
!2309 = !DILocalVariable(name: "theTemp", scope: !2310, file: !307, line: 810, type: !333)
!2310 = distinct !DILexicalBlock(scope: !2303, file: !307, line: 809, column: 13)
!2311 = !DILocation(line: 810, column: 29, scope: !2310)
!2312 = !DILocation(line: 810, column: 37, scope: !2310)
!2313 = !DILocation(line: 810, column: 45, scope: !2310)
!2314 = !DILocation(line: 812, column: 17, scope: !2310)
!2315 = !DILocation(line: 813, column: 13, scope: !2303)
!2316 = !DILocation(line: 813, column: 13, scope: !2310)
!2317 = !DILocation(line: 845, column: 5, scope: !2310)
!2318 = !DILocalVariable(name: "theRHSCopyEnd", scope: !2319, file: !307, line: 816, type: !337)
!2319 = distinct !DILexicalBlock(scope: !2303, file: !307, line: 815, column: 13)
!2320 = !DILocation(line: 816, column: 33, scope: !2319)
!2321 = !DILocation(line: 816, column: 49, scope: !2319)
!2322 = !DILocation(line: 816, column: 56, scope: !2319)
!2323 = !DILocation(line: 818, column: 21, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2319, file: !307, line: 818, column: 21)
!2325 = !DILocation(line: 818, column: 30, scope: !2324)
!2326 = !DILocation(line: 818, column: 37, scope: !2324)
!2327 = !DILocation(line: 818, column: 28, scope: !2324)
!2328 = !DILocation(line: 818, column: 21, scope: !2319)
!2329 = !DILocation(line: 821, column: 34, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2324, file: !307, line: 819, column: 17)
!2331 = !DILocation(line: 821, column: 41, scope: !2330)
!2332 = !DILocation(line: 821, column: 21, scope: !2330)
!2333 = !DILocation(line: 822, column: 17, scope: !2330)
!2334 = !DILocation(line: 823, column: 26, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2324, file: !307, line: 823, column: 26)
!2336 = !DILocation(line: 823, column: 35, scope: !2335)
!2337 = !DILocation(line: 823, column: 42, scope: !2335)
!2338 = !DILocation(line: 823, column: 33, scope: !2335)
!2339 = !DILocation(line: 823, column: 26, scope: !2324)
!2340 = !DILocation(line: 826, column: 25, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2335, file: !307, line: 824, column: 17)
!2342 = !DILocation(line: 826, column: 32, scope: !2341)
!2343 = !DILocation(line: 826, column: 42, scope: !2341)
!2344 = !DILocation(line: 826, column: 40, scope: !2341)
!2345 = !DILocation(line: 825, column: 35, scope: !2341)
!2346 = !DILocation(line: 829, column: 25, scope: !2341)
!2347 = !DILocation(line: 830, column: 25, scope: !2341)
!2348 = !DILocation(line: 831, column: 25, scope: !2341)
!2349 = !DILocation(line: 831, column: 32, scope: !2341)
!2350 = !DILocation(line: 828, column: 21, scope: !2341)
!2351 = !DILocation(line: 832, column: 17, scope: !2341)
!2352 = !DILocation(line: 836, column: 21, scope: !2319)
!2353 = !DILocation(line: 836, column: 28, scope: !2319)
!2354 = !DILocation(line: 837, column: 21, scope: !2319)
!2355 = !DILocation(line: 838, column: 21, scope: !2319)
!2356 = !DILocation(line: 835, column: 17, scope: !2319)
!2357 = !DILocation(line: 840, column: 9, scope: !2304)
!2358 = !DILocation(line: 842, column: 9, scope: !2292)
!2359 = !DILocation(line: 844, column: 9, scope: !2292)
!2360 = distinct !DISubprogram(name: "copy<std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt4copyISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET0_T_SE_SD_", scope: !226, file: !2361, line: 560, type: !2362, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2364, retainedNodes: !147)
!2361 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!594, !425, !425, !594}
!2364 = !{!2365, !2366}
!2365 = !DITemplateTypeParameter(name: "_IIter", type: !425)
!2366 = !DITemplateTypeParameter(name: "_OIter", type: !594)
!2367 = !DILocalVariable(name: "__first", arg: 1, scope: !2360, file: !2368, line: 235, type: !425)
!2368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2369 = !DILocation(line: 235, column: 16, scope: !2360)
!2370 = !DILocalVariable(name: "__last", arg: 2, scope: !2360, file: !2368, line: 235, type: !425)
!2371 = !DILocation(line: 235, column: 24, scope: !2360)
!2372 = !DILocalVariable(name: "__result", arg: 3, scope: !2360, file: !2368, line: 235, type: !594)
!2373 = !DILocation(line: 235, column: 32, scope: !2360)
!2374 = !DILocation(line: 569, column: 26, scope: !2360)
!2375 = !DILocation(line: 569, column: 8, scope: !2360)
!2376 = !DILocation(line: 569, column: 54, scope: !2360)
!2377 = !DILocation(line: 569, column: 36, scope: !2360)
!2378 = !DILocation(line: 569, column: 63, scope: !2360)
!2379 = !DILocation(line: 568, column: 14, scope: !2360)
!2380 = !DILocation(line: 568, column: 7, scope: !2360)
!2381 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !314, file: !307, line: 725, type: !421, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !420, retainedNodes: !147)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2381)
!2384 = !DILocation(line: 727, column: 9, scope: !2381)
!2385 = !DILocation(line: 729, column: 39, scope: !2381)
!2386 = !DILocation(line: 729, column: 16, scope: !2381)
!2387 = !DILocation(line: 729, column: 9, scope: !2381)
!2388 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !314, file: !307, line: 741, type: !421, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !147)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2388)
!2391 = !DILocation(line: 743, column: 9, scope: !2388)
!2392 = !DILocation(line: 745, column: 39, scope: !2388)
!2393 = !DILocation(line: 745, column: 16, scope: !2388)
!2394 = !DILocation(line: 745, column: 9, scope: !2388)
!2395 = distinct !DISubprogram(name: "back_inserter<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > >", linkageName: "_ZSt13back_inserterIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEESt20back_insert_iteratorIT_ERS8_", scope: !226, file: !419, line: 660, type: !2396, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !626, retainedNodes: !147)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!594, !610}
!2398 = !DILocalVariable(name: "__x", arg: 1, scope: !2395, file: !419, line: 660, type: !610)
!2399 = !DILocation(line: 660, column: 31, scope: !2395)
!2400 = !DILocation(line: 661, column: 47, scope: !2395)
!2401 = !DILocation(line: 661, column: 14, scope: !2395)
!2402 = !DILocation(line: 661, column: 7, scope: !2395)
!2403 = distinct !DISubprogram(name: "for_each<std::reverse_iterator<xalanc_1_10::XalanNode *const *>, xalanc_1_10::MutableNodeRefList::addNodeInDocOrderFunctor>", linkageName: "_ZSt8for_eachISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEENS1_18MutableNodeRefList24addNodeInDocOrderFunctorEET0_T_SA_S9_", scope: !226, file: !1840, line: 3833, type: !2404, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2406, retainedNodes: !147)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2221, !425, !425, !2221}
!2406 = !{!2407, !2236}
!2407 = !DITemplateTypeParameter(name: "_InputIterator", type: !425)
!2408 = !DILocalVariable(name: "__first", arg: 1, scope: !2403, file: !1840, line: 3833, type: !425)
!2409 = !DILocation(line: 3833, column: 29, scope: !2403)
!2410 = !DILocalVariable(name: "__last", arg: 2, scope: !2403, file: !1840, line: 3833, type: !425)
!2411 = !DILocation(line: 3833, column: 53, scope: !2403)
!2412 = !DILocalVariable(name: "__f", arg: 3, scope: !2403, file: !1840, line: 3833, type: !2221)
!2413 = !DILocation(line: 3833, column: 71, scope: !2403)
!2414 = !DILocation(line: 3838, column: 7, scope: !2403)
!2415 = !DILocation(line: 3838, column: 22, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1840, line: 3838, column: 7)
!2417 = distinct !DILexicalBlock(scope: !2403, file: !1840, line: 3838, column: 7)
!2418 = !DILocation(line: 3838, column: 7, scope: !2417)
!2419 = !DILocation(line: 3839, column: 6, scope: !2416)
!2420 = !DILocation(line: 3839, column: 2, scope: !2416)
!2421 = !DILocation(line: 3838, column: 33, scope: !2416)
!2422 = !DILocation(line: 3838, column: 7, scope: !2416)
!2423 = distinct !{!2423, !2418, !2424}
!2424 = !DILocation(line: 3839, column: 14, scope: !2417)
!2425 = !DILocation(line: 3840, column: 14, scope: !2403)
!2426 = !DILocation(line: 3840, column: 7, scope: !2403)
!2427 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv", scope: !314, file: !307, line: 571, type: !380, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !379, retainedNodes: !147)
!2428 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DILocation(line: 0, scope: !2427)
!2430 = !DILocation(line: 573, column: 9, scope: !2427)
!2431 = !DILocation(line: 575, column: 16, scope: !2427)
!2432 = !DILocation(line: 575, column: 9, scope: !2427)
!2433 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !314, file: !307, line: 673, type: !395, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !403, retainedNodes: !147)
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DILocation(line: 0, scope: !2433)
!2436 = !DILocation(line: 675, column: 16, scope: !2433)
!2437 = !DILocation(line: 675, column: 23, scope: !2433)
!2438 = !DILocation(line: 675, column: 30, scope: !2433)
!2439 = !DILocation(line: 675, column: 9, scope: !2433)
!2440 = distinct !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !314, file: !307, line: 657, type: !395, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !394, retainedNodes: !147)
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2440)
!2443 = !DILocation(line: 659, column: 9, scope: !2440)
!2444 = !DILocation(line: 661, column: 16, scope: !2440)
!2445 = !DILocation(line: 661, column: 9, scope: !2440)
!2446 = distinct !DISubprogram(name: "findInsertionPointBinarySearch", linkageName: "_ZN11xalanc_1_10L30findInsertionPointBinarySearchEPNS_9XalanNodeEPS1_S2_RS2_", scope: !6, file: !1, line: 353, type: !2447, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !147)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!111, !63, !2025, !2025, !2449}
!2449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2025, size: 64)
!2450 = !DILocalVariable(name: "node", arg: 1, scope: !2446, file: !1, line: 354, type: !63)
!2451 = !DILocation(line: 354, column: 23, scope: !2446)
!2452 = !DILocalVariable(name: "begin", arg: 2, scope: !2446, file: !1, line: 355, type: !2025)
!2453 = !DILocation(line: 355, column: 45, scope: !2446)
!2454 = !DILocalVariable(name: "end", arg: 3, scope: !2446, file: !1, line: 356, type: !2025)
!2455 = !DILocation(line: 356, column: 45, scope: !2446)
!2456 = !DILocalVariable(name: "insertionPoint", arg: 4, scope: !2446, file: !1, line: 357, type: !2449)
!2457 = !DILocation(line: 357, column: 46, scope: !2446)
!2458 = !DILocalVariable(name: "fInsert", scope: !2446, file: !1, line: 363, type: !111)
!2459 = !DILocation(line: 363, column: 7, scope: !2446)
!2460 = !DILocalVariable(name: "theIndex", scope: !2446, file: !1, line: 367, type: !2461)
!2461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2462)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !64, file: !65, line: 70, baseType: !310)
!2463 = !DILocation(line: 367, column: 29, scope: !2446)
!2464 = !DILocation(line: 367, column: 40, scope: !2446)
!2465 = !DILocation(line: 367, column: 46, scope: !2446)
!2466 = !DILocalVariable(name: "last", scope: !2446, file: !1, line: 373, type: !2467)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeListIteratorType", scope: !2446, file: !1, line: 369, baseType: !2025)
!2468 = !DILocation(line: 373, column: 23, scope: !2446)
!2469 = !DILocation(line: 373, column: 28, scope: !2446)
!2470 = !DILocation(line: 373, column: 32, scope: !2446)
!2471 = !DILocation(line: 377, column: 8, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2446, file: !1, line: 377, column: 6)
!2473 = !DILocation(line: 377, column: 7, scope: !2472)
!2474 = !DILocation(line: 377, column: 15, scope: !2472)
!2475 = !DILocation(line: 377, column: 28, scope: !2472)
!2476 = !DILocation(line: 377, column: 26, scope: !2472)
!2477 = !DILocation(line: 377, column: 6, scope: !2446)
!2478 = !DILocation(line: 379, column: 20, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 378, column: 2)
!2480 = !DILocation(line: 379, column: 3, scope: !2479)
!2481 = !DILocation(line: 379, column: 18, scope: !2479)
!2482 = !DILocation(line: 380, column: 2, scope: !2479)
!2483 = !DILocalVariable(name: "first", scope: !2484, file: !1, line: 384, type: !2467)
!2484 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 382, column: 2)
!2485 = !DILocation(line: 384, column: 24, scope: !2484)
!2486 = !DILocation(line: 384, column: 30, scope: !2484)
!2487 = !DILocalVariable(name: "current", scope: !2484, file: !1, line: 385, type: !2467)
!2488 = !DILocation(line: 385, column: 24, scope: !2484)
!2489 = !DILocation(line: 385, column: 32, scope: !2484)
!2490 = !DILocalVariable(name: "theCurrentIndex", scope: !2484, file: !1, line: 387, type: !2462)
!2491 = !DILocation(line: 387, column: 24, scope: !2484)
!2492 = !DILocation(line: 389, column: 3, scope: !2484)
!2493 = !DILocation(line: 389, column: 10, scope: !2484)
!2494 = !DILocation(line: 389, column: 19, scope: !2484)
!2495 = !DILocation(line: 389, column: 16, scope: !2484)
!2496 = !DILocation(line: 391, column: 14, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 390, column: 3)
!2498 = !DILocation(line: 391, column: 23, scope: !2497)
!2499 = !DILocation(line: 391, column: 30, scope: !2497)
!2500 = !DILocation(line: 391, column: 28, scope: !2497)
!2501 = !DILocation(line: 391, column: 37, scope: !2497)
!2502 = !DILocation(line: 391, column: 20, scope: !2497)
!2503 = !DILocation(line: 391, column: 12, scope: !2497)
!2504 = !DILocation(line: 394, column: 24, scope: !2497)
!2505 = !DILocation(line: 394, column: 23, scope: !2497)
!2506 = !DILocation(line: 394, column: 34, scope: !2497)
!2507 = !DILocation(line: 394, column: 20, scope: !2497)
!2508 = !DILocation(line: 396, column: 8, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2497, file: !1, line: 396, column: 8)
!2510 = !DILocation(line: 396, column: 19, scope: !2509)
!2511 = !DILocation(line: 396, column: 17, scope: !2509)
!2512 = !DILocation(line: 396, column: 8, scope: !2497)
!2513 = !DILocation(line: 398, column: 9, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 398, column: 9)
!2515 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 397, column: 4)
!2516 = !DILocation(line: 398, column: 20, scope: !2514)
!2517 = !DILocation(line: 398, column: 17, scope: !2514)
!2518 = !DILocation(line: 398, column: 9, scope: !2515)
!2519 = !DILocation(line: 400, column: 6, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2514, file: !1, line: 399, column: 5)
!2521 = !DILocation(line: 404, column: 13, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2514, file: !1, line: 403, column: 5)
!2523 = !DILocation(line: 404, column: 21, scope: !2522)
!2524 = !DILocation(line: 404, column: 11, scope: !2522)
!2525 = !DILocation(line: 406, column: 4, scope: !2515)
!2526 = !DILocation(line: 407, column: 13, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 407, column: 13)
!2528 = !DILocation(line: 407, column: 24, scope: !2527)
!2529 = !DILocation(line: 407, column: 22, scope: !2527)
!2530 = !DILocation(line: 407, column: 13, scope: !2509)
!2531 = !DILocation(line: 409, column: 13, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2527, file: !1, line: 408, column: 4)
!2533 = !DILocation(line: 409, column: 21, scope: !2532)
!2534 = !DILocation(line: 409, column: 11, scope: !2532)
!2535 = !DILocation(line: 410, column: 4, scope: !2532)
!2536 = !DILocation(line: 411, column: 13, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2527, file: !1, line: 411, column: 13)
!2538 = !DILocation(line: 411, column: 25, scope: !2537)
!2539 = !DILocation(line: 411, column: 22, scope: !2537)
!2540 = !DILocation(line: 411, column: 13, scope: !2527)
!2541 = !DILocation(line: 414, column: 13, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !1, line: 412, column: 4)
!2543 = !DILocation(line: 416, column: 5, scope: !2542)
!2544 = distinct !{!2544, !2492, !2545}
!2545 = !DILocation(line: 418, column: 3, scope: !2484)
!2546 = !DILocation(line: 420, column: 7, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 420, column: 7)
!2548 = !DILocation(line: 420, column: 19, scope: !2547)
!2549 = !DILocation(line: 420, column: 16, scope: !2547)
!2550 = !DILocation(line: 420, column: 7, scope: !2484)
!2551 = !DILocation(line: 422, column: 8, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 422, column: 8)
!2553 = distinct !DILexicalBlock(scope: !2547, file: !1, line: 421, column: 3)
!2554 = !DILocation(line: 422, column: 19, scope: !2552)
!2555 = !DILocation(line: 422, column: 16, scope: !2552)
!2556 = !DILocation(line: 422, column: 23, scope: !2552)
!2557 = !DILocation(line: 422, column: 26, scope: !2552)
!2558 = !DILocation(line: 422, column: 35, scope: !2552)
!2559 = !DILocation(line: 422, column: 32, scope: !2552)
!2560 = !DILocation(line: 422, column: 8, scope: !2553)
!2561 = !DILocation(line: 426, column: 22, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 423, column: 4)
!2563 = !DILocation(line: 426, column: 5, scope: !2562)
!2564 = !DILocation(line: 426, column: 20, scope: !2562)
!2565 = !DILocation(line: 427, column: 4, scope: !2562)
!2566 = !DILocation(line: 428, column: 13, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 428, column: 13)
!2568 = !DILocation(line: 428, column: 31, scope: !2567)
!2569 = !DILocation(line: 428, column: 29, scope: !2567)
!2570 = !DILocation(line: 428, column: 13, scope: !2552)
!2571 = !DILocation(line: 434, column: 22, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 429, column: 4)
!2573 = !DILocation(line: 434, column: 30, scope: !2572)
!2574 = !DILocation(line: 434, column: 5, scope: !2572)
!2575 = !DILocation(line: 434, column: 20, scope: !2572)
!2576 = !DILocation(line: 435, column: 4, scope: !2572)
!2577 = !DILocation(line: 443, column: 22, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 437, column: 4)
!2579 = !DILocation(line: 443, column: 5, scope: !2578)
!2580 = !DILocation(line: 443, column: 20, scope: !2578)
!2581 = !DILocation(line: 445, column: 3, scope: !2553)
!2582 = !DILocation(line: 448, column: 9, scope: !2446)
!2583 = !DILocation(line: 448, column: 2, scope: !2446)
!2584 = distinct !DISubprogram(name: "findInsertionPointLinearSearch<xalanc_1_10::IndexPredicate>", linkageName: "_ZN11xalanc_1_1030findInsertionPointLinearSearchINS_14IndexPredicateEEEbPNS_9XalanNodeEPS3_S4_RS4_T_", scope: !6, file: !1, line: 455, type: !2585, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2595, retainedNodes: !147)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!111, !63, !2025, !2025, !2449, !2587}
!2587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2588)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IndexPredicate", scope: !6, file: !1, line: 519, size: 8, flags: DIFlagTypePassByValue, elements: !2589, identifier: "_ZTSN11xalanc_1_1014IndexPredicateE")
!2589 = !{!2590, !2591}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "m_documentPredicate", scope: !2588, file: !1, line: 531, baseType: !152, size: 8)
!2591 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1014IndexPredicateclERKNS_9XalanNodeES3_", scope: !2588, file: !1, line: 522, type: !2592, scopeLine: 522, flags: DIFlagPrototyped, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!111, !2594, !159, !159}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !{!2596}
!2596 = !DITemplateTypeParameter(name: "PredicateType", type: !2588)
!2597 = !DILocalVariable(name: "node", arg: 1, scope: !2584, file: !1, line: 456, type: !63)
!2598 = !DILocation(line: 456, column: 23, scope: !2584)
!2599 = !DILocalVariable(name: "begin", arg: 2, scope: !2584, file: !1, line: 457, type: !2025)
!2600 = !DILocation(line: 457, column: 45, scope: !2584)
!2601 = !DILocalVariable(name: "end", arg: 3, scope: !2584, file: !1, line: 458, type: !2025)
!2602 = !DILocation(line: 458, column: 45, scope: !2584)
!2603 = !DILocalVariable(name: "insertionPoint", arg: 4, scope: !2584, file: !1, line: 459, type: !2449)
!2604 = !DILocation(line: 459, column: 46, scope: !2584)
!2605 = !DILocalVariable(name: "isNodeAfterPredicate", arg: 5, scope: !2584, file: !1, line: 460, type: !2587)
!2606 = !DILocation(line: 460, column: 30, scope: !2584)
!2607 = !DILocalVariable(name: "fInsert", scope: !2584, file: !1, line: 464, type: !111)
!2608 = !DILocation(line: 464, column: 7, scope: !2584)
!2609 = !DILocalVariable(name: "current", scope: !2584, file: !1, line: 468, type: !2610)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeListIteratorType", file: !1, line: 466, baseType: !2025)
!2611 = !DILocation(line: 468, column: 23, scope: !2584)
!2612 = !DILocation(line: 468, column: 31, scope: !2584)
!2613 = !DILocation(line: 472, column: 2, scope: !2584)
!2614 = !DILocation(line: 472, column: 8, scope: !2584)
!2615 = !DILocation(line: 472, column: 19, scope: !2584)
!2616 = !DILocation(line: 472, column: 16, scope: !2584)
!2617 = !DILocalVariable(name: "child", scope: !2618, file: !1, line: 474, type: !74)
!2618 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 473, column: 2)
!2619 = !DILocation(line: 474, column: 20, scope: !2618)
!2620 = !DILocation(line: 474, column: 29, scope: !2618)
!2621 = !DILocation(line: 474, column: 28, scope: !2618)
!2622 = !DILocation(line: 477, column: 6, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 477, column: 6)
!2624 = !DILocation(line: 477, column: 15, scope: !2623)
!2625 = !DILocation(line: 477, column: 12, scope: !2623)
!2626 = !DILocation(line: 477, column: 6, scope: !2618)
!2627 = !DILocation(line: 480, column: 12, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 478, column: 3)
!2629 = !DILocation(line: 482, column: 4, scope: !2628)
!2630 = !DILocation(line: 484, column: 34, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 484, column: 12)
!2632 = !DILocation(line: 484, column: 41, scope: !2631)
!2633 = !DILocation(line: 484, column: 12, scope: !2631)
!2634 = !DILocation(line: 484, column: 48, scope: !2631)
!2635 = !DILocation(line: 484, column: 12, scope: !2623)
!2636 = !DILocation(line: 487, column: 4, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 485, column: 3)
!2638 = !DILocation(line: 491, column: 4, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 490, column: 3)
!2640 = distinct !{!2640, !2613, !2641}
!2641 = !DILocation(line: 493, column: 2, scope: !2584)
!2642 = !DILocation(line: 495, column: 19, scope: !2584)
!2643 = !DILocation(line: 495, column: 2, scope: !2584)
!2644 = !DILocation(line: 495, column: 17, scope: !2584)
!2645 = !DILocation(line: 497, column: 9, scope: !2584)
!2646 = !DILocation(line: 497, column: 2, scope: !2584)
!2647 = distinct !DISubprogram(name: "findInsertionPointLinearSearch<xalanc_1_10::ExecutionContextPredicate>", linkageName: "_ZN11xalanc_1_1030findInsertionPointLinearSearchINS_25ExecutionContextPredicateEEEbPNS_9XalanNodeEPS3_S4_RS4_T_", scope: !6, file: !1, line: 455, type: !2648, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2650, retainedNodes: !147)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!111, !63, !2025, !2025, !2449, !168}
!2650 = !{!2651}
!2651 = !DITemplateTypeParameter(name: "PredicateType", type: !148)
!2652 = !DILocalVariable(name: "node", arg: 1, scope: !2647, file: !1, line: 456, type: !63)
!2653 = !DILocation(line: 456, column: 23, scope: !2647)
!2654 = !DILocalVariable(name: "begin", arg: 2, scope: !2647, file: !1, line: 457, type: !2025)
!2655 = !DILocation(line: 457, column: 45, scope: !2647)
!2656 = !DILocalVariable(name: "end", arg: 3, scope: !2647, file: !1, line: 458, type: !2025)
!2657 = !DILocation(line: 458, column: 45, scope: !2647)
!2658 = !DILocalVariable(name: "insertionPoint", arg: 4, scope: !2647, file: !1, line: 459, type: !2449)
!2659 = !DILocation(line: 459, column: 46, scope: !2647)
!2660 = !DILocalVariable(name: "isNodeAfterPredicate", arg: 5, scope: !2647, file: !1, line: 460, type: !168)
!2661 = !DILocation(line: 460, column: 30, scope: !2647)
!2662 = !DILocalVariable(name: "fInsert", scope: !2647, file: !1, line: 464, type: !111)
!2663 = !DILocation(line: 464, column: 7, scope: !2647)
!2664 = !DILocalVariable(name: "current", scope: !2647, file: !1, line: 468, type: !2610)
!2665 = !DILocation(line: 468, column: 23, scope: !2647)
!2666 = !DILocation(line: 468, column: 31, scope: !2647)
!2667 = !DILocation(line: 472, column: 2, scope: !2647)
!2668 = !DILocation(line: 472, column: 8, scope: !2647)
!2669 = !DILocation(line: 472, column: 19, scope: !2647)
!2670 = !DILocation(line: 472, column: 16, scope: !2647)
!2671 = !DILocalVariable(name: "child", scope: !2672, file: !1, line: 474, type: !74)
!2672 = distinct !DILexicalBlock(scope: !2647, file: !1, line: 473, column: 2)
!2673 = !DILocation(line: 474, column: 20, scope: !2672)
!2674 = !DILocation(line: 474, column: 29, scope: !2672)
!2675 = !DILocation(line: 474, column: 28, scope: !2672)
!2676 = !DILocation(line: 477, column: 6, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 477, column: 6)
!2678 = !DILocation(line: 477, column: 15, scope: !2677)
!2679 = !DILocation(line: 477, column: 12, scope: !2677)
!2680 = !DILocation(line: 477, column: 6, scope: !2672)
!2681 = !DILocation(line: 480, column: 12, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 478, column: 3)
!2683 = !DILocation(line: 482, column: 4, scope: !2682)
!2684 = !DILocation(line: 484, column: 34, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 484, column: 12)
!2686 = !DILocation(line: 484, column: 41, scope: !2685)
!2687 = !DILocation(line: 484, column: 12, scope: !2685)
!2688 = !DILocation(line: 484, column: 48, scope: !2685)
!2689 = !DILocation(line: 484, column: 12, scope: !2677)
!2690 = !DILocation(line: 487, column: 4, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 485, column: 3)
!2692 = !DILocation(line: 491, column: 4, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 490, column: 3)
!2694 = distinct !{!2694, !2667, !2695}
!2695 = !DILocation(line: 493, column: 2, scope: !2647)
!2696 = !DILocation(line: 495, column: 19, scope: !2647)
!2697 = !DILocation(line: 495, column: 2, scope: !2647)
!2698 = !DILocation(line: 495, column: 17, scope: !2647)
!2699 = !DILocation(line: 497, column: 9, scope: !2647)
!2700 = !DILocation(line: 497, column: 2, scope: !2647)
!2701 = distinct !DISubprogram(name: "ExecutionContextPredicate", linkageName: "_ZN11xalanc_1_1025ExecutionContextPredicateC2ERNS_21XPathExecutionContextE", scope: !148, file: !1, line: 539, type: !161, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !160, retainedNodes: !147)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!2704 = !DILocation(line: 0, scope: !2701)
!2705 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2701, file: !1, line: 539, type: !93)
!2706 = !DILocation(line: 539, column: 51, scope: !2701)
!2707 = !DILocation(line: 540, column: 3, scope: !2701)
!2708 = !DILocation(line: 540, column: 22, scope: !2701)
!2709 = !DILocation(line: 539, column: 2, scope: !2701)
!2710 = !DILocation(line: 542, column: 2, scope: !2701)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !1510, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DILocation(line: 0, scope: !1510)
!2713 = !DILocation(line: 669, column: 2, scope: !1510)
!2714 = !DILocation(line: 671, column: 4, scope: !1510)
!2715 = !DILocation(line: 671, column: 15, scope: !1510)
!2716 = !DILocation(line: 672, column: 4, scope: !1510)
!2717 = !DILocation(line: 672, column: 15, scope: !1510)
!2718 = !DILocation(line: 673, column: 4, scope: !1510)
!2719 = !DILocation(line: 670, column: 3, scope: !1510)
!2720 = !DILocation(line: 674, column: 3, scope: !1510)
!2721 = !DILocation(line: 674, column: 14, scope: !1510)
!2722 = !DILocation(line: 669, column: 13, scope: !1510)
!2723 = !DILocation(line: 676, column: 6, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 676, column: 6)
!2725 = !DILocation(line: 676, column: 17, scope: !2724)
!2726 = !DILocation(line: 676, column: 25, scope: !2724)
!2727 = !DILocation(line: 676, column: 6, scope: !1510)
!2728 = !DILocation(line: 678, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 677, column: 2)
!2730 = !DILocation(line: 678, column: 11, scope: !2729)
!2731 = !DILocation(line: 679, column: 2, scope: !2729)
!2732 = !DILocation(line: 682, column: 1, scope: !1510)
!2733 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_", scope: !314, file: !307, line: 268, type: !355, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !354, retainedNodes: !147)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DILocation(line: 0, scope: !2733)
!2736 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2733, file: !307, line: 269, type: !357)
!2737 = !DILocation(line: 269, column: 25, scope: !2733)
!2738 = !DILocalVariable(name: "theLast", arg: 3, scope: !2733, file: !307, line: 270, type: !357)
!2739 = !DILocation(line: 270, column: 25, scope: !2733)
!2740 = !DILocation(line: 272, column: 9, scope: !2733)
!2741 = !DILocation(line: 274, column: 13, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2733, file: !307, line: 274, column: 13)
!2743 = !DILocation(line: 274, column: 25, scope: !2742)
!2744 = !DILocation(line: 274, column: 22, scope: !2742)
!2745 = !DILocation(line: 274, column: 13, scope: !2733)
!2746 = !DILocation(line: 277, column: 17, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !307, line: 275, column: 9)
!2748 = !DILocation(line: 278, column: 17, scope: !2747)
!2749 = !DILocation(line: 279, column: 17, scope: !2747)
!2750 = !DILocation(line: 276, column: 13, scope: !2747)
!2751 = !DILocation(line: 281, column: 40, scope: !2747)
!2752 = !DILocation(line: 281, column: 50, scope: !2747)
!2753 = !DILocation(line: 281, column: 25, scope: !2747)
!2754 = !DILocation(line: 281, column: 13, scope: !2747)
!2755 = !DILocation(line: 282, column: 9, scope: !2747)
!2756 = !DILocation(line: 284, column: 9, scope: !2733)
!2757 = !DILocation(line: 286, column: 16, scope: !2733)
!2758 = !DILocation(line: 286, column: 9, scope: !2733)
!2759 = distinct !DISubprogram(name: "remove<xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode *>", linkageName: "_ZSt6removeIPPN11xalanc_1_109XalanNodeES2_ET_S4_S4_RKT0_", scope: !226, file: !1840, line: 870, type: !2760, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2762, retainedNodes: !147)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!311, !311, !311, !449}
!2762 = !{!2763, !442}
!2763 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !311)
!2764 = !DILocalVariable(name: "__first", arg: 1, scope: !2759, file: !1840, line: 870, type: !311)
!2765 = !DILocation(line: 870, column: 29, scope: !2759)
!2766 = !DILocalVariable(name: "__last", arg: 2, scope: !2759, file: !1840, line: 870, type: !311)
!2767 = !DILocation(line: 870, column: 55, scope: !2759)
!2768 = !DILocalVariable(name: "__value", arg: 3, scope: !2759, file: !1840, line: 871, type: !449)
!2769 = !DILocation(line: 871, column: 16, scope: !2759)
!2770 = !DILocation(line: 880, column: 31, scope: !2759)
!2771 = !DILocation(line: 880, column: 40, scope: !2759)
!2772 = !DILocation(line: 881, column: 39, scope: !2759)
!2773 = !DILocation(line: 881, column: 3, scope: !2759)
!2774 = !DILocation(line: 880, column: 14, scope: !2759)
!2775 = !DILocation(line: 880, column: 7, scope: !2759)
!2776 = distinct !DISubprogram(name: "reverse", linkageName: "_ZN11xalanc_1_1018MutableNodeRefList7reverseEv", scope: !5, file: !1, line: 687, type: !39, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !147)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !25, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DILocation(line: 0, scope: !2776)
!2779 = !DILocation(line: 694, column: 3, scope: !2776)
!2780 = !DILocation(line: 694, column: 14, scope: !2776)
!2781 = !DILocation(line: 695, column: 3, scope: !2776)
!2782 = !DILocation(line: 695, column: 14, scope: !2776)
!2783 = !DILocation(line: 692, column: 2, scope: !2776)
!2784 = !DILocation(line: 697, column: 6, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2776, file: !1, line: 697, column: 6)
!2786 = !DILocation(line: 697, column: 14, scope: !2785)
!2787 = !DILocation(line: 697, column: 6, scope: !2776)
!2788 = !DILocation(line: 699, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !1, line: 698, column: 2)
!2790 = !DILocation(line: 699, column: 11, scope: !2789)
!2791 = !DILocation(line: 700, column: 2, scope: !2789)
!2792 = !DILocation(line: 701, column: 11, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2785, file: !1, line: 701, column: 11)
!2794 = !DILocation(line: 701, column: 19, scope: !2793)
!2795 = !DILocation(line: 701, column: 11, scope: !2785)
!2796 = !DILocation(line: 703, column: 3, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !1, line: 702, column: 2)
!2798 = !DILocation(line: 703, column: 11, scope: !2797)
!2799 = !DILocation(line: 704, column: 2, scope: !2797)
!2800 = !DILocation(line: 705, column: 1, scope: !2776)
!2801 = distinct !DISubprogram(name: "reverse<xalanc_1_10::XalanNode **>", linkageName: "_ZSt7reverseIPPN11xalanc_1_109XalanNodeEEvT_S4_", scope: !226, file: !1840, line: 1165, type: !2802, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2804, retainedNodes: !147)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !311, !311}
!2804 = !{!2805}
!2805 = !DITemplateTypeParameter(name: "_BidirectionalIterator", type: !311)
!2806 = !DILocalVariable(name: "__first", arg: 1, scope: !2801, file: !1840, line: 1165, type: !311)
!2807 = !DILocation(line: 1165, column: 36, scope: !2801)
!2808 = !DILocalVariable(name: "__last", arg: 2, scope: !2801, file: !1840, line: 1165, type: !311)
!2809 = !DILocation(line: 1165, column: 68, scope: !2801)
!2810 = !DILocation(line: 1171, column: 22, scope: !2801)
!2811 = !DILocation(line: 1171, column: 31, scope: !2801)
!2812 = !DILocation(line: 1171, column: 39, scope: !2801)
!2813 = !DILocation(line: 1171, column: 7, scope: !2801)
!2814 = !DILocation(line: 1172, column: 5, scope: !2801)
!2815 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv", scope: !314, file: !307, line: 905, type: !538, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !537, retainedNodes: !147)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2815)
!2818 = !DILocation(line: 907, column: 5, scope: !2815)
!2819 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !169, file: !170, line: 60, type: !294, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !293, retainedNodes: !147)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!2822 = !DILocation(line: 0, scope: !2819)
!2823 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2819, file: !170, line: 61, type: !203)
!2824 = !DILocation(line: 61, column: 33, scope: !2819)
!2825 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2819, file: !170, line: 62, type: !25)
!2826 = !DILocation(line: 62, column: 33, scope: !2819)
!2827 = !DILocation(line: 64, column: 9, scope: !2819)
!2828 = !DILocation(line: 63, column: 13, scope: !2819)
!2829 = !DILocation(line: 65, column: 13, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2819, file: !170, line: 64, column: 9)
!2831 = !DILocation(line: 66, column: 9, scope: !2819)
!2832 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::MutableNodeRefList *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1018MutableNodeRefListEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !224, file: !225, line: 352, type: !2833, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2838, declaration: !2837, retainedNodes: !147)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{null, !253, !2835, !2836}
!2835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !203, size: 64)
!2836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!2837 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::MutableNodeRefList *&, true>", scope: !224, file: !225, line: 352, type: !2833, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2838)
!2838 = !{!2839, !2840, !2841}
!2839 = !DITemplateTypeParameter(name: "_U1", type: !2835)
!2840 = !DITemplateTypeParameter(name: "_U2", type: !2836)
!2841 = !DITemplateValueParameter(type: !111, value: i8 1)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !2843, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2844 = !DILocation(line: 0, scope: !2832)
!2845 = !DILocalVariable(name: "__x", arg: 2, scope: !2832, file: !225, line: 352, type: !2835)
!2846 = !DILocation(line: 352, column: 23, scope: !2832)
!2847 = !DILocalVariable(name: "__y", arg: 3, scope: !2832, file: !225, line: 352, type: !2836)
!2848 = !DILocation(line: 352, column: 34, scope: !2832)
!2849 = !DILocation(line: 353, column: 66, scope: !2832)
!2850 = !DILocation(line: 353, column: 4, scope: !2832)
!2851 = !DILocation(line: 353, column: 28, scope: !2832)
!2852 = !DILocation(line: 353, column: 10, scope: !2832)
!2853 = !DILocation(line: 353, column: 35, scope: !2832)
!2854 = !DILocation(line: 353, column: 60, scope: !2832)
!2855 = !DILocation(line: 353, column: 42, scope: !2832)
!2856 = !DILocation(line: 353, column: 68, scope: !2832)
!2857 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !169, file: !170, line: 107, type: !304, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !303, retainedNodes: !147)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !2859, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!2860 = !DILocation(line: 0, scope: !2857)
!2861 = !DILocation(line: 112, column: 9, scope: !2857)
!2862 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !226, file: !2863, line: 76, type: !2864, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2869, retainedNodes: !147)
!2863 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!2835, !2866}
!2866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2867, size: 64)
!2867 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2868, file: !265, line: 1598, baseType: !203)
!2868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !226, file: !265, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !2869, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2869 = !{!2870}
!2870 = !DITemplateTypeParameter(name: "_Tp", type: !2835)
!2871 = !DILocalVariable(name: "__t", arg: 1, scope: !2862, file: !2863, line: 76, type: !2866)
!2872 = !DILocation(line: 76, column: 56, scope: !2862)
!2873 = !DILocation(line: 77, column: 33, scope: !2862)
!2874 = !DILocation(line: 77, column: 7, scope: !2862)
!2875 = distinct !DISubprogram(name: "forward<xalanc_1_10::MutableNodeRefList *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1018MutableNodeRefListEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !226, file: !2863, line: 76, type: !2876, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2881, retainedNodes: !147)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!2836, !2878}
!2878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2879, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2880, file: !265, line: 1598, baseType: !25)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::MutableNodeRefList *&>", scope: !226, file: !265, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !2881, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1018MutableNodeRefListEE")
!2881 = !{!2882}
!2882 = !DITemplateTypeParameter(name: "_Tp", type: !2836)
!2883 = !DILocalVariable(name: "__t", arg: 1, scope: !2875, file: !2863, line: 76, type: !2878)
!2884 = !DILocation(line: 76, column: 56, scope: !2875)
!2885 = !DILocation(line: 77, column: 33, scope: !2875)
!2886 = !DILocation(line: 77, column: 7, scope: !2875)
!2887 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !169, file: !170, line: 75, type: !290, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !301, retainedNodes: !147)
!2888 = !DILocalVariable(name: "this", arg: 1, scope: !2887, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2889 = !DILocation(line: 0, scope: !2887)
!2890 = !DILocation(line: 77, column: 13, scope: !2887)
!2891 = !DILocation(line: 79, column: 18, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !170, line: 79, column: 18)
!2893 = !DILocation(line: 79, column: 18, scope: !2887)
!2894 = !DILocation(line: 86, column: 23, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2892, file: !170, line: 80, column: 13)
!2896 = !DILocation(line: 86, column: 47, scope: !2895)
!2897 = !DILocation(line: 86, column: 41, scope: !2895)
!2898 = !DILocation(line: 86, column: 30, scope: !2895)
!2899 = !DILocation(line: 87, column: 13, scope: !2895)
!2900 = !DILocation(line: 88, column: 9, scope: !2887)
!2901 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !169, file: !170, line: 69, type: !297, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !296, retainedNodes: !147)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !2859, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DILocation(line: 0, scope: !2901)
!2904 = !DILocation(line: 71, column: 26, scope: !2901)
!2905 = !DILocation(line: 71, column: 32, scope: !2901)
!2906 = !DILocation(line: 71, column: 37, scope: !2901)
!2907 = !DILocation(line: 71, column: 46, scope: !2901)
!2908 = !DILocation(line: 71, column: 53, scope: !2901)
!2909 = !DILocation(line: 71, column: 13, scope: !2901)
!2910 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_18MutableNodeRefListELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !169, file: !170, line: 91, type: !294, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !302, retainedNodes: !147)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DILocation(line: 0, scope: !2910)
!2913 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2910, file: !170, line: 92, type: !203)
!2914 = !DILocation(line: 92, column: 37, scope: !2910)
!2915 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2910, file: !170, line: 93, type: !25)
!2916 = !DILocation(line: 93, column: 37, scope: !2910)
!2917 = !DILocation(line: 95, column: 13, scope: !2910)
!2918 = !DILocation(line: 97, column: 27, scope: !2910)
!2919 = !DILocation(line: 97, column: 19, scope: !2910)
!2920 = !DILocation(line: 97, column: 25, scope: !2910)
!2921 = !DILocation(line: 99, column: 28, scope: !2910)
!2922 = !DILocation(line: 99, column: 19, scope: !2910)
!2923 = !DILocation(line: 99, column: 26, scope: !2910)
!2924 = !DILocation(line: 101, column: 13, scope: !2910)
!2925 = !DILocation(line: 102, column: 9, scope: !2910)
!2926 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_", scope: !314, file: !307, line: 978, type: !351, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !556, retainedNodes: !147)
!2927 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2928 = !DILocation(line: 0, scope: !2926)
!2929 = !DILocalVariable(name: "data", arg: 2, scope: !2926, file: !307, line: 978, type: !346)
!2930 = !DILocation(line: 978, column: 36, scope: !2926)
!2931 = !DILocation(line: 980, column: 9, scope: !2926)
!2932 = !DILocation(line: 982, column: 13, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2926, file: !307, line: 982, column: 13)
!2934 = !DILocation(line: 982, column: 22, scope: !2933)
!2935 = !DILocation(line: 982, column: 20, scope: !2933)
!2936 = !DILocation(line: 982, column: 13, scope: !2926)
!2937 = !DILocation(line: 984, column: 36, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !307, line: 983, column: 9)
!2939 = !DILocation(line: 984, column: 50, scope: !2938)
!2940 = !DILocation(line: 984, column: 57, scope: !2938)
!2941 = !DILocation(line: 984, column: 13, scope: !2938)
!2942 = !DILocation(line: 986, column: 15, scope: !2938)
!2943 = !DILocation(line: 986, column: 13, scope: !2938)
!2944 = !DILocation(line: 987, column: 9, scope: !2938)
!2945 = !DILocalVariable(name: "theNewSize", scope: !2946, file: !307, line: 992, type: !1796)
!2946 = distinct !DILexicalBlock(scope: !2933, file: !307, line: 989, column: 9)
!2947 = !DILocation(line: 992, column: 33, scope: !2946)
!2948 = !DILocation(line: 992, column: 46, scope: !2946)
!2949 = !DILocation(line: 992, column: 53, scope: !2946)
!2950 = !DILocation(line: 992, column: 75, scope: !2946)
!2951 = !DILocation(line: 992, column: 82, scope: !2946)
!2952 = !DILocation(line: 992, column: 89, scope: !2946)
!2953 = !DILocation(line: 992, column: 74, scope: !2946)
!2954 = !DILocalVariable(name: "theTemp", scope: !2946, file: !307, line: 995, type: !333)
!2955 = !DILocation(line: 995, column: 25, scope: !2946)
!2956 = !DILocation(line: 995, column: 41, scope: !2946)
!2957 = !DILocation(line: 995, column: 58, scope: !2946)
!2958 = !DILocation(line: 997, column: 32, scope: !2946)
!2959 = !DILocation(line: 997, column: 21, scope: !2946)
!2960 = !DILocation(line: 999, column: 13, scope: !2946)
!2961 = !DILocation(line: 1000, column: 9, scope: !2933)
!2962 = !DILocation(line: 1003, column: 5, scope: !2946)
!2963 = !DILocation(line: 1002, column: 9, scope: !2926)
!2964 = !DILocation(line: 1003, column: 5, scope: !2926)
!2965 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE", scope: !2966, file: !18, line: 439, type: !2972, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2971, retainedNodes: !147)
!2966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::XalanNode *>", scope: !6, file: !18, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2967, templateParams: !578, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEEE")
!2967 = !{!2968, !2971}
!2968 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RN11xercesc_2_713MemoryManagerE", scope: !2966, file: !18, line: 434, type: !2969, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!311, !311, !178}
!2971 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_9XalanNodeEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE", scope: !2966, file: !18, line: 439, type: !2972, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!311, !311, !449, !178}
!2974 = !DILocalVariable(name: "address", arg: 1, scope: !2965, file: !18, line: 439, type: !311)
!2975 = !DILocation(line: 439, column: 28, scope: !2965)
!2976 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2965, file: !18, line: 439, type: !449)
!2977 = !DILocation(line: 439, column: 46, scope: !2965)
!2978 = !DILocalVariable(arg: 3, scope: !2965, file: !18, line: 439, type: !178)
!2979 = !DILocation(line: 439, column: 78, scope: !2965)
!2980 = !DILocation(line: 441, column: 26, scope: !2965)
!2981 = !DILocation(line: 441, column: 21, scope: !2965)
!2982 = !DILocation(line: 441, column: 37, scope: !2965)
!2983 = !DILocation(line: 441, column: 9, scope: !2965)
!2984 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !314, file: !307, line: 1031, type: !534, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !561, retainedNodes: !147)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DILocation(line: 0, scope: !2984)
!2987 = !DILocation(line: 1033, column: 16, scope: !2984)
!2988 = !DILocation(line: 1033, column: 25, scope: !2984)
!2989 = !DILocation(line: 1033, column: 23, scope: !2984)
!2990 = !DILocation(line: 1033, column: 9, scope: !2984)
!2991 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm", scope: !314, file: !307, line: 149, type: !329, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !147)
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DILocation(line: 0, scope: !2991)
!2994 = !DILocalVariable(name: "theSource", arg: 2, scope: !2991, file: !307, line: 150, type: !331)
!2995 = !DILocation(line: 150, column: 33, scope: !2991)
!2996 = !DILocalVariable(name: "theManager", arg: 3, scope: !2991, file: !307, line: 151, type: !178)
!2997 = !DILocation(line: 151, column: 33, scope: !2991)
!2998 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !2991, file: !307, line: 152, type: !306)
!2999 = !DILocation(line: 152, column: 33, scope: !2991)
!3000 = !DILocation(line: 153, column: 9, scope: !2991)
!3001 = !DILocation(line: 153, column: 26, scope: !2991)
!3002 = !DILocation(line: 154, column: 9, scope: !2991)
!3003 = !DILocation(line: 155, column: 9, scope: !2991)
!3004 = !DILocation(line: 156, column: 9, scope: !2991)
!3005 = !DILocation(line: 158, column: 13, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !307, line: 158, column: 13)
!3007 = distinct !DILexicalBlock(scope: !2991, file: !307, line: 157, column: 5)
!3008 = !DILocation(line: 158, column: 23, scope: !3006)
!3009 = !DILocation(line: 158, column: 30, scope: !3006)
!3010 = !DILocation(line: 158, column: 13, scope: !3007)
!3011 = !DILocalVariable(name: "theTemp", scope: !3012, file: !307, line: 160, type: !333)
!3012 = distinct !DILexicalBlock(scope: !3006, file: !307, line: 159, column: 9)
!3013 = !DILocation(line: 160, column: 25, scope: !3012)
!3014 = !DILocation(line: 160, column: 33, scope: !3012)
!3015 = !DILocation(line: 160, column: 55, scope: !3012)
!3016 = !DILocation(line: 160, column: 65, scope: !3012)
!3017 = !DILocation(line: 160, column: 73, scope: !3012)
!3018 = !DILocation(line: 160, column: 45, scope: !3012)
!3019 = !DILocation(line: 162, column: 36, scope: !3012)
!3020 = !DILocation(line: 162, column: 45, scope: !3012)
!3021 = !DILocation(line: 162, column: 55, scope: !3012)
!3022 = !DILocation(line: 162, column: 64, scope: !3012)
!3023 = !DILocation(line: 162, column: 74, scope: !3012)
!3024 = !DILocation(line: 162, column: 21, scope: !3012)
!3025 = !DILocation(line: 164, column: 13, scope: !3012)
!3026 = !DILocation(line: 166, column: 9, scope: !3006)
!3027 = !DILocation(line: 166, column: 9, scope: !3012)
!3028 = !DILocation(line: 175, column: 5, scope: !3012)
!3029 = !DILocation(line: 167, column: 18, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3006, file: !307, line: 167, column: 18)
!3031 = !DILocation(line: 167, column: 39, scope: !3030)
!3032 = !DILocation(line: 167, column: 18, scope: !3006)
!3033 = !DILocation(line: 169, column: 31, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !307, line: 168, column: 9)
!3035 = !DILocation(line: 169, column: 22, scope: !3034)
!3036 = !DILocation(line: 169, column: 13, scope: !3034)
!3037 = !DILocation(line: 169, column: 20, scope: !3034)
!3038 = !DILocation(line: 171, column: 28, scope: !3034)
!3039 = !DILocation(line: 171, column: 13, scope: !3034)
!3040 = !DILocation(line: 171, column: 26, scope: !3034)
!3041 = !DILocation(line: 172, column: 9, scope: !3034)
!3042 = !DILocation(line: 174, column: 9, scope: !3007)
!3043 = !DILocation(line: 175, column: 5, scope: !2991)
!3044 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_", scope: !314, file: !307, line: 848, type: !525, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !147)
!3045 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = !DILocation(line: 0, scope: !3044)
!3047 = !DILocalVariable(name: "theOther", arg: 2, scope: !3044, file: !307, line: 848, type: !523)
!3048 = !DILocation(line: 848, column: 21, scope: !3044)
!3049 = !DILocation(line: 850, column: 9, scope: !3044)
!3050 = !DILocalVariable(name: "theTempManager", scope: !3044, file: !307, line: 852, type: !3051)
!3051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!3052 = !DILocation(line: 852, column: 33, scope: !3044)
!3053 = !DILocation(line: 852, column: 50, scope: !3044)
!3054 = !DILocalVariable(name: "theTempLength", scope: !3044, file: !307, line: 853, type: !1796)
!3055 = !DILocation(line: 853, column: 33, scope: !3044)
!3056 = !DILocation(line: 853, column: 49, scope: !3044)
!3057 = !DILocalVariable(name: "theTempAllocation", scope: !3044, file: !307, line: 854, type: !1796)
!3058 = !DILocation(line: 854, column: 33, scope: !3044)
!3059 = !DILocation(line: 854, column: 53, scope: !3044)
!3060 = !DILocalVariable(name: "theTempData", scope: !3044, file: !307, line: 855, type: !3061)
!3061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!3062 = !DILocation(line: 855, column: 33, scope: !3044)
!3063 = !DILocation(line: 855, column: 47, scope: !3044)
!3064 = !DILocation(line: 857, column: 27, scope: !3044)
!3065 = !DILocation(line: 857, column: 36, scope: !3044)
!3066 = !DILocation(line: 857, column: 9, scope: !3044)
!3067 = !DILocation(line: 857, column: 25, scope: !3044)
!3068 = !DILocation(line: 858, column: 18, scope: !3044)
!3069 = !DILocation(line: 858, column: 27, scope: !3044)
!3070 = !DILocation(line: 858, column: 9, scope: !3044)
!3071 = !DILocation(line: 858, column: 16, scope: !3044)
!3072 = !DILocation(line: 859, column: 24, scope: !3044)
!3073 = !DILocation(line: 859, column: 33, scope: !3044)
!3074 = !DILocation(line: 859, column: 9, scope: !3044)
!3075 = !DILocation(line: 859, column: 22, scope: !3044)
!3076 = !DILocation(line: 860, column: 18, scope: !3044)
!3077 = !DILocation(line: 860, column: 27, scope: !3044)
!3078 = !DILocation(line: 860, column: 9, scope: !3044)
!3079 = !DILocation(line: 860, column: 16, scope: !3044)
!3080 = !DILocation(line: 862, column: 36, scope: !3044)
!3081 = !DILocation(line: 862, column: 9, scope: !3044)
!3082 = !DILocation(line: 862, column: 18, scope: !3044)
!3083 = !DILocation(line: 862, column: 34, scope: !3044)
!3084 = !DILocation(line: 863, column: 27, scope: !3044)
!3085 = !DILocation(line: 863, column: 9, scope: !3044)
!3086 = !DILocation(line: 863, column: 18, scope: !3044)
!3087 = !DILocation(line: 863, column: 25, scope: !3044)
!3088 = !DILocation(line: 864, column: 33, scope: !3044)
!3089 = !DILocation(line: 864, column: 9, scope: !3044)
!3090 = !DILocation(line: 864, column: 18, scope: !3044)
!3091 = !DILocation(line: 864, column: 31, scope: !3044)
!3092 = !DILocation(line: 865, column: 27, scope: !3044)
!3093 = !DILocation(line: 865, column: 9, scope: !3044)
!3094 = !DILocation(line: 865, column: 18, scope: !3044)
!3095 = !DILocation(line: 865, column: 25, scope: !3044)
!3096 = !DILocation(line: 867, column: 9, scope: !3044)
!3097 = !DILocation(line: 868, column: 5, scope: !3044)
!3098 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev", scope: !314, file: !307, line: 233, type: !348, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !147)
!3099 = !DILocalVariable(name: "this", arg: 1, scope: !3098, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3100 = !DILocation(line: 0, scope: !3098)
!3101 = !DILocation(line: 235, column: 9, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !307, line: 234, column: 5)
!3103 = !DILocation(line: 237, column: 13, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3102, file: !307, line: 237, column: 13)
!3105 = !DILocation(line: 237, column: 26, scope: !3104)
!3106 = !DILocation(line: 237, column: 13, scope: !3102)
!3107 = !DILocation(line: 239, column: 21, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !307, line: 238, column: 9)
!3109 = !DILocation(line: 239, column: 30, scope: !3108)
!3110 = !DILocation(line: 239, column: 13, scope: !3108)
!3111 = !DILocation(line: 241, column: 24, scope: !3108)
!3112 = !DILocation(line: 241, column: 13, scope: !3108)
!3113 = !DILocation(line: 242, column: 9, scope: !3108)
!3114 = !DILocation(line: 243, column: 5, scope: !3098)
!3115 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm", scope: !314, file: !307, line: 1073, type: !572, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !147)
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3115, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = !DILocation(line: 0, scope: !3115)
!3118 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3115, file: !307, line: 1074, type: !306)
!3119 = !DILocation(line: 1074, column: 25, scope: !3115)
!3120 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3115, file: !307, line: 1075, type: !306)
!3121 = !DILocation(line: 1075, column: 25, scope: !3115)
!3122 = !DILocation(line: 1077, column: 16, scope: !3115)
!3123 = !DILocation(line: 1077, column: 25, scope: !3115)
!3124 = !DILocation(line: 1077, column: 23, scope: !3115)
!3125 = !DILocation(line: 1077, column: 34, scope: !3115)
!3126 = !DILocation(line: 1077, column: 43, scope: !3115)
!3127 = !DILocation(line: 1077, column: 9, scope: !3115)
!3128 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !314, file: !307, line: 120, type: !321, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !320, retainedNodes: !147)
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3128, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = !DILocation(line: 0, scope: !3128)
!3131 = !DILocalVariable(name: "theManager", arg: 2, scope: !3128, file: !307, line: 121, type: !178)
!3132 = !DILocation(line: 121, column: 29, scope: !3128)
!3133 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !3128, file: !307, line: 122, type: !306)
!3134 = !DILocation(line: 122, column: 33, scope: !3128)
!3135 = !DILocation(line: 123, column: 9, scope: !3128)
!3136 = !DILocation(line: 123, column: 26, scope: !3128)
!3137 = !DILocation(line: 124, column: 9, scope: !3128)
!3138 = !DILocation(line: 125, column: 9, scope: !3128)
!3139 = !DILocation(line: 125, column: 22, scope: !3128)
!3140 = !DILocation(line: 126, column: 9, scope: !3128)
!3141 = !DILocation(line: 126, column: 16, scope: !3128)
!3142 = !DILocation(line: 126, column: 34, scope: !3128)
!3143 = !DILocation(line: 126, column: 49, scope: !3128)
!3144 = !DILocation(line: 126, column: 40, scope: !3128)
!3145 = !DILocation(line: 128, column: 9, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3128, file: !307, line: 127, column: 5)
!3147 = !DILocation(line: 129, column: 5, scope: !3128)
!3148 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_", scope: !314, file: !307, line: 296, type: !362, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !147)
!3149 = !DILocalVariable(name: "this", arg: 1, scope: !3148, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3150 = !DILocation(line: 0, scope: !3148)
!3151 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3148, file: !307, line: 297, type: !357)
!3152 = !DILocation(line: 297, column: 29, scope: !3148)
!3153 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3148, file: !307, line: 298, type: !337)
!3154 = !DILocation(line: 298, column: 29, scope: !3148)
!3155 = !DILocalVariable(name: "theLast", arg: 4, scope: !3148, file: !307, line: 299, type: !337)
!3156 = !DILocation(line: 299, column: 29, scope: !3148)
!3157 = !DILocation(line: 307, column: 9, scope: !3148)
!3158 = !DILocalVariable(name: "theInsertSize", scope: !3148, file: !307, line: 309, type: !1796)
!3159 = !DILocation(line: 309, column: 29, scope: !3148)
!3160 = !DILocation(line: 310, column: 28, scope: !3148)
!3161 = !DILocation(line: 310, column: 38, scope: !3148)
!3162 = !DILocation(line: 310, column: 13, scope: !3148)
!3163 = !DILocation(line: 312, column: 13, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3148, file: !307, line: 312, column: 13)
!3165 = !DILocation(line: 312, column: 27, scope: !3164)
!3166 = !DILocation(line: 312, column: 13, scope: !3148)
!3167 = !DILocation(line: 314, column: 13, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3164, file: !307, line: 313, column: 9)
!3169 = !DILocalVariable(name: "theTotalSize", scope: !3148, file: !307, line: 317, type: !1796)
!3170 = !DILocation(line: 317, column: 29, scope: !3148)
!3171 = !DILocation(line: 317, column: 44, scope: !3148)
!3172 = !DILocation(line: 317, column: 53, scope: !3148)
!3173 = !DILocation(line: 317, column: 51, scope: !3148)
!3174 = !DILocation(line: 319, column: 13, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3148, file: !307, line: 319, column: 13)
!3176 = !DILocation(line: 319, column: 28, scope: !3175)
!3177 = !DILocation(line: 319, column: 25, scope: !3175)
!3178 = !DILocation(line: 319, column: 13, scope: !3148)
!3179 = !DILocalVariable(name: "thePointer", scope: !3180, file: !307, line: 321, type: !536)
!3180 = distinct !DILexicalBlock(scope: !3175, file: !307, line: 320, column: 9)
!3181 = !DILocation(line: 321, column: 25, scope: !3180)
!3182 = !DILocation(line: 321, column: 53, scope: !3180)
!3183 = !DILocation(line: 321, column: 38, scope: !3180)
!3184 = !DILocation(line: 323, column: 13, scope: !3180)
!3185 = !DILocation(line: 323, column: 20, scope: !3180)
!3186 = !DILocation(line: 323, column: 32, scope: !3180)
!3187 = !DILocation(line: 323, column: 29, scope: !3180)
!3188 = !DILocation(line: 325, column: 40, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3180, file: !307, line: 324, column: 13)
!3190 = !DILocation(line: 325, column: 53, scope: !3189)
!3191 = !DILocation(line: 325, column: 64, scope: !3189)
!3192 = !DILocation(line: 325, column: 17, scope: !3189)
!3193 = !DILocation(line: 327, column: 17, scope: !3189)
!3194 = !DILocation(line: 328, column: 19, scope: !3189)
!3195 = !DILocation(line: 328, column: 17, scope: !3189)
!3196 = !DILocation(line: 329, column: 17, scope: !3189)
!3197 = distinct !{!3197, !3184, !3198}
!3198 = !DILocation(line: 330, column: 13, scope: !3180)
!3199 = !DILocation(line: 331, column: 9, scope: !3180)
!3200 = !DILocation(line: 334, column: 17, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !307, line: 334, column: 17)
!3202 = distinct !DILexicalBlock(scope: !3175, file: !307, line: 333, column: 9)
!3203 = !DILocation(line: 334, column: 32, scope: !3201)
!3204 = !DILocation(line: 334, column: 30, scope: !3201)
!3205 = !DILocation(line: 334, column: 17, scope: !3202)
!3206 = !DILocalVariable(name: "theTemp", scope: !3207, file: !307, line: 338, type: !333)
!3207 = distinct !DILexicalBlock(scope: !3201, file: !307, line: 335, column: 13)
!3208 = !DILocation(line: 338, column: 29, scope: !3207)
!3209 = !DILocation(line: 338, column: 38, scope: !3207)
!3210 = !DILocation(line: 338, column: 55, scope: !3207)
!3211 = !DILocation(line: 341, column: 40, scope: !3207)
!3212 = !DILocation(line: 341, column: 47, scope: !3207)
!3213 = !DILocation(line: 341, column: 56, scope: !3207)
!3214 = !DILocation(line: 341, column: 25, scope: !3207)
!3215 = !DILocation(line: 344, column: 40, scope: !3207)
!3216 = !DILocation(line: 344, column: 47, scope: !3207)
!3217 = !DILocation(line: 344, column: 57, scope: !3207)
!3218 = !DILocation(line: 344, column: 25, scope: !3207)
!3219 = !DILocation(line: 347, column: 40, scope: !3207)
!3220 = !DILocation(line: 347, column: 47, scope: !3207)
!3221 = !DILocation(line: 347, column: 60, scope: !3207)
!3222 = !DILocation(line: 347, column: 25, scope: !3207)
!3223 = !DILocation(line: 349, column: 17, scope: !3207)
!3224 = !DILocation(line: 350, column: 13, scope: !3201)
!3225 = !DILocation(line: 350, column: 13, scope: !3207)
!3226 = !DILocation(line: 412, column: 5, scope: !3207)
!3227 = !DILocalVariable(name: "theOriginalEnd", scope: !3228, file: !307, line: 354, type: !3229)
!3228 = distinct !DILexicalBlock(scope: !3201, file: !307, line: 352, column: 13)
!3229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!3230 = !DILocation(line: 354, column: 37, scope: !3228)
!3231 = !DILocation(line: 354, column: 54, scope: !3228)
!3232 = !DILocalVariable(name: "theRightSplitSize", scope: !3228, file: !307, line: 356, type: !1796)
!3233 = !DILocation(line: 356, column: 37, scope: !3228)
!3234 = !DILocation(line: 357, column: 36, scope: !3228)
!3235 = !DILocation(line: 357, column: 49, scope: !3228)
!3236 = !DILocation(line: 357, column: 21, scope: !3228)
!3237 = !DILocation(line: 359, column: 21, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3228, file: !307, line: 359, column: 21)
!3239 = !DILocation(line: 359, column: 42, scope: !3238)
!3240 = !DILocation(line: 359, column: 39, scope: !3238)
!3241 = !DILocation(line: 359, column: 21, scope: !3228)
!3242 = !DILocalVariable(name: "toInsertSplit", scope: !3243, file: !307, line: 365, type: !3244)
!3243 = distinct !DILexicalBlock(scope: !3238, file: !307, line: 360, column: 17)
!3244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!3245 = !DILocation(line: 365, column: 45, scope: !3243)
!3246 = !DILocation(line: 365, column: 61, scope: !3243)
!3247 = !DILocation(line: 365, column: 72, scope: !3243)
!3248 = !DILocation(line: 365, column: 70, scope: !3243)
!3249 = !DILocalVariable(name: "toInsertIter", scope: !3243, file: !307, line: 366, type: !337)
!3250 = !DILocation(line: 366, column: 45, scope: !3243)
!3251 = !DILocation(line: 366, column: 60, scope: !3243)
!3252 = !DILocation(line: 368, column: 21, scope: !3243)
!3253 = !DILocation(line: 368, column: 28, scope: !3243)
!3254 = !DILocation(line: 368, column: 44, scope: !3243)
!3255 = !DILocation(line: 368, column: 41, scope: !3243)
!3256 = !DILocation(line: 370, column: 37, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3243, file: !307, line: 369, column: 21)
!3258 = !DILocation(line: 370, column: 25, scope: !3257)
!3259 = !DILocation(line: 372, column: 25, scope: !3257)
!3260 = distinct !{!3260, !3252, !3261}
!3261 = !DILocation(line: 373, column: 21, scope: !3243)
!3262 = !DILocation(line: 376, column: 36, scope: !3243)
!3263 = !DILocation(line: 376, column: 34, scope: !3243)
!3264 = !DILocation(line: 377, column: 21, scope: !3243)
!3265 = !DILocation(line: 377, column: 28, scope: !3243)
!3266 = !DILocation(line: 377, column: 45, scope: !3243)
!3267 = !DILocation(line: 377, column: 41, scope: !3243)
!3268 = !DILocation(line: 379, column: 37, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3243, file: !307, line: 378, column: 21)
!3270 = !DILocation(line: 379, column: 25, scope: !3269)
!3271 = !DILocation(line: 381, column: 25, scope: !3269)
!3272 = distinct !{!3272, !3264, !3273}
!3273 = !DILocation(line: 382, column: 21, scope: !3243)
!3274 = !DILocation(line: 386, column: 46, scope: !3243)
!3275 = !DILocation(line: 386, column: 56, scope: !3243)
!3276 = !DILocation(line: 386, column: 71, scope: !3243)
!3277 = !DILocation(line: 386, column: 21, scope: !3243)
!3278 = !DILocation(line: 387, column: 17, scope: !3243)
!3279 = !DILocalVariable(name: "toMoveIter", scope: !3280, file: !307, line: 393, type: !337)
!3280 = distinct !DILexicalBlock(scope: !3238, file: !307, line: 389, column: 17)
!3281 = !DILocation(line: 393, column: 37, scope: !3280)
!3282 = !DILocation(line: 393, column: 50, scope: !3280)
!3283 = !DILocation(line: 393, column: 58, scope: !3280)
!3284 = !DILocation(line: 393, column: 56, scope: !3280)
!3285 = !DILocation(line: 395, column: 21, scope: !3280)
!3286 = !DILocation(line: 395, column: 28, scope: !3280)
!3287 = !DILocation(line: 395, column: 42, scope: !3280)
!3288 = !DILocation(line: 395, column: 39, scope: !3280)
!3289 = !DILocation(line: 397, column: 37, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3280, file: !307, line: 396, column: 21)
!3291 = !DILocation(line: 397, column: 25, scope: !3290)
!3292 = !DILocation(line: 399, column: 25, scope: !3290)
!3293 = distinct !{!3293, !3285, !3294}
!3294 = !DILocation(line: 400, column: 21, scope: !3280)
!3295 = !DILocation(line: 403, column: 55, scope: !3280)
!3296 = !DILocation(line: 403, column: 68, scope: !3280)
!3297 = !DILocation(line: 403, column: 85, scope: !3280)
!3298 = !DILocation(line: 403, column: 83, scope: !3280)
!3299 = !DILocation(line: 403, column: 100, scope: !3280)
!3300 = !DILocation(line: 403, column: 21, scope: !3280)
!3301 = !DILocation(line: 406, column: 46, scope: !3280)
!3302 = !DILocation(line: 406, column: 56, scope: !3280)
!3303 = !DILocation(line: 406, column: 65, scope: !3280)
!3304 = !DILocation(line: 406, column: 21, scope: !3280)
!3305 = !DILocation(line: 411, column: 9, scope: !3148)
!3306 = !DILocation(line: 412, column: 5, scope: !3148)
!3307 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm", scope: !314, file: !307, line: 938, type: !545, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !544, retainedNodes: !147)
!3308 = !DILocalVariable(name: "this", arg: 1, scope: !3307, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3309 = !DILocation(line: 0, scope: !3307)
!3310 = !DILocalVariable(name: "size", arg: 2, scope: !3307, file: !307, line: 938, type: !306)
!3311 = !DILocation(line: 938, column: 25, scope: !3307)
!3312 = !DILocalVariable(name: "theBytesNeeded", scope: !3307, file: !307, line: 940, type: !1796)
!3313 = !DILocation(line: 940, column: 29, scope: !3307)
!3314 = !DILocation(line: 940, column: 46, scope: !3307)
!3315 = !DILocation(line: 940, column: 51, scope: !3307)
!3316 = !DILocalVariable(name: "pointer", scope: !3307, file: !307, line: 944, type: !653)
!3317 = !DILocation(line: 944, column: 17, scope: !3307)
!3318 = !DILocation(line: 944, column: 27, scope: !3307)
!3319 = !DILocation(line: 944, column: 53, scope: !3307)
!3320 = !DILocation(line: 944, column: 44, scope: !3307)
!3321 = !DILocation(line: 948, column: 30, scope: !3307)
!3322 = !DILocation(line: 948, column: 16, scope: !3307)
!3323 = !DILocation(line: 948, column: 9, scope: !3307)
!3324 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_", scope: !314, file: !307, line: 918, type: !541, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !540, retainedNodes: !147)
!3325 = !DILocalVariable(name: "this", arg: 1, scope: !3324, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3326 = !DILocation(line: 0, scope: !3324)
!3327 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3324, file: !307, line: 919, type: !337)
!3328 = !DILocation(line: 919, column: 29, scope: !3324)
!3329 = !DILocalVariable(name: "theLast", arg: 3, scope: !3324, file: !307, line: 920, type: !337)
!3330 = !DILocation(line: 920, column: 29, scope: !3324)
!3331 = !DILocation(line: 927, column: 45, scope: !3324)
!3332 = !DILocation(line: 927, column: 55, scope: !3324)
!3333 = !DILocation(line: 927, column: 16, scope: !3324)
!3334 = !DILocation(line: 927, column: 9, scope: !3324)
!3335 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm", scope: !314, file: !307, line: 1006, type: !558, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !557, retainedNodes: !147)
!3336 = !DILocalVariable(name: "this", arg: 1, scope: !3335, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3337 = !DILocation(line: 0, scope: !3335)
!3338 = !DILocalVariable(name: "theSize", arg: 2, scope: !3335, file: !307, line: 1006, type: !306)
!3339 = !DILocation(line: 1006, column: 33, scope: !3335)
!3340 = !DILocation(line: 1008, column: 13, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3335, file: !307, line: 1008, column: 13)
!3342 = !DILocation(line: 1008, column: 23, scope: !3341)
!3343 = !DILocation(line: 1008, column: 21, scope: !3341)
!3344 = !DILocation(line: 1008, column: 13, scope: !3335)
!3345 = !DILocation(line: 1010, column: 23, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3341, file: !307, line: 1009, column: 9)
!3347 = !DILocation(line: 1010, column: 13, scope: !3346)
!3348 = !DILocation(line: 1011, column: 9, scope: !3346)
!3349 = !DILocation(line: 1013, column: 16, scope: !3335)
!3350 = !DILocation(line: 1013, column: 9, scope: !3335)
!3351 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv", scope: !314, file: !307, line: 628, type: !380, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !389, retainedNodes: !147)
!3352 = !DILocalVariable(name: "this", arg: 1, scope: !3351, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!3353 = !DILocation(line: 0, scope: !3351)
!3354 = !DILocation(line: 630, column: 9, scope: !3351)
!3355 = !DILocation(line: 632, column: 16, scope: !3351)
!3356 = !DILocation(line: 632, column: 9, scope: !3351)
!3357 = distinct !DISubprogram(name: "copy<xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode **>", linkageName: "_ZSt4copyIPKPN11xalanc_1_109XalanNodeEPS2_ET0_T_S7_S6_", scope: !226, file: !2361, line: 560, type: !3358, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3360, retainedNodes: !147)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!311, !446, !446, !311}
!3360 = !{!3361, !3362}
!3361 = !DITemplateTypeParameter(name: "_IIter", type: !446)
!3362 = !DITemplateTypeParameter(name: "_OIter", type: !311)
!3363 = !DILocalVariable(name: "__first", arg: 1, scope: !3357, file: !2368, line: 235, type: !446)
!3364 = !DILocation(line: 235, column: 16, scope: !3357)
!3365 = !DILocalVariable(name: "__last", arg: 2, scope: !3357, file: !2368, line: 235, type: !446)
!3366 = !DILocation(line: 235, column: 24, scope: !3357)
!3367 = !DILocalVariable(name: "__result", arg: 3, scope: !3357, file: !2368, line: 235, type: !311)
!3368 = !DILocation(line: 235, column: 32, scope: !3357)
!3369 = !DILocation(line: 569, column: 26, scope: !3357)
!3370 = !DILocation(line: 569, column: 8, scope: !3357)
!3371 = !DILocation(line: 569, column: 54, scope: !3357)
!3372 = !DILocation(line: 569, column: 36, scope: !3357)
!3373 = !DILocation(line: 569, column: 63, scope: !3357)
!3374 = !DILocation(line: 568, column: 14, scope: !3357)
!3375 = !DILocation(line: 568, column: 7, scope: !3357)
!3376 = distinct !DISubprogram(name: "copy_backward<xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt13copy_backwardIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_", scope: !226, file: !2361, line: 797, type: !3377, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3379, retainedNodes: !147)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!311, !311, !311, !311}
!3379 = !{!3380, !3381}
!3380 = !DITemplateTypeParameter(name: "_BIter1", type: !311)
!3381 = !DITemplateTypeParameter(name: "_BIter2", type: !311)
!3382 = !DILocalVariable(name: "__first", arg: 1, scope: !3376, file: !2368, line: 240, type: !311)
!3383 = !DILocation(line: 240, column: 26, scope: !3376)
!3384 = !DILocalVariable(name: "__last", arg: 2, scope: !3376, file: !2368, line: 240, type: !311)
!3385 = !DILocation(line: 240, column: 35, scope: !3376)
!3386 = !DILocalVariable(name: "__result", arg: 3, scope: !3376, file: !2368, line: 240, type: !311)
!3387 = !DILocation(line: 240, column: 44, scope: !3376)
!3388 = !DILocation(line: 808, column: 26, scope: !3376)
!3389 = !DILocation(line: 808, column: 8, scope: !3376)
!3390 = !DILocation(line: 808, column: 54, scope: !3376)
!3391 = !DILocation(line: 808, column: 36, scope: !3376)
!3392 = !DILocation(line: 808, column: 63, scope: !3376)
!3393 = !DILocation(line: 807, column: 14, scope: !3376)
!3394 = !DILocation(line: 807, column: 7, scope: !3376)
!3395 = distinct !DISubprogram(name: "distance<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt8distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_", scope: !226, file: !3396, line: 138, type: !3397, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3399, retainedNodes: !147)
!3396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!498, !446, !446}
!3399 = !{!2235}
!3400 = !DILocalVariable(name: "__first", arg: 1, scope: !3395, file: !3396, line: 138, type: !446)
!3401 = !DILocation(line: 138, column: 29, scope: !3395)
!3402 = !DILocalVariable(name: "__last", arg: 2, scope: !3395, file: !3396, line: 138, type: !446)
!3403 = !DILocation(line: 138, column: 53, scope: !3395)
!3404 = !DILocation(line: 141, column: 30, scope: !3395)
!3405 = !DILocation(line: 141, column: 39, scope: !3395)
!3406 = !DILocation(line: 142, column: 9, scope: !3395)
!3407 = !DILocation(line: 141, column: 14, scope: !3395)
!3408 = !DILocation(line: 141, column: 7, scope: !3395)
!3409 = distinct !DISubprogram(name: "__distance<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt10__distanceIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag", scope: !226, file: !3396, line: 98, type: !3410, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3412, retainedNodes: !147)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!498, !446, !446, !432}
!3412 = !{!3413}
!3413 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !446)
!3414 = !DILocalVariable(name: "__first", arg: 1, scope: !3409, file: !3396, line: 98, type: !446)
!3415 = !DILocation(line: 98, column: 38, scope: !3409)
!3416 = !DILocalVariable(name: "__last", arg: 2, scope: !3409, file: !3396, line: 98, type: !446)
!3417 = !DILocation(line: 98, column: 69, scope: !3409)
!3418 = !DILocalVariable(arg: 3, scope: !3409, file: !3396, line: 99, type: !432)
!3419 = !DILocation(line: 99, column: 42, scope: !3409)
!3420 = !DILocation(line: 104, column: 14, scope: !3409)
!3421 = !DILocation(line: 104, column: 23, scope: !3409)
!3422 = !DILocation(line: 104, column: 21, scope: !3409)
!3423 = !DILocation(line: 104, column: 7, scope: !3409)
!3424 = distinct !DISubprogram(name: "__iterator_category<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt19__iterator_categoryIPKPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_", scope: !226, file: !429, line: 238, type: !3425, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3430, retainedNodes: !147)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!3427, !3428}
!3427 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !477, file: !429, line: 223, baseType: !432)
!3428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3429, size: 64)
!3429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!3430 = !{!3431}
!3431 = !DITemplateTypeParameter(name: "_Iter", type: !446)
!3432 = !DILocalVariable(arg: 1, scope: !3424, file: !429, line: 238, type: !3428)
!3433 = !DILocation(line: 238, column: 37, scope: !3424)
!3434 = !DILocation(line: 239, column: 7, scope: !3424)
!3435 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm", scope: !314, file: !307, line: 1017, type: !386, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !147)
!3436 = !DILocalVariable(name: "this", arg: 1, scope: !3435, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3437 = !DILocation(line: 0, scope: !3435)
!3438 = !DILocalVariable(name: "theSize", arg: 2, scope: !3435, file: !307, line: 1017, type: !306)
!3439 = !DILocation(line: 1017, column: 29, scope: !3435)
!3440 = !DILocation(line: 1019, column: 9, scope: !3435)
!3441 = !DILocalVariable(name: "theTemp", scope: !3435, file: !307, line: 1023, type: !333)
!3442 = !DILocation(line: 1023, column: 21, scope: !3435)
!3443 = !DILocation(line: 1023, column: 37, scope: !3435)
!3444 = !DILocation(line: 1023, column: 54, scope: !3435)
!3445 = !DILocation(line: 1025, column: 9, scope: !3435)
!3446 = !DILocation(line: 1027, column: 9, scope: !3435)
!3447 = !DILocation(line: 1028, column: 5, scope: !3435)
!3448 = distinct !DISubprogram(name: "__copy_move_a<false, xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode **>", linkageName: "_ZSt13__copy_move_aILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_", scope: !226, file: !2361, line: 511, type: !3358, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3449, retainedNodes: !147)
!3449 = !{!3450, !3451, !3452}
!3450 = !DITemplateValueParameter(name: "_IsMove", type: !111, value: i8 0)
!3451 = !DITemplateTypeParameter(name: "_II", type: !446)
!3452 = !DITemplateTypeParameter(name: "_OI", type: !311)
!3453 = !DILocalVariable(name: "__first", arg: 1, scope: !3448, file: !2361, line: 511, type: !446)
!3454 = !DILocation(line: 511, column: 23, scope: !3448)
!3455 = !DILocalVariable(name: "__last", arg: 2, scope: !3448, file: !2361, line: 511, type: !446)
!3456 = !DILocation(line: 511, column: 36, scope: !3448)
!3457 = !DILocalVariable(name: "__result", arg: 3, scope: !3448, file: !2361, line: 511, type: !311)
!3458 = !DILocation(line: 511, column: 48, scope: !3448)
!3459 = !DILocation(line: 514, column: 50, scope: !3448)
!3460 = !DILocation(line: 514, column: 32, scope: !3448)
!3461 = !DILocation(line: 515, column: 29, scope: !3448)
!3462 = !DILocation(line: 515, column: 11, scope: !3448)
!3463 = !DILocation(line: 516, column: 29, scope: !3448)
!3464 = !DILocation(line: 516, column: 11, scope: !3448)
!3465 = !DILocation(line: 514, column: 3, scope: !3448)
!3466 = !DILocation(line: 513, column: 14, scope: !3448)
!3467 = !DILocation(line: 513, column: 7, scope: !3448)
!3468 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_", scope: !226, file: !3469, line: 500, type: !3470, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !478, retainedNodes: !147)
!3469 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!446, !446}
!3472 = !DILocalVariable(name: "__it", arg: 1, scope: !3468, file: !3469, line: 500, type: !446)
!3473 = !DILocation(line: 500, column: 28, scope: !3468)
!3474 = !DILocation(line: 501, column: 14, scope: !3468)
!3475 = !DILocation(line: 501, column: 7, scope: !3468)
!3476 = distinct !DISubprogram(name: "__niter_wrap<xalanc_1_10::XalanNode **>", linkageName: "_ZSt12__niter_wrapIPPN11xalanc_1_109XalanNodeEET_RKS4_S4_", scope: !226, file: !2361, line: 330, type: !3477, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3481, retainedNodes: !147)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!311, !3479, !311}
!3479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3480, size: 64)
!3480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!3481 = !{!3482}
!3482 = !DITemplateTypeParameter(name: "_Iterator", type: !311)
!3483 = !DILocalVariable(arg: 1, scope: !3476, file: !2361, line: 330, type: !3479)
!3484 = !DILocation(line: 330, column: 34, scope: !3476)
!3485 = !DILocalVariable(name: "__res", arg: 2, scope: !3476, file: !2361, line: 330, type: !311)
!3486 = !DILocation(line: 330, column: 46, scope: !3476)
!3487 = !DILocation(line: 331, column: 14, scope: !3476)
!3488 = !DILocation(line: 331, column: 7, scope: !3476)
!3489 = distinct !DISubprogram(name: "__copy_move_a1<false, xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode **>", linkageName: "_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_", scope: !226, file: !2361, line: 505, type: !3358, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3449, retainedNodes: !147)
!3490 = !DILocalVariable(name: "__first", arg: 1, scope: !3489, file: !2361, line: 505, type: !446)
!3491 = !DILocation(line: 505, column: 24, scope: !3489)
!3492 = !DILocalVariable(name: "__last", arg: 2, scope: !3489, file: !2361, line: 505, type: !446)
!3493 = !DILocation(line: 505, column: 37, scope: !3489)
!3494 = !DILocalVariable(name: "__result", arg: 3, scope: !3489, file: !2361, line: 505, type: !311)
!3495 = !DILocation(line: 505, column: 49, scope: !3489)
!3496 = !DILocation(line: 506, column: 43, scope: !3489)
!3497 = !DILocation(line: 506, column: 52, scope: !3489)
!3498 = !DILocation(line: 506, column: 60, scope: !3489)
!3499 = !DILocation(line: 506, column: 14, scope: !3489)
!3500 = !DILocation(line: 506, column: 7, scope: !3489)
!3501 = distinct !DISubprogram(name: "__niter_base<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt12__niter_baseIPKPN11xalanc_1_109XalanNodeEET_S5_", scope: !226, file: !2361, line: 313, type: !3470, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !478, retainedNodes: !147)
!3502 = !DILocalVariable(name: "__it", arg: 1, scope: !3501, file: !2361, line: 313, type: !446)
!3503 = !DILocation(line: 313, column: 28, scope: !3501)
!3504 = !DILocation(line: 315, column: 14, scope: !3501)
!3505 = !DILocation(line: 315, column: 7, scope: !3501)
!3506 = distinct !DISubprogram(name: "__niter_base<xalanc_1_10::XalanNode **>", linkageName: "_ZSt12__niter_baseIPPN11xalanc_1_109XalanNodeEET_S4_", scope: !226, file: !2361, line: 313, type: !3507, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3481, retainedNodes: !147)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!311, !311}
!3509 = !DILocalVariable(name: "__it", arg: 1, scope: !3506, file: !2361, line: 313, type: !311)
!3510 = !DILocation(line: 313, column: 28, scope: !3506)
!3511 = !DILocation(line: 315, column: 14, scope: !3506)
!3512 = !DILocation(line: 315, column: 7, scope: !3506)
!3513 = distinct !DISubprogram(name: "__copy_move_a2<false, xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode **>", linkageName: "_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_109XalanNodeEPS2_ET1_T0_S7_S6_", scope: !226, file: !2361, line: 463, type: !3358, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3449, retainedNodes: !147)
!3514 = !DILocalVariable(name: "__first", arg: 1, scope: !3513, file: !2361, line: 463, type: !446)
!3515 = !DILocation(line: 463, column: 24, scope: !3513)
!3516 = !DILocalVariable(name: "__last", arg: 2, scope: !3513, file: !2361, line: 463, type: !446)
!3517 = !DILocation(line: 463, column: 37, scope: !3513)
!3518 = !DILocalVariable(name: "__result", arg: 3, scope: !3513, file: !2361, line: 463, type: !311)
!3519 = !DILocation(line: 463, column: 49, scope: !3513)
!3520 = !DILocation(line: 472, column: 31, scope: !3513)
!3521 = !DILocation(line: 472, column: 40, scope: !3513)
!3522 = !DILocation(line: 472, column: 48, scope: !3513)
!3523 = !DILocation(line: 471, column: 14, scope: !3513)
!3524 = !DILocation(line: 471, column: 7, scope: !3513)
!3525 = distinct !DISubprogram(name: "__copy_m<xalanc_1_10::XalanNode *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_", scope: !3526, file: !2361, line: 415, type: !3358, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3530, declaration: !3529, retainedNodes: !147)
!3526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !226, file: !2361, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !3527, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3527 = !{!3450, !3528, !431}
!3528 = !DITemplateValueParameter(name: "_IsSimple", type: !111, value: i8 1)
!3529 = !DISubprogram(name: "__copy_m<xalanc_1_10::XalanNode *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_", scope: !3526, file: !2361, line: 415, type: !3358, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3530)
!3530 = !{!442}
!3531 = !DILocalVariable(name: "__first", arg: 1, scope: !3525, file: !2361, line: 415, type: !446)
!3532 = !DILocation(line: 415, column: 22, scope: !3525)
!3533 = !DILocalVariable(name: "__last", arg: 2, scope: !3525, file: !2361, line: 415, type: !446)
!3534 = !DILocation(line: 415, column: 42, scope: !3525)
!3535 = !DILocalVariable(name: "__result", arg: 3, scope: !3525, file: !2361, line: 415, type: !311)
!3536 = !DILocation(line: 415, column: 55, scope: !3525)
!3537 = !DILocalVariable(name: "_Num", scope: !3525, file: !2361, line: 424, type: !3538)
!3538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!3539 = !DILocation(line: 424, column: 20, scope: !3525)
!3540 = !DILocation(line: 424, column: 27, scope: !3525)
!3541 = !DILocation(line: 424, column: 36, scope: !3525)
!3542 = !DILocation(line: 424, column: 34, scope: !3525)
!3543 = !DILocation(line: 425, column: 8, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3525, file: !2361, line: 425, column: 8)
!3545 = !DILocation(line: 425, column: 8, scope: !3525)
!3546 = !DILocation(line: 426, column: 24, scope: !3544)
!3547 = !DILocation(line: 426, column: 6, scope: !3544)
!3548 = !DILocation(line: 426, column: 34, scope: !3544)
!3549 = !DILocation(line: 426, column: 57, scope: !3544)
!3550 = !DILocation(line: 426, column: 55, scope: !3544)
!3551 = !DILocation(line: 427, column: 11, scope: !3525)
!3552 = !DILocation(line: 427, column: 22, scope: !3525)
!3553 = !DILocation(line: 427, column: 20, scope: !3525)
!3554 = !DILocation(line: 427, column: 4, scope: !3525)
!3555 = distinct !DISubprogram(name: "__copy_move_backward_a<false, xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_", scope: !226, file: !2361, line: 745, type: !3377, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3556, retainedNodes: !147)
!3556 = !{!3450, !3557, !3452}
!3557 = !DITemplateTypeParameter(name: "_II", type: !311)
!3558 = !DILocalVariable(name: "__first", arg: 1, scope: !3555, file: !2361, line: 745, type: !311)
!3559 = !DILocation(line: 745, column: 32, scope: !3555)
!3560 = !DILocalVariable(name: "__last", arg: 2, scope: !3555, file: !2361, line: 745, type: !311)
!3561 = !DILocation(line: 745, column: 45, scope: !3555)
!3562 = !DILocalVariable(name: "__result", arg: 3, scope: !3555, file: !2361, line: 745, type: !311)
!3563 = !DILocation(line: 745, column: 57, scope: !3555)
!3564 = !DILocation(line: 749, column: 24, scope: !3555)
!3565 = !DILocation(line: 749, column: 6, scope: !3555)
!3566 = !DILocation(line: 749, column: 52, scope: !3555)
!3567 = !DILocation(line: 749, column: 34, scope: !3555)
!3568 = !DILocation(line: 750, column: 24, scope: !3555)
!3569 = !DILocation(line: 750, column: 6, scope: !3555)
!3570 = !DILocation(line: 748, column: 3, scope: !3555)
!3571 = !DILocation(line: 747, column: 14, scope: !3555)
!3572 = !DILocation(line: 747, column: 7, scope: !3555)
!3573 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::XalanNode **>", linkageName: "_ZSt12__miter_baseIPPN11xalanc_1_109XalanNodeEET_S4_", scope: !226, file: !3469, line: 500, type: !3507, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3481, retainedNodes: !147)
!3574 = !DILocalVariable(name: "__it", arg: 1, scope: !3573, file: !3469, line: 500, type: !311)
!3575 = !DILocation(line: 500, column: 28, scope: !3573)
!3576 = !DILocation(line: 501, column: 14, scope: !3573)
!3577 = !DILocation(line: 501, column: 7, scope: !3573)
!3578 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_", scope: !226, file: !2361, line: 717, type: !3377, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3579, retainedNodes: !147)
!3579 = !{!3450, !3580, !3581}
!3580 = !DITemplateTypeParameter(name: "_BI1", type: !311)
!3581 = !DITemplateTypeParameter(name: "_BI2", type: !311)
!3582 = !DILocalVariable(name: "__first", arg: 1, scope: !3578, file: !2361, line: 717, type: !311)
!3583 = !DILocation(line: 717, column: 34, scope: !3578)
!3584 = !DILocalVariable(name: "__last", arg: 2, scope: !3578, file: !2361, line: 717, type: !311)
!3585 = !DILocation(line: 717, column: 48, scope: !3578)
!3586 = !DILocalVariable(name: "__result", arg: 3, scope: !3578, file: !2361, line: 717, type: !311)
!3587 = !DILocation(line: 717, column: 61, scope: !3578)
!3588 = !DILocation(line: 718, column: 52, scope: !3578)
!3589 = !DILocation(line: 718, column: 61, scope: !3578)
!3590 = !DILocation(line: 718, column: 69, scope: !3578)
!3591 = !DILocation(line: 718, column: 14, scope: !3578)
!3592 = !DILocation(line: 718, column: 7, scope: !3578)
!3593 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_", scope: !226, file: !2361, line: 699, type: !3377, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3579, retainedNodes: !147)
!3594 = !DILocalVariable(name: "__first", arg: 1, scope: !3593, file: !2361, line: 699, type: !311)
!3595 = !DILocation(line: 699, column: 34, scope: !3593)
!3596 = !DILocalVariable(name: "__last", arg: 2, scope: !3593, file: !2361, line: 699, type: !311)
!3597 = !DILocation(line: 699, column: 48, scope: !3593)
!3598 = !DILocalVariable(name: "__result", arg: 3, scope: !3593, file: !2361, line: 699, type: !311)
!3599 = !DILocation(line: 699, column: 61, scope: !3593)
!3600 = !DILocation(line: 709, column: 38, scope: !3593)
!3601 = !DILocation(line: 710, column: 10, scope: !3593)
!3602 = !DILocation(line: 711, column: 10, scope: !3593)
!3603 = !DILocation(line: 707, column: 14, scope: !3593)
!3604 = !DILocation(line: 707, column: 7, scope: !3593)
!3605 = distinct !DISubprogram(name: "__copy_move_b<xalanc_1_10::XalanNode *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_", scope: !3606, file: !2361, line: 680, type: !3358, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3530, declaration: !3607, retainedNodes: !147)
!3606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !226, file: !2361, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !3527, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3607 = !DISubprogram(name: "__copy_move_b<xalanc_1_10::XalanNode *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_109XalanNodeEEEPT_PKS6_S9_S7_", scope: !3606, file: !2361, line: 680, type: !3358, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3530)
!3608 = !DILocalVariable(name: "__first", arg: 1, scope: !3605, file: !2361, line: 680, type: !446)
!3609 = !DILocation(line: 680, column: 27, scope: !3605)
!3610 = !DILocalVariable(name: "__last", arg: 2, scope: !3605, file: !2361, line: 680, type: !446)
!3611 = !DILocation(line: 680, column: 47, scope: !3605)
!3612 = !DILocalVariable(name: "__result", arg: 3, scope: !3605, file: !2361, line: 680, type: !311)
!3613 = !DILocation(line: 680, column: 60, scope: !3605)
!3614 = !DILocalVariable(name: "_Num", scope: !3605, file: !2361, line: 689, type: !3538)
!3615 = !DILocation(line: 689, column: 20, scope: !3605)
!3616 = !DILocation(line: 689, column: 27, scope: !3605)
!3617 = !DILocation(line: 689, column: 36, scope: !3605)
!3618 = !DILocation(line: 689, column: 34, scope: !3605)
!3619 = !DILocation(line: 690, column: 8, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3605, file: !2361, line: 690, column: 8)
!3621 = !DILocation(line: 690, column: 8, scope: !3605)
!3622 = !DILocation(line: 691, column: 24, scope: !3620)
!3623 = !DILocation(line: 691, column: 35, scope: !3620)
!3624 = !DILocation(line: 691, column: 33, scope: !3620)
!3625 = !DILocation(line: 691, column: 6, scope: !3620)
!3626 = !DILocation(line: 691, column: 41, scope: !3620)
!3627 = !DILocation(line: 691, column: 64, scope: !3620)
!3628 = !DILocation(line: 691, column: 62, scope: !3620)
!3629 = !DILocation(line: 692, column: 11, scope: !3605)
!3630 = !DILocation(line: 692, column: 22, scope: !3605)
!3631 = !DILocation(line: 692, column: 20, scope: !3605)
!3632 = !DILocation(line: 692, column: 4, scope: !3605)
!3633 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_", scope: !314, file: !307, line: 967, type: !554, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !553, retainedNodes: !147)
!3634 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3633, file: !307, line: 968, type: !357)
!3635 = !DILocation(line: 968, column: 25, scope: !3633)
!3636 = !DILocalVariable(name: "theLast", arg: 2, scope: !3633, file: !307, line: 969, type: !357)
!3637 = !DILocation(line: 969, column: 25, scope: !3633)
!3638 = !DILocation(line: 971, column: 9, scope: !3633)
!3639 = !DILocation(line: 971, column: 15, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !307, line: 971, column: 9)
!3641 = distinct !DILexicalBlock(scope: !3633, file: !307, line: 971, column: 9)
!3642 = !DILocation(line: 971, column: 27, scope: !3640)
!3643 = !DILocation(line: 971, column: 24, scope: !3640)
!3644 = !DILocation(line: 971, column: 9, scope: !3641)
!3645 = !DILocation(line: 973, column: 22, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3640, file: !307, line: 972, column: 9)
!3647 = !DILocation(line: 973, column: 13, scope: !3646)
!3648 = !DILocation(line: 974, column: 9, scope: !3646)
!3649 = !DILocation(line: 971, column: 36, scope: !3640)
!3650 = !DILocation(line: 971, column: 9, scope: !3640)
!3651 = distinct !{!3651, !3644, !3652}
!3652 = !DILocation(line: 974, column: 9, scope: !3641)
!3653 = !DILocation(line: 975, column: 5, scope: !3633)
!3654 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_", scope: !314, file: !307, line: 952, type: !548, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !547, retainedNodes: !147)
!3655 = !DILocalVariable(name: "this", arg: 1, scope: !3654, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3656 = !DILocation(line: 0, scope: !3654)
!3657 = !DILocalVariable(name: "pointer", arg: 2, scope: !3654, file: !307, line: 952, type: !312)
!3658 = !DILocation(line: 952, column: 29, scope: !3654)
!3659 = !DILocation(line: 956, column: 9, scope: !3654)
!3660 = !DILocation(line: 956, column: 37, scope: !3654)
!3661 = !DILocation(line: 956, column: 26, scope: !3654)
!3662 = !DILocation(line: 958, column: 5, scope: !3654)
!3663 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_", scope: !314, file: !307, line: 961, type: !551, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !550, retainedNodes: !147)
!3664 = !DILocalVariable(name: "theValue", arg: 1, scope: !3663, file: !307, line: 961, type: !398)
!3665 = !DILocation(line: 961, column: 29, scope: !3663)
!3666 = !DILocation(line: 963, column: 9, scope: !3663)
!3667 = !DILocation(line: 964, column: 5, scope: !3663)
!3668 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_", scope: !314, file: !307, line: 415, type: !365, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !364, retainedNodes: !147)
!3669 = !DILocalVariable(name: "this", arg: 1, scope: !3668, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!3670 = !DILocation(line: 0, scope: !3668)
!3671 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3668, file: !307, line: 416, type: !357)
!3672 = !DILocation(line: 416, column: 33, scope: !3668)
!3673 = !DILocalVariable(name: "theCount", arg: 3, scope: !3668, file: !307, line: 417, type: !306)
!3674 = !DILocation(line: 417, column: 33, scope: !3668)
!3675 = !DILocalVariable(name: "theData", arg: 4, scope: !3668, file: !307, line: 418, type: !346)
!3676 = !DILocation(line: 418, column: 33, scope: !3668)
!3677 = !DILocation(line: 420, column: 9, scope: !3668)
!3678 = !DILocalVariable(name: "theTotalSize", scope: !3668, file: !307, line: 422, type: !1796)
!3679 = !DILocation(line: 422, column: 29, scope: !3668)
!3680 = !DILocation(line: 422, column: 44, scope: !3668)
!3681 = !DILocation(line: 422, column: 53, scope: !3668)
!3682 = !DILocation(line: 422, column: 51, scope: !3668)
!3683 = !DILocation(line: 425, column: 13, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3668, file: !307, line: 425, column: 13)
!3685 = !DILocation(line: 425, column: 28, scope: !3684)
!3686 = !DILocation(line: 425, column: 25, scope: !3684)
!3687 = !DILocation(line: 425, column: 13, scope: !3668)
!3688 = !DILocalVariable(name: "thePointer", scope: !3689, file: !307, line: 427, type: !536)
!3689 = distinct !DILexicalBlock(scope: !3684, file: !307, line: 426, column: 9)
!3690 = !DILocation(line: 427, column: 25, scope: !3689)
!3691 = !DILocation(line: 427, column: 53, scope: !3689)
!3692 = !DILocation(line: 427, column: 38, scope: !3689)
!3693 = !DILocalVariable(name: "index", scope: !3694, file: !307, line: 429, type: !306)
!3694 = distinct !DILexicalBlock(scope: !3689, file: !307, line: 429, column: 13)
!3695 = !DILocation(line: 429, column: 28, scope: !3694)
!3696 = !DILocation(line: 429, column: 18, scope: !3694)
!3697 = !DILocation(line: 429, column: 39, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3694, file: !307, line: 429, column: 13)
!3699 = !DILocation(line: 429, column: 47, scope: !3698)
!3700 = !DILocation(line: 429, column: 45, scope: !3698)
!3701 = !DILocation(line: 429, column: 13, scope: !3694)
!3702 = !DILocation(line: 431, column: 40, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3698, file: !307, line: 430, column: 13)
!3704 = !DILocation(line: 431, column: 52, scope: !3703)
!3705 = !DILocation(line: 431, column: 62, scope: !3703)
!3706 = !DILocation(line: 431, column: 17, scope: !3703)
!3707 = !DILocation(line: 433, column: 17, scope: !3703)
!3708 = !DILocation(line: 434, column: 19, scope: !3703)
!3709 = !DILocation(line: 434, column: 17, scope: !3703)
!3710 = !DILocation(line: 435, column: 13, scope: !3703)
!3711 = !DILocation(line: 429, column: 57, scope: !3698)
!3712 = !DILocation(line: 429, column: 13, scope: !3698)
!3713 = distinct !{!3713, !3701, !3714}
!3714 = !DILocation(line: 435, column: 13, scope: !3694)
!3715 = !DILocation(line: 436, column: 9, scope: !3689)
!3716 = !DILocation(line: 439, column: 17, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !307, line: 439, column: 17)
!3718 = distinct !DILexicalBlock(scope: !3684, file: !307, line: 438, column: 9)
!3719 = !DILocation(line: 439, column: 32, scope: !3717)
!3720 = !DILocation(line: 439, column: 30, scope: !3717)
!3721 = !DILocation(line: 439, column: 17, scope: !3718)
!3722 = !DILocalVariable(name: "theTemp", scope: !3723, file: !307, line: 443, type: !333)
!3723 = distinct !DILexicalBlock(scope: !3717, file: !307, line: 440, column: 13)
!3724 = !DILocation(line: 443, column: 29, scope: !3723)
!3725 = !DILocation(line: 443, column: 38, scope: !3723)
!3726 = !DILocation(line: 443, column: 55, scope: !3723)
!3727 = !DILocation(line: 446, column: 40, scope: !3723)
!3728 = !DILocation(line: 446, column: 47, scope: !3723)
!3729 = !DILocation(line: 446, column: 56, scope: !3723)
!3730 = !DILocation(line: 446, column: 25, scope: !3723)
!3731 = !DILocation(line: 449, column: 40, scope: !3723)
!3732 = !DILocation(line: 449, column: 47, scope: !3723)
!3733 = !DILocation(line: 449, column: 57, scope: !3723)
!3734 = !DILocation(line: 449, column: 25, scope: !3723)
!3735 = !DILocation(line: 452, column: 40, scope: !3723)
!3736 = !DILocation(line: 452, column: 47, scope: !3723)
!3737 = !DILocation(line: 452, column: 60, scope: !3723)
!3738 = !DILocation(line: 452, column: 25, scope: !3723)
!3739 = !DILocation(line: 454, column: 17, scope: !3723)
!3740 = !DILocation(line: 455, column: 13, scope: !3717)
!3741 = !DILocation(line: 455, column: 13, scope: !3723)
!3742 = !DILocation(line: 513, column: 5, scope: !3723)
!3743 = !DILocalVariable(name: "theOriginalEnd", scope: !3744, file: !307, line: 459, type: !3229)
!3744 = distinct !DILexicalBlock(scope: !3717, file: !307, line: 457, column: 13)
!3745 = !DILocation(line: 459, column: 37, scope: !3744)
!3746 = !DILocation(line: 459, column: 54, scope: !3744)
!3747 = !DILocalVariable(name: "theRightSplitSize", scope: !3744, file: !307, line: 461, type: !1796)
!3748 = !DILocation(line: 461, column: 37, scope: !3744)
!3749 = !DILocation(line: 462, column: 60, scope: !3744)
!3750 = !DILocation(line: 462, column: 73, scope: !3744)
!3751 = !DILocation(line: 462, column: 45, scope: !3744)
!3752 = !DILocation(line: 464, column: 21, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3744, file: !307, line: 464, column: 21)
!3754 = !DILocation(line: 464, column: 42, scope: !3753)
!3755 = !DILocation(line: 464, column: 39, scope: !3753)
!3756 = !DILocation(line: 464, column: 21, scope: !3744)
!3757 = !DILocalVariable(name: "i", scope: !3758, file: !307, line: 470, type: !306)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !307, line: 470, column: 21)
!3759 = distinct !DILexicalBlock(scope: !3753, file: !307, line: 465, column: 17)
!3760 = !DILocation(line: 470, column: 36, scope: !3758)
!3761 = !DILocation(line: 470, column: 26, scope: !3758)
!3762 = !DILocation(line: 470, column: 44, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3758, file: !307, line: 470, column: 21)
!3764 = !DILocation(line: 470, column: 49, scope: !3763)
!3765 = !DILocation(line: 470, column: 60, scope: !3763)
!3766 = !DILocation(line: 470, column: 58, scope: !3763)
!3767 = !DILocation(line: 470, column: 46, scope: !3763)
!3768 = !DILocation(line: 470, column: 21, scope: !3758)
!3769 = !DILocation(line: 472, column: 36, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3763, file: !307, line: 471, column: 21)
!3771 = !DILocation(line: 472, column: 25, scope: !3770)
!3772 = !DILocation(line: 473, column: 21, scope: !3770)
!3773 = !DILocation(line: 470, column: 80, scope: !3763)
!3774 = !DILocation(line: 470, column: 21, scope: !3763)
!3775 = distinct !{!3775, !3768, !3776}
!3776 = !DILocation(line: 473, column: 21, scope: !3758)
!3777 = !DILocalVariable(name: "toInsertIter", scope: !3759, file: !307, line: 476, type: !357)
!3778 = !DILocation(line: 476, column: 33, scope: !3759)
!3779 = !DILocation(line: 476, column: 48, scope: !3759)
!3780 = !DILocation(line: 478, column: 21, scope: !3759)
!3781 = !DILocation(line: 478, column: 28, scope: !3759)
!3782 = !DILocation(line: 478, column: 45, scope: !3759)
!3783 = !DILocation(line: 478, column: 41, scope: !3759)
!3784 = !DILocation(line: 480, column: 37, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3759, file: !307, line: 479, column: 21)
!3786 = !DILocation(line: 480, column: 25, scope: !3785)
!3787 = !DILocation(line: 482, column: 25, scope: !3785)
!3788 = distinct !{!3788, !3780, !3789}
!3789 = !DILocation(line: 483, column: 21, scope: !3759)
!3790 = !DILocation(line: 487, column: 46, scope: !3759)
!3791 = !DILocation(line: 487, column: 59, scope: !3759)
!3792 = !DILocation(line: 487, column: 73, scope: !3759)
!3793 = !DILocation(line: 487, column: 71, scope: !3759)
!3794 = !DILocation(line: 487, column: 92, scope: !3759)
!3795 = !DILocation(line: 487, column: 21, scope: !3759)
!3796 = !DILocation(line: 488, column: 17, scope: !3759)
!3797 = !DILocalVariable(name: "toMoveIter", scope: !3798, file: !307, line: 494, type: !337)
!3798 = distinct !DILexicalBlock(scope: !3753, file: !307, line: 490, column: 17)
!3799 = !DILocation(line: 494, column: 37, scope: !3798)
!3800 = !DILocation(line: 494, column: 50, scope: !3798)
!3801 = !DILocation(line: 494, column: 58, scope: !3798)
!3802 = !DILocation(line: 494, column: 56, scope: !3798)
!3803 = !DILocation(line: 496, column: 21, scope: !3798)
!3804 = !DILocation(line: 496, column: 28, scope: !3798)
!3805 = !DILocation(line: 496, column: 42, scope: !3798)
!3806 = !DILocation(line: 496, column: 39, scope: !3798)
!3807 = !DILocation(line: 498, column: 37, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3798, file: !307, line: 497, column: 21)
!3809 = !DILocation(line: 498, column: 25, scope: !3808)
!3810 = !DILocation(line: 500, column: 25, scope: !3808)
!3811 = distinct !{!3811, !3803, !3812}
!3812 = !DILocation(line: 501, column: 21, scope: !3798)
!3813 = !DILocation(line: 504, column: 55, scope: !3798)
!3814 = !DILocation(line: 504, column: 68, scope: !3798)
!3815 = !DILocation(line: 504, column: 85, scope: !3798)
!3816 = !DILocation(line: 504, column: 83, scope: !3798)
!3817 = !DILocation(line: 504, column: 95, scope: !3798)
!3818 = !DILocation(line: 504, column: 21, scope: !3798)
!3819 = !DILocation(line: 507, column: 46, scope: !3798)
!3820 = !DILocation(line: 507, column: 59, scope: !3798)
!3821 = !DILocation(line: 507, column: 73, scope: !3798)
!3822 = !DILocation(line: 507, column: 71, scope: !3798)
!3823 = !DILocation(line: 507, column: 83, scope: !3798)
!3824 = !DILocation(line: 507, column: 21, scope: !3798)
!3825 = !DILocation(line: 512, column: 9, scope: !3668)
!3826 = !DILocation(line: 513, column: 5, scope: !3668)
!3827 = distinct !DISubprogram(name: "fill<xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode *>", linkageName: "_ZSt4fillIPPN11xalanc_1_109XalanNodeES2_EvT_S4_RKT0_", scope: !226, file: !2361, line: 937, type: !3828, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3830, retainedNodes: !147)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{null, !311, !311, !449}
!3830 = !{!3831, !442}
!3831 = !DITemplateTypeParameter(name: "_FIter", type: !311)
!3832 = !DILocalVariable(name: "__first", arg: 1, scope: !3827, file: !2368, line: 270, type: !311)
!3833 = !DILocation(line: 270, column: 16, scope: !3827)
!3834 = !DILocalVariable(name: "__last", arg: 2, scope: !3827, file: !2368, line: 270, type: !311)
!3835 = !DILocation(line: 270, column: 24, scope: !3827)
!3836 = !DILocalVariable(name: "__value", arg: 3, scope: !3827, file: !2368, line: 270, type: !449)
!3837 = !DILocation(line: 270, column: 36, scope: !3827)
!3838 = !DILocation(line: 944, column: 21, scope: !3827)
!3839 = !DILocation(line: 944, column: 30, scope: !3827)
!3840 = !DILocation(line: 944, column: 38, scope: !3827)
!3841 = !DILocation(line: 944, column: 7, scope: !3827)
!3842 = !DILocation(line: 945, column: 5, scope: !3827)
!3843 = distinct !DISubprogram(name: "__fill_a<xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode *>", linkageName: "_ZSt8__fill_aIPPN11xalanc_1_109XalanNodeES2_EvT_S4_RKT0_", scope: !226, file: !2361, line: 913, type: !3828, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3844, retainedNodes: !147)
!3844 = !{!3845, !442}
!3845 = !DITemplateTypeParameter(name: "_FIte", type: !311)
!3846 = !DILocalVariable(name: "__first", arg: 1, scope: !3843, file: !2361, line: 913, type: !311)
!3847 = !DILocation(line: 913, column: 20, scope: !3843)
!3848 = !DILocalVariable(name: "__last", arg: 2, scope: !3843, file: !2361, line: 913, type: !311)
!3849 = !DILocation(line: 913, column: 35, scope: !3843)
!3850 = !DILocalVariable(name: "__value", arg: 3, scope: !3843, file: !2361, line: 913, type: !449)
!3851 = !DILocation(line: 913, column: 54, scope: !3843)
!3852 = !DILocation(line: 914, column: 22, scope: !3843)
!3853 = !DILocation(line: 914, column: 31, scope: !3843)
!3854 = !DILocation(line: 914, column: 39, scope: !3843)
!3855 = !DILocation(line: 914, column: 7, scope: !3843)
!3856 = !DILocation(line: 914, column: 49, scope: !3843)
!3857 = distinct !DISubprogram(name: "__fill_a1<xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode *>", linkageName: "_ZSt9__fill_a1IPPN11xalanc_1_109XalanNodeES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_", scope: !226, file: !2361, line: 868, type: !3858, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2762, retainedNodes: !147)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!3860, !311, !311, !449}
!3860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3862, file: !3861, line: 50, baseType: null)
!3861 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/type_traits.h", directory: "")
!3862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !583, file: !3861, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !3863, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!3863 = !{!2841, !3864}
!3864 = !DITemplateTypeParameter(type: null)
!3865 = !DILocalVariable(name: "__first", arg: 1, scope: !3857, file: !2361, line: 868, type: !311)
!3866 = !DILocation(line: 868, column: 32, scope: !3857)
!3867 = !DILocalVariable(name: "__last", arg: 2, scope: !3857, file: !2361, line: 868, type: !311)
!3868 = !DILocation(line: 868, column: 58, scope: !3857)
!3869 = !DILocalVariable(name: "__value", arg: 3, scope: !3857, file: !2361, line: 869, type: !449)
!3870 = !DILocation(line: 869, column: 19, scope: !3857)
!3871 = !DILocalVariable(name: "__tmp", scope: !3857, file: !2361, line: 871, type: !447)
!3872 = !DILocation(line: 871, column: 17, scope: !3857)
!3873 = !DILocation(line: 871, column: 25, scope: !3857)
!3874 = !DILocation(line: 872, column: 7, scope: !3857)
!3875 = !DILocation(line: 872, column: 14, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !2361, line: 872, column: 7)
!3877 = distinct !DILexicalBlock(scope: !3857, file: !2361, line: 872, column: 7)
!3878 = !DILocation(line: 872, column: 25, scope: !3876)
!3879 = !DILocation(line: 872, column: 22, scope: !3876)
!3880 = !DILocation(line: 872, column: 7, scope: !3877)
!3881 = !DILocation(line: 873, column: 13, scope: !3876)
!3882 = !DILocation(line: 873, column: 3, scope: !3876)
!3883 = !DILocation(line: 873, column: 11, scope: !3876)
!3884 = !DILocation(line: 873, column: 2, scope: !3876)
!3885 = !DILocation(line: 872, column: 33, scope: !3876)
!3886 = !DILocation(line: 872, column: 7, scope: !3876)
!3887 = distinct !{!3887, !3880, !3888}
!3888 = !DILocation(line: 873, column: 13, scope: !3877)
!3889 = !DILocation(line: 874, column: 5, scope: !3857)
!3890 = distinct !DISubprogram(name: "__find_if<xalanc_1_10::XalanNode **, __gnu_cxx::__ops::_Iter_equals_val<const xalanc_1_10::XalanNode *const> >", linkageName: "_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SB_SB_T0_", scope: !226, file: !2361, line: 1975, type: !3891, scopeLine: 1976, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3893, retainedNodes: !147)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!311, !311, !311, !580}
!3893 = !{!3482, !3894}
!3894 = !DITemplateTypeParameter(name: "_Predicate", type: !580)
!3895 = !DILocalVariable(name: "__first", arg: 1, scope: !3890, file: !2361, line: 1975, type: !311)
!3896 = !DILocation(line: 1975, column: 25, scope: !3890)
!3897 = !DILocalVariable(name: "__last", arg: 2, scope: !3890, file: !2361, line: 1975, type: !311)
!3898 = !DILocation(line: 1975, column: 44, scope: !3890)
!3899 = !DILocalVariable(name: "__pred", arg: 3, scope: !3890, file: !2361, line: 1975, type: !580)
!3900 = !DILocation(line: 1975, column: 63, scope: !3890)
!3901 = !DILocation(line: 1977, column: 24, scope: !3890)
!3902 = !DILocation(line: 1977, column: 33, scope: !3890)
!3903 = !DILocation(line: 1977, column: 41, scope: !3890)
!3904 = !DILocation(line: 1978, column: 10, scope: !3890)
!3905 = !DILocation(line: 1977, column: 14, scope: !3890)
!3906 = !DILocation(line: 1977, column: 7, scope: !3890)
!3907 = distinct !DISubprogram(name: "__iter_equals_val<const xalanc_1_10::XalanNode *const>", linkageName: "_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN11xalanc_1_109XalanNodeEEENS0_16_Iter_equals_valIT_EERS8_", scope: !582, file: !581, line: 274, type: !3908, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !592, retainedNodes: !147)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{!580, !586}
!3910 = !DILocalVariable(name: "__val", arg: 1, scope: !3907, file: !581, line: 274, type: !586)
!3911 = !DILocation(line: 274, column: 31, scope: !3907)
!3912 = !DILocation(line: 275, column: 39, scope: !3907)
!3913 = !DILocation(line: 275, column: 14, scope: !3907)
!3914 = !DILocation(line: 275, column: 7, scope: !3907)
!3915 = distinct !DISubprogram(name: "__find_if<xalanc_1_10::XalanNode **, __gnu_cxx::__ops::_Iter_equals_val<const xalanc_1_10::XalanNode *const> >", linkageName: "_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKPKS1_EEET_SB_SB_T0_St26random_access_iterator_tag", scope: !226, file: !2361, line: 1924, type: !3916, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3918, retainedNodes: !147)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{!311, !311, !311, !580, !432}
!3918 = !{!3919, !3894}
!3919 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !311)
!3920 = !DILocalVariable(name: "__first", arg: 1, scope: !3915, file: !2361, line: 1924, type: !311)
!3921 = !DILocation(line: 1924, column: 37, scope: !3915)
!3922 = !DILocalVariable(name: "__last", arg: 2, scope: !3915, file: !2361, line: 1924, type: !311)
!3923 = !DILocation(line: 1924, column: 68, scope: !3915)
!3924 = !DILocalVariable(name: "__pred", arg: 3, scope: !3915, file: !2361, line: 1925, type: !580)
!3925 = !DILocation(line: 1925, column: 19, scope: !3915)
!3926 = !DILocalVariable(arg: 4, scope: !3915, file: !2361, line: 1925, type: !432)
!3927 = !DILocation(line: 1925, column: 53, scope: !3915)
!3928 = !DILocalVariable(name: "__trip_count", scope: !3915, file: !2361, line: 1928, type: !3929)
!3929 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !3930, file: !429, line: 214, baseType: !499)
!3930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<xalanc_1_10::XalanNode **>", scope: !226, file: !429, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !3481, identifier: "_ZTSSt15iterator_traitsIPPN11xalanc_1_109XalanNodeEE")
!3931 = !DILocation(line: 1928, column: 2, scope: !3915)
!3932 = !DILocation(line: 1928, column: 18, scope: !3915)
!3933 = !DILocation(line: 1928, column: 27, scope: !3915)
!3934 = !DILocation(line: 1928, column: 25, scope: !3915)
!3935 = !DILocation(line: 1928, column: 36, scope: !3915)
!3936 = !DILocation(line: 1930, column: 7, scope: !3915)
!3937 = !DILocation(line: 1930, column: 14, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !2361, line: 1930, column: 7)
!3939 = distinct !DILexicalBlock(scope: !3915, file: !2361, line: 1930, column: 7)
!3940 = !DILocation(line: 1930, column: 27, scope: !3938)
!3941 = !DILocation(line: 1930, column: 7, scope: !3939)
!3942 = !DILocation(line: 1932, column: 15, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !2361, line: 1932, column: 8)
!3944 = distinct !DILexicalBlock(scope: !3938, file: !2361, line: 1931, column: 2)
!3945 = !DILocation(line: 1932, column: 8, scope: !3943)
!3946 = !DILocation(line: 1932, column: 8, scope: !3944)
!3947 = !DILocation(line: 1933, column: 13, scope: !3943)
!3948 = !DILocation(line: 1933, column: 6, scope: !3943)
!3949 = !DILocation(line: 1934, column: 4, scope: !3944)
!3950 = !DILocation(line: 1936, column: 15, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3944, file: !2361, line: 1936, column: 8)
!3952 = !DILocation(line: 1936, column: 8, scope: !3951)
!3953 = !DILocation(line: 1936, column: 8, scope: !3944)
!3954 = !DILocation(line: 1937, column: 13, scope: !3951)
!3955 = !DILocation(line: 1937, column: 6, scope: !3951)
!3956 = !DILocation(line: 1938, column: 4, scope: !3944)
!3957 = !DILocation(line: 1940, column: 15, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3944, file: !2361, line: 1940, column: 8)
!3959 = !DILocation(line: 1940, column: 8, scope: !3958)
!3960 = !DILocation(line: 1940, column: 8, scope: !3944)
!3961 = !DILocation(line: 1941, column: 13, scope: !3958)
!3962 = !DILocation(line: 1941, column: 6, scope: !3958)
!3963 = !DILocation(line: 1942, column: 4, scope: !3944)
!3964 = !DILocation(line: 1944, column: 15, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3944, file: !2361, line: 1944, column: 8)
!3966 = !DILocation(line: 1944, column: 8, scope: !3965)
!3967 = !DILocation(line: 1944, column: 8, scope: !3944)
!3968 = !DILocation(line: 1945, column: 13, scope: !3965)
!3969 = !DILocation(line: 1945, column: 6, scope: !3965)
!3970 = !DILocation(line: 1946, column: 4, scope: !3944)
!3971 = !DILocation(line: 1947, column: 2, scope: !3944)
!3972 = !DILocation(line: 1930, column: 32, scope: !3938)
!3973 = !DILocation(line: 1930, column: 7, scope: !3938)
!3974 = distinct !{!3974, !3941, !3975}
!3975 = !DILocation(line: 1947, column: 2, scope: !3939)
!3976 = !DILocation(line: 1949, column: 15, scope: !3915)
!3977 = !DILocation(line: 1949, column: 24, scope: !3915)
!3978 = !DILocation(line: 1949, column: 22, scope: !3915)
!3979 = !DILocation(line: 1949, column: 7, scope: !3915)
!3980 = !DILocation(line: 1952, column: 15, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3982, file: !2361, line: 1952, column: 8)
!3982 = distinct !DILexicalBlock(scope: !3915, file: !2361, line: 1950, column: 2)
!3983 = !DILocation(line: 1952, column: 8, scope: !3981)
!3984 = !DILocation(line: 1952, column: 8, scope: !3982)
!3985 = !DILocation(line: 1953, column: 13, scope: !3981)
!3986 = !DILocation(line: 1953, column: 6, scope: !3981)
!3987 = !DILocation(line: 1954, column: 4, scope: !3982)
!3988 = !DILocation(line: 1957, column: 15, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3982, file: !2361, line: 1957, column: 8)
!3990 = !DILocation(line: 1957, column: 8, scope: !3989)
!3991 = !DILocation(line: 1957, column: 8, scope: !3982)
!3992 = !DILocation(line: 1958, column: 13, scope: !3989)
!3993 = !DILocation(line: 1958, column: 6, scope: !3989)
!3994 = !DILocation(line: 1959, column: 4, scope: !3982)
!3995 = !DILocation(line: 1962, column: 15, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3982, file: !2361, line: 1962, column: 8)
!3997 = !DILocation(line: 1962, column: 8, scope: !3996)
!3998 = !DILocation(line: 1962, column: 8, scope: !3982)
!3999 = !DILocation(line: 1963, column: 13, scope: !3996)
!4000 = !DILocation(line: 1963, column: 6, scope: !3996)
!4001 = !DILocation(line: 1964, column: 4, scope: !3982)
!4002 = !DILocation(line: 1968, column: 11, scope: !3982)
!4003 = !DILocation(line: 1968, column: 4, scope: !3982)
!4004 = !DILocation(line: 1970, column: 5, scope: !3915)
!4005 = distinct !DISubprogram(name: "__iterator_category<xalanc_1_10::XalanNode **>", linkageName: "_ZSt19__iterator_categoryIPPN11xalanc_1_109XalanNodeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_", scope: !226, file: !429, line: 238, type: !4006, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4009, retainedNodes: !147)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!4008, !3479}
!4008 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !3930, file: !429, line: 212, baseType: !432)
!4009 = !{!4010}
!4010 = !DITemplateTypeParameter(name: "_Iter", type: !311)
!4011 = !DILocalVariable(arg: 1, scope: !4005, file: !429, line: 238, type: !3479)
!4012 = !DILocation(line: 238, column: 37, scope: !4005)
!4013 = !DILocation(line: 239, column: 7, scope: !4005)
!4014 = distinct !DISubprogram(name: "operator()<xalanc_1_10::XalanNode **>", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_", scope: !580, file: !581, line: 267, type: !4015, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3481, declaration: !4017, retainedNodes: !147)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{!111, !591, !311}
!4017 = !DISubprogram(name: "operator()<xalanc_1_10::XalanNode **>", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEclIPPS3_EEbT_", scope: !580, file: !581, line: 267, type: !4015, scopeLine: 267, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3481)
!4018 = !DILocalVariable(name: "this", arg: 1, scope: !4014, type: !4019, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!4020 = !DILocation(line: 0, scope: !4014)
!4021 = !DILocalVariable(name: "__it", arg: 2, scope: !4014, file: !581, line: 267, type: !311)
!4022 = !DILocation(line: 267, column: 23, scope: !4014)
!4023 = !DILocation(line: 268, column: 12, scope: !4014)
!4024 = !DILocation(line: 268, column: 11, scope: !4014)
!4025 = !DILocation(line: 268, column: 20, scope: !4014)
!4026 = !DILocation(line: 268, column: 17, scope: !4014)
!4027 = !DILocation(line: 268, column: 4, scope: !4014)
!4028 = distinct !DISubprogram(name: "_Iter_equals_val", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN11xalanc_1_109XalanNodeEEC2ERS6_", scope: !580, file: !581, line: 260, type: !589, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !588, retainedNodes: !147)
!4029 = !DILocalVariable(name: "this", arg: 1, scope: !4028, type: !4019, flags: DIFlagArtificial | DIFlagObjectPointer)
!4030 = !DILocation(line: 0, scope: !4028)
!4031 = !DILocalVariable(name: "__value", arg: 2, scope: !4028, file: !581, line: 260, type: !586)
!4032 = !DILocation(line: 260, column: 32, scope: !4028)
!4033 = !DILocation(line: 261, column: 4, scope: !4028)
!4034 = !DILocation(line: 261, column: 13, scope: !4028)
!4035 = !DILocation(line: 262, column: 9, scope: !4028)
!4036 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm", scope: !314, file: !307, line: 1049, type: !386, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !569, retainedNodes: !147)
!4037 = !DILocalVariable(name: "this", arg: 1, scope: !4036, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!4038 = !DILocation(line: 0, scope: !4036)
!4039 = !DILocalVariable(name: "theSize", arg: 2, scope: !4036, file: !307, line: 1049, type: !306)
!4040 = !DILocation(line: 1049, column: 31, scope: !4036)
!4041 = !DILocation(line: 1053, column: 9, scope: !4036)
!4042 = !DILocation(line: 1055, column: 13, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4036, file: !307, line: 1054, column: 9)
!4044 = !DILocation(line: 1056, column: 9, scope: !4043)
!4045 = !DILocation(line: 1056, column: 18, scope: !4036)
!4046 = !DILocation(line: 1056, column: 27, scope: !4036)
!4047 = !DILocation(line: 1056, column: 25, scope: !4036)
!4048 = distinct !{!4048, !4041, !4049}
!4049 = !DILocation(line: 1056, column: 34, scope: !4036)
!4050 = !DILocation(line: 1057, column: 5, scope: !4036)
!4051 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv", scope: !314, file: !307, line: 256, type: !348, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !147)
!4052 = !DILocalVariable(name: "this", arg: 1, scope: !4051, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!4053 = !DILocation(line: 0, scope: !4051)
!4054 = !DILocation(line: 258, column: 9, scope: !4051)
!4055 = !DILocation(line: 260, column: 11, scope: !4051)
!4056 = !DILocation(line: 260, column: 9, scope: !4051)
!4057 = !DILocation(line: 262, column: 17, scope: !4051)
!4058 = !DILocation(line: 262, column: 24, scope: !4051)
!4059 = !DILocation(line: 262, column: 9, scope: !4051)
!4060 = !DILocation(line: 264, column: 9, scope: !4051)
!4061 = !DILocation(line: 265, column: 5, scope: !4051)
!4062 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !314, file: !307, line: 1037, type: !563, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !147)
!4063 = !DILocalVariable(name: "this", arg: 1, scope: !4062, type: !2261, flags: DIFlagArtificial | DIFlagObjectPointer)
!4064 = !DILocation(line: 0, scope: !4062)
!4065 = !DILocation(line: 1039, column: 16, scope: !4062)
!4066 = !DILocation(line: 1039, column: 25, scope: !4062)
!4067 = !DILocation(line: 1039, column: 23, scope: !4062)
!4068 = !DILocation(line: 1039, column: 9, scope: !4062)
!4069 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1018MutableNodeRefList24addNodeInDocOrderFunctorclEPNS_9XalanNodeE", scope: !2221, file: !4, line: 304, type: !2230, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2229, retainedNodes: !147)
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4069, type: !4071, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!4072 = !DILocation(line: 0, scope: !4069)
!4073 = !DILocalVariable(name: "theNode", arg: 2, scope: !4069, file: !4, line: 304, type: !63)
!4074 = !DILocation(line: 304, column: 25, scope: !4069)
!4075 = !DILocation(line: 306, column: 4, scope: !4069)
!4076 = !DILocation(line: 306, column: 29, scope: !4069)
!4077 = !DILocation(line: 306, column: 38, scope: !4069)
!4078 = !DILocation(line: 306, column: 11, scope: !4069)
!4079 = !DILocation(line: 307, column: 3, scope: !4069)
!4080 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ES4_", scope: !425, file: !419, line: 167, type: !456, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !455, retainedNodes: !147)
!4081 = !DILocalVariable(name: "this", arg: 1, scope: !4080, type: !4082, flags: DIFlagArtificial | DIFlagObjectPointer)
!4082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!4083 = !DILocation(line: 0, scope: !4080)
!4084 = !DILocalVariable(name: "__x", arg: 2, scope: !4080, file: !419, line: 167, type: !458)
!4085 = !DILocation(line: 167, column: 38, scope: !4080)
!4086 = !DILocation(line: 167, column: 58, scope: !4080)
!4087 = !DILocation(line: 167, column: 45, scope: !4080)
!4088 = !DILocation(line: 167, column: 53, scope: !4080)
!4089 = !DILocation(line: 167, column: 60, scope: !4080)
!4090 = distinct !DISubprogram(name: "back_insert_iterator", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEC2ERS6_", scope: !594, file: !419, line: 588, type: !607, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !147)
!4091 = !DILocalVariable(name: "this", arg: 1, scope: !4090, type: !4092, flags: DIFlagArtificial | DIFlagObjectPointer)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!4093 = !DILocation(line: 0, scope: !4090)
!4094 = !DILocalVariable(name: "__x", arg: 2, scope: !4090, file: !419, line: 588, type: !610)
!4095 = !DILocation(line: 588, column: 40, scope: !4090)
!4096 = !DILocation(line: 589, column: 42, scope: !4090)
!4097 = !DILocation(line: 589, column: 9, scope: !4090)
!4098 = !DILocation(line: 589, column: 36, scope: !4090)
!4099 = !DILocation(line: 589, column: 19, scope: !4090)
!4100 = !DILocation(line: 589, column: 44, scope: !4090)
!4101 = distinct !DISubprogram(name: "__addressof<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > >", linkageName: "_ZSt11__addressofIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEPT_RS7_", scope: !226, file: !2863, line: 49, type: !4102, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4104, retainedNodes: !147)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!327, !610}
!4104 = !{!4105}
!4105 = !DITemplateTypeParameter(name: "_Tp", type: !314)
!4106 = !DILocalVariable(name: "__r", arg: 1, scope: !4101, file: !2863, line: 49, type: !610)
!4107 = !DILocation(line: 49, column: 22, scope: !4101)
!4108 = !DILocation(line: 50, column: 34, scope: !4101)
!4109 = !DILocation(line: 50, column: 7, scope: !4101)
!4110 = distinct !DISubprogram(name: "__copy_move_a<false, std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt13__copy_move_aILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_", scope: !226, file: !2361, line: 511, type: !2362, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4111, retainedNodes: !147)
!4111 = !{!3450, !4112, !4113}
!4112 = !DITemplateTypeParameter(name: "_II", type: !425)
!4113 = !DITemplateTypeParameter(name: "_OI", type: !594)
!4114 = !DILocalVariable(name: "__first", arg: 1, scope: !4110, file: !2361, line: 511, type: !425)
!4115 = !DILocation(line: 511, column: 23, scope: !4110)
!4116 = !DILocalVariable(name: "__last", arg: 2, scope: !4110, file: !2361, line: 511, type: !425)
!4117 = !DILocation(line: 511, column: 36, scope: !4110)
!4118 = !DILocalVariable(name: "__result", arg: 3, scope: !4110, file: !2361, line: 511, type: !594)
!4119 = !DILocation(line: 511, column: 48, scope: !4110)
!4120 = !DILocation(line: 514, column: 50, scope: !4110)
!4121 = !DILocation(line: 514, column: 32, scope: !4110)
!4122 = !DILocation(line: 515, column: 29, scope: !4110)
!4123 = !DILocation(line: 515, column: 11, scope: !4110)
!4124 = !DILocation(line: 516, column: 29, scope: !4110)
!4125 = !DILocation(line: 516, column: 11, scope: !4110)
!4126 = !DILocation(line: 514, column: 3, scope: !4110)
!4127 = !DILocation(line: 513, column: 14, scope: !4110)
!4128 = !DILocation(line: 513, column: 7, scope: !4110)
!4129 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt12__miter_baseIPKPN11xalanc_1_109XalanNodeEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E", scope: !226, file: !419, line: 554, type: !4130, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !478, retainedNodes: !147)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!425, !425}
!4132 = !DILocalVariable(name: "__it", arg: 1, scope: !4129, file: !419, line: 554, type: !425)
!4133 = !DILocation(line: 554, column: 46, scope: !4129)
!4134 = !DILocation(line: 556, column: 56, scope: !4129)
!4135 = !DILocation(line: 556, column: 38, scope: !4129)
!4136 = !DILocation(line: 556, column: 14, scope: !4129)
!4137 = !DILocation(line: 556, column: 7, scope: !4129)
!4138 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEC2ERKS5_", scope: !425, file: !419, line: 173, type: !460, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !459, retainedNodes: !147)
!4139 = !DILocalVariable(name: "this", arg: 1, scope: !4138, type: !4082, flags: DIFlagArtificial | DIFlagObjectPointer)
!4140 = !DILocation(line: 0, scope: !4138)
!4141 = !DILocalVariable(name: "__x", arg: 2, scope: !4138, file: !419, line: 173, type: !462)
!4142 = !DILocation(line: 173, column: 48, scope: !4138)
!4143 = !DILocation(line: 174, column: 30, scope: !4138)
!4144 = !DILocation(line: 174, column: 9, scope: !4138)
!4145 = !DILocation(line: 174, column: 17, scope: !4138)
!4146 = !DILocation(line: 174, column: 21, scope: !4138)
!4147 = !DILocation(line: 174, column: 32, scope: !4138)
!4148 = distinct !DISubprogram(name: "__niter_wrap<std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt12__niter_wrapISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_RKS9_S9_", scope: !226, file: !2361, line: 330, type: !4149, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4153, retainedNodes: !147)
!4149 = !DISubroutineType(types: !4150)
!4150 = !{!594, !4151, !594}
!4151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4152, size: 64)
!4152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!4153 = !{!4154}
!4154 = !DITemplateTypeParameter(name: "_Iterator", type: !594)
!4155 = !DILocalVariable(arg: 1, scope: !4148, file: !2361, line: 330, type: !4151)
!4156 = !DILocation(line: 330, column: 34, scope: !4148)
!4157 = !DILocalVariable(name: "__res", arg: 2, scope: !4148, file: !2361, line: 330, type: !594)
!4158 = !DILocation(line: 330, column: 46, scope: !4148)
!4159 = !DILocation(line: 331, column: 14, scope: !4148)
!4160 = !DILocation(line: 331, column: 7, scope: !4148)
!4161 = distinct !DISubprogram(name: "__copy_move_a1<false, std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_", scope: !226, file: !2361, line: 505, type: !2362, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4111, retainedNodes: !147)
!4162 = !DILocalVariable(name: "__first", arg: 1, scope: !4161, file: !2361, line: 505, type: !425)
!4163 = !DILocation(line: 505, column: 24, scope: !4161)
!4164 = !DILocalVariable(name: "__last", arg: 2, scope: !4161, file: !2361, line: 505, type: !425)
!4165 = !DILocation(line: 505, column: 37, scope: !4161)
!4166 = !DILocalVariable(name: "__result", arg: 3, scope: !4161, file: !2361, line: 505, type: !594)
!4167 = !DILocation(line: 505, column: 49, scope: !4161)
!4168 = !DILocation(line: 506, column: 43, scope: !4161)
!4169 = !DILocation(line: 506, column: 52, scope: !4161)
!4170 = !DILocation(line: 506, column: 60, scope: !4161)
!4171 = !DILocation(line: 506, column: 14, scope: !4161)
!4172 = !DILocation(line: 506, column: 7, scope: !4161)
!4173 = distinct !DISubprogram(name: "__niter_base<std::reverse_iterator<xalanc_1_10::XalanNode *const *> >", linkageName: "_ZSt12__niter_baseISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEET_S7_", scope: !226, file: !2361, line: 313, type: !4130, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4174, retainedNodes: !147)
!4174 = !{!4175}
!4175 = !DITemplateTypeParameter(name: "_Iterator", type: !425)
!4176 = !DILocalVariable(name: "__it", arg: 1, scope: !4173, file: !2361, line: 313, type: !425)
!4177 = !DILocation(line: 313, column: 28, scope: !4173)
!4178 = !DILocation(line: 315, column: 14, scope: !4173)
!4179 = !DILocation(line: 315, column: 7, scope: !4173)
!4180 = distinct !DISubprogram(name: "__niter_base<std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt12__niter_baseISt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS1_9XalanNodeENS1_31MemoryManagedConstructionTraitsIS4_EEEEEET_S9_", scope: !226, file: !2361, line: 313, type: !4181, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4153, retainedNodes: !147)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!594, !594}
!4183 = !DILocalVariable(name: "__it", arg: 1, scope: !4180, file: !2361, line: 313, type: !594)
!4184 = !DILocation(line: 313, column: 28, scope: !4180)
!4185 = !DILocation(line: 315, column: 14, scope: !4180)
!4186 = !DILocation(line: 315, column: 7, scope: !4180)
!4187 = distinct !DISubprogram(name: "__copy_move_a2<false, std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS1_11XalanVectorIS3_NS1_31MemoryManagedConstructionTraitsIS3_EEEEEET1_T0_SE_SD_", scope: !226, file: !2361, line: 463, type: !2362, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4111, retainedNodes: !147)
!4188 = !DILocalVariable(name: "__first", arg: 1, scope: !4187, file: !2361, line: 463, type: !425)
!4189 = !DILocation(line: 463, column: 24, scope: !4187)
!4190 = !DILocalVariable(name: "__last", arg: 2, scope: !4187, file: !2361, line: 463, type: !425)
!4191 = !DILocation(line: 463, column: 37, scope: !4187)
!4192 = !DILocalVariable(name: "__result", arg: 3, scope: !4187, file: !2361, line: 463, type: !594)
!4193 = !DILocation(line: 463, column: 49, scope: !4187)
!4194 = !DILocation(line: 472, column: 31, scope: !4187)
!4195 = !DILocation(line: 472, column: 40, scope: !4187)
!4196 = !DILocation(line: 472, column: 48, scope: !4187)
!4197 = !DILocation(line: 471, column: 14, scope: !4187)
!4198 = !DILocation(line: 471, column: 7, scope: !4187)
!4199 = distinct !DISubprogram(name: "__copy_m<std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS4_11XalanVectorIS6_NS4_31MemoryManagedConstructionTraitsIS6_EEEEEEET0_T_SH_SG_", scope: !4200, file: !2361, line: 375, type: !2362, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4204, declaration: !4203, retainedNodes: !147)
!4200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, false, std::random_access_iterator_tag>", scope: !226, file: !2361, line: 370, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !4201, identifier: "_ZTSSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE")
!4201 = !{!3450, !4202, !431}
!4202 = !DITemplateValueParameter(name: "_IsSimple", type: !111, value: i8 0)
!4203 = !DISubprogram(name: "__copy_m<std::reverse_iterator<xalanc_1_10::XalanNode *const *>, std::back_insert_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanNode *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanNode *> > > >", linkageName: "_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt20back_insert_iteratorINS4_11XalanVectorIS6_NS4_31MemoryManagedConstructionTraitsIS6_EEEEEEET0_T_SH_SG_", scope: !4200, file: !2361, line: 375, type: !2362, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4204)
!4204 = !{!4112, !4113}
!4205 = !DILocalVariable(name: "__first", arg: 1, scope: !4199, file: !2361, line: 375, type: !425)
!4206 = !DILocation(line: 375, column: 15, scope: !4199)
!4207 = !DILocalVariable(name: "__last", arg: 2, scope: !4199, file: !2361, line: 375, type: !425)
!4208 = !DILocation(line: 375, column: 28, scope: !4199)
!4209 = !DILocalVariable(name: "__result", arg: 3, scope: !4199, file: !2361, line: 375, type: !594)
!4210 = !DILocation(line: 375, column: 40, scope: !4199)
!4211 = !DILocalVariable(name: "__n", scope: !4212, file: !2361, line: 378, type: !4213)
!4212 = distinct !DILexicalBlock(scope: !4199, file: !2361, line: 378, column: 4)
!4213 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Distance", scope: !4199, file: !2361, line: 377, baseType: !4214)
!4214 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !4215, file: !429, line: 170, baseType: !497)
!4215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<std::reverse_iterator<xalanc_1_10::XalanNode *const *>, void>", scope: !226, file: !429, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !4216, identifier: "_ZTSSt17__iterator_traitsISt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEvE")
!4216 = !{!4175, !3864}
!4217 = !DILocation(line: 378, column: 18, scope: !4212)
!4218 = !DILocation(line: 378, column: 31, scope: !4212)
!4219 = !DILocation(line: 378, column: 8, scope: !4212)
!4220 = !DILocation(line: 378, column: 42, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4212, file: !2361, line: 378, column: 4)
!4222 = !DILocation(line: 378, column: 46, scope: !4221)
!4223 = !DILocation(line: 378, column: 4, scope: !4212)
!4224 = !DILocation(line: 380, column: 20, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4221, file: !2361, line: 379, column: 6)
!4226 = !DILocation(line: 380, column: 8, scope: !4225)
!4227 = !DILocation(line: 380, column: 18, scope: !4225)
!4228 = !DILocation(line: 381, column: 8, scope: !4225)
!4229 = !DILocation(line: 382, column: 8, scope: !4225)
!4230 = !DILocation(line: 383, column: 6, scope: !4225)
!4231 = !DILocation(line: 378, column: 51, scope: !4221)
!4232 = !DILocation(line: 378, column: 4, scope: !4221)
!4233 = distinct !{!4233, !4223, !4234}
!4234 = !DILocation(line: 383, column: 6, scope: !4212)
!4235 = !DILocation(line: 384, column: 11, scope: !4199)
!4236 = !DILocation(line: 384, column: 4, scope: !4199)
!4237 = distinct !DISubprogram(name: "operator-<xalanc_1_10::XalanNode *const *, xalanc_1_10::XalanNode *const *>", linkageName: "_ZStmiIPKPN11xalanc_1_109XalanNodeES4_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS6_IT0_E", scope: !226, file: !419, line: 500, type: !4238, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4240, retainedNodes: !147)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{!444, !462, !462}
!4240 = !{!4241, !4242}
!4241 = !DITemplateTypeParameter(name: "_IteratorL", type: !446)
!4242 = !DITemplateTypeParameter(name: "_IteratorR", type: !446)
!4243 = !DILocalVariable(name: "__x", arg: 1, scope: !4237, file: !419, line: 500, type: !462)
!4244 = !DILocation(line: 500, column: 51, scope: !4237)
!4245 = !DILocalVariable(name: "__y", arg: 2, scope: !4237, file: !419, line: 501, type: !462)
!4246 = !DILocation(line: 501, column: 44, scope: !4237)
!4247 = !DILocation(line: 503, column: 14, scope: !4237)
!4248 = !DILocation(line: 503, column: 18, scope: !4237)
!4249 = !DILocation(line: 503, column: 27, scope: !4237)
!4250 = !DILocation(line: 503, column: 31, scope: !4237)
!4251 = !DILocation(line: 503, column: 25, scope: !4237)
!4252 = !DILocation(line: 503, column: 7, scope: !4237)
!4253 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEdeEv", scope: !425, file: !419, line: 207, type: !473, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !472, retainedNodes: !147)
!4254 = !DILocalVariable(name: "this", arg: 1, scope: !4253, type: !4255, flags: DIFlagArtificial | DIFlagObjectPointer)
!4255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!4256 = !DILocation(line: 0, scope: !4253)
!4257 = !DILocalVariable(name: "__tmp", scope: !4253, file: !419, line: 209, type: !446)
!4258 = !DILocation(line: 209, column: 12, scope: !4253)
!4259 = !DILocation(line: 209, column: 20, scope: !4253)
!4260 = !DILocation(line: 210, column: 10, scope: !4253)
!4261 = !DILocation(line: 210, column: 2, scope: !4253)
!4262 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEdeEv", scope: !594, file: !419, line: 630, type: !620, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !619, retainedNodes: !147)
!4263 = !DILocalVariable(name: "this", arg: 1, scope: !4262, type: !4092, flags: DIFlagArtificial | DIFlagObjectPointer)
!4264 = !DILocation(line: 0, scope: !4262)
!4265 = !DILocation(line: 631, column: 9, scope: !4262)
!4266 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEaSERKS3_", scope: !594, file: !419, line: 612, type: !612, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !611, retainedNodes: !147)
!4267 = !DILocalVariable(name: "this", arg: 1, scope: !4266, type: !4092, flags: DIFlagArtificial | DIFlagObjectPointer)
!4268 = !DILocation(line: 0, scope: !4266)
!4269 = !DILocalVariable(name: "__value", arg: 2, scope: !4266, file: !419, line: 612, type: !346)
!4270 = !DILocation(line: 612, column: 56, scope: !4266)
!4271 = !DILocation(line: 614, column: 2, scope: !4266)
!4272 = !DILocation(line: 614, column: 23, scope: !4266)
!4273 = !DILocation(line: 614, column: 13, scope: !4266)
!4274 = !DILocation(line: 615, column: 2, scope: !4266)
!4275 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEEppEv", scope: !425, file: !419, line: 238, type: !486, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !485, retainedNodes: !147)
!4276 = !DILocalVariable(name: "this", arg: 1, scope: !4275, type: !4082, flags: DIFlagArtificial | DIFlagObjectPointer)
!4277 = !DILocation(line: 0, scope: !4275)
!4278 = !DILocation(line: 240, column: 4, scope: !4275)
!4279 = !DILocation(line: 240, column: 2, scope: !4275)
!4280 = !DILocation(line: 241, column: 2, scope: !4275)
!4281 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt20back_insert_iteratorIN11xalanc_1_1011XalanVectorIPNS0_9XalanNodeENS0_31MemoryManagedConstructionTraitsIS3_EEEEEppEv", scope: !594, file: !419, line: 636, type: !620, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !622, retainedNodes: !147)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4281, type: !4092, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = !DILocation(line: 0, scope: !4281)
!4284 = !DILocation(line: 637, column: 9, scope: !4281)
!4285 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKPN11xalanc_1_109XalanNodeEE4baseEv", scope: !425, file: !419, line: 193, type: !469, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !468, retainedNodes: !147)
!4286 = !DILocalVariable(name: "this", arg: 1, scope: !4285, type: !4255, flags: DIFlagArtificial | DIFlagObjectPointer)
!4287 = !DILocation(line: 0, scope: !4285)
!4288 = !DILocation(line: 194, column: 16, scope: !4285)
!4289 = !DILocation(line: 194, column: 9, scope: !4285)
!4290 = distinct !DISubprogram(name: "__make_reverse_iterator<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSt23__make_reverse_iteratorIPKPN11xalanc_1_109XalanNodeEESt16reverse_iteratorIT_ES6_", scope: !226, file: !419, line: 516, type: !4291, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !478, retainedNodes: !147)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{!425, !446}
!4293 = !DILocalVariable(name: "__i", arg: 1, scope: !4290, file: !419, line: 516, type: !446)
!4294 = !DILocation(line: 516, column: 39, scope: !4290)
!4295 = !DILocation(line: 517, column: 42, scope: !4290)
!4296 = !DILocation(line: 517, column: 14, scope: !4290)
!4297 = !DILocation(line: 517, column: 7, scope: !4290)
!4298 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanNode *const *>", linkageName: "_ZStneIPKPN11xalanc_1_109XalanNodeEEbRKSt16reverse_iteratorIT_ES9_", scope: !226, file: !419, line: 372, type: !4299, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !478, retainedNodes: !147)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!111, !462, !462}
!4301 = !DILocalVariable(name: "__x", arg: 1, scope: !4298, file: !419, line: 372, type: !462)
!4302 = !DILocation(line: 372, column: 51, scope: !4298)
!4303 = !DILocalVariable(name: "__y", arg: 2, scope: !4298, file: !419, line: 373, type: !462)
!4304 = !DILocation(line: 373, column: 44, scope: !4298)
!4305 = !DILocation(line: 374, column: 16, scope: !4298)
!4306 = !DILocation(line: 374, column: 23, scope: !4298)
!4307 = !DILocation(line: 374, column: 20, scope: !4298)
!4308 = !DILocation(line: 374, column: 14, scope: !4298)
!4309 = !DILocation(line: 374, column: 7, scope: !4298)
!4310 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanNode *const *>", linkageName: "_ZSteqIPKPN11xalanc_1_109XalanNodeEEbRKSt16reverse_iteratorIT_ES9_", scope: !226, file: !419, line: 360, type: !4299, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !478, retainedNodes: !147)
!4311 = !DILocalVariable(name: "__x", arg: 1, scope: !4310, file: !419, line: 360, type: !462)
!4312 = !DILocation(line: 360, column: 51, scope: !4310)
!4313 = !DILocalVariable(name: "__y", arg: 2, scope: !4310, file: !419, line: 361, type: !462)
!4314 = !DILocation(line: 361, column: 44, scope: !4310)
!4315 = !DILocation(line: 362, column: 14, scope: !4310)
!4316 = !DILocation(line: 362, column: 18, scope: !4310)
!4317 = !DILocation(line: 362, column: 28, scope: !4310)
!4318 = !DILocation(line: 362, column: 32, scope: !4310)
!4319 = !DILocation(line: 362, column: 25, scope: !4310)
!4320 = !DILocation(line: 362, column: 7, scope: !4310)
!4321 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1014IndexPredicateclERKNS_9XalanNodeES3_", scope: !2588, file: !1, line: 522, type: !2592, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2591, retainedNodes: !147)
!4322 = !DILocalVariable(name: "this", arg: 1, scope: !4321, type: !4323, flags: DIFlagArtificial | DIFlagObjectPointer)
!4323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!4324 = !DILocation(line: 0, scope: !4321)
!4325 = !DILocalVariable(name: "node1", arg: 2, scope: !4321, file: !1, line: 523, type: !159)
!4326 = !DILocation(line: 523, column: 21, scope: !4321)
!4327 = !DILocalVariable(name: "node2", arg: 3, scope: !4321, file: !1, line: 524, type: !159)
!4328 = !DILocation(line: 524, column: 21, scope: !4321)
!4329 = !DILocation(line: 528, column: 10, scope: !4321)
!4330 = !DILocation(line: 528, column: 30, scope: !4321)
!4331 = !DILocation(line: 528, column: 37, scope: !4321)
!4332 = !DILocation(line: 528, column: 44, scope: !4321)
!4333 = !DILocation(line: 528, column: 61, scope: !4321)
!4334 = !DILocation(line: 528, column: 67, scope: !4321)
!4335 = !DILocation(line: 528, column: 80, scope: !4321)
!4336 = !DILocation(line: 528, column: 86, scope: !4321)
!4337 = !DILocation(line: 528, column: 78, scope: !4321)
!4338 = !DILocation(line: 528, column: 3, scope: !4321)
!4339 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1017DocumentPredicateclERKNS_9XalanNodeES3_", scope: !152, file: !1, line: 505, type: !155, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !154, retainedNodes: !147)
!4340 = !DILocalVariable(name: "this", arg: 1, scope: !4339, type: !4341, flags: DIFlagArtificial | DIFlagObjectPointer)
!4341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!4342 = !DILocation(line: 0, scope: !4339)
!4343 = !DILocalVariable(name: "node1", arg: 2, scope: !4339, file: !1, line: 506, type: !159)
!4344 = !DILocation(line: 506, column: 21, scope: !4339)
!4345 = !DILocalVariable(name: "node2", arg: 3, scope: !4339, file: !1, line: 507, type: !159)
!4346 = !DILocation(line: 507, column: 21, scope: !4339)
!4347 = !DILocation(line: 511, column: 10, scope: !4339)
!4348 = !DILocation(line: 511, column: 16, scope: !4339)
!4349 = !DILocation(line: 511, column: 30, scope: !4339)
!4350 = !DILocation(line: 511, column: 58, scope: !4339)
!4351 = !DILocation(line: 512, column: 7, scope: !4339)
!4352 = !DILocation(line: 512, column: 13, scope: !4339)
!4353 = !DILocation(line: 512, column: 27, scope: !4339)
!4354 = !DILocation(line: 513, column: 6, scope: !4339)
!4355 = !DILocation(line: 513, column: 12, scope: !4339)
!4356 = !DILocation(line: 513, column: 34, scope: !4339)
!4357 = !DILocation(line: 513, column: 40, scope: !4339)
!4358 = !DILocation(line: 513, column: 31, scope: !4339)
!4359 = !DILocation(line: 511, column: 3, scope: !4339)
!4360 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1025ExecutionContextPredicateclERKNS_9XalanNodeES3_", scope: !148, file: !1, line: 545, type: !165, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !147)
!4361 = !DILocalVariable(name: "this", arg: 1, scope: !4360, type: !4362, flags: DIFlagArtificial | DIFlagObjectPointer)
!4362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!4363 = !DILocation(line: 0, scope: !4360)
!4364 = !DILocalVariable(name: "node1", arg: 2, scope: !4360, file: !1, line: 546, type: !159)
!4365 = !DILocation(line: 546, column: 21, scope: !4360)
!4366 = !DILocalVariable(name: "node2", arg: 3, scope: !4360, file: !1, line: 547, type: !159)
!4367 = !DILocation(line: 547, column: 21, scope: !4360)
!4368 = !DILocation(line: 549, column: 7, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4360, file: !1, line: 549, column: 7)
!4370 = !DILocation(line: 549, column: 27, scope: !4369)
!4371 = !DILocation(line: 549, column: 34, scope: !4369)
!4372 = !DILocation(line: 549, column: 41, scope: !4369)
!4373 = !DILocation(line: 549, column: 7, scope: !4360)
!4374 = !DILocation(line: 551, column: 4, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4369, file: !1, line: 550, column: 3)
!4376 = !DILocation(line: 559, column: 12, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4369, file: !1, line: 554, column: 3)
!4378 = !DILocation(line: 559, column: 43, scope: !4377)
!4379 = !DILocation(line: 559, column: 50, scope: !4377)
!4380 = !DILocation(line: 559, column: 31, scope: !4377)
!4381 = !DILocation(line: 559, column: 4, scope: !4377)
!4382 = !DILocation(line: 561, column: 2, scope: !4360)
!4383 = distinct !DISubprogram(name: "__remove_if<xalanc_1_10::XalanNode **, __gnu_cxx::__ops::_Iter_equals_val<xalanc_1_10::XalanNode *const> >", linkageName: "_ZSt11__remove_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_", scope: !226, file: !1840, line: 833, type: !4384, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4386, retainedNodes: !147)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!311, !311, !311, !628}
!4386 = !{!2763, !4387}
!4387 = !DITemplateTypeParameter(name: "_Predicate", type: !628)
!4388 = !DILocalVariable(name: "__first", arg: 1, scope: !4383, file: !1840, line: 833, type: !311)
!4389 = !DILocation(line: 833, column: 34, scope: !4383)
!4390 = !DILocalVariable(name: "__last", arg: 2, scope: !4383, file: !1840, line: 833, type: !311)
!4391 = !DILocation(line: 833, column: 60, scope: !4383)
!4392 = !DILocalVariable(name: "__pred", arg: 3, scope: !4383, file: !1840, line: 834, type: !628)
!4393 = !DILocation(line: 834, column: 14, scope: !4383)
!4394 = !DILocation(line: 836, column: 32, scope: !4383)
!4395 = !DILocation(line: 836, column: 41, scope: !4383)
!4396 = !DILocation(line: 836, column: 49, scope: !4383)
!4397 = !DILocation(line: 836, column: 17, scope: !4383)
!4398 = !DILocation(line: 836, column: 15, scope: !4383)
!4399 = !DILocation(line: 837, column: 11, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4383, file: !1840, line: 837, column: 11)
!4401 = !DILocation(line: 837, column: 22, scope: !4400)
!4402 = !DILocation(line: 837, column: 19, scope: !4400)
!4403 = !DILocation(line: 837, column: 11, scope: !4383)
!4404 = !DILocation(line: 838, column: 9, scope: !4400)
!4405 = !DILocation(line: 838, column: 2, scope: !4400)
!4406 = !DILocalVariable(name: "__result", scope: !4383, file: !1840, line: 839, type: !311)
!4407 = !DILocation(line: 839, column: 24, scope: !4383)
!4408 = !DILocation(line: 839, column: 35, scope: !4383)
!4409 = !DILocation(line: 840, column: 7, scope: !4383)
!4410 = !DILocation(line: 841, column: 7, scope: !4383)
!4411 = !DILocation(line: 841, column: 14, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4413, file: !1840, line: 841, column: 7)
!4413 = distinct !DILexicalBlock(scope: !4383, file: !1840, line: 841, column: 7)
!4414 = !DILocation(line: 841, column: 25, scope: !4412)
!4415 = !DILocation(line: 841, column: 22, scope: !4412)
!4416 = !DILocation(line: 841, column: 7, scope: !4413)
!4417 = !DILocation(line: 842, column: 14, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4412, file: !1840, line: 842, column: 6)
!4419 = !DILocation(line: 842, column: 7, scope: !4418)
!4420 = !DILocation(line: 842, column: 6, scope: !4412)
!4421 = !DILocation(line: 844, column: 18, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4418, file: !1840, line: 843, column: 4)
!4423 = !DILocation(line: 844, column: 7, scope: !4422)
!4424 = !DILocation(line: 844, column: 16, scope: !4422)
!4425 = !DILocation(line: 845, column: 6, scope: !4422)
!4426 = !DILocation(line: 846, column: 4, scope: !4422)
!4427 = !DILocation(line: 842, column: 21, scope: !4418)
!4428 = !DILocation(line: 841, column: 33, scope: !4412)
!4429 = !DILocation(line: 841, column: 7, scope: !4412)
!4430 = distinct !{!4430, !4416, !4431}
!4431 = !DILocation(line: 846, column: 4, scope: !4413)
!4432 = !DILocation(line: 847, column: 14, scope: !4383)
!4433 = !DILocation(line: 847, column: 7, scope: !4383)
!4434 = !DILocation(line: 848, column: 5, scope: !4383)
!4435 = distinct !DISubprogram(name: "__iter_equals_val<xalanc_1_10::XalanNode *const>", linkageName: "_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN11xalanc_1_109XalanNodeEEENS0_16_Iter_equals_valIT_EERS7_", scope: !582, file: !581, line: 274, type: !4436, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !635, retainedNodes: !147)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{!628, !449}
!4438 = !DILocalVariable(name: "__val", arg: 1, scope: !4435, file: !581, line: 274, type: !449)
!4439 = !DILocation(line: 274, column: 31, scope: !4435)
!4440 = !DILocation(line: 275, column: 39, scope: !4435)
!4441 = !DILocation(line: 275, column: 14, scope: !4435)
!4442 = !DILocation(line: 275, column: 7, scope: !4435)
!4443 = distinct !DISubprogram(name: "__find_if<xalanc_1_10::XalanNode **, __gnu_cxx::__ops::_Iter_equals_val<xalanc_1_10::XalanNode *const> >", linkageName: "_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_", scope: !226, file: !2361, line: 1975, type: !4384, scopeLine: 1976, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4444, retainedNodes: !147)
!4444 = !{!3482, !4387}
!4445 = !DILocalVariable(name: "__first", arg: 1, scope: !4443, file: !2361, line: 1975, type: !311)
!4446 = !DILocation(line: 1975, column: 25, scope: !4443)
!4447 = !DILocalVariable(name: "__last", arg: 2, scope: !4443, file: !2361, line: 1975, type: !311)
!4448 = !DILocation(line: 1975, column: 44, scope: !4443)
!4449 = !DILocalVariable(name: "__pred", arg: 3, scope: !4443, file: !2361, line: 1975, type: !628)
!4450 = !DILocation(line: 1975, column: 63, scope: !4443)
!4451 = !DILocation(line: 1977, column: 24, scope: !4443)
!4452 = !DILocation(line: 1977, column: 33, scope: !4443)
!4453 = !DILocation(line: 1977, column: 41, scope: !4443)
!4454 = !DILocation(line: 1978, column: 10, scope: !4443)
!4455 = !DILocation(line: 1977, column: 14, scope: !4443)
!4456 = !DILocation(line: 1977, column: 7, scope: !4443)
!4457 = distinct !DISubprogram(name: "operator()<xalanc_1_10::XalanNode **>", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_", scope: !628, file: !581, line: 267, type: !4458, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3481, declaration: !4460, retainedNodes: !147)
!4458 = !DISubroutineType(types: !4459)
!4459 = !{!111, !634, !311}
!4460 = !DISubprogram(name: "operator()<xalanc_1_10::XalanNode **>", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEclIPS4_EEbT_", scope: !628, file: !581, line: 267, type: !4458, scopeLine: 267, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3481)
!4461 = !DILocalVariable(name: "this", arg: 1, scope: !4457, type: !4462, flags: DIFlagArtificial | DIFlagObjectPointer)
!4462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!4463 = !DILocation(line: 0, scope: !4457)
!4464 = !DILocalVariable(name: "__it", arg: 2, scope: !4457, file: !581, line: 267, type: !311)
!4465 = !DILocation(line: 267, column: 23, scope: !4457)
!4466 = !DILocation(line: 268, column: 12, scope: !4457)
!4467 = !DILocation(line: 268, column: 11, scope: !4457)
!4468 = !DILocation(line: 268, column: 20, scope: !4457)
!4469 = !DILocation(line: 268, column: 17, scope: !4457)
!4470 = !DILocation(line: 268, column: 4, scope: !4457)
!4471 = distinct !DISubprogram(name: "move<xalanc_1_10::XalanNode *&>", linkageName: "_ZSt4moveIRPN11xalanc_1_109XalanNodeEEONSt16remove_referenceIT_E4typeEOS5_", scope: !226, file: !2863, line: 101, type: !4472, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4477, retainedNodes: !147)
!4472 = !DISubroutineType(types: !4473)
!4473 = !{!4474, !4479}
!4474 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4475, size: 64)
!4475 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4476, file: !265, line: 1598, baseType: !63)
!4476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanNode *&>", scope: !226, file: !265, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !4477, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_109XalanNodeEE")
!4477 = !{!4478}
!4478 = !DITemplateTypeParameter(name: "_Tp", type: !4479)
!4479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!4480 = !DILocalVariable(name: "__t", arg: 1, scope: !4471, file: !2863, line: 101, type: !4479)
!4481 = !DILocation(line: 101, column: 16, scope: !4471)
!4482 = !DILocation(line: 102, column: 71, scope: !4471)
!4483 = !DILocation(line: 102, column: 7, scope: !4471)
!4484 = distinct !DISubprogram(name: "__find_if<xalanc_1_10::XalanNode **, __gnu_cxx::__ops::_Iter_equals_val<xalanc_1_10::XalanNode *const> >", linkageName: "_ZSt9__find_ifIPPN11xalanc_1_109XalanNodeEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag", scope: !226, file: !2361, line: 1924, type: !4485, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4487, retainedNodes: !147)
!4485 = !DISubroutineType(types: !4486)
!4486 = !{!311, !311, !311, !628, !432}
!4487 = !{!3919, !4387}
!4488 = !DILocalVariable(name: "__first", arg: 1, scope: !4484, file: !2361, line: 1924, type: !311)
!4489 = !DILocation(line: 1924, column: 37, scope: !4484)
!4490 = !DILocalVariable(name: "__last", arg: 2, scope: !4484, file: !2361, line: 1924, type: !311)
!4491 = !DILocation(line: 1924, column: 68, scope: !4484)
!4492 = !DILocalVariable(name: "__pred", arg: 3, scope: !4484, file: !2361, line: 1925, type: !628)
!4493 = !DILocation(line: 1925, column: 19, scope: !4484)
!4494 = !DILocalVariable(arg: 4, scope: !4484, file: !2361, line: 1925, type: !432)
!4495 = !DILocation(line: 1925, column: 53, scope: !4484)
!4496 = !DILocalVariable(name: "__trip_count", scope: !4484, file: !2361, line: 1928, type: !3929)
!4497 = !DILocation(line: 1928, column: 2, scope: !4484)
!4498 = !DILocation(line: 1928, column: 18, scope: !4484)
!4499 = !DILocation(line: 1928, column: 27, scope: !4484)
!4500 = !DILocation(line: 1928, column: 25, scope: !4484)
!4501 = !DILocation(line: 1928, column: 36, scope: !4484)
!4502 = !DILocation(line: 1930, column: 7, scope: !4484)
!4503 = !DILocation(line: 1930, column: 14, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4505, file: !2361, line: 1930, column: 7)
!4505 = distinct !DILexicalBlock(scope: !4484, file: !2361, line: 1930, column: 7)
!4506 = !DILocation(line: 1930, column: 27, scope: !4504)
!4507 = !DILocation(line: 1930, column: 7, scope: !4505)
!4508 = !DILocation(line: 1932, column: 15, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4510, file: !2361, line: 1932, column: 8)
!4510 = distinct !DILexicalBlock(scope: !4504, file: !2361, line: 1931, column: 2)
!4511 = !DILocation(line: 1932, column: 8, scope: !4509)
!4512 = !DILocation(line: 1932, column: 8, scope: !4510)
!4513 = !DILocation(line: 1933, column: 13, scope: !4509)
!4514 = !DILocation(line: 1933, column: 6, scope: !4509)
!4515 = !DILocation(line: 1934, column: 4, scope: !4510)
!4516 = !DILocation(line: 1936, column: 15, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4510, file: !2361, line: 1936, column: 8)
!4518 = !DILocation(line: 1936, column: 8, scope: !4517)
!4519 = !DILocation(line: 1936, column: 8, scope: !4510)
!4520 = !DILocation(line: 1937, column: 13, scope: !4517)
!4521 = !DILocation(line: 1937, column: 6, scope: !4517)
!4522 = !DILocation(line: 1938, column: 4, scope: !4510)
!4523 = !DILocation(line: 1940, column: 15, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4510, file: !2361, line: 1940, column: 8)
!4525 = !DILocation(line: 1940, column: 8, scope: !4524)
!4526 = !DILocation(line: 1940, column: 8, scope: !4510)
!4527 = !DILocation(line: 1941, column: 13, scope: !4524)
!4528 = !DILocation(line: 1941, column: 6, scope: !4524)
!4529 = !DILocation(line: 1942, column: 4, scope: !4510)
!4530 = !DILocation(line: 1944, column: 15, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4510, file: !2361, line: 1944, column: 8)
!4532 = !DILocation(line: 1944, column: 8, scope: !4531)
!4533 = !DILocation(line: 1944, column: 8, scope: !4510)
!4534 = !DILocation(line: 1945, column: 13, scope: !4531)
!4535 = !DILocation(line: 1945, column: 6, scope: !4531)
!4536 = !DILocation(line: 1946, column: 4, scope: !4510)
!4537 = !DILocation(line: 1947, column: 2, scope: !4510)
!4538 = !DILocation(line: 1930, column: 32, scope: !4504)
!4539 = !DILocation(line: 1930, column: 7, scope: !4504)
!4540 = distinct !{!4540, !4507, !4541}
!4541 = !DILocation(line: 1947, column: 2, scope: !4505)
!4542 = !DILocation(line: 1949, column: 15, scope: !4484)
!4543 = !DILocation(line: 1949, column: 24, scope: !4484)
!4544 = !DILocation(line: 1949, column: 22, scope: !4484)
!4545 = !DILocation(line: 1949, column: 7, scope: !4484)
!4546 = !DILocation(line: 1952, column: 15, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4548, file: !2361, line: 1952, column: 8)
!4548 = distinct !DILexicalBlock(scope: !4484, file: !2361, line: 1950, column: 2)
!4549 = !DILocation(line: 1952, column: 8, scope: !4547)
!4550 = !DILocation(line: 1952, column: 8, scope: !4548)
!4551 = !DILocation(line: 1953, column: 13, scope: !4547)
!4552 = !DILocation(line: 1953, column: 6, scope: !4547)
!4553 = !DILocation(line: 1954, column: 4, scope: !4548)
!4554 = !DILocation(line: 1957, column: 15, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4548, file: !2361, line: 1957, column: 8)
!4556 = !DILocation(line: 1957, column: 8, scope: !4555)
!4557 = !DILocation(line: 1957, column: 8, scope: !4548)
!4558 = !DILocation(line: 1958, column: 13, scope: !4555)
!4559 = !DILocation(line: 1958, column: 6, scope: !4555)
!4560 = !DILocation(line: 1959, column: 4, scope: !4548)
!4561 = !DILocation(line: 1962, column: 15, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4548, file: !2361, line: 1962, column: 8)
!4563 = !DILocation(line: 1962, column: 8, scope: !4562)
!4564 = !DILocation(line: 1962, column: 8, scope: !4548)
!4565 = !DILocation(line: 1963, column: 13, scope: !4562)
!4566 = !DILocation(line: 1963, column: 6, scope: !4562)
!4567 = !DILocation(line: 1964, column: 4, scope: !4548)
!4568 = !DILocation(line: 1968, column: 11, scope: !4548)
!4569 = !DILocation(line: 1968, column: 4, scope: !4548)
!4570 = !DILocation(line: 1970, column: 5, scope: !4484)
!4571 = distinct !DISubprogram(name: "_Iter_equals_val", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_109XalanNodeEEC2ERS5_", scope: !628, file: !581, line: 260, type: !632, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !631, retainedNodes: !147)
!4572 = !DILocalVariable(name: "this", arg: 1, scope: !4571, type: !4462, flags: DIFlagArtificial | DIFlagObjectPointer)
!4573 = !DILocation(line: 0, scope: !4571)
!4574 = !DILocalVariable(name: "__value", arg: 2, scope: !4571, file: !581, line: 260, type: !449)
!4575 = !DILocation(line: 260, column: 32, scope: !4571)
!4576 = !DILocation(line: 261, column: 4, scope: !4571)
!4577 = !DILocation(line: 261, column: 13, scope: !4571)
!4578 = !DILocation(line: 262, column: 9, scope: !4571)
!4579 = distinct !DISubprogram(name: "copy<xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt4copyIPPN11xalanc_1_109XalanNodeES3_ET0_T_S5_S4_", scope: !226, file: !2361, line: 560, type: !3377, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4580, retainedNodes: !147)
!4580 = !{!4581, !3362}
!4581 = !DITemplateTypeParameter(name: "_IIter", type: !311)
!4582 = !DILocalVariable(name: "__first", arg: 1, scope: !4579, file: !2368, line: 235, type: !311)
!4583 = !DILocation(line: 235, column: 16, scope: !4579)
!4584 = !DILocalVariable(name: "__last", arg: 2, scope: !4579, file: !2368, line: 235, type: !311)
!4585 = !DILocation(line: 235, column: 24, scope: !4579)
!4586 = !DILocalVariable(name: "__result", arg: 3, scope: !4579, file: !2368, line: 235, type: !311)
!4587 = !DILocation(line: 235, column: 32, scope: !4579)
!4588 = !DILocation(line: 569, column: 26, scope: !4579)
!4589 = !DILocation(line: 569, column: 8, scope: !4579)
!4590 = !DILocation(line: 569, column: 54, scope: !4579)
!4591 = !DILocation(line: 569, column: 36, scope: !4579)
!4592 = !DILocation(line: 569, column: 63, scope: !4579)
!4593 = !DILocation(line: 568, column: 14, scope: !4579)
!4594 = !DILocation(line: 568, column: 7, scope: !4579)
!4595 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_9XalanNodeENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm", scope: !314, file: !307, line: 1060, type: !386, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !147)
!4596 = !DILocalVariable(name: "this", arg: 1, scope: !4595, type: !327, flags: DIFlagArtificial | DIFlagObjectPointer)
!4597 = !DILocation(line: 0, scope: !4595)
!4598 = !DILocalVariable(name: "theCount", arg: 2, scope: !4595, file: !307, line: 1060, type: !306)
!4599 = !DILocation(line: 1060, column: 29, scope: !4595)
!4600 = !DILocation(line: 1064, column: 9, scope: !4595)
!4601 = !DILocation(line: 1064, column: 16, scope: !4595)
!4602 = !DILocation(line: 1064, column: 25, scope: !4595)
!4603 = !DILocation(line: 1066, column: 13, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4595, file: !307, line: 1065, column: 9)
!4605 = !DILocation(line: 1068, column: 13, scope: !4604)
!4606 = distinct !{!4606, !4600, !4607}
!4607 = !DILocation(line: 1069, column: 9, scope: !4595)
!4608 = !DILocation(line: 1070, column: 5, scope: !4595)
!4609 = distinct !DISubprogram(name: "__copy_move_a<false, xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt13__copy_move_aILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_", scope: !226, file: !2361, line: 511, type: !3377, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3556, retainedNodes: !147)
!4610 = !DILocalVariable(name: "__first", arg: 1, scope: !4609, file: !2361, line: 511, type: !311)
!4611 = !DILocation(line: 511, column: 23, scope: !4609)
!4612 = !DILocalVariable(name: "__last", arg: 2, scope: !4609, file: !2361, line: 511, type: !311)
!4613 = !DILocation(line: 511, column: 36, scope: !4609)
!4614 = !DILocalVariable(name: "__result", arg: 3, scope: !4609, file: !2361, line: 511, type: !311)
!4615 = !DILocation(line: 511, column: 48, scope: !4609)
!4616 = !DILocation(line: 514, column: 50, scope: !4609)
!4617 = !DILocation(line: 514, column: 32, scope: !4609)
!4618 = !DILocation(line: 515, column: 29, scope: !4609)
!4619 = !DILocation(line: 515, column: 11, scope: !4609)
!4620 = !DILocation(line: 516, column: 29, scope: !4609)
!4621 = !DILocation(line: 516, column: 11, scope: !4609)
!4622 = !DILocation(line: 514, column: 3, scope: !4609)
!4623 = !DILocation(line: 513, column: 14, scope: !4609)
!4624 = !DILocation(line: 513, column: 7, scope: !4609)
!4625 = distinct !DISubprogram(name: "__copy_move_a1<false, xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt14__copy_move_a1ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_", scope: !226, file: !2361, line: 505, type: !3377, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3556, retainedNodes: !147)
!4626 = !DILocalVariable(name: "__first", arg: 1, scope: !4625, file: !2361, line: 505, type: !311)
!4627 = !DILocation(line: 505, column: 24, scope: !4625)
!4628 = !DILocalVariable(name: "__last", arg: 2, scope: !4625, file: !2361, line: 505, type: !311)
!4629 = !DILocation(line: 505, column: 37, scope: !4625)
!4630 = !DILocalVariable(name: "__result", arg: 3, scope: !4625, file: !2361, line: 505, type: !311)
!4631 = !DILocation(line: 505, column: 49, scope: !4625)
!4632 = !DILocation(line: 506, column: 43, scope: !4625)
!4633 = !DILocation(line: 506, column: 52, scope: !4625)
!4634 = !DILocation(line: 506, column: 60, scope: !4625)
!4635 = !DILocation(line: 506, column: 14, scope: !4625)
!4636 = !DILocation(line: 506, column: 7, scope: !4625)
!4637 = distinct !DISubprogram(name: "__copy_move_a2<false, xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt14__copy_move_a2ILb0EPPN11xalanc_1_109XalanNodeES3_ET1_T0_S5_S4_", scope: !226, file: !2361, line: 463, type: !3377, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3556, retainedNodes: !147)
!4638 = !DILocalVariable(name: "__first", arg: 1, scope: !4637, file: !2361, line: 463, type: !311)
!4639 = !DILocation(line: 463, column: 24, scope: !4637)
!4640 = !DILocalVariable(name: "__last", arg: 2, scope: !4637, file: !2361, line: 463, type: !311)
!4641 = !DILocation(line: 463, column: 37, scope: !4637)
!4642 = !DILocalVariable(name: "__result", arg: 3, scope: !4637, file: !2361, line: 463, type: !311)
!4643 = !DILocation(line: 463, column: 49, scope: !4637)
!4644 = !DILocation(line: 472, column: 31, scope: !4637)
!4645 = !DILocation(line: 472, column: 40, scope: !4637)
!4646 = !DILocation(line: 472, column: 48, scope: !4637)
!4647 = !DILocation(line: 471, column: 14, scope: !4637)
!4648 = !DILocation(line: 471, column: 7, scope: !4637)
!4649 = distinct !DISubprogram(name: "__reverse<xalanc_1_10::XalanNode **>", linkageName: "_ZSt9__reverseIPPN11xalanc_1_109XalanNodeEEvT_S4_St26random_access_iterator_tag", scope: !226, file: !1840, line: 1136, type: !4650, scopeLine: 1138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4652, retainedNodes: !147)
!4650 = !DISubroutineType(types: !4651)
!4651 = !{null, !311, !311, !432}
!4652 = !{!3919}
!4653 = !DILocalVariable(name: "__first", arg: 1, scope: !4649, file: !1840, line: 1136, type: !311)
!4654 = !DILocation(line: 1136, column: 37, scope: !4649)
!4655 = !DILocalVariable(name: "__last", arg: 2, scope: !4649, file: !1840, line: 1136, type: !311)
!4656 = !DILocation(line: 1136, column: 68, scope: !4649)
!4657 = !DILocalVariable(arg: 3, scope: !4649, file: !1840, line: 1137, type: !432)
!4658 = !DILocation(line: 1137, column: 34, scope: !4649)
!4659 = !DILocation(line: 1139, column: 11, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4649, file: !1840, line: 1139, column: 11)
!4661 = !DILocation(line: 1139, column: 22, scope: !4660)
!4662 = !DILocation(line: 1139, column: 19, scope: !4660)
!4663 = !DILocation(line: 1139, column: 11, scope: !4649)
!4664 = !DILocation(line: 1140, column: 2, scope: !4660)
!4665 = !DILocation(line: 1141, column: 7, scope: !4649)
!4666 = !DILocation(line: 1142, column: 7, scope: !4649)
!4667 = !DILocation(line: 1142, column: 14, scope: !4649)
!4668 = !DILocation(line: 1142, column: 24, scope: !4649)
!4669 = !DILocation(line: 1142, column: 22, scope: !4649)
!4670 = !DILocation(line: 1144, column: 19, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4649, file: !1840, line: 1143, column: 2)
!4672 = !DILocation(line: 1144, column: 28, scope: !4671)
!4673 = !DILocation(line: 1144, column: 4, scope: !4671)
!4674 = !DILocation(line: 1145, column: 4, scope: !4671)
!4675 = !DILocation(line: 1146, column: 4, scope: !4671)
!4676 = distinct !{!4676, !4666, !4677}
!4677 = !DILocation(line: 1147, column: 2, scope: !4649)
!4678 = !DILocation(line: 1148, column: 5, scope: !4649)
!4679 = distinct !DISubprogram(name: "iter_swap<xalanc_1_10::XalanNode **, xalanc_1_10::XalanNode **>", linkageName: "_ZSt9iter_swapIPPN11xalanc_1_109XalanNodeES3_EvT_T0_", scope: !226, file: !2361, line: 152, type: !2802, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4680, retainedNodes: !147)
!4680 = !{!4681, !4682}
!4681 = !DITemplateTypeParameter(name: "_FIter1", type: !311)
!4682 = !DITemplateTypeParameter(name: "_FIter2", type: !311)
!4683 = !DILocalVariable(name: "__a", arg: 1, scope: !4679, file: !2368, line: 382, type: !311)
!4684 = !DILocation(line: 382, column: 22, scope: !4679)
!4685 = !DILocalVariable(name: "__b", arg: 2, scope: !4679, file: !2368, line: 382, type: !311)
!4686 = !DILocation(line: 382, column: 31, scope: !4679)
!4687 = !DILocation(line: 182, column: 13, scope: !4679)
!4688 = !DILocation(line: 182, column: 19, scope: !4679)
!4689 = !DILocation(line: 182, column: 7, scope: !4679)
!4690 = !DILocation(line: 184, column: 5, scope: !4679)
!4691 = distinct !DISubprogram(name: "swap<xalanc_1_10::XalanNode *>", linkageName: "_ZSt4swapIPN11xalanc_1_109XalanNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_", scope: !226, file: !2863, line: 189, type: !4692, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3530, retainedNodes: !147)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{!4694, !4479, !4479}
!4694 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4695, file: !265, line: 2188, baseType: null)
!4695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !226, file: !265, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !147, templateParams: !4696, identifier: "_ZTSSt9enable_ifILb1EvE")
!4696 = !{!2841, !601}
!4697 = !DILocalVariable(name: "__a", arg: 1, scope: !4691, file: !2863, line: 189, type: !4479)
!4698 = !DILocation(line: 189, column: 15, scope: !4691)
!4699 = !DILocalVariable(name: "__b", arg: 2, scope: !4691, file: !2863, line: 189, type: !4479)
!4700 = !DILocation(line: 189, column: 25, scope: !4691)
!4701 = !DILocalVariable(name: "__tmp", scope: !4691, file: !2863, line: 197, type: !63)
!4702 = !DILocation(line: 197, column: 11, scope: !4691)
!4703 = !DILocation(line: 197, column: 19, scope: !4691)
!4704 = !DILocation(line: 198, column: 13, scope: !4691)
!4705 = !DILocation(line: 198, column: 7, scope: !4691)
!4706 = !DILocation(line: 198, column: 11, scope: !4691)
!4707 = !DILocation(line: 199, column: 13, scope: !4691)
!4708 = !DILocation(line: 199, column: 7, scope: !4691)
!4709 = !DILocation(line: 199, column: 11, scope: !4691)
!4710 = !DILocation(line: 200, column: 5, scope: !4691)
