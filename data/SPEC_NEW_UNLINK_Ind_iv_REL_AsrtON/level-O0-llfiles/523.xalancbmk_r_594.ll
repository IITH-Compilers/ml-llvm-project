; ModuleID = 'XalanDOMStringCache.cpp'
source_filename = "XalanDOMStringCache.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMStringCache" = type { %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector", i32, [4 x i8], %"class.xalanc_1_10::XalanDOMStringReusableAllocator" }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDOMStringReusableAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { %"class.xalanc_1_10::XalanDOMString"** }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::XalanListIteratorBase.1" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock" = type { i16, i32 }
%"struct.std::less" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv = comdat any

$_ZSt4findIPPN11xalanc_1_1014XalanDOMStringES2_ET_S4_S4_RKT0_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv = comdat any

$_ZN11xalanc_1_1031XalanDOMStringReusableAllocator7destroyERNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv = comdat any

$_ZN11xalanc_1_1031XalanDOMStringReusableAllocator5resetEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13destroyObjectEPS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE12destroyBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockC2Et = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_ = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE7isEmptyEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9pop_frontEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclERS3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtED2Ev = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_ = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_ = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_14XalanDOMStringEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv = comdat any

$_ZSt4copyIPKPN11xalanc_1_1014XalanDOMStringEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN11xalanc_1_1014XalanDOMStringES3_ET0_T_S5_S4_ = comdat any

$_ZSt8distanceIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt10__distanceIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm = comdat any

$_ZSt13__copy_move_aILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN11xalanc_1_1014XalanDOMStringEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN11xalanc_1_1014XalanDOMStringEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN11xalanc_1_1014XalanDOMStringEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv = comdat any

$_ZSt9__find_ifIPPN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIPPN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEC2ERS5_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_ = comdat any

$_ZSt4copyIPPN11xalanc_1_1014XalanDOMStringES3_ET0_T_S5_S4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm = comdat any

$_ZSt13__copy_move_aILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm = comdat any

@_ZN11xalanc_1_1019XalanDOMStringCacheC1ERN11xercesc_2_713MemoryManagerEj = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMStringCache"*, %"class.xercesc_2_7::MemoryManager"*, i32), void (%"class.xalanc_1_10::XalanDOMStringCache"*, %"class.xercesc_2_7::MemoryManager"*, i32)* @_ZN11xalanc_1_1019XalanDOMStringCacheC2ERN11xercesc_2_713MemoryManagerEj
@_ZN11xalanc_1_1019XalanDOMStringCacheD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMStringCache"*), void (%"class.xalanc_1_10::XalanDOMStringCache"*)* @_ZN11xalanc_1_1019XalanDOMStringCacheD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanDOMStringCacheC2ERN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMStringCache"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i32 %theMaximumSize) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2502 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringCache"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theMaximumSize.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMStringCache"* %this, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, metadata !2545, metadata !DIExpression()), !dbg !2547
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i32 %theMaximumSize, i32* %theMaximumSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theMaximumSize.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  %this1 = load %"class.xalanc_1_10::XalanDOMStringCache"*, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  %m_availableList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2552
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2553
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %m_availableList, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 0), !dbg !2552
  %m_busyList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2554
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2555
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %m_busyList, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i64 0)
          to label %invoke.cont unwind label %lpad, !dbg !2554

invoke.cont:                                      ; preds = %entry
  %m_maximumSize = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 2, !dbg !2556
  %2 = load i32, i32* %theMaximumSize.addr, align 4, !dbg !2557
  store i32 %2, i32* %m_maximumSize, align 8, !dbg !2556
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 4, !dbg !2558
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2559
  invoke void @_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorC1ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i16 zeroext 32)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2558

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !2560

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2560
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2560
  store i8* %5, i8** %exn.slot, align 8, !dbg !2560
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2560
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2560
  br label %ehcleanup, !dbg !2560

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2560
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2560
  store i8* %8, i8** %exn.slot, align 8, !dbg !2560
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2560
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2560
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_busyList) #7, !dbg !2561
  br label %ehcleanup, !dbg !2561

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_availableList) #7, !dbg !2561
  br label %eh.resume, !dbg !2561

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2561
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2561
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2561
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2561
  resume { i8*, i32 } %lpad.val4, !dbg !2561
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2563 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2570
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2571
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2570
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2572
  store i64 0, i64* %m_size, align 8, !dbg !2572
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2573
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2574
  store i64 %1, i64* %m_allocation, align 8, !dbg !2573
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2575
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2576
  %cmp = icmp ugt i64 %2, 0, !dbg !2577
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2576

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2578
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %3), !dbg !2579
  br label %cond.end, !dbg !2576

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2576

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanDOMString"** [ %call, %cond.true ], [ null, %cond.false ], !dbg !2576
  store %"class.xalanc_1_10::XalanDOMString"** %cond, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2575
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2580
  ret void, !dbg !2582
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorC1ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i16 zeroext) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2583 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2586

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2588
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2588
  %cmp = icmp ne i64 %0, 0, !dbg !2590
  br i1 %cmp, label %if.then, label %if.end, !dbg !2591

if.then:                                          ; preds = %invoke.cont
  %call = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2592

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2594

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2595

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2596
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2596
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2597

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2598

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2599

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2586
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2586
  call void @__clang_call_terminate(i8* %3) #8, !dbg !2586
  unreachable, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanDOMStringCacheD2Ev(%"class.xalanc_1_10::XalanDOMStringCache"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2600 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringCache"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMStringCache"* %this, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  %this1 = load %"class.xalanc_1_10::XalanDOMStringCache"*, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1019XalanDOMStringCache5clearEv(%"class.xalanc_1_10::XalanDOMStringCache"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2603

invoke.cont:                                      ; preds = %entry
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 4, !dbg !2605
  call void @_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorD1Ev(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %m_allocator) #7, !dbg !2605
  %m_busyList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2605
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_busyList) #7, !dbg !2605
  %m_availableList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2605
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_availableList) #7, !dbg !2605
  ret void, !dbg !2606

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2605
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2605
  store i8* %1, i8** %exn.slot, align 8, !dbg !2605
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2605
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2605
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 4, !dbg !2605
  call void @_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorD1Ev(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %m_allocator2) #7, !dbg !2605
  %m_busyList3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2605
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_busyList3) #7, !dbg !2605
  %m_availableList4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2605
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_availableList4) #7, !dbg !2605
  br label %terminate.handler, !dbg !2605

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2605
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !2605
  unreachable, !dbg !2605
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanDOMStringCache5clearEv(%"class.xalanc_1_10::XalanDOMStringCache"* %this) #0 align 2 !dbg !2607 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringCache"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringCache"* %this, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %this1 = load %"class.xalanc_1_10::XalanDOMStringCache"*, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  %m_busyList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2610
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv(%"class.xalanc_1_10::XalanVector"* %m_busyList), !dbg !2611
  %m_availableList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2612
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv(%"class.xalanc_1_10::XalanVector"* %m_availableList), !dbg !2613
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 4, !dbg !2614
  call void @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator5resetEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %m_allocator), !dbg !2615
  ret void, !dbg !2616
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorD1Ev(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"*) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1019XalanDOMStringCache3getEv(%"class.xalanc_1_10::XalanDOMStringCache"* %this) #0 align 2 !dbg !2617 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringCache"*, align 8
  %theString = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString3 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringCache"* %this, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  %this1 = load %"class.xalanc_1_10::XalanDOMStringCache"*, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  %m_availableList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2620
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_availableList), !dbg !2622
  %conv = zext i1 %call to i32, !dbg !2620
  %cmp = icmp eq i32 %conv, 1, !dbg !2623
  br i1 %cmp, label %if.then, label %if.else, !dbg !2624

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString, metadata !2625, metadata !DIExpression()), !dbg !2627
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 4, !dbg !2628
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %m_allocator), !dbg !2629
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2627
  %m_busyList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2630
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2631
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %ref.tmp, align 8, !dbg !2632
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector"* %m_busyList, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %ref.tmp), !dbg !2633
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString, align 8, !dbg !2634
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2635
  br label %return, !dbg !2635

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString3, metadata !2636, metadata !DIExpression()), !dbg !2638
  %m_availableList4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2639
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv(%"class.xalanc_1_10::XalanVector"* %m_availableList4), !dbg !2640
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %call5, align 8, !dbg !2640
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theString3, align 8, !dbg !2638
  %m_availableList6 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2641
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %m_availableList6), !dbg !2642
  %m_busyList7 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2643
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector"* %m_busyList7, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %theString3), !dbg !2644
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString3, align 8, !dbg !2645
  store %"class.xalanc_1_10::XalanDOMString"* %3, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2646
  br label %return, !dbg !2646

return:                                           ; preds = %if.else, %if.then
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !2647
  ret %"class.xalanc_1_10::XalanDOMString"* %4, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2648 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2649, metadata !DIExpression()), !dbg !2651
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2652
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2653
  %0 = load i64, i64* %m_size, align 8, !dbg !2653
  %cmp = icmp eq i64 %0, 0, !dbg !2654
  %1 = zext i1 %cmp to i64, !dbg !2653
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2653
  ret i1 %cond, !dbg !2655
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2656 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store %"class.xalanc_1_10::XalanDOMString"** %data, %"class.xalanc_1_10::XalanDOMString"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %data.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2661
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %data.addr, align 8, !dbg !2662
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %0), !dbg !2663
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2664
  ret void, !dbg !2665
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2666 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2669
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2669
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2670
  %1 = load i64, i64* %m_size, align 8, !dbg !2670
  %sub = sub i64 %1, 1, !dbg !2671
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %0, i64 %sub, !dbg !2669
  ret %"class.xalanc_1_10::XalanDOMString"** %arrayidx, !dbg !2672
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2673 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2676
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2677
  %0 = load i64, i64* %m_size, align 8, !dbg !2678
  %dec = add i64 %0, -1, !dbg !2678
  store i64 %dec, i64* %m_size, align 8, !dbg !2678
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2679
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2679
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2680
  %2 = load i64, i64* %m_size2, align 8, !dbg !2680
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %1, i64 %2, !dbg !2679
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %arrayidx), !dbg !2681
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2682
  ret void, !dbg !2683
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1019XalanDOMStringCache7releaseERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringCache"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 align 2 !dbg !2684 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringCache"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %i = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringCache"* %this, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %this1 = load %"class.xalanc_1_10::XalanDOMStringCache"*, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %i, metadata !2689, metadata !DIExpression()), !dbg !2690
  %m_busyList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2691
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_busyList), !dbg !2692
  %m_busyList2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2693
  %call3 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_busyList2), !dbg !2694
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2695
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %ref.tmp, align 8, !dbg !2696
  %call4 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt4findIPPN11xalanc_1_1014XalanDOMStringES2_ET_S4_S4_RKT0_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call3, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %ref.tmp), !dbg !2697
  store %"class.xalanc_1_10::XalanDOMString"** %call4, %"class.xalanc_1_10::XalanDOMString"*** %i, align 8, !dbg !2690
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %i, align 8, !dbg !2698
  %m_busyList5 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2700
  %call6 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_busyList5), !dbg !2701
  %cmp = icmp eq %"class.xalanc_1_10::XalanDOMString"** %1, %call6, !dbg !2702
  br i1 %cmp, label %if.then, label %if.else, !dbg !2703

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2704
  br label %return, !dbg !2704

if.else:                                          ; preds = %entry
  %m_availableList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2706
  %call7 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %m_availableList), !dbg !2709
  %m_maximumSize = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 2, !dbg !2710
  %2 = load i32, i32* %m_maximumSize, align 8, !dbg !2710
  %conv = zext i32 %2 to i64, !dbg !2710
  %cmp8 = icmp ugt i64 %call7, %conv, !dbg !2711
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !2712

if.then9:                                         ; preds = %if.else
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 4, !dbg !2713
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2715
  %call10 = call zeroext i1 @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator7destroyERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %m_allocator, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2716
  br label %if.end, !dbg !2717

if.else11:                                        ; preds = %if.else
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2718
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %4, i32 0, i32 -1), !dbg !2720
  %m_availableList12 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2721
  %5 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %i, align 8, !dbg !2722
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector"* %m_availableList12, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %5), !dbg !2723
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then9
  %m_busyList13 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2724
  %6 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %i, align 8, !dbg !2725
  %call14 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_(%"class.xalanc_1_10::XalanVector"* %m_busyList13, %"class.xalanc_1_10::XalanDOMString"** %6), !dbg !2726
  store i1 true, i1* %retval, align 1, !dbg !2727
  br label %return, !dbg !2727

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, i1* %retval, align 1, !dbg !2728
  ret i1 %7, !dbg !2728
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt4findIPPN11xalanc_1_1014XalanDOMStringES2_ET_S4_S4_RKT0_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %__val) #0 comdat !dbg !2729 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__val.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store %"class.xalanc_1_10::XalanDOMString"** %__val, %"class.xalanc_1_10::XalanDOMString"*** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__val.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !2742
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !2743
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__val.addr, align 8, !dbg !2744
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEENS0_16_Iter_equals_valIT_EERS7_(%"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %2), !dbg !2745
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp, i32 0, i32 0, !dbg !2745
  store %"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"*** %coerce.dive, align 8, !dbg !2745
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp, i32 0, i32 0, !dbg !2746
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %coerce.dive1, align 8, !dbg !2746
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt9__find_ifIPPN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %3), !dbg !2746
  ret %"class.xalanc_1_10::XalanDOMString"** %call2, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2748 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2751
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2752
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !2752
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !2753
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2754 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2757
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2758
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2760 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2763
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2764
  %0 = load i64, i64* %m_size, align 8, !dbg !2764
  ret i64 %0, !dbg !2765
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator7destroyERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theDOMString) #0 comdat align 2 !dbg !2766 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, align 8
  %theDOMString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, metadata !2767, metadata !DIExpression()), !dbg !2769
  store %"class.xalanc_1_10::XalanDOMString"* %theDOMString, %"class.xalanc_1_10::XalanDOMString"** %theDOMString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theDOMString.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  %this1 = load %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2772
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theDOMString.addr, align 8, !dbg !2773
  %call = call zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2774
  ret i1 %call, !dbg !2775
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** %position) #0 comdat align 2 !dbg !2776 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %position.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store %"class.xalanc_1_10::XalanDOMString"** %position, %"class.xalanc_1_10::XalanDOMString"*** %position.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %position.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %position.addr, align 8, !dbg !2781
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %position.addr, align 8, !dbg !2782
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %1, i64 1, !dbg !2783
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %add.ptr), !dbg !2784
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !2785
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2786 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2789
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2790
  %0 = load i64, i64* %m_size, align 8, !dbg !2790
  %cmp = icmp ugt i64 %0, 0, !dbg !2792
  br i1 %cmp, label %if.then, label %if.end, !dbg !2793

if.then:                                          ; preds = %entry
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 0), !dbg !2794
  br label %if.end, !dbg !2796

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2797
  ret void, !dbg !2798
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator5resetEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this) #0 comdat align 2 !dbg !2799 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %this1 = load %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2802
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2802
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %0), !dbg !2803
  ret void, !dbg !2804
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanDOMStringCache5resetEv(%"class.xalanc_1_10::XalanDOMStringCache"* %this) #0 align 2 !dbg !2805 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringCache"*, align 8
  %theSize = alloca i64, align 8
  store %"class.xalanc_1_10::XalanDOMStringCache"* %this, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %this1 = load %"class.xalanc_1_10::XalanDOMStringCache"*, %"class.xalanc_1_10::XalanDOMStringCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize, metadata !2808, metadata !DIExpression()), !dbg !2810
  %m_availableList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2811
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %m_availableList), !dbg !2812
  store i64 %call, i64* %theSize, align 8, !dbg !2810
  br label %while.cond, !dbg !2813

while.cond:                                       ; preds = %if.end, %entry
  %m_busyList = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2814
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_busyList), !dbg !2815
  %conv = zext i1 %call2 to i32, !dbg !2814
  %cmp = icmp eq i32 %conv, 0, !dbg !2816
  br i1 %cmp, label %while.body, label %while.end, !dbg !2813

while.body:                                       ; preds = %while.cond
  %0 = load i64, i64* %theSize, align 8, !dbg !2817
  %m_maximumSize = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 2, !dbg !2820
  %1 = load i32, i32* %m_maximumSize, align 8, !dbg !2820
  %conv3 = zext i32 %1 to i64, !dbg !2820
  %cmp4 = icmp ugt i64 %0, %conv3, !dbg !2821
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2822

if.then:                                          ; preds = %while.body
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 4, !dbg !2823
  %m_busyList5 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2825
  %call6 = call dereferenceable(8) %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv(%"class.xalanc_1_10::XalanVector"* %m_busyList5), !dbg !2826
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %call6, align 8, !dbg !2826
  %call7 = call zeroext i1 @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator7destroyERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %m_allocator, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !2827
  br label %if.end, !dbg !2828

if.else:                                          ; preds = %while.body
  %m_busyList8 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2829
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv(%"class.xalanc_1_10::XalanVector"* %m_busyList8), !dbg !2831
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %call9, align 8, !dbg !2831
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %3), !dbg !2832
  %m_availableList10 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 0, !dbg !2833
  %m_busyList11 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2834
  %call12 = call dereferenceable(8) %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv(%"class.xalanc_1_10::XalanVector"* %m_busyList11), !dbg !2835
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_(%"class.xalanc_1_10::XalanVector"* %m_availableList10, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %call12), !dbg !2836
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_busyList13 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringCache", %"class.xalanc_1_10::XalanDOMStringCache"* %this1, i32 0, i32 1, !dbg !2837
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %m_busyList13), !dbg !2838
  br label %while.cond, !dbg !2813, !llvm.loop !2839

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2841
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2842 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2845
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2846
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2847
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %m_data2), !dbg !2848
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2849
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %m_data3), !dbg !2850
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector.0"* %m_data, i16* %call, i16* %call4), !dbg !2851
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2852
  store i32 0, i32* %m_size, align 8, !dbg !2853
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2854
  ret void, !dbg !2855
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) #0 comdat align 2 !dbg !2856 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %bResult = alloca i8, align 1
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %block = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %rIterator = alloca %"class.std::reverse_iterator", align 8
  %rEnd = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp34 = alloca %"class.std::reverse_iterator", align 8
  %block38 = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %agg.tmp41 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2861, metadata !DIExpression()), !dbg !2863
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %bResult, metadata !2866, metadata !DIExpression()), !dbg !2867
  store i8 0, i8* %bResult, align 1, !dbg !2867
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2868
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2868
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2870
  br i1 %call, label %if.then, label %if.end, !dbg !2871

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %bResult, align 1, !dbg !2872
  %tobool = trunc i8 %1 to i1, !dbg !2872
  store i1 %tobool, i1* %retval, align 1, !dbg !2873
  br label %return, !dbg !2873

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, metadata !2874, metadata !DIExpression()), !dbg !2876
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2877
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2877
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iTerator, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2878
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iEnd, metadata !2879, metadata !DIExpression()), !dbg !2880
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2881
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2881
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iEnd, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2882
  br label %while.cond, !dbg !2883

while.cond:                                       ; preds = %if.end21, %if.end
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iEnd), !dbg !2884
  br i1 %call4, label %land.rhs, label %land.end, !dbg !2885

land.rhs:                                         ; preds = %while.cond
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2886
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call5, align 8, !dbg !2886
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2887
  %call6 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2887
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ], !dbg !2863
  br i1 %6, label %while.body, label %while.end, !dbg !2883

while.body:                                       ; preds = %land.end
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2888
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call7, align 8, !dbg !2888
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %7 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2891
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2892
  %call8 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %8, %"class.xalanc_1_10::XalanDOMString"* %9), !dbg !2891
  %conv = zext i1 %call8 to i32, !dbg !2893
  %cmp = icmp eq i32 %conv, 1, !dbg !2894
  br i1 %cmp, label %if.then9, label %if.end21, !dbg !2895

if.then9:                                         ; preds = %while.body
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2896
  %10 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2896
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2898
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %10, %"class.xalanc_1_10::XalanDOMString"* %11), !dbg !2899
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2900
  %m_blocks11 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %12, i32 0, i32 2, !dbg !2900
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks11), !dbg !2902
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !2903
  br i1 %call12, label %if.then13, label %if.end17, !dbg !2904

if.then13:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block, metadata !2905, metadata !DIExpression()), !dbg !2909
  %call14 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2910
  %13 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call14, align 8, !dbg !2910
  store %"class.xalanc_1_10::ReusableArenaBlock"* %13, %"class.xalanc_1_10::ReusableArenaBlock"** %block, align 8, !dbg !2909
  %14 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2911
  %m_blocks15 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %14, i32 0, i32 2, !dbg !2911
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2912
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks15, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !2913
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2914
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %15, i32 0, i32 2, !dbg !2914
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks16, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block), !dbg !2915
  br label %if.end17, !dbg !2916

if.end17:                                         ; preds = %if.then13, %if.then9
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2917
  %16 = load i8, i8* %m_destroyBlocks, align 8, !dbg !2917
  %tobool18 = trunc i8 %16 to i1, !dbg !2917
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2919

if.then19:                                        ; preds = %if.end17
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2920
  br label %if.end20, !dbg !2922

if.end20:                                         ; preds = %if.then19, %if.end17
  store i8 1, i8* %bResult, align 1, !dbg !2923
  br label %while.end, !dbg !2924

if.end21:                                         ; preds = %while.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2925
  br label %while.cond, !dbg !2883, !llvm.loop !2926

while.end:                                        ; preds = %if.end20, %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rIterator, metadata !2928, metadata !DIExpression()), !dbg !2930
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2931
  %m_blocks22 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %17, i32 0, i32 2, !dbg !2931
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks22), !dbg !2932
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rEnd, metadata !2933, metadata !DIExpression()), !dbg !2934
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2935
  %m_blocks23 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %18, i32 0, i32 2, !dbg !2935
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv(%"class.std::reverse_iterator"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks23), !dbg !2936
  br label %while.cond24, !dbg !2937

while.cond24:                                     ; preds = %if.end54, %while.end
  %19 = load i8, i8* %bResult, align 1, !dbg !2938
  %tobool25 = trunc i8 %19 to i1, !dbg !2938
  br i1 %tobool25, label %land.end28, label %land.rhs26, !dbg !2939

land.rhs26:                                       ; preds = %while.cond24
  %call27 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %rEnd), !dbg !2940
  br label %land.end28

land.end28:                                       ; preds = %land.rhs26, %while.cond24
  %20 = phi i1 [ false, %while.cond24 ], [ %call27, %land.rhs26 ], !dbg !2863
  br i1 %20, label %while.body29, label %while.end55, !dbg !2937

while.body29:                                     ; preds = %land.end28
  %call30 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2941
  %21 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call30, align 8, !dbg !2941
  %22 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %21 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2944
  %23 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2945
  %call31 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %22, %"class.xalanc_1_10::XalanDOMString"* %23), !dbg !2944
  br i1 %call31, label %if.then32, label %if.end48, !dbg !2946

if.then32:                                        ; preds = %while.body29
  %call33 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2947
  %24 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call33, align 8, !dbg !2947
  %25 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2949
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %24, %"class.xalanc_1_10::XalanDOMString"* %25), !dbg !2950
  %26 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2951
  %m_blocks35 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %26, i32 0, i32 2, !dbg !2951
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %ref.tmp34, %"class.xalanc_1_10::XalanList"* %m_blocks35), !dbg !2953
  %call36 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %ref.tmp34), !dbg !2954
  br i1 %call36, label %if.then37, label %if.end43, !dbg !2955

if.then37:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block38, metadata !2956, metadata !DIExpression()), !dbg !2958
  %call39 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2959
  %27 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call39, align 8, !dbg !2959
  store %"class.xalanc_1_10::ReusableArenaBlock"* %27, %"class.xalanc_1_10::ReusableArenaBlock"** %block38, align 8, !dbg !2958
  %28 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2960
  %m_blocks40 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %28, i32 0, i32 2, !dbg !2960
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2961
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks40, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41), !dbg !2962
  %29 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2963
  %m_blocks42 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %29, i32 0, i32 2, !dbg !2963
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks42, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block38), !dbg !2964
  br label %if.end43, !dbg !2965

if.end43:                                         ; preds = %if.then37, %if.then32
  %m_destroyBlocks44 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2966
  %30 = load i8, i8* %m_destroyBlocks44, align 8, !dbg !2966
  %tobool45 = trunc i8 %30 to i1, !dbg !2966
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2968

if.then46:                                        ; preds = %if.end43
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2969
  br label %if.end47, !dbg !2971

if.end47:                                         ; preds = %if.then46, %if.end43
  store i8 1, i8* %bResult, align 1, !dbg !2972
  br label %while.end55, !dbg !2973

if.end48:                                         ; preds = %while.body29
  %call49 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2974
  %31 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call49, align 8, !dbg !2974
  %call50 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2976
  %32 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call50, align 8, !dbg !2976
  %cmp51 = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %31, %32, !dbg !2977
  br i1 %cmp51, label %if.then52, label %if.else, !dbg !2978

if.then52:                                        ; preds = %if.end48
  br label %while.end55, !dbg !2979

if.else:                                          ; preds = %if.end48
  %call53 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2981
  br label %if.end54

if.end54:                                         ; preds = %if.else
  br label %while.cond24, !dbg !2937, !llvm.loop !2983

while.end55:                                      ; preds = %if.then52, %if.end47, %land.end28
  %33 = load i8, i8* %bResult, align 1, !dbg !2985
  %tobool56 = trunc i8 %33 to i1, !dbg !2985
  store i1 %tobool56, i1* %retval, align 1, !dbg !2986
  br label %return, !dbg !2986

return:                                           ; preds = %while.end55, %if.then
  %34 = load i1, i1* %retval, align 1, !dbg !2987
  ret i1 %34, !dbg !2987
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2988 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2989, metadata !DIExpression()), !dbg !2991
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2992
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %ref.tmp, i32 0, i32 0, !dbg !2992
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2992
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2993
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %ref.tmp2, i32 0, i32 0, !dbg !2993
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive4, align 8, !dbg !2993
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.1"* dereferenceable(8) %ref.tmp2), !dbg !2994
  %conv = zext i1 %call5 to i32, !dbg !2995
  %cmp = icmp ne i32 %conv, 0, !dbg !2996
  ret i1 %cmp, !dbg !2997
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2998 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3001
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !3002
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3002
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %1), !dbg !3003
  ret void, !dbg !3004
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3005 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3008
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3009
  ret void, !dbg !3010
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !3011 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3012, metadata !DIExpression()), !dbg !3014
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3017
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %0), !dbg !3018
  %lnot = xor i1 %call, true, !dbg !3019
  ret i1 %lnot, !dbg !3020
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #3 comdat align 2 !dbg !3021 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3024
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3024
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3025
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #3 comdat align 2 !dbg !3027 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3028, metadata !DIExpression()), !dbg !3030
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3031
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !3031
  %conv = zext i16 %0 to i32, !dbg !3031
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3032
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3032
  %conv2 = zext i16 %1 to i32, !dbg !3032
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3033
  %2 = zext i1 %cmp to i64, !dbg !3031
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3031
  ret i1 %cond, !dbg !3034
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) #0 comdat align 2 !dbg !3035 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !3040
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3041
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3041
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this1, %"class.xalanc_1_10::XalanDOMString"* %0, i16 zeroext %1), !dbg !3042
  ret i1 %call, !dbg !3043
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) #0 comdat align 2 !dbg !3044 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %p = alloca i8*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3049
  %0 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !3049
  %conv = zext i16 %0 to i32, !dbg !3051
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3052
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3052
  %conv2 = zext i16 %1 to i32, !dbg !3053
  %cmp = icmp ne i32 %conv, %conv2, !dbg !3054
  br i1 %cmp, label %if.then, label %if.end, !dbg !3055

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3056, metadata !DIExpression()), !dbg !3059
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3060
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 3, !dbg !3060
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3060
  %m_firstFreeBlock3 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3061
  %4 = load i16, i16* %m_firstFreeBlock3, align 8, !dbg !3061
  %conv4 = zext i16 %4 to i32, !dbg !3062
  %idx.ext = sext i32 %conv4 to i64, !dbg !3063
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %3, i64 %idx.ext, !dbg !3063
  %5 = bitcast %"class.xalanc_1_10::XalanDOMString"* %add.ptr to i8*, !dbg !3064
  store i8* %5, i8** %p, align 8, !dbg !3059
  %6 = load i8*, i8** %p, align 8, !dbg !3065
  %7 = bitcast i8* %6 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, !dbg !3066
  %m_nextFreeBlock5 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3067
  %8 = load i16, i16* %m_nextFreeBlock5, align 2, !dbg !3067
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %7, i16 zeroext %8), !dbg !3068
  %m_firstFreeBlock6 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3069
  %9 = load i16, i16* %m_firstFreeBlock6, align 8, !dbg !3069
  %m_nextFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3070
  store i16 %9, i16* %m_nextFreeBlock7, align 2, !dbg !3071
  br label %if.end, !dbg !3072

if.end:                                           ; preds = %if.then, %entry
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !3073
  call void @_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10), !dbg !3074
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !3075
  %12 = bitcast %"class.xalanc_1_10::XalanDOMString"* %11 to i8*, !dbg !3076
  %13 = bitcast i8* %12 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, !dbg !3076
  %m_firstFreeBlock8 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3077
  %14 = load i16, i16* %m_firstFreeBlock8, align 8, !dbg !3077
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %13, i16 zeroext %14), !dbg !3078
  %15 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !3079
  %16 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3080
  %m_objectBlock9 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %16, i32 0, i32 3, !dbg !3080
  %17 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock9, align 8, !dbg !3080
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"* %15 to i64, !dbg !3081
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"* %17 to i64, !dbg !3081
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3081
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40, !dbg !3081
  %conv10 = trunc i64 %sub.ptr.div to i16, !dbg !3079
  %m_nextFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3082
  store i16 %conv10, i16* %m_nextFreeBlock11, align 2, !dbg !3083
  %m_firstFreeBlock12 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3084
  store i16 %conv10, i16* %m_firstFreeBlock12, align 8, !dbg !3085
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3086
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %18, i32 0, i32 1, !dbg !3086
  %19 = load i16, i16* %m_objectCount, align 8, !dbg !3087
  %dec = add i16 %19, -1, !dbg !3087
  store i16 %dec, i16* %m_objectCount, align 8, !dbg !3087
  ret void, !dbg !3088
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !3089 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3092, metadata !DIExpression()), !dbg !3093
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3094
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3095
  ret void, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #3 comdat align 2 !dbg !3097 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3098, metadata !DIExpression()), !dbg !3100
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3103
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3104
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !3105
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3105
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3103
  ret void, !dbg !3106
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3107 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3112
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3113
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3114
  ret void, !dbg !3115
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) #0 comdat align 2 !dbg !3116 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1", align 8
  %ref.tmp7 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1", align 8
  %ref.tmp8 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3122
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !3122
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3124
  %conv = zext i1 %call to i32, !dbg !3125
  %cmp = icmp eq i32 %conv, 0, !dbg !3126
  br i1 %cmp, label %if.then, label %if.end16, !dbg !3127

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.1"* %iTerator, metadata !3128, metadata !DIExpression()), !dbg !3131
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3132
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !3132
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3133
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !3134
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %iTerator), !dbg !3135
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3135
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3137
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !3137
  br i1 %call4, label %if.then5, label %if.end15, !dbg !3138

if.then5:                                         ; preds = %if.then
  %call6 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %iTerator), !dbg !3139
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %coerce, i32 0, i32 0, !dbg !3139
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3139
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3141
  %m_blocks9 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !3141
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp8, %"class.xalanc_1_10::XalanList"* %m_blocks9), !dbg !3143
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %ref.tmp7, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp8), !dbg !3144
  %call10 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.1"* dereferenceable(8) %ref.tmp7), !dbg !3145
  br i1 %call10, label %lor.end, label %lor.rhs, !dbg !3146

lor.rhs:                                          ; preds = %if.then5
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %iTerator), !dbg !3147
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !3147
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %5 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3148
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %6), !dbg !3148
  br label %lor.end, !dbg !3146

lor.end:                                          ; preds = %lor.rhs, %if.then5
  %7 = phi i1 [ true, %if.then5 ], [ %call12, %lor.rhs ]
  br i1 %7, label %if.then13, label %if.end, !dbg !3149

if.then13:                                        ; preds = %lor.end
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3150
  %m_blocks14 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !3150
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks14), !dbg !3152
  br label %if.end, !dbg !3153

if.end:                                           ; preds = %if.then13, %lor.end
  br label %if.end15, !dbg !3154

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !3155

if.end16:                                         ; preds = %if.end15, %entry
  ret void, !dbg !3156
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !3157 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3160
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3160
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, i32 0, i32 2, !dbg !3161
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3161
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3162
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3163
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !3164
  ret void, !dbg !3165
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3166 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3169
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3170
  ret void, !dbg !3171
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3172 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3175
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3176
  ret void, !dbg !3177
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3178 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3185
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3186
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !3187
  %lnot = xor i1 %call, true, !dbg !3188
  ret i1 %lnot, !dbg !3189
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !3190 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3191, metadata !DIExpression()), !dbg !3193
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !3194, metadata !DIExpression()), !dbg !3195
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3196
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !3196
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !3197
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !3198
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3199
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !3200 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3201, metadata !DIExpression()), !dbg !3203
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3204
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !3205
  ret %"class.std::reverse_iterator"* %this1, !dbg !3206
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3207 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3210
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !3211
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3211
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %0), !dbg !3212
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %retval, i32 0, i32 0, !dbg !3213
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3213
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, !dbg !3213
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.1"* dereferenceable(8) %theRhs) #3 comdat align 2 !dbg !3214 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, metadata !3215, metadata !DIExpression()), !dbg !3217
  store %"struct.xalanc_1_10::XalanListIteratorBase.1"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.1"** %theRhs.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.1"*, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this1, i32 0, i32 0, !dbg !3220
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3220
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.1"*, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %theRhs.addr, align 8, !dbg !3221
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %1, i32 0, i32 0, !dbg !3222
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3222
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, %2, !dbg !3223
  ret i1 %cmp, !dbg !3224
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3225 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3228
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3229
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %retval, i32 0, i32 0, !dbg !3230
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3230
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, !dbg !3230
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3231 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3234
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, !dbg !3235
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #3 comdat align 2 !dbg !3236 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, metadata !3237, metadata !DIExpression()), !dbg !3239
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.1"*, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this1, i32 0, i32 0, !dbg !3242
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3243
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3242
  ret void, !dbg !3244
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3245 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3248
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !3248
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* null, %0, !dbg !3250
  br i1 %cmp, label %if.then, label %if.end, !dbg !3251

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3252
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3254
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead2, align 8, !dbg !3255
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3256
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead3, align 8, !dbg !3256
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3257
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead4, align 8, !dbg !3257
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !3258
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3259
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3260
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead5, align 8, !dbg !3260
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3261
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead6, align 8, !dbg !3261
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3262
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev, align 8, !dbg !3263
  br label %if.end, !dbg !3264

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3265
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead7, align 8, !dbg !3265
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %5, !dbg !3266
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !3267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3272, metadata !DIExpression()), !dbg !3274
  %0 = load i64, i64* %size.addr, align 8, !dbg !3275
  %mul = mul i64 %0, 24, !dbg !3276
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3274
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3277, metadata !DIExpression()), !dbg !3278
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3279
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3279
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3280
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3281
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3281
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3281
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3281
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3281
  store i8* %call, i8** %pointer, align 8, !dbg !3278
  %5 = load i8*, i8** %pointer, align 8, !dbg !3282
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, !dbg !3283
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %6, !dbg !3284
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #3 comdat align 2 !dbg !3285 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3290
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3291
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3290
  ret void, !dbg !3292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #3 comdat align 2 !dbg !3293 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3298
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3298
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3299
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !3300
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3300
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, %2, !dbg !3301
  ret i1 %cmp, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject, i16 zeroext %rightBoundary) #3 comdat align 2 !dbg !3303 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %rightBoundary.addr = alloca i16, align 2
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store i16 %rightBoundary, i16* %rightBoundary.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBoundary.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3310
  %conv = zext i16 %0 to i32, !dbg !3310
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3312
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3312
  %conv2 = zext i16 %1 to i32, !dbg !3312
  %cmp = icmp sgt i32 %conv, %conv2, !dbg !3313
  br i1 %cmp, label %if.then, label %if.end, !dbg !3314

if.then:                                          ; preds = %entry
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3315
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3315
  store i16 %2, i16* %rightBoundary.addr, align 2, !dbg !3317
  br label %if.end, !dbg !3318

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !3319, metadata !DIExpression()), !dbg !3335
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !3336
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3338
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3338
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanDOMString"* %3, %"class.xalanc_1_10::XalanDOMString"* %4) #7, !dbg !3339
  %conv4 = zext i1 %call to i32, !dbg !3339
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !3340
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3341

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !3342
  %m_objectBlock6 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3343
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock6, align 8, !dbg !3343
  %7 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3344
  %conv7 = zext i16 %7 to i32, !dbg !3344
  %idx.ext = sext i32 %conv7 to i64, !dbg !3345
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %6, i64 %idx.ext, !dbg !3345
  %call8 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"* %add.ptr) #7, !dbg !3346
  %conv9 = zext i1 %call8 to i32, !dbg !3346
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !3347
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3348

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !3349
  br label %return, !dbg !3349

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !3351
  br label %return, !dbg !3351

return:                                           ; preds = %if.else, %if.then11
  %8 = load i1, i1* %retval, align 1, !dbg !3353
  ret i1 %8, !dbg !3353
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XalanDOMString"* %__x, %"class.xalanc_1_10::XalanDOMString"* %__y) #3 comdat align 2 !dbg !3354 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3355, metadata !DIExpression()), !dbg !3357
  store %"class.xalanc_1_10::XalanDOMString"* %__x, %"class.xalanc_1_10::XalanDOMString"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %__x.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  store %"class.xalanc_1_10::XalanDOMString"* %__y, %"class.xalanc_1_10::XalanDOMString"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %__y.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %__x.addr, align 8, !dbg !3362
  %1 = ptrtoint %"class.xalanc_1_10::XalanDOMString"* %0 to i64, !dbg !3363
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %__y.addr, align 8, !dbg !3364
  %3 = ptrtoint %"class.xalanc_1_10::XalanDOMString"* %2 to i64, !dbg !3365
  %cmp = icmp ult i64 %1, %3, !dbg !3366
  ret i1 %cmp, !dbg !3367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this, i16 zeroext %_next) unnamed_addr #3 comdat align 2 !dbg !3368 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, align 8
  %_next.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  store i16 %_next, i16* %_next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %_next.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, align 8
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3373
  %0 = load i16, i16* %_next.addr, align 2, !dbg !3374
  store i16 %0, i16* %next, align 4, !dbg !3373
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3375
  store i32 -2228259, i32* %verificationStamp, align 4, !dbg !3375
  ret void, !dbg !3376
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theArg) #3 comdat !dbg !3377 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theArg, %"class.xalanc_1_10::XalanDOMString"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theArg.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theArg.addr, align 8, !dbg !3382
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %0) #7, !dbg !3383
  ret void, !dbg !3384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !3385 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3388
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_data) #7, !dbg !3388
  ret void, !dbg !3390
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3391 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3394

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3396
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3396
  %cmp = icmp ne i64 %0, 0, !dbg !3398
  br i1 %cmp, label %if.then, label %if.end, !dbg !3399

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3400

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3402

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3403

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3404
  %1 = load i16*, i16** %m_data, align 8, !dbg !3404
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3405

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3406

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3407

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3394
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3394
  call void @__clang_call_terminate(i8* %3) #8, !dbg !3394
  unreachable, !dbg !3394
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3408 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3409, metadata !DIExpression()), !dbg !3411
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3412
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3413 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  br label %for.cond, !dbg !3418

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3419
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3422
  %cmp = icmp ne i16* %0, %1, !dbg !3423
  br i1 %cmp, label %for.body, label %for.end, !dbg !3424

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3425
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3427
  br label %for.inc, !dbg !3428

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3429
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3429
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3429
  br label %for.cond, !dbg !3430, !llvm.loop !3431

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3433
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3434 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3437
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3438
  %0 = load i16*, i16** %m_data, align 8, !dbg !3438
  ret i16* %0, !dbg !3439
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3440 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3443
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3444
  ret i16* %call, !dbg !3445
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %pointer) #0 comdat align 2 !dbg !3446 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3451
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3451
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3452
  %2 = bitcast i16* %1 to i8*, !dbg !3452
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3453
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3453
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3453
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3453
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3453
  ret void, !dbg !3454
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !3455 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3458
  ret void, !dbg !3459
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !3460 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3463
  %0 = load i16*, i16** %m_data, align 8, !dbg !3463
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3464
  %1 = load i64, i64* %m_size, align 8, !dbg !3464
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3465
  ret i16* %add.ptr, !dbg !3466
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %node) #3 comdat align 2 !dbg !3467 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3472
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3473
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3473
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3474
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, i32 0, i32 1, !dbg !3475
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev, align 8, !dbg !3475
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3476
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next2, align 8, !dbg !3477
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3478
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3479
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev3, align 8, !dbg !3479
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3480
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %6, i32 0, i32 2, !dbg !3481
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next4, align 8, !dbg !3481
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %7, i32 0, i32 1, !dbg !3482
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev5, align 8, !dbg !3483
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3484
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3485
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %9, i32 0, i32 1, !dbg !3486
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev6, align 8, !dbg !3487
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3488
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3488
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3489
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %11, i32 0, i32 2, !dbg !3490
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next7, align 8, !dbg !3491
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3492
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3493
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3494
  ret void, !dbg !3495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #3 comdat align 2 !dbg !3496 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3499
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3499
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, !dbg !3500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !3501 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3506, metadata !DIExpression()), !dbg !3507
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, metadata !3508, metadata !DIExpression()), !dbg !3509
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextFreeNode, metadata !3510, metadata !DIExpression()), !dbg !3511
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3511
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3512
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3512
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, null, !dbg !3514
  br i1 %cmp, label %if.then, label %if.else, !dbg !3515

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3516
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !3516
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3518
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3519
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !3519
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !3520
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3520
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3521
  br label %if.end, !dbg !3522

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3523
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3525
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !3526
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3527
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !3527
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3528
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3529
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %5, i32 0, i32 0, !dbg !3530
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3531
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3532
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3532
  %call6 = call %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %value, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !3533
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3534
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %8, i32 0, i32 1, !dbg !3535
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev to i8*, !dbg !3536
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"**, !dbg !3536
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3537
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call7, i32 0, i32 1, !dbg !3538
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev8, align 8, !dbg !3538
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %10, align 8, !dbg !3536
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3539
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %12, i32 0, i32 2, !dbg !3540
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next9 to i8*, !dbg !3541
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"**, !dbg !3541
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3542
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %14, align 8, !dbg !3541
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3543
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3544
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call11, i32 0, i32 1, !dbg !3545
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev12, align 8, !dbg !3545
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %16, i32 0, i32 2, !dbg !3546
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next13, align 8, !dbg !3547
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3548
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3549
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call14, i32 0, i32 1, !dbg !3550
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev15, align 8, !dbg !3551
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3552
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3553
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !3554
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3555
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %19, !dbg !3556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #3 comdat align 2 !dbg !3557 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theRhs, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8, !dbg !3574
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"** %1 to i8*, !dbg !3575
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ReusableArenaBlock"**, !dbg !3575
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8, !dbg !3576
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %4, align 8, !dbg !3576
  store %"class.xalanc_1_10::ReusableArenaBlock"* %5, %"class.xalanc_1_10::ReusableArenaBlock"** %3, align 8, !dbg !3575
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %3, !dbg !3577
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #3 comdat align 2 !dbg !3578 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.1"*, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this1, i32 0, i32 0, !dbg !3583
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3584
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !3585
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3585
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3583
  ret void, !dbg !3586
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %this) #3 comdat align 2 !dbg !3587 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.1"*, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this1, i32 0, i32 0, !dbg !3590
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3590
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3591
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #3 comdat align 2 !dbg !3593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3596
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !3596
  %conv = zext i16 %0 to i32, !dbg !3596
  %cmp = icmp eq i32 %conv, 0, !dbg !3597
  %1 = zext i1 %cmp to i64, !dbg !3596
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3596
  ret i1 %cond, !dbg !3598
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.1"* %this) #3 comdat align 2 !dbg !3599 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.1"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.1"*, %"struct.xalanc_1_10::XalanListIteratorBase.1"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this1, i32 0, i32 0, !dbg !3602
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3602
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3603
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3603
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this1, i32 0, i32 0, !dbg !3604
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3605
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.1"* %retval to i8*, !dbg !3606
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.1"* %this1 to i8*, !dbg !3606
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3606
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.1", %"struct.xalanc_1_10::XalanListIteratorBase.1"* %retval, i32 0, i32 0, !dbg !3607
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3607
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, !dbg !3607
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3608 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3611
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3612
  ret void, !dbg !3613
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %__x) unnamed_addr #0 comdat align 2 !dbg !3614 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !3617, metadata !DIExpression()), !dbg !3618
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3619
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3620
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %current, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__x), !dbg !3620
  ret void, !dbg !3621
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3622 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3627
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.std::reverse_iterator"* %0), !dbg !3628
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3629
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp1, %"class.std::reverse_iterator"* %1), !dbg !3630
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !3631
  ret i1 %call, !dbg !3632
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !3633 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3636
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !3636
  ret void, !dbg !3637
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !3638 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3641
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3641
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, i32 0, i32 1, !dbg !3642
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev, align 8, !dbg !3642
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3643
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3644
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !3645
  ret void, !dbg !3646
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !3647 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3654, metadata !DIExpression()), !dbg !3656
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3657
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3658
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3659
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !3660
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3661
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !3662
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3663
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !3664
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !3664
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3664
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !3664
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !3664
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3665
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !3666
  ret void, !dbg !3667
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !3668 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__first, metadata !3674, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !3678, metadata !DIExpression()), !dbg !3679
  br label %for.cond, !dbg !3680

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__last), !dbg !3681
  br i1 %call, label %for.body, label %for.end, !dbg !3684

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3685
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call1, align 8, !dbg !3685
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3686
  br label %for.inc, !dbg !3686

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3687
  br label %for.cond, !dbg !3688, !llvm.loop !3689

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !3691
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !3691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3691
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !3692
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !3692
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !3692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #3 comdat align 2 !dbg !3693 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3696
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3696
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3697
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #3 comdat align 2 !dbg !3698 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3699, metadata !DIExpression()), !dbg !3701
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !3704
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3705
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3706
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3705
  ret void, !dbg !3707
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3708 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3711, metadata !DIExpression()), !dbg !3712
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3713
  br label %while.cond, !dbg !3714

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3715
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !3716
  br i1 %call, label %while.body, label %while.end, !dbg !3714

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0), !dbg !3717
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !3719
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %call3), !dbg !3720
  br label %while.cond, !dbg !3714, !llvm.loop !3721

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3723
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer) #0 comdat align 2 !dbg !3724 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3725, metadata !DIExpression()), !dbg !3727
  store %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3730
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3731
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3732
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3733
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3733
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3731
  ret void, !dbg !3734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #3 comdat !dbg !3735 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  ret void, !dbg !3758
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3759 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3760, metadata !DIExpression()), !dbg !3762
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3767
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3768
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3769
  ret void, !dbg !3770
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3771 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3776, metadata !DIExpression()), !dbg !3777
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3778
  %cmp = icmp ne %"class.xalanc_1_10::ReusableArenaBlock"* %0, null, !dbg !3780
  br i1 %cmp, label %if.then, label %if.end, !dbg !3781

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3782
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %1), !dbg !3784
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3785
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3786
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to i8*, !dbg !3786
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3787
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3787
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3787
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3787
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3787
  br label %if.end, !dbg !3788

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %theArg) #3 comdat align 2 !dbg !3790 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3795
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #7, !dbg !3796
  ret void, !dbg !3797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3798 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %removedObjects = alloca i16, align 2
  %i = alloca i16, align 2
  %pStruct = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %removedObjects, metadata !3801, metadata !DIExpression()), !dbg !3803
  store i16 0, i16* %removedObjects, align 2, !dbg !3803
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3804, metadata !DIExpression()), !dbg !3806
  store i16 0, i16* %i, align 2, !dbg !3806
  br label %for.cond, !dbg !3807

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !3808
  %conv = zext i16 %0 to i32, !dbg !3808
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3810
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 2, !dbg !3810
  %2 = load i16, i16* %m_blockSize, align 2, !dbg !3810
  %conv2 = zext i16 %2 to i32, !dbg !3811
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3812
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3813

land.rhs:                                         ; preds = %for.cond
  %3 = load i16, i16* %removedObjects, align 2, !dbg !3814
  %conv3 = zext i16 %3 to i32, !dbg !3814
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3815
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 1, !dbg !3815
  %5 = load i16, i16* %m_objectCount, align 8, !dbg !3815
  %conv4 = zext i16 %5 to i32, !dbg !3816
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !3817
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !3818
  br i1 %6, label %for.body, label %for.end, !dbg !3819

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %pStruct, metadata !3820, metadata !DIExpression()), !dbg !3823
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3824
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !3824
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3824
  %9 = load i16, i16* %i, align 2, !dbg !3825
  %idxprom = zext i16 %9 to i64, !dbg !3826
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %8, i64 %idxprom, !dbg !3826
  %10 = bitcast %"class.xalanc_1_10::XalanDOMString"* %arrayidx to i8*, !dbg !3827
  %call = invoke %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv(i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3828

invoke.cont:                                      ; preds = %for.body
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %call, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3823
  %11 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3829
  %call7 = invoke zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !3831

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then, label %if.end, !dbg !3832

if.then:                                          ; preds = %invoke.cont6
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3833
  %m_objectBlock8 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %12, i32 0, i32 3, !dbg !3833
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock8, align 8, !dbg !3833
  %14 = load i16, i16* %i, align 2, !dbg !3835
  %idxprom9 = zext i16 %14 to i64, !dbg !3836
  %arrayidx10 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %13, i64 %idxprom9, !dbg !3836
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %arrayidx10) #7, !dbg !3837
  %15 = load i16, i16* %removedObjects, align 2, !dbg !3838
  %inc = add i16 %15, 1, !dbg !3838
  store i16 %inc, i16* %removedObjects, align 2, !dbg !3838
  br label %if.end, !dbg !3839

lpad:                                             ; preds = %invoke.cont, %for.body
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3840
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3840
  store i8* %17, i8** %exn.slot, align 8, !dbg !3840
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3840
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3840
  %19 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3841
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %19) #7, !dbg !3841
  br label %terminate.handler, !dbg !3841

if.end:                                           ; preds = %if.then, %invoke.cont6
  br label %for.inc, !dbg !3842

for.inc:                                          ; preds = %if.end
  %20 = load i16, i16* %i, align 2, !dbg !3843
  %inc11 = add i16 %20, 1, !dbg !3843
  store i16 %inc11, i16* %i, align 2, !dbg !3843
  br label %for.cond, !dbg !3844, !llvm.loop !3845

for.end:                                          ; preds = %land.end
  %21 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3841
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %21) #7, !dbg !3841
  ret void, !dbg !3847

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3841
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !3841
  unreachable, !dbg !3841
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv(i8* %thePointer) #3 comdat align 2 !dbg !3848 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3851
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, !dbg !3852
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %1, !dbg !3853
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %block) #0 comdat align 2 !dbg !3854 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %block.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %block, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %block.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3859
  %1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3860
  %2 = bitcast %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !3861
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XalanDOMString"* %2), !dbg !3859
  br i1 %call, label %land.rhs, label %land.end, !dbg !3862

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3863
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3864
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 2, !dbg !3864
  %5 = load i16, i16* %m_blockSize, align 2, !dbg !3864
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %3, i16 zeroext %5), !dbg !3865
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ], !dbg !3856
  %lnot = xor i1 %6, true, !dbg !3866
  ret i1 %lnot, !dbg !3867
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3868 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3869, metadata !DIExpression()), !dbg !3871
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3872
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3874
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3874
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3875
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3875
  %conv = zext i16 %1 to i64, !dbg !3875
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XalanDOMString"* %0, i64 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !3876

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3877
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !3877
  ret void, !dbg !3878

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3877
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3877
  store i8* %3, i8** %exn.slot, align 8, !dbg !3877
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3877
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3877
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3877
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !3877
  br label %terminate.handler, !dbg !3877

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3877
  call void @__clang_call_terminate(i8* %exn) #8, !dbg !3877
  unreachable, !dbg !3877
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this, i16 zeroext %rightBorder) #3 comdat align 2 !dbg !3879 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, align 8
  %rightBorder.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  store i16 %rightBorder, i16* %rightBorder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBorder.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, align 8
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3884
  %0 = load i32, i32* %verificationStamp, align 4, !dbg !3884
  %cmp = icmp eq i32 %0, -2228259, !dbg !3885
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3886

land.rhs:                                         ; preds = %entry
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3887
  %1 = load i16, i16* %next, align 4, !dbg !3887
  %conv = zext i16 %1 to i32, !dbg !3887
  %2 = load i16, i16* %rightBorder.addr, align 2, !dbg !3888
  %conv2 = zext i16 %2 to i32, !dbg !3888
  %cmp3 = icmp sle i32 %conv, %conv2, !dbg !3889
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3881
  %4 = zext i1 %3 to i64, !dbg !3890
  %cond = select i1 %3, i1 true, i1 false, !dbg !3890
  ret i1 %cond, !dbg !3891
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %p, i64 %0) #0 comdat align 2 !dbg !3892 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3893, metadata !DIExpression()), !dbg !3895
  store %"class.xalanc_1_10::XalanDOMString"* %p, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %p.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8, !dbg !3900
  %cmp = icmp eq %"class.xalanc_1_10::XalanDOMString"* %1, null, !dbg !3902
  br i1 %cmp, label %if.then, label %if.end, !dbg !3903

if.then:                                          ; preds = %entry
  br label %return, !dbg !3904

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3906
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3906
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8, !dbg !3907
  %4 = bitcast %"class.xalanc_1_10::XalanDOMString"* %3 to i8*, !dbg !3907
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3908
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3908
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3908
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3908
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3908
  br label %return, !dbg !3909

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3909
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #3 comdat align 2 !dbg !3910 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this, i32 %0) #0 comdat align 2 !dbg !3914 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %origNode, metadata !3919, metadata !DIExpression()), !dbg !3920
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3921
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3921
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %origNode, align 8, !dbg !3920
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3922
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3922
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3923
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3923
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3924
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode3, align 8, !dbg !3925
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %origNode, align 8, !dbg !3926
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %5), !dbg !3927
  ret void, !dbg !3928
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !3929 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3932
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3933 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3936, metadata !DIExpression()), !dbg !3937
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3938, metadata !DIExpression()), !dbg !3939
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3940
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3941
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3943
  %cmp = icmp ne i16* %0, %1, !dbg !3944
  br i1 %cmp, label %if.then, label %if.end, !dbg !3945

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !3946
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3948
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3949
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !3950
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !3951
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !3952
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %4, i16* %5), !dbg !3953
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %call3), !dbg !3954
  br label %if.end, !dbg !3955

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3956
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !3957
  ret i16* %6, !dbg !3958
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3959 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3966, metadata !DIExpression()), !dbg !3968
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3973
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !3974
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3975
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !3976
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3977
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !3978
  ret i16* %call2, !dbg !3979
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theCount) #0 comdat align 2 !dbg !3980 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  br label %while.cond, !dbg !3985

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !3986
  %cmp = icmp ugt i64 %0, 0, !dbg !3987
  br i1 %cmp, label %while.body, label %while.end, !dbg !3985

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3988
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !3990
  %dec = add i64 %1, -1, !dbg !3990
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !3990
  br label %while.cond, !dbg !3985, !llvm.loop !3991

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3993
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3994 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !4001
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !4002
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !4003
  ret i64 %call, !dbg !4004
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4005 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4010, metadata !DIExpression()), !dbg !4011
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4012, metadata !DIExpression()), !dbg !4013
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4016
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #7, !dbg !4017
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4018
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #7, !dbg !4019
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4020
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #7, !dbg !4021
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !4022
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !4023
  ret i16* %call4, !dbg !4024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !4025 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4031
  ret i16* %0, !dbg !4032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #3 comdat !dbg !4033 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !4042
  ret i16* %1, !dbg !4043
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4044 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4051
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4052
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4053
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !4054
  ret i16* %call, !dbg !4055
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !4056 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !4059
  ret i16* %0, !dbg !4060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !4061 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4068
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4069
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !4070
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !4071
  ret i16* %call, !dbg !4072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !4073 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4087, metadata !DIExpression()), !dbg !4089
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !4090
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !4091
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !4092
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !4092
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4092
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4092
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4089
  %2 = load i64, i64* %_Num, align 8, !dbg !4093
  %tobool = icmp ne i64 %2, 0, !dbg !4093
  br i1 %tobool, label %if.then, label %if.end, !dbg !4095

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !4096
  %4 = bitcast i16* %3 to i8*, !dbg !4097
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !4098
  %6 = bitcast i16* %5 to i8*, !dbg !4097
  %7 = load i64, i64* %_Num, align 8, !dbg !4099
  %mul = mul i64 2, %7, !dbg !4100
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !4097
  br label %if.end, !dbg !4097

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !4101
  %9 = load i64, i64* %_Num, align 8, !dbg !4102
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !4103
  ret i16* %add.ptr, !dbg !4104
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !4105 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4108
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4109
  %0 = load i64, i64* %m_size, align 8, !dbg !4110
  %dec = add i64 %0, -1, !dbg !4110
  store i64 %dec, i64* %m_size, align 8, !dbg !4110
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !4111
  %1 = load i16*, i16** %m_data, align 8, !dbg !4111
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !4112
  %2 = load i64, i64* %m_size2, align 8, !dbg !4112
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !4111
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !4113
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !4114
  ret void, !dbg !4115
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !4116 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !4126
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4127
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !4128
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !4129
  ret i64 %call, !dbg !4130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #3 comdat !dbg !4131 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !4136, metadata !DIExpression()), !dbg !4137
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !4138, metadata !DIExpression()), !dbg !4139
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4140, metadata !DIExpression()), !dbg !4141
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !4142
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !4143
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !4144
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !4144
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4144
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4144
  ret i64 %sub.ptr.div, !dbg !4145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #3 comdat !dbg !4146 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  ret void, !dbg !4156
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %size) #0 comdat align 2 !dbg !4157 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !4162, metadata !DIExpression()), !dbg !4164
  %0 = load i64, i64* %size.addr, align 8, !dbg !4165
  %mul = mul i64 %0, 8, !dbg !4166
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !4164
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !4167, metadata !DIExpression()), !dbg !4168
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4169
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4169
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !4170
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4171
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !4171
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4171
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4171
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !4171
  store i8* %call, i8** %pointer, align 8, !dbg !4168
  %5 = load i8*, i8** %pointer, align 8, !dbg !4172
  %6 = bitcast i8* %5 to %"class.xalanc_1_10::XalanDOMString"**, !dbg !4173
  ret %"class.xalanc_1_10::XalanDOMString"** %6, !dbg !4174
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4175 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4176, metadata !DIExpression()), !dbg !4177
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !4178
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_(%"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"** %theLast) #0 comdat align 2 !dbg !4179 {
entry:
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, metadata !4180, metadata !DIExpression()), !dbg !4181
  store %"class.xalanc_1_10::XalanDOMString"** %theLast, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, metadata !4182, metadata !DIExpression()), !dbg !4183
  br label %for.cond, !dbg !4184

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4185
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4188
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"** %0, %1, !dbg !4189
  br i1 %cmp, label %for.body, label %for.end, !dbg !4190

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4191
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %2), !dbg !4193
  br label %for.inc, !dbg !4194

for.inc:                                          ; preds = %for.body
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4195
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %3, i32 1, !dbg !4195
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4195
  br label %for.cond, !dbg !4196, !llvm.loop !4197

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4199
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** %pointer) #0 comdat align 2 !dbg !4200 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  store %"class.xalanc_1_10::XalanDOMString"** %pointer, %"class.xalanc_1_10::XalanDOMString"*** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %pointer.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4205
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4205
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %pointer.addr, align 8, !dbg !4206
  %2 = bitcast %"class.xalanc_1_10::XalanDOMString"** %1 to i8*, !dbg !4206
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4207
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !4207
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4207
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4207
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !4207
  ret void, !dbg !4208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_(%"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %theValue) #3 comdat align 2 !dbg !4209 {
entry:
  %theValue.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %theValue, %"class.xalanc_1_10::XalanDOMString"*** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theValue.addr, metadata !4210, metadata !DIExpression()), !dbg !4211
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theValue.addr, align 8, !dbg !4212
  ret void, !dbg !4213
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %data) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4214 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  store %"class.xalanc_1_10::XalanDOMString"** %data, %"class.xalanc_1_10::XalanDOMString"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %data.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4219
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4220
  %0 = load i64, i64* %m_size, align 8, !dbg !4220
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4222
  %1 = load i64, i64* %m_allocation, align 8, !dbg !4222
  %cmp = icmp ult i64 %0, %1, !dbg !4223
  br i1 %cmp, label %if.then, label %if.else, !dbg !4224

if.then:                                          ; preds = %entry
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4225
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %data.addr, align 8, !dbg !4227
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4228
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4228
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_14XalanDOMStringEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !4229
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4230
  %4 = load i64, i64* %m_size3, align 8, !dbg !4231
  %inc = add i64 %4, 1, !dbg !4231
  store i64 %inc, i64* %m_size3, align 8, !dbg !4231
  br label %if.end, !dbg !4232

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !4233, metadata !DIExpression()), !dbg !4235
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4236
  %5 = load i64, i64* %m_size4, align 8, !dbg !4236
  %cmp5 = icmp eq i64 %5, 0, !dbg !4237
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !4236

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !4236

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4238
  %6 = load i64, i64* %m_size6, align 8, !dbg !4238
  %conv = uitofp i64 %6 to double, !dbg !4238
  %mul = fmul double %conv, 1.600000e+00, !dbg !4239
  %add = fadd double %mul, 5.000000e-01, !dbg !4240
  %conv7 = fptoui double %add to i64, !dbg !4241
  br label %cond.end, !dbg !4236

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !4236
  store i64 %cond, i64* %theNewSize, align 8, !dbg !4235
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !4242, metadata !DIExpression()), !dbg !4243
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4244
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !4244
  %8 = load i64, i64* %theNewSize, align 8, !dbg !4245
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !4243
  %9 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %data.addr, align 8, !dbg !4246
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad, !dbg !4247

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !4248

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #7, !dbg !4249
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4250
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4250
  store i8* %11, i8** %exn.slot, align 8, !dbg !4250
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4250
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4250
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #7, !dbg !4249
  br label %eh.resume, !dbg !4249

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4251
  ret void, !dbg !4252

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4249
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4249
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4249
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4249
  resume { i8*, i32 } %lpad.val10, !dbg !4249
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_14XalanDOMStringEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"** %address, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #3 comdat align 2 !dbg !4253 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %address, %"class.xalanc_1_10::XalanDOMString"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %address.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store %"class.xalanc_1_10::XalanDOMString"** %theRhs, %"class.xalanc_1_10::XalanDOMString"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theRhs.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %address.addr, align 8, !dbg !4268
  %2 = bitcast %"class.xalanc_1_10::XalanDOMString"** %1 to i8*, !dbg !4269
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::XalanDOMString"**, !dbg !4269
  %4 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theRhs.addr, align 8, !dbg !4270
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %4, align 8, !dbg !4270
  store %"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"** %3, align 8, !dbg !4269
  ret %"class.xalanc_1_10::XalanDOMString"** %3, !dbg !4271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4272 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4275
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !4275
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4276
  %1 = load i64, i64* %m_size, align 8, !dbg !4276
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %0, i64 %1, !dbg !4277
  ret %"class.xalanc_1_10::XalanDOMString"** %add.ptr, !dbg !4278
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4279 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4280, metadata !DIExpression()), !dbg !4281
  store %"class.xalanc_1_10::XalanVector"* %theSource, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theSource.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4288
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4289
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4288
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4290
  store i64 0, i64* %m_size, align 8, !dbg !4290
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4291
  store i64 0, i64* %m_allocation, align 8, !dbg !4291
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4292
  store %"class.xalanc_1_10::XalanDOMString"** null, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !4292
  %1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !4293
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %1, i32 0, i32 1, !dbg !4296
  %2 = load i64, i64* %m_size2, align 8, !dbg !4296
  %cmp = icmp ugt i64 %2, 0, !dbg !4297
  br i1 %cmp, label %if.then, label %if.else, !dbg !4298

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !4299, metadata !DIExpression()), !dbg !4301
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4302
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !4303
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 1, !dbg !4304
  %5 = load i64, i64* %m_size3, align 8, !dbg !4304
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !4305
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5, i64 %6), !dbg !4306
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !4301
  %call4 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4307

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !4308
  %call6 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !4309

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theSource.addr, align 8, !dbg !4310
  %call8 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !4311

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanDOMString"** %call4, %"class.xalanc_1_10::XalanDOMString"** %call6, %"class.xalanc_1_10::XalanDOMString"** %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !4312

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !4313

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #7, !dbg !4314
  br label %if.end16, !dbg !4315

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4316
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4316
  store i8* %10, i8** %exn.slot, align 8, !dbg !4316
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !4316
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !4316
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #7, !dbg !4314
  br label %eh.resume, !dbg !4314

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !4317
  %cmp11 = icmp ugt i64 %12, 0, !dbg !4319
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !4320

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !4321
  %call13 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %13), !dbg !4323
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4324
  store %"class.xalanc_1_10::XalanDOMString"** %call13, %"class.xalanc_1_10::XalanDOMString"*** %m_data14, align 8, !dbg !4325
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !4326
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4327
  store i64 %14, i64* %m_allocation15, align 8, !dbg !4328
  br label %if.end, !dbg !4329

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4330
  ret void, !dbg !4331

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4314
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4314
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4314
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4314
  resume { i8*, i32 } %lpad.val17, !dbg !4314
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #3 comdat align 2 !dbg !4332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !4335, metadata !DIExpression()), !dbg !4336
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4337
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !4338, metadata !DIExpression()), !dbg !4340
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4341
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4341
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !4340
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !4342, metadata !DIExpression()), !dbg !4343
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4344
  %1 = load i64, i64* %m_size, align 8, !dbg !4344
  store i64 %1, i64* %theTempLength, align 8, !dbg !4343
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !4345, metadata !DIExpression()), !dbg !4346
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4347
  %2 = load i64, i64* %m_allocation, align 8, !dbg !4347
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !4346
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theTempData, metadata !4348, metadata !DIExpression()), !dbg !4350
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4351
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !4351
  store %"class.xalanc_1_10::XalanDOMString"** %3, %"class.xalanc_1_10::XalanDOMString"*** %theTempData, align 8, !dbg !4350
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4352
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !4353
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !4353
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4354
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !4355
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4356
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !4357
  %7 = load i64, i64* %m_size4, align 8, !dbg !4357
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4358
  store i64 %7, i64* %m_size5, align 8, !dbg !4359
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4360
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !4361
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !4361
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4362
  store i64 %9, i64* %m_allocation7, align 8, !dbg !4363
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4364
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !4365
  %11 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data8, align 8, !dbg !4365
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4366
  store %"class.xalanc_1_10::XalanDOMString"** %11, %"class.xalanc_1_10::XalanDOMString"*** %m_data9, align 8, !dbg !4367
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !4368
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4369
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !4370
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !4371
  %14 = load i64, i64* %theTempLength, align 8, !dbg !4372
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4373
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !4374
  store i64 %14, i64* %m_size11, align 8, !dbg !4375
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !4376
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4377
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !4378
  store i64 %16, i64* %m_allocation12, align 8, !dbg !4379
  %18 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theTempData, align 8, !dbg !4380
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !4381
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !4382
  store %"class.xalanc_1_10::XalanDOMString"** %18, %"class.xalanc_1_10::XalanDOMString"*** %m_data13, align 8, !dbg !4383
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4384
  ret void, !dbg !4385
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theLHS, i64 %theRHS) #3 comdat align 2 !dbg !4386 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4387, metadata !DIExpression()), !dbg !4388
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !4393
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !4394
  %cmp = icmp ugt i64 %0, %1, !dbg !4395
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4393

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !4396
  br label %cond.end, !dbg !4393

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !4397
  br label %cond.end, !dbg !4393

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4393
  ret i64 %cond, !dbg !4398
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** %thePosition, %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"** %theLast) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4399 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %thePosition.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %toInsertIter = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %toMoveIter = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4400, metadata !DIExpression()), !dbg !4401
  store %"class.xalanc_1_10::XalanDOMString"** %thePosition, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, metadata !4402, metadata !DIExpression()), !dbg !4403
  store %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  store %"class.xalanc_1_10::XalanDOMString"** %theLast, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, metadata !4406, metadata !DIExpression()), !dbg !4407
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4408
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !4409, metadata !DIExpression()), !dbg !4410
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4411
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4412
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1), !dbg !4413
  store i64 %call, i64* %theInsertSize, align 8, !dbg !4410
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !4414
  %cmp = icmp eq i64 %2, 0, !dbg !4416
  br i1 %cmp, label %if.then, label %if.end, !dbg !4417

if.then:                                          ; preds = %entry
  br label %return, !dbg !4418

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !4420, metadata !DIExpression()), !dbg !4421
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4422
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !4423
  %add = add i64 %call2, %3, !dbg !4424
  store i64 %add, i64* %theTotalSize, align 8, !dbg !4421
  %4 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4425
  %call3 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4427
  %cmp4 = icmp eq %"class.xalanc_1_10::XalanDOMString"** %4, %call3, !dbg !4428
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !4429

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %thePointer, metadata !4430, metadata !DIExpression()), !dbg !4432
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !4433
  %call6 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %5), !dbg !4434
  store %"class.xalanc_1_10::XalanDOMString"** %call6, %"class.xalanc_1_10::XalanDOMString"*** %thePointer, align 8, !dbg !4432
  br label %while.cond, !dbg !4435

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4436
  %7 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4437
  %cmp7 = icmp ne %"class.xalanc_1_10::XalanDOMString"** %6, %7, !dbg !4438
  br i1 %cmp7, label %while.body, label %while.end, !dbg !4435

while.body:                                       ; preds = %while.cond
  %8 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePointer, align 8, !dbg !4439
  %9 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4441
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4442
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4442
  %call8 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_14XalanDOMStringEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"** %8, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !4443
  %11 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePointer, align 8, !dbg !4444
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %11, i32 1, !dbg !4444
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr, %"class.xalanc_1_10::XalanDOMString"*** %thePointer, align 8, !dbg !4444
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4445
  %12 = load i64, i64* %m_size, align 8, !dbg !4446
  %inc = add i64 %12, 1, !dbg !4446
  store i64 %inc, i64* %m_size, align 8, !dbg !4446
  %13 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4447
  %incdec.ptr9 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %13, i32 1, !dbg !4447
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr9, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4447
  br label %while.cond, !dbg !4435, !llvm.loop !4448

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !4450

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !4451
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4454
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !4455
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !4456

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !4457, metadata !DIExpression()), !dbg !4459
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4460
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !4460
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !4461
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !4459
  %call14 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4462

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !4463

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4464
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanDOMString"** %call14, %"class.xalanc_1_10::XalanDOMString"** %call16, %"class.xalanc_1_10::XalanDOMString"** %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !4465

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !4466

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4467
  %19 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4468
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanDOMString"** %call19, %"class.xalanc_1_10::XalanDOMString"** %18, %"class.xalanc_1_10::XalanDOMString"** %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !4469

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !4470

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4471
  %call24 = invoke %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !4472

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanDOMString"** %call22, %"class.xalanc_1_10::XalanDOMString"** %20, %"class.xalanc_1_10::XalanDOMString"** %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !4473

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !4474

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #7, !dbg !4475
  br label %if.end56, !dbg !4476

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4477
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4477
  store i8* %22, i8** %exn.slot, align 8, !dbg !4477
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4477
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !4477
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #7, !dbg !4475
  br label %eh.resume, !dbg !4475

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, metadata !4478, metadata !DIExpression()), !dbg !4481
  %call28 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4482
  store %"class.xalanc_1_10::XalanDOMString"** %call28, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4481
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !4483, metadata !DIExpression()), !dbg !4484
  %24 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4485
  %25 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4486
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** %24, %"class.xalanc_1_10::XalanDOMString"** %25), !dbg !4487
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !4484
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !4488
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !4490
  %cmp30 = icmp ule i64 %26, %27, !dbg !4491
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !4492

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %toInsertSplit, metadata !4493, metadata !DIExpression()), !dbg !4496
  %28 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4497
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !4498
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %28, i64 %29, !dbg !4499
  store %"class.xalanc_1_10::XalanDOMString"** %add.ptr, %"class.xalanc_1_10::XalanDOMString"*** %toInsertSplit, align 8, !dbg !4496
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, metadata !4500, metadata !DIExpression()), !dbg !4501
  %30 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertSplit, align 8, !dbg !4502
  store %"class.xalanc_1_10::XalanDOMString"** %30, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4501
  br label %while.cond32, !dbg !4503

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4504
  %32 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4505
  %cmp33 = icmp ne %"class.xalanc_1_10::XalanDOMString"** %31, %32, !dbg !4506
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !4503

while.body34:                                     ; preds = %while.cond32
  %33 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4507
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %33), !dbg !4509
  %34 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4510
  %incdec.ptr35 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %34, i32 1, !dbg !4510
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr35, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4510
  br label %while.cond32, !dbg !4503, !llvm.loop !4511

while.end36:                                      ; preds = %while.cond32
  %35 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4513
  store %"class.xalanc_1_10::XalanDOMString"** %35, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4514
  br label %while.cond37, !dbg !4515

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4516
  %37 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4517
  %cmp38 = icmp ne %"class.xalanc_1_10::XalanDOMString"** %36, %37, !dbg !4518
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !4515

while.body39:                                     ; preds = %while.cond37
  %38 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4519
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %38), !dbg !4521
  %39 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4522
  %incdec.ptr40 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %39, i32 1, !dbg !4522
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr40, %"class.xalanc_1_10::XalanDOMString"*** %toInsertIter, align 8, !dbg !4522
  br label %while.cond37, !dbg !4515, !llvm.loop !4523

while.end41:                                      ; preds = %while.cond37
  %40 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4525
  %41 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toInsertSplit, align 8, !dbg !4526
  %42 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4527
  %call42 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt4copyIPKPN11xalanc_1_1014XalanDOMStringEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanDOMString"** %40, %"class.xalanc_1_10::XalanDOMString"** %41, %"class.xalanc_1_10::XalanDOMString"** %42), !dbg !4528
  br label %if.end55, !dbg !4529

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, metadata !4530, metadata !DIExpression()), !dbg !4532
  %call44 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4533
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !4534
  %idx.neg = sub i64 0, %43, !dbg !4535
  %add.ptr45 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %call44, i64 %idx.neg, !dbg !4535
  store %"class.xalanc_1_10::XalanDOMString"** %add.ptr45, %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, align 8, !dbg !4532
  br label %while.cond46, !dbg !4536

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, align 8, !dbg !4537
  %45 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4538
  %cmp47 = icmp ne %"class.xalanc_1_10::XalanDOMString"** %44, %45, !dbg !4539
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !4536

while.body48:                                     ; preds = %while.cond46
  %46 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, align 8, !dbg !4540
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %46), !dbg !4542
  %47 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, align 8, !dbg !4543
  %incdec.ptr49 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %47, i32 1, !dbg !4543
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr49, %"class.xalanc_1_10::XalanDOMString"*** %toMoveIter, align 8, !dbg !4543
  br label %while.cond46, !dbg !4536, !llvm.loop !4544

while.end50:                                      ; preds = %while.cond46
  %48 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4546
  %49 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4547
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !4548
  %idx.neg51 = sub i64 0, %50, !dbg !4549
  %add.ptr52 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %49, i64 %idx.neg51, !dbg !4549
  %51 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theOriginalEnd, align 8, !dbg !4550
  %call53 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt13copy_backwardIPPN11xalanc_1_1014XalanDOMStringES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %48, %"class.xalanc_1_10::XalanDOMString"** %add.ptr52, %"class.xalanc_1_10::XalanDOMString"** %51), !dbg !4551
  %52 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4552
  %53 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4553
  %54 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %thePosition.addr, align 8, !dbg !4554
  %call54 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt4copyIPKPN11xalanc_1_1014XalanDOMStringEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanDOMString"** %52, %"class.xalanc_1_10::XalanDOMString"** %53, %"class.xalanc_1_10::XalanDOMString"** %54), !dbg !4555
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4556
  br label %return, !dbg !4557

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !4557

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4475
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4475
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4475
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4475
  resume { i8*, i32 } %lpad.val58, !dbg !4475
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4558 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4559, metadata !DIExpression()), !dbg !4560
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4561
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4562
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !4562
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !4563
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !4564 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4565, metadata !DIExpression()), !dbg !4566
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4567
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4568
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !4569
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"** %theLast) #0 comdat align 2 !dbg !4570 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4571, metadata !DIExpression()), !dbg !4572
  store %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  store %"class.xalanc_1_10::XalanDOMString"** %theLast, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, metadata !4575, metadata !DIExpression()), !dbg !4576
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !4577
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !4578
  %call = call i64 @_ZSt8distanceIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1), !dbg !4579
  ret i64 %call, !dbg !4580
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 !dbg !4581 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4582, metadata !DIExpression()), !dbg !4583
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4584, metadata !DIExpression()), !dbg !4585
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !4586
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4588
  %cmp = icmp ugt i64 %0, %call, !dbg !4589
  br i1 %cmp, label %if.then, label %if.end, !dbg !4590

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4591
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %1), !dbg !4593
  br label %if.end, !dbg !4594

if.end:                                           ; preds = %if.then, %entry
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4595
  ret %"class.xalanc_1_10::XalanDOMString"** %call2, !dbg !4596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4597 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4598, metadata !DIExpression()), !dbg !4599
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4600
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !4601
  %0 = load i64, i64* %m_allocation, align 8, !dbg !4601
  ret i64 %0, !dbg !4602
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt4copyIPKPN11xalanc_1_1014XalanDOMStringEPS2_ET0_T_S7_S6_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4603 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4610, metadata !DIExpression()), !dbg !4611
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4612, metadata !DIExpression()), !dbg !4613
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4614, metadata !DIExpression()), !dbg !4615
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4616
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPKPN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %0), !dbg !4617
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4618
  %call1 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPKPN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %1), !dbg !4619
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4620
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt13__copy_move_aILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4621
  ret %"class.xalanc_1_10::XalanDOMString"** %call2, !dbg !4622
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt13copy_backwardIPPN11xalanc_1_1014XalanDOMStringES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4623 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4629, metadata !DIExpression()), !dbg !4630
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4631, metadata !DIExpression()), !dbg !4632
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4633, metadata !DIExpression()), !dbg !4634
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4635
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %0), !dbg !4636
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4637
  %call1 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %1), !dbg !4638
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4639
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4640
  ret %"class.xalanc_1_10::XalanDOMString"** %call2, !dbg !4641
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last) #0 comdat !dbg !4642 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4651, metadata !DIExpression()), !dbg !4652
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4653, metadata !DIExpression()), !dbg !4654
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4655
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4656
  call void @_ZSt19__iterator_categoryIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %__first.addr), !dbg !4657
  %call = call i64 @_ZSt10__distanceIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1), !dbg !4658
  ret i64 %call, !dbg !4659
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last) #3 comdat !dbg !4660 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4665, metadata !DIExpression()), !dbg !4666
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4667, metadata !DIExpression()), !dbg !4668
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4669, metadata !DIExpression()), !dbg !4670
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4671
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4672
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %1 to i64, !dbg !4673
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %2 to i64, !dbg !4673
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4673
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4673
  ret i64 %sub.ptr.div, !dbg !4674
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %0) #3 comdat !dbg !4675 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"***, align 8
  store %"class.xalanc_1_10::XalanDOMString"*** %0, %"class.xalanc_1_10::XalanDOMString"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"**** %.addr, metadata !4683, metadata !DIExpression()), !dbg !4684
  ret void, !dbg !4685
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4686 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4687, metadata !DIExpression()), !dbg !4688
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !4691
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"* %theTemp, metadata !4692, metadata !DIExpression()), !dbg !4693
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !4694
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4694
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !4695
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector"* %theTemp, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !4693
  invoke void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !4696

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !4697

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #7, !dbg !4698
  ret void, !dbg !4698

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !4698
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4698
  store i8* %3, i8** %exn.slot, align 8, !dbg !4698
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4698
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4698
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev(%"class.xalanc_1_10::XalanVector"* %theTemp) #7, !dbg !4698
  br label %eh.resume, !dbg !4698

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4698
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4698
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4698
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4698
  resume { i8*, i32 } %lpad.val3, !dbg !4698
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt13__copy_move_aILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4699 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4703, metadata !DIExpression()), !dbg !4704
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4705, metadata !DIExpression()), !dbg !4706
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4707, metadata !DIExpression()), !dbg !4708
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4709
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPKPN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %0) #7, !dbg !4710
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4711
  %call1 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPKPN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %1) #7, !dbg !4712
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4713
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %2) #7, !dbg !4714
  %call3 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call1, %"class.xalanc_1_10::XalanDOMString"** %call2), !dbg !4715
  %call4 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_wrapIPPN11xalanc_1_1014XalanDOMStringEET_RKS4_S4_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanDOMString"** %call3), !dbg !4716
  ret %"class.xalanc_1_10::XalanDOMString"** %call4, !dbg !4717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPKPN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %__it) #3 comdat !dbg !4718 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__it, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, metadata !4721, metadata !DIExpression()), !dbg !4722
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8, !dbg !4723
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !4724
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_wrapIPPN11xalanc_1_1014XalanDOMStringEET_RKS4_S4_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %0, %"class.xalanc_1_10::XalanDOMString"** %__res) #3 comdat !dbg !4725 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"***, align 8
  %__res.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"*** %0, %"class.xalanc_1_10::XalanDOMString"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"**** %.addr, metadata !4732, metadata !DIExpression()), !dbg !4733
  store %"class.xalanc_1_10::XalanDOMString"** %__res, %"class.xalanc_1_10::XalanDOMString"*** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__res.addr, metadata !4734, metadata !DIExpression()), !dbg !4735
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__res.addr, align 8, !dbg !4736
  ret %"class.xalanc_1_10::XalanDOMString"** %1, !dbg !4737
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4738 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4745
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4746
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4747
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4748
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !4749
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPKPN11xalanc_1_1014XalanDOMStringEET_S5_(%"class.xalanc_1_10::XalanDOMString"** %__it) #3 comdat !dbg !4750 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__it, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, metadata !4751, metadata !DIExpression()), !dbg !4752
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8, !dbg !4753
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !4754
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %__it) #3 comdat !dbg !4755 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__it, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, metadata !4758, metadata !DIExpression()), !dbg !4759
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8, !dbg !4760
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !4761
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4762 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4763, metadata !DIExpression()), !dbg !4764
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4765, metadata !DIExpression()), !dbg !4766
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4767, metadata !DIExpression()), !dbg !4768
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4769
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4770
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4771
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4772
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !4773
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #3 comdat align 2 !dbg !4774 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4777, metadata !DIExpression()), !dbg !4778
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4779, metadata !DIExpression()), !dbg !4780
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4783, metadata !DIExpression()), !dbg !4784
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4785
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4786
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %0 to i64, !dbg !4787
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %1 to i64, !dbg !4787
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4787
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4787
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4784
  %2 = load i64, i64* %_Num, align 8, !dbg !4788
  %tobool = icmp ne i64 %2, 0, !dbg !4788
  br i1 %tobool, label %if.then, label %if.end, !dbg !4790

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4791
  %4 = bitcast %"class.xalanc_1_10::XalanDOMString"** %3 to i8*, !dbg !4792
  %5 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4793
  %6 = bitcast %"class.xalanc_1_10::XalanDOMString"** %5 to i8*, !dbg !4792
  %7 = load i64, i64* %_Num, align 8, !dbg !4794
  %mul = mul i64 8, %7, !dbg !4795
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !4792
  br label %if.end, !dbg !4792

if.end:                                           ; preds = %if.then, %entry
  %8 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4796
  %9 = load i64, i64* %_Num, align 8, !dbg !4797
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %8, i64 %9, !dbg !4798
  ret %"class.xalanc_1_10::XalanDOMString"** %add.ptr, !dbg !4799
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4800 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4803, metadata !DIExpression()), !dbg !4804
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4805, metadata !DIExpression()), !dbg !4806
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4807, metadata !DIExpression()), !dbg !4808
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4809
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %0) #7, !dbg !4810
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4811
  %call1 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %1) #7, !dbg !4812
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4813
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %2) #7, !dbg !4814
  %call3 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call1, %"class.xalanc_1_10::XalanDOMString"** %call2), !dbg !4815
  %call4 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_wrapIPPN11xalanc_1_1014XalanDOMStringEET_RKS4_S4_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanDOMString"** %call3), !dbg !4816
  ret %"class.xalanc_1_10::XalanDOMString"** %call4, !dbg !4817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %__it) #3 comdat !dbg !4818 {
entry:
  %__it.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__it, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, metadata !4819, metadata !DIExpression()), !dbg !4820
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8, !dbg !4821
  ret %"class.xalanc_1_10::XalanDOMString"** %0, !dbg !4822
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4823 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4829, metadata !DIExpression()), !dbg !4830
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4831, metadata !DIExpression()), !dbg !4832
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4833
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4834
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4835
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4836
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !4837
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !4838 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4839, metadata !DIExpression()), !dbg !4840
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4841, metadata !DIExpression()), !dbg !4842
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4843, metadata !DIExpression()), !dbg !4844
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4845
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4846
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4847
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !4848
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !4849
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #3 comdat align 2 !dbg !4850 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %_Num = alloca i64, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4853, metadata !DIExpression()), !dbg !4854
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4855, metadata !DIExpression()), !dbg !4856
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !4857, metadata !DIExpression()), !dbg !4858
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4859, metadata !DIExpression()), !dbg !4860
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4861
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4862
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %0 to i64, !dbg !4863
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %1 to i64, !dbg !4863
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4863
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4863
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4860
  %2 = load i64, i64* %_Num, align 8, !dbg !4864
  %tobool = icmp ne i64 %2, 0, !dbg !4864
  br i1 %tobool, label %if.then, label %if.end, !dbg !4866

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4867
  %4 = load i64, i64* %_Num, align 8, !dbg !4868
  %idx.neg = sub i64 0, %4, !dbg !4869
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %3, i64 %idx.neg, !dbg !4869
  %5 = bitcast %"class.xalanc_1_10::XalanDOMString"** %add.ptr to i8*, !dbg !4870
  %6 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4871
  %7 = bitcast %"class.xalanc_1_10::XalanDOMString"** %6 to i8*, !dbg !4870
  %8 = load i64, i64* %_Num, align 8, !dbg !4872
  %mul = mul i64 8, %8, !dbg !4873
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !4870
  br label %if.end, !dbg !4870

if.end:                                           ; preds = %if.then, %entry
  %9 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !4874
  %10 = load i64, i64* %_Num, align 8, !dbg !4875
  %idx.neg1 = sub i64 0, %10, !dbg !4876
  %add.ptr2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %9, i64 %idx.neg1, !dbg !4876
  ret %"class.xalanc_1_10::XalanDOMString"** %add.ptr2, !dbg !4877
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !4878 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !4879, metadata !DIExpression()), !dbg !4880
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !4881
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %m_data, align 8, !dbg !4881
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !4882
  %1 = load i64, i64* %m_size, align 8, !dbg !4882
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %0, i64 %1, !dbg !4883
  ret %"class.xalanc_1_10::XalanDOMString"** %add.ptr, !dbg !4884
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt9__find_ifIPPN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__pred.coerce) #0 comdat !dbg !4885 {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp1 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, i32 0, i32 0
  store %"class.xalanc_1_10::XalanDOMString"** %__pred.coerce, %"class.xalanc_1_10::XalanDOMString"*** %coerce.dive, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4890, metadata !DIExpression()), !dbg !4891
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4892, metadata !DIExpression()), !dbg !4893
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, metadata !4894, metadata !DIExpression()), !dbg !4895
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4896
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4897
  %2 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp to i8*, !dbg !4898
  %3 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred to i8*, !dbg !4898
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4898
  call void @_ZSt19__iterator_categoryIPPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %__first.addr), !dbg !4899
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp, i32 0, i32 0, !dbg !4900
  %4 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %coerce.dive2, align 8, !dbg !4900
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt9__find_ifIPPN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %4), !dbg !4900
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !4901
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEENS0_16_Iter_equals_valIT_EERS7_(%"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %__val) #0 comdat !dbg !4902 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__val, %"class.xalanc_1_10::XalanDOMString"*** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__val.addr, metadata !4905, metadata !DIExpression()), !dbg !4906
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__val.addr, align 8, !dbg !4907
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEC2ERS5_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %retval, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %0), !dbg !4908
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %retval, i32 0, i32 0, !dbg !4909
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %coerce.dive, align 8, !dbg !4909
  ret %"class.xalanc_1_10::XalanDOMString"** %1, !dbg !4909
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt9__find_ifIPPN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__pred.coerce) #0 comdat !dbg !4910 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, i32 0, i32 0
  store %"class.xalanc_1_10::XalanDOMString"** %__pred.coerce, %"class.xalanc_1_10::XalanDOMString"*** %coerce.dive, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !4915, metadata !DIExpression()), !dbg !4916
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !4917, metadata !DIExpression()), !dbg !4918
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, metadata !4919, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4921, metadata !DIExpression()), !dbg !4922
  call void @llvm.dbg.declare(metadata i64* %__trip_count, metadata !4923, metadata !DIExpression()), !dbg !4926
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4927
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4928
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %1 to i64, !dbg !4929
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %2 to i64, !dbg !4929
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4929
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4929
  %shr = ashr i64 %sub.ptr.div, 2, !dbg !4930
  store i64 %shr, i64* %__trip_count, align 8, !dbg !4926
  br label %for.cond, !dbg !4931

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %__trip_count, align 8, !dbg !4932
  %cmp = icmp sgt i64 %3, 0, !dbg !4935
  br i1 %cmp, label %for.body, label %for.end, !dbg !4936

for.body:                                         ; preds = %for.cond
  %4 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4937
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %4), !dbg !4940
  br i1 %call, label %if.then, label %if.end, !dbg !4941

if.then:                                          ; preds = %for.body
  %5 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4942
  store %"class.xalanc_1_10::XalanDOMString"** %5, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !4943
  br label %return, !dbg !4943

if.end:                                           ; preds = %for.body
  %6 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4944
  %incdec.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %6, i32 1, !dbg !4944
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4944
  %7 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4945
  %call1 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %7), !dbg !4947
  br i1 %call1, label %if.then2, label %if.end3, !dbg !4948

if.then2:                                         ; preds = %if.end
  %8 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4949
  store %"class.xalanc_1_10::XalanDOMString"** %8, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !4950
  br label %return, !dbg !4950

if.end3:                                          ; preds = %if.end
  %9 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4951
  %incdec.ptr4 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %9, i32 1, !dbg !4951
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr4, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4951
  %10 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4952
  %call5 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %10), !dbg !4954
  br i1 %call5, label %if.then6, label %if.end7, !dbg !4955

if.then6:                                         ; preds = %if.end3
  %11 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4956
  store %"class.xalanc_1_10::XalanDOMString"** %11, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !4957
  br label %return, !dbg !4957

if.end7:                                          ; preds = %if.end3
  %12 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4958
  %incdec.ptr8 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %12, i32 1, !dbg !4958
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr8, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4958
  %13 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4959
  %call9 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %13), !dbg !4961
  br i1 %call9, label %if.then10, label %if.end11, !dbg !4962

if.then10:                                        ; preds = %if.end7
  %14 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4963
  store %"class.xalanc_1_10::XalanDOMString"** %14, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !4964
  br label %return, !dbg !4964

if.end11:                                         ; preds = %if.end7
  %15 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4965
  %incdec.ptr12 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %15, i32 1, !dbg !4965
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr12, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4965
  br label %for.inc, !dbg !4966

for.inc:                                          ; preds = %if.end11
  %16 = load i64, i64* %__trip_count, align 8, !dbg !4967
  %dec = add nsw i64 %16, -1, !dbg !4967
  store i64 %dec, i64* %__trip_count, align 8, !dbg !4967
  br label %for.cond, !dbg !4968, !llvm.loop !4969

for.end:                                          ; preds = %for.cond
  %17 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4971
  %18 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4972
  %sub.ptr.lhs.cast13 = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %17 to i64, !dbg !4973
  %sub.ptr.rhs.cast14 = ptrtoint %"class.xalanc_1_10::XalanDOMString"** %18 to i64, !dbg !4973
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !4973
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 8, !dbg !4973
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ], !dbg !4974

sw.bb:                                            ; preds = %for.end
  %19 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4975
  %call17 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %19), !dbg !4978
  br i1 %call17, label %if.then18, label %if.end19, !dbg !4979

if.then18:                                        ; preds = %sw.bb
  %20 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4980
  store %"class.xalanc_1_10::XalanDOMString"** %20, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !4981
  br label %return, !dbg !4981

if.end19:                                         ; preds = %sw.bb
  %21 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4982
  %incdec.ptr20 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %21, i32 1, !dbg !4982
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr20, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4982
  br label %sw.bb21, !dbg !4982

sw.bb21:                                          ; preds = %for.end, %if.end19
  %22 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4983
  %call22 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %22), !dbg !4985
  br i1 %call22, label %if.then23, label %if.end24, !dbg !4986

if.then23:                                        ; preds = %sw.bb21
  %23 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4987
  store %"class.xalanc_1_10::XalanDOMString"** %23, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !4988
  br label %return, !dbg !4988

if.end24:                                         ; preds = %sw.bb21
  %24 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4989
  %incdec.ptr25 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %24, i32 1, !dbg !4989
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr25, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4989
  br label %sw.bb26, !dbg !4989

sw.bb26:                                          ; preds = %for.end, %if.end24
  %25 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4990
  %call27 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.xalanc_1_10::XalanDOMString"** %25), !dbg !4992
  br i1 %call27, label %if.then28, label %if.end29, !dbg !4993

if.then28:                                        ; preds = %sw.bb26
  %26 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4994
  store %"class.xalanc_1_10::XalanDOMString"** %26, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !4995
  br label %return, !dbg !4995

if.end29:                                         ; preds = %sw.bb26
  %27 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4996
  %incdec.ptr30 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %27, i32 1, !dbg !4996
  store %"class.xalanc_1_10::XalanDOMString"** %incdec.ptr30, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !4996
  br label %sw.bb31, !dbg !4996

sw.bb31:                                          ; preds = %for.end, %if.end29
  br label %sw.default, !dbg !4996

sw.default:                                       ; preds = %for.end, %sw.bb31
  %28 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !4997
  store %"class.xalanc_1_10::XalanDOMString"** %28, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !4998
  br label %return, !dbg !4998

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %29 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %retval, align 8, !dbg !4999
  ret %"class.xalanc_1_10::XalanDOMString"** %29, !dbg !4999
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %0) #3 comdat !dbg !5000 {
entry:
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"***, align 8
  store %"class.xalanc_1_10::XalanDOMString"*** %0, %"class.xalanc_1_10::XalanDOMString"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"**** %.addr, metadata !5006, metadata !DIExpression()), !dbg !5007
  ret void, !dbg !5008
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"class.xalanc_1_10::XalanDOMString"** %__it) #3 comdat align 2 !dbg !5009 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %__it.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, metadata !5013, metadata !DIExpression()), !dbg !5015
  store %"class.xalanc_1_10::XalanDOMString"** %__it, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, metadata !5016, metadata !DIExpression()), !dbg !5017
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__it.addr, align 8, !dbg !5018
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %0, align 8, !dbg !5019
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this1, i32 0, i32 0, !dbg !5020
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %_M_value, align 8, !dbg !5020
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %2, align 8, !dbg !5020
  %cmp = icmp eq %"class.xalanc_1_10::XalanDOMString"* %1, %3, !dbg !5021
  ret i1 %cmp, !dbg !5022
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEC2ERS5_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"class.xalanc_1_10::XalanDOMString"** dereferenceable(8) %__value) unnamed_addr #3 comdat align 2 !dbg !5023 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %__value.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, metadata !5024, metadata !DIExpression()), !dbg !5025
  store %"class.xalanc_1_10::XalanDOMString"** %__value, %"class.xalanc_1_10::XalanDOMString"*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__value.addr, metadata !5026, metadata !DIExpression()), !dbg !5027
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this1, i32 0, i32 0, !dbg !5028
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__value.addr, align 8, !dbg !5029
  store %"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"*** %_M_value, align 8, !dbg !5028
  ret void, !dbg !5030
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"** %theLast) #0 comdat align 2 !dbg !5031 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %theLast.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5032, metadata !DIExpression()), !dbg !5033
  store %"class.xalanc_1_10::XalanDOMString"** %theFirst, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, metadata !5034, metadata !DIExpression()), !dbg !5035
  store %"class.xalanc_1_10::XalanDOMString"** %theLast, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, metadata !5036, metadata !DIExpression()), !dbg !5037
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !5038
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !5039
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !5041
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"** %0, %1, !dbg !5042
  br i1 %cmp, label %if.then, label %if.end, !dbg !5043

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !5044
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !5046
  %3 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !5047
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt4copyIPPN11xalanc_1_1014XalanDOMStringES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %2, %"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %3), !dbg !5048
  %4 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !5049
  %5 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theLast.addr, align 8, !dbg !5050
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_(%"class.xalanc_1_10::XalanVector"* %this1, %"class.xalanc_1_10::XalanDOMString"** %4, %"class.xalanc_1_10::XalanDOMString"** %5), !dbg !5051
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !5052
  br label %if.end, !dbg !5053

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !5054
  %6 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %theFirst.addr, align 8, !dbg !5055
  ret %"class.xalanc_1_10::XalanDOMString"** %6, !dbg !5056
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt4copyIPPN11xalanc_1_1014XalanDOMStringES3_ET0_T_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !5057 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !5060, metadata !DIExpression()), !dbg !5061
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !5062, metadata !DIExpression()), !dbg !5063
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !5064, metadata !DIExpression()), !dbg !5065
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !5066
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %0), !dbg !5067
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !5068
  %call1 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__miter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %1), !dbg !5069
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !5070
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt13__copy_move_aILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !5071
  ret %"class.xalanc_1_10::XalanDOMString"** %call2, !dbg !5072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #3 comdat align 2 !dbg !5073 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5074, metadata !DIExpression()), !dbg !5075
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !5076, metadata !DIExpression()), !dbg !5077
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !5078

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !5079
  %cmp = icmp ugt i64 %0, 0, !dbg !5080
  br i1 %cmp, label %while.body, label %while.end, !dbg !5078

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !5081
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !5083
  %dec = add i64 %1, -1, !dbg !5083
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !5083
  br label %while.cond, !dbg !5078, !llvm.loop !5084

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5086
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt13__copy_move_aILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !5087 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !5088, metadata !DIExpression()), !dbg !5089
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !5090, metadata !DIExpression()), !dbg !5091
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !5092, metadata !DIExpression()), !dbg !5093
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !5094
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %0) #7, !dbg !5095
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !5096
  %call1 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %1) #7, !dbg !5097
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !5098
  %call2 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_(%"class.xalanc_1_10::XalanDOMString"** %2) #7, !dbg !5099
  %call3 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a1ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %call, %"class.xalanc_1_10::XalanDOMString"** %call1, %"class.xalanc_1_10::XalanDOMString"** %call2), !dbg !5100
  %call4 = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt12__niter_wrapIPPN11xalanc_1_1014XalanDOMStringEET_RKS4_S4_(%"class.xalanc_1_10::XalanDOMString"*** dereferenceable(8) %__result.addr, %"class.xalanc_1_10::XalanDOMString"** %call3), !dbg !5101
  ret %"class.xalanc_1_10::XalanDOMString"** %call4, !dbg !5102
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a1ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #0 comdat !dbg !5103 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !5104, metadata !DIExpression()), !dbg !5105
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !5106, metadata !DIExpression()), !dbg !5107
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !5108, metadata !DIExpression()), !dbg !5109
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !5110
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !5111
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !5112
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a2ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !5113
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !5114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"** @_ZSt14__copy_move_a2ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_(%"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"** %__result) #3 comdat !dbg !5115 {
entry:
  %__first.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__last.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  %__result.addr = alloca %"class.xalanc_1_10::XalanDOMString"**, align 8
  store %"class.xalanc_1_10::XalanDOMString"** %__first, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, metadata !5116, metadata !DIExpression()), !dbg !5117
  store %"class.xalanc_1_10::XalanDOMString"** %__last, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, metadata !5118, metadata !DIExpression()), !dbg !5119
  store %"class.xalanc_1_10::XalanDOMString"** %__result, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, metadata !5120, metadata !DIExpression()), !dbg !5121
  %0 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__first.addr, align 8, !dbg !5122
  %1 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__last.addr, align 8, !dbg !5123
  %2 = load %"class.xalanc_1_10::XalanDOMString"**, %"class.xalanc_1_10::XalanDOMString"*** %__result.addr, align 8, !dbg !5124
  %call = call %"class.xalanc_1_10::XalanDOMString"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_(%"class.xalanc_1_10::XalanDOMString"** %0, %"class.xalanc_1_10::XalanDOMString"** %1, %"class.xalanc_1_10::XalanDOMString"** %2), !dbg !5125
  ret %"class.xalanc_1_10::XalanDOMString"** %call, !dbg !5126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theSize) #3 comdat align 2 !dbg !5127 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !5128, metadata !DIExpression()), !dbg !5129
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !5130, metadata !DIExpression()), !dbg !5131
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %do.body, !dbg !5132

do.body:                                          ; preds = %do.cond, %entry
  call void @_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !5133
  br label %do.cond, !dbg !5135

do.cond:                                          ; preds = %do.body
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !5136
  %0 = load i64, i64* %m_size, align 8, !dbg !5136
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !5137
  %cmp = icmp ugt i64 %0, %1, !dbg !5138
  br i1 %cmp, label %do.body, label %do.end, !dbg !5135, !llvm.loop !5139

do.end:                                           ; preds = %do.cond
  ret void, !dbg !5141
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2498, !2499, !2500}
!llvm.ident = !{!2501}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1031, imports: !1625, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanDOMStringCache.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !1028}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 57, baseType: !59, size: 32, elements: !1026, identifier: "_ZTSN11xalanc_1_1031XalanDOMStringReusableAllocatorUt_E")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringReusableAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringReusableAllocator", scope: !6, file: !4, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xalanc_1_1031XalanDOMStringReusableAllocatorE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !12, !973, !976, !981, !985, !990, !993, !996, !999, !1003, !1004, !1009, !1010, !1013, !1018, !1022}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !5, file: !4, line: 220, baseType: !9, size: 384)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !5, file: !4, line: 52, baseType: !10)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::XalanDOMString>", scope: !6, file: !11, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE")
!11 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DISubprogram(name: "XalanDOMStringReusableAllocator", scope: !5, file: !4, line: 65, type: !13, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !16, !22}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!16 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !18, line: 39, baseType: !19)
!18 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !21, file: !20, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!20 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DINamespace(name: "xercesc_2_7", scope: null)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !5, file: !4, line: 55, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !10, file: !11, line: 43, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !26, file: !25, line: 46, baseType: !856)
!25 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>", scope: !6, file: !25, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !27, templateParams: !905, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEE")
!27 = !{!28, !908, !909, !910, !914, !917, !922, !925, !928, !929, !934, !935, !961, !965, !969, !972}
!28 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !26, baseType: !29, flags: DIFlagPublic, extraData: i32 0)
!29 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XalanDOMString, unsigned short>", scope: !6, file: !30, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !31, templateParams: !905, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEE")
!30 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !855, !857, !859, !860, !864, !869, !870, !873, !874, !877, !880, !883, !886, !889, !892, !898, !902}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !29, file: !30, line: 277, baseType: !33, size: 64, flags: DIFlagProtected)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !29, file: !30, line: 114, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XalanDOMString>", scope: !6, file: !35, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, templateParams: !853, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEE")
!35 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !38, !42, !45, !48, !821, !827, !833, !836, !839, !842, !845, !849}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !34, file: !35, line: 118, baseType: !16, size: 64)
!38 = !DISubprogram(name: "XalanAllocator", scope: !34, file: !35, line: 43, type: !39, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !16}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!42 = !DISubprogram(name: "~XalanAllocator", scope: !34, file: !35, line: 49, type: !43, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !41}
!45 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE16getMemoryManagerEv", scope: !34, file: !35, line: 54, type: !46, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!16, !41}
!48 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERS1_", scope: !34, file: !35, line: 60, type: !49, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !818, !820}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !34, file: !35, line: 36, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !54, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !55, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!54 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !60, !407, !408, !412, !416, !422, !427, !431, !434, !437, !440, !444, !447, !450, !453, !457, !462, !463, !464, !468, !472, !473, !474, !477, !478, !479, !482, !485, !486, !487, !488, !491, !494, !499, !504, !505, !506, !509, !510, !513, !514, !515, !516, !517, !520, !521, !524, !527, !528, !531, !534, !535, !536, !537, !538, !539, !540, !541, !544, !547, !550, !553, !556, !559, !562, !565, !568, !571, !574, !577, !580, !583, !586, !589, !592, !779, !782, !783, !786, !789, !792, !795, !798, !801, !804, !807, !810, !811, !812, !815}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !53, file: !54, line: 61, baseType: !57, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !53, file: !54, line: 53, baseType: !59)
!59 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !53, file: !54, line: 793, baseType: !61, size: 256)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !53, file: !54, line: 45, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !63, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !64, templateParams: !401, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!63 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !67, !72, !73, !77, !82, !86, !92, !98, !101, !105, !108, !111, !112, !116, !119, !122, !125, !128, !131, !134, !137, !142, !143, !146, !147, !148, !152, !153, !158, !162, !163, !164, !167, !170, !171, !172, !263, !334, !335, !336, !339, !342, !343, !344, !345, !349, !352, !357, !360, !364, !367, !371, !374, !377, !380, !383, !384, !387, !388, !389, !393, !396, !397, !398}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !62, file: !63, line: 1087, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !62, file: !63, line: 1089, baseType: !68, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !63, line: 71, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !70, line: 46, baseType: !71)
!70 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!71 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !62, file: !63, line: 1091, baseType: !68, size: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !62, file: !63, line: 1093, baseType: !74, size: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !62, file: !63, line: 66, baseType: !76)
!76 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!77 = !DISubprogram(name: "XalanVector", scope: !62, file: !63, line: 120, type: !78, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !81, !68}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!82 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !62, file: !63, line: 132, type: !83, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !81, !68}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!86 = !DISubprogram(name: "XalanVector", scope: !62, file: !63, line: 149, type: !87, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !80, !89, !81, !68}
!89 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !62, file: !63, line: 115, baseType: !62)
!92 = !DISubprogram(name: "XalanVector", scope: !62, file: !63, line: 177, type: !93, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !80, !95, !95, !81}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !62, file: !63, line: 92, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!98 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !62, file: !63, line: 197, type: !99, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!85, !95, !95, !81}
!101 = !DISubprogram(name: "XalanVector", scope: !62, file: !63, line: 215, type: !102, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !80, !68, !104, !81}
!104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!105 = !DISubprogram(name: "~XalanVector", scope: !62, file: !63, line: 233, type: !106, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !80}
!108 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !62, file: !63, line: 246, type: !109, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !80, !104}
!111 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !62, file: !63, line: 256, type: !106, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !62, file: !63, line: 268, type: !113, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !80, !115, !115}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !62, file: !63, line: 91, baseType: !74)
!116 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !62, file: !63, line: 290, type: !117, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!115, !80, !115}
!119 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !62, file: !63, line: 296, type: !120, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !80, !115, !95, !95}
!122 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !62, file: !63, line: 415, type: !123, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !80, !115, !68, !104}
!125 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !62, file: !63, line: 516, type: !126, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!115, !80, !115, !104}
!128 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !62, file: !63, line: 538, type: !129, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !80, !95, !95}
!131 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !62, file: !63, line: 551, type: !132, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !80, !115, !115}
!134 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !62, file: !63, line: 561, type: !135, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !80, !68, !104}
!137 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !62, file: !63, line: 571, type: !138, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!68, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!142 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !62, file: !63, line: 579, type: !138, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !62, file: !63, line: 587, type: !144, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !80, !68}
!146 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !62, file: !63, line: 595, type: !135, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !62, file: !63, line: 628, type: !138, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !62, file: !63, line: 636, type: !149, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !140}
!151 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!152 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !62, file: !63, line: 644, type: !144, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !62, file: !63, line: 657, type: !154, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !80}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !62, file: !63, line: 69, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!158 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !62, file: !63, line: 665, type: !159, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !140}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !62, file: !63, line: 70, baseType: !104)
!162 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !62, file: !63, line: 673, type: !154, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !62, file: !63, line: 679, type: !159, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !62, file: !63, line: 685, type: !165, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!115, !80}
!167 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !62, file: !63, line: 693, type: !168, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!95, !140}
!170 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !62, file: !63, line: 701, type: !165, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !62, file: !63, line: 709, type: !168, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !62, file: !63, line: 717, type: !173, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !80}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !62, file: !63, line: 112, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !62, file: !63, line: 96, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !179, file: !178, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !180, templateParams: !232, identifier: "_ZTSSt16reverse_iteratorIPtE")
!178 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!179 = !DINamespace(name: "std", scope: null)
!180 = !{!181, !204, !205, !209, !213, !218, !222, !226, !234, !239, !242, !246, !247, !248, !255, !258, !259, !260}
!181 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !177, baseType: !182, flags: DIFlagPublic, extraData: i32 0)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !179, file: !183, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !185, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!184 = !{}
!185 = !{!186, !197, !198, !200, !202}
!186 = !DITemplateTypeParameter(name: "_Category", type: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !179, file: !183, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !188, identifier: "_ZTSSt26random_access_iterator_tag")
!188 = !{!189}
!189 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !187, baseType: !190, extraData: i32 0)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !179, file: !183, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !191, identifier: "_ZTSSt26bidirectional_iterator_tag")
!191 = !{!192}
!192 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !190, baseType: !193, extraData: i32 0)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !179, file: !183, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTSSt20forward_iterator_tag")
!194 = !{!195}
!195 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !193, baseType: !196, extraData: i32 0)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !179, file: !183, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTSSt18input_iterator_tag")
!197 = !DITemplateTypeParameter(name: "_Tp", type: !76)
!198 = !DITemplateTypeParameter(name: "_Distance", type: !199)
!199 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!200 = !DITemplateTypeParameter(name: "_Pointer", type: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!202 = !DITemplateTypeParameter(name: "_Reference", type: !203)
!203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !177, file: !178, line: 133, baseType: !201, size: 64, flags: DIFlagProtected)
!205 = !DISubprogram(name: "reverse_iterator", scope: !177, file: !178, line: 161, type: !206, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DISubprogram(name: "reverse_iterator", scope: !177, file: !178, line: 167, type: !210, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !208, !212}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !177, file: !178, line: 138, baseType: !201)
!213 = !DISubprogram(name: "reverse_iterator", scope: !177, file: !178, line: 173, type: !214, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !208, !216}
!216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!218 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !177, file: !178, line: 177, type: !219, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !208, !216}
!221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !177, size: 64)
!222 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !177, file: !178, line: 193, type: !223, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!212, !225}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!226 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !177, file: !178, line: 207, type: !227, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !225}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !177, file: !178, line: 141, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !231, file: !183, line: 216, baseType: !203)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !179, file: !183, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !232, identifier: "_ZTSSt15iterator_traitsIPtE")
!232 = !{!233}
!233 = !DITemplateTypeParameter(name: "_Iterator", type: !201)
!234 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !177, file: !178, line: 219, type: !235, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !225}
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !177, file: !178, line: 140, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !231, file: !183, line: 215, baseType: !201)
!239 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !177, file: !178, line: 238, type: !240, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!221, !208}
!242 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !177, file: !178, line: 250, type: !243, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!177, !208, !245}
!245 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!246 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !177, file: !178, line: 263, type: !240, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !177, file: !178, line: 275, type: !243, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !177, file: !178, line: 288, type: !249, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!177, !225, !251}
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !177, file: !178, line: 139, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !231, file: !183, line: 214, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !179, file: !254, line: 261, baseType: !199)
!254 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!255 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !177, file: !178, line: 298, type: !256, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!221, !208, !251}
!258 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !177, file: !178, line: 310, type: !249, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !177, file: !178, line: 320, type: !256, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !177, file: !178, line: 332, type: !261, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!229, !225, !251}
!263 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !62, file: !63, line: 725, type: !264, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !140}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !62, file: !63, line: 113, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !62, file: !63, line: 97, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !179, file: !178, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !269, templateParams: !306, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!269 = !{!270, !278, !279, !283, !287, !292, !296, !300, !308, !313, !316, !319, !320, !321, !326, !329, !330, !331}
!270 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !268, baseType: !271, flags: DIFlagPublic, extraData: i32 0)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !179, file: !183, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !272, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!272 = !{!186, !197, !198, !273, !276}
!273 = !DITemplateTypeParameter(name: "_Pointer", type: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!276 = !DITemplateTypeParameter(name: "_Reference", type: !277)
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !268, file: !178, line: 133, baseType: !274, size: 64, flags: DIFlagProtected)
!279 = !DISubprogram(name: "reverse_iterator", scope: !268, file: !178, line: 161, type: !280, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DISubprogram(name: "reverse_iterator", scope: !268, file: !178, line: 167, type: !284, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !282, !286}
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !268, file: !178, line: 138, baseType: !274)
!287 = !DISubprogram(name: "reverse_iterator", scope: !268, file: !178, line: 173, type: !288, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !282, !290}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!292 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !268, file: !178, line: 177, type: !293, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !282, !290}
!295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !268, size: 64)
!296 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !268, file: !178, line: 193, type: !297, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!286, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!300 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !268, file: !178, line: 207, type: !301, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !299}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !268, file: !178, line: 141, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !305, file: !183, line: 227, baseType: !277)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !179, file: !183, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !306, identifier: "_ZTSSt15iterator_traitsIPKtE")
!306 = !{!307}
!307 = !DITemplateTypeParameter(name: "_Iterator", type: !274)
!308 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !268, file: !178, line: 219, type: !309, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !299}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !268, file: !178, line: 140, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !305, file: !183, line: 226, baseType: !274)
!313 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !268, file: !178, line: 238, type: !314, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!295, !282}
!316 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !268, file: !178, line: 250, type: !317, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!268, !282, !245}
!319 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !268, file: !178, line: 263, type: !314, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !268, file: !178, line: 275, type: !317, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !268, file: !178, line: 288, type: !322, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!268, !299, !324}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !268, file: !178, line: 139, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !305, file: !183, line: 225, baseType: !253)
!326 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !268, file: !178, line: 298, type: !327, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!295, !282, !324}
!329 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !268, file: !178, line: 310, type: !322, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !268, file: !178, line: 320, type: !327, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !268, file: !178, line: 332, type: !332, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!303, !299, !324}
!334 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !62, file: !63, line: 733, type: !173, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !62, file: !63, line: 741, type: !264, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !62, file: !63, line: 750, type: !337, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!156, !80, !68}
!339 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !62, file: !63, line: 761, type: !340, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!161, !140, !68}
!342 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !62, file: !63, line: 772, type: !337, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !62, file: !63, line: 780, type: !340, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !62, file: !63, line: 788, type: !106, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !62, file: !63, line: 802, type: !346, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !80, !89}
!348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!349 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !62, file: !63, line: 848, type: !350, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !80, !348}
!352 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !62, file: !63, line: 871, type: !353, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !140}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!357 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !62, file: !63, line: 877, type: !358, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!81, !80}
!360 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !62, file: !63, line: 889, type: !361, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !80}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !62, file: !63, line: 67, baseType: !74)
!364 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !62, file: !63, line: 905, type: !365, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !140}
!367 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !62, file: !63, line: 918, type: !368, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !80, !95, !95}
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !62, file: !63, line: 71, baseType: !69)
!371 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !62, file: !63, line: 938, type: !372, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!74, !80, !68}
!374 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !62, file: !63, line: 952, type: !375, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !80, !74}
!377 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !62, file: !63, line: 961, type: !378, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !157}
!380 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !62, file: !63, line: 967, type: !381, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !115, !115}
!383 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !62, file: !63, line: 978, type: !109, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !62, file: !63, line: 1006, type: !385, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!363, !80, !68}
!387 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !62, file: !63, line: 1017, type: !144, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !62, file: !63, line: 1031, type: !361, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !62, file: !63, line: 1037, type: !390, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !140}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !62, file: !63, line: 68, baseType: !96)
!393 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !62, file: !63, line: 1043, type: !394, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null}
!396 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !62, file: !63, line: 1049, type: !144, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !62, file: !63, line: 1060, type: !144, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !62, file: !63, line: 1073, type: !399, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!370, !80, !68, !68}
!401 = !{!402, !403}
!402 = !DITemplateTypeParameter(name: "Type", type: !76)
!403 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !18, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !405, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!405 = !{!406}
!406 = !DITemplateTypeParameter(name: "C", type: !76)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !53, file: !54, line: 795, baseType: !58, size: 32, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !53, file: !54, line: 797, baseType: !409, flags: DIFlagStaticMember)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !411, line: 127, baseType: !76)
!411 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!412 = !DISubprogram(name: "XalanDOMString", scope: !53, file: !54, line: 66, type: !413, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415, !16}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "XalanDOMString", scope: !53, file: !54, line: 69, type: !417, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !415, !419, !16, !58}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!422 = !DISubprogram(name: "XalanDOMString", scope: !53, file: !54, line: 74, type: !423, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !415, !425, !16, !58, !58}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!427 = !DISubprogram(name: "XalanDOMString", scope: !53, file: !54, line: 81, type: !428, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !415, !430, !16, !58}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!431 = !DISubprogram(name: "XalanDOMString", scope: !53, file: !54, line: 86, type: !432, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !415, !58, !410, !16}
!434 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !53, file: !54, line: 92, type: !435, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!52, !415, !16}
!437 = !DISubprogram(name: "~XalanDOMString", scope: !53, file: !54, line: 94, type: !438, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !415}
!440 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !53, file: !54, line: 99, type: !441, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !415, !425}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!444 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !53, file: !54, line: 105, type: !445, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!443, !415, !430}
!447 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !53, file: !54, line: 111, type: !448, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!443, !415, !419}
!450 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !53, file: !54, line: 117, type: !451, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!443, !415, !410}
!453 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !53, file: !54, line: 123, type: !454, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !415}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !53, file: !54, line: 55, baseType: !115)
!457 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !53, file: !54, line: 131, type: !458, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !461}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !53, file: !54, line: 56, baseType: !95)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!462 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !53, file: !54, line: 139, type: !454, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !53, file: !54, line: 147, type: !458, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !53, file: !54, line: 155, type: !465, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !415}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !53, file: !54, line: 57, baseType: !175)
!468 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !53, file: !54, line: 170, type: !469, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !461}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !53, file: !54, line: 58, baseType: !266)
!472 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !53, file: !54, line: 185, type: !465, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !53, file: !54, line: 193, type: !469, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !53, file: !54, line: 201, type: !475, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!58, !461}
!477 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !53, file: !54, line: 209, type: !475, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !53, file: !54, line: 217, type: !475, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !53, file: !54, line: 225, type: !480, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !415, !58, !410}
!482 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !53, file: !54, line: 230, type: !483, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !415, !58}
!485 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !53, file: !54, line: 238, type: !475, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !53, file: !54, line: 249, type: !483, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !53, file: !54, line: 257, type: !438, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !53, file: !54, line: 269, type: !489, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !415, !58, !58}
!491 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !53, file: !54, line: 274, type: !492, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!151, !461}
!494 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !53, file: !54, line: 282, type: !495, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !461, !58}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !53, file: !54, line: 51, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !409, size: 64)
!499 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !53, file: !54, line: 290, type: !500, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !415, !58}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !53, file: !54, line: 50, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!504 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !53, file: !54, line: 298, type: !495, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !53, file: !54, line: 306, type: !500, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !53, file: !54, line: 314, type: !507, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!430, !461}
!509 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !53, file: !54, line: 322, type: !507, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !53, file: !54, line: 330, type: !511, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !415, !443}
!513 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !53, file: !54, line: 344, type: !441, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !53, file: !54, line: 350, type: !445, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !53, file: !54, line: 356, type: !451, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !53, file: !54, line: 364, type: !445, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !53, file: !54, line: 376, type: !518, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!443, !415, !430, !58}
!520 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !53, file: !54, line: 390, type: !448, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !53, file: !54, line: 402, type: !522, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!443, !415, !419, !58}
!524 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !53, file: !54, line: 416, type: !525, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!443, !415, !425, !58, !58}
!527 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !53, file: !54, line: 422, type: !441, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !53, file: !54, line: 439, type: !529, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!443, !415, !58, !410}
!531 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !53, file: !54, line: 453, type: !532, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!443, !415, !456, !456}
!534 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !53, file: !54, line: 458, type: !441, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !53, file: !54, line: 464, type: !525, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !53, file: !54, line: 476, type: !518, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !53, file: !54, line: 481, type: !445, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !53, file: !54, line: 487, type: !522, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !53, file: !54, line: 492, type: !448, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !53, file: !54, line: 498, type: !529, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !53, file: !54, line: 503, type: !542, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !415, !410}
!544 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !53, file: !54, line: 513, type: !545, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!443, !415, !58, !425}
!547 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !53, file: !54, line: 521, type: !548, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!443, !415, !58, !425, !58, !58}
!550 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !53, file: !54, line: 531, type: !551, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!443, !415, !58, !430, !58}
!553 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !53, file: !54, line: 537, type: !554, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!443, !415, !58, !430}
!556 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !53, file: !54, line: 545, type: !557, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!443, !415, !58, !58, !410}
!559 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !53, file: !54, line: 551, type: !560, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!456, !415, !456, !410}
!562 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !53, file: !54, line: 556, type: !563, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !415, !456, !58, !410}
!565 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !53, file: !54, line: 562, type: !566, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !415, !456, !456, !456}
!568 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !53, file: !54, line: 569, type: !569, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!443, !461, !443, !58, !58}
!571 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !53, file: !54, line: 583, type: !572, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!245, !461, !425}
!574 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !53, file: !54, line: 591, type: !575, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!245, !461, !58, !58, !425}
!577 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !53, file: !54, line: 602, type: !578, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!245, !461, !58, !58, !425, !58, !58}
!580 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !53, file: !54, line: 615, type: !581, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!245, !461, !430}
!583 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !53, file: !54, line: 618, type: !584, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!245, !461, !58, !58, !430, !58}
!586 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !53, file: !54, line: 626, type: !587, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !415, !16, !419}
!589 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !53, file: !54, line: 629, type: !590, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !415, !16, !430}
!592 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !53, file: !54, line: 656, type: !593, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !461, !595}
!595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !53, file: !54, line: 46, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !63, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !598, templateParams: !773, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!598 = !{!599, !600, !601, !602, !605, !609, !613, !619, !625, !628, !632, !635, !638, !639, !643, !646, !649, !652, !655, !658, !661, !664, !669, !670, !673, !674, !675, !678, !679, !684, !688, !689, !690, !693, !696, !697, !698, !704, !710, !711, !712, !715, !718, !719, !720, !721, !725, !728, !731, !734, !738, !741, !745, !748, !751, !754, !757, !758, !761, !762, !763, !767, !768, !769, !770}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !597, file: !63, line: 1087, baseType: !66, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !597, file: !63, line: 1089, baseType: !68, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !597, file: !63, line: 1091, baseType: !68, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !597, file: !63, line: 1093, baseType: !603, size: 64, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !597, file: !63, line: 66, baseType: !421)
!605 = !DISubprogram(name: "XalanVector", scope: !597, file: !63, line: 120, type: !606, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !608, !81, !68}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!609 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !597, file: !63, line: 132, type: !610, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !81, !68}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!613 = !DISubprogram(name: "XalanVector", scope: !597, file: !63, line: 149, type: !614, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !608, !616, !81, !68}
!616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !597, file: !63, line: 115, baseType: !597)
!619 = !DISubprogram(name: "XalanVector", scope: !597, file: !63, line: 177, type: !620, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !608, !622, !622, !81}
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !597, file: !63, line: 92, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!625 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !597, file: !63, line: 197, type: !626, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!612, !622, !622, !81}
!628 = !DISubprogram(name: "XalanVector", scope: !597, file: !63, line: 215, type: !629, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !608, !68, !631, !81}
!631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !624, size: 64)
!632 = !DISubprogram(name: "~XalanVector", scope: !597, file: !63, line: 233, type: !633, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !608}
!635 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !597, file: !63, line: 246, type: !636, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !608, !631}
!638 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !597, file: !63, line: 256, type: !633, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !597, file: !63, line: 268, type: !640, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!642, !608, !642, !642}
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !597, file: !63, line: 91, baseType: !603)
!643 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !597, file: !63, line: 290, type: !644, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!642, !608, !642}
!646 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !597, file: !63, line: 296, type: !647, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !608, !642, !622, !622}
!649 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !597, file: !63, line: 415, type: !650, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !608, !642, !68, !631}
!652 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !597, file: !63, line: 516, type: !653, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!642, !608, !642, !631}
!655 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !597, file: !63, line: 538, type: !656, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !608, !622, !622}
!658 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !597, file: !63, line: 551, type: !659, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !608, !642, !642}
!661 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !597, file: !63, line: 561, type: !662, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !608, !68, !631}
!664 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !597, file: !63, line: 571, type: !665, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!68, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!669 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !597, file: !63, line: 579, type: !665, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !597, file: !63, line: 587, type: !671, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !608, !68}
!673 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !597, file: !63, line: 595, type: !662, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !597, file: !63, line: 628, type: !665, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !597, file: !63, line: 636, type: !676, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!151, !667}
!678 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !597, file: !63, line: 644, type: !671, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !597, file: !63, line: 657, type: !680, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !608}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !597, file: !63, line: 69, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!684 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !597, file: !63, line: 665, type: !685, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !667}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !597, file: !63, line: 70, baseType: !631)
!688 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !597, file: !63, line: 673, type: !680, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !597, file: !63, line: 679, type: !685, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !597, file: !63, line: 685, type: !691, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!642, !608}
!693 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !597, file: !63, line: 693, type: !694, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!622, !667}
!696 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !597, file: !63, line: 701, type: !691, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !597, file: !63, line: 709, type: !694, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !597, file: !63, line: 717, type: !699, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !608}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !597, file: !63, line: 112, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !597, file: !63, line: 96, baseType: !703)
!703 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !179, file: !178, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!704 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !597, file: !63, line: 725, type: !705, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !667}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !597, file: !63, line: 113, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !597, file: !63, line: 97, baseType: !709)
!709 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !179, file: !178, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!710 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !597, file: !63, line: 733, type: !699, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !597, file: !63, line: 741, type: !705, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !597, file: !63, line: 750, type: !713, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!682, !608, !68}
!715 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !597, file: !63, line: 761, type: !716, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!687, !667, !68}
!718 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !597, file: !63, line: 772, type: !713, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !597, file: !63, line: 780, type: !716, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !597, file: !63, line: 788, type: !633, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !597, file: !63, line: 802, type: !722, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !608, !616}
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !618, size: 64)
!725 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !597, file: !63, line: 848, type: !726, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !608, !724}
!728 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !597, file: !63, line: 871, type: !729, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!355, !667}
!731 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !597, file: !63, line: 877, type: !732, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!81, !608}
!734 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !597, file: !63, line: 889, type: !735, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!737, !608}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !597, file: !63, line: 67, baseType: !603)
!738 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !597, file: !63, line: 905, type: !739, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !667}
!741 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !597, file: !63, line: 918, type: !742, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!744, !608, !622, !622}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !597, file: !63, line: 71, baseType: !69)
!745 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !597, file: !63, line: 938, type: !746, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!603, !608, !68}
!748 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !597, file: !63, line: 952, type: !749, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !608, !603}
!751 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !597, file: !63, line: 961, type: !752, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !683}
!754 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !597, file: !63, line: 967, type: !755, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !642, !642}
!757 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !597, file: !63, line: 978, type: !636, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !597, file: !63, line: 1006, type: !759, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!737, !608, !68}
!761 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !597, file: !63, line: 1017, type: !671, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !597, file: !63, line: 1031, type: !735, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !597, file: !63, line: 1037, type: !764, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !667}
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !597, file: !63, line: 68, baseType: !623)
!767 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !597, file: !63, line: 1043, type: !394, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !597, file: !63, line: 1049, type: !671, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !597, file: !63, line: 1060, type: !671, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !597, file: !63, line: 1073, type: !771, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!744, !608, !68, !68}
!773 = !{!774, !775}
!774 = !DITemplateTypeParameter(name: "Type", type: !421)
!775 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !18, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !777, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!777 = !{!778}
!778 = !DITemplateTypeParameter(name: "C", type: !421)
!779 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !53, file: !54, line: 659, type: !780, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!16, !415}
!782 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !53, file: !54, line: 665, type: !475, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !53, file: !54, line: 671, type: !784, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!151, !430, !58, !430, !58}
!786 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !53, file: !54, line: 678, type: !787, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!151, !430, !430}
!789 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !53, file: !54, line: 686, type: !790, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!151, !425, !425}
!792 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !53, file: !54, line: 691, type: !793, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!151, !425, !430}
!795 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !53, file: !54, line: 699, type: !796, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!151, !430, !425}
!798 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !53, file: !54, line: 714, type: !799, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!58, !430}
!801 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !53, file: !54, line: 724, type: !802, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!58, !419}
!804 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !53, file: !54, line: 727, type: !805, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!58, !430, !58}
!807 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !53, file: !54, line: 739, type: !808, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !461}
!810 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !53, file: !54, line: 753, type: !454, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !53, file: !54, line: 761, type: !458, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !53, file: !54, line: 769, type: !813, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!456, !415, !58}
!815 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !53, file: !54, line: 777, type: !816, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!460, !461, !58}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !34, file: !35, line: 38, baseType: !443)
!821 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERKS1_", scope: !34, file: !35, line: 66, type: !822, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!824, !818, !826}
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !34, file: !35, line: 37, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !34, file: !35, line: 39, baseType: !425)
!827 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv", scope: !34, file: !35, line: 72, type: !828, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!51, !41, !830, !831}
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !35, line: 34, baseType: !69)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!833 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m", scope: !34, file: !35, line: 80, type: !834, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !41, !51, !830}
!836 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8max_sizeEv", scope: !34, file: !35, line: 93, type: !837, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!830, !818}
!839 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE9constructEPS1_RKS1_", scope: !34, file: !35, line: 99, type: !840, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !41, !51, !425}
!842 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7destroyEPS1_", scope: !34, file: !35, line: 107, type: !843, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !41, !51}
!845 = !DISubprogram(name: "XalanAllocator", scope: !34, file: !35, line: 113, type: !846, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !41, !848}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !819, size: 64)
!849 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEaSERKS2_", scope: !34, file: !35, line: 116, type: !850, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !41, !848}
!852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!853 = !{!854}
!854 = !DITemplateTypeParameter(name: "Type", type: !53)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !29, file: !30, line: 279, baseType: !856, size: 16, offset: 64, flags: DIFlagProtected)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !29, file: !30, line: 117, baseType: !76)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !29, file: !30, line: 281, baseType: !858, size: 16, offset: 80, flags: DIFlagProtected)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !856)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !29, file: !30, line: 283, baseType: !52, size: 64, offset: 128, flags: DIFlagProtected)
!860 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE16getMemoryManagerEv", scope: !29, file: !30, line: 120, type: !861, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!16, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv", scope: !29, file: !30, line: 131, type: !865, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!151, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!869 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE7isEmptyEv", scope: !29, file: !30, line: 142, type: !865, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE17getCountAllocatedEv", scope: !29, file: !30, line: 154, type: !871, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!856, !867}
!873 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE12getBlockSizeEv", scope: !29, file: !30, line: 166, type: !871, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_", scope: !29, file: !30, line: 180, type: !875, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!151, !867, !825}
!877 = !DISubprogram(name: "ArenaBlockBase", scope: !29, file: !30, line: 187, type: !878, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !863, !16, !856}
!880 = !DISubprogram(name: "~ArenaBlockBase", scope: !29, file: !30, line: 204, type: !881, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !863}
!883 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t", scope: !29, file: !30, line: 219, type: !884, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!151, !867, !825, !856}
!886 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14getBlockOffsetEPKS1_", scope: !29, file: !30, line: 252, type: !887, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!856, !867, !825}
!889 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE15getBlockAddressEt", scope: !29, file: !30, line: 269, type: !890, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!52, !867, !856}
!892 = !DISubprogram(name: "ArenaBlockBase", scope: !29, file: !30, line: 288, type: !893, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !863, !895}
!895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !29, file: !30, line: 109, baseType: !29)
!898 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEaSERKS2_", scope: !29, file: !30, line: 291, type: !899, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !863, !895}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !897, size: 64)
!902 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEeqERKS2_", scope: !29, file: !30, line: 294, type: !903, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!151, !867, !895}
!905 = !{!906, !907}
!906 = !DITemplateTypeParameter(name: "ObjectType", type: !53)
!907 = !DITemplateTypeParameter(name: "SizeType", type: !76)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "m_firstFreeBlock", scope: !26, file: !25, line: 346, baseType: !24, size: 16, offset: 192)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextFreeBlock", scope: !26, file: !25, line: 348, baseType: !24, size: 16, offset: 208)
!910 = !DISubprogram(name: "ReusableArenaBlock", scope: !26, file: !25, line: 94, type: !911, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !913, !16, !24}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!914 = !DISubprogram(name: "~ReusableArenaBlock", scope: !26, file: !25, line: 110, type: !915, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !913}
!917 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !26, file: !25, line: 132, type: !918, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !16, !24}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !26, file: !25, line: 48, baseType: !26)
!922 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13allocateBlockEv", scope: !26, file: !25, line: 152, type: !923, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!52, !913}
!925 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE16commitAllocationEPS1_", scope: !26, file: !25, line: 199, type: !926, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !913, !52}
!928 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13destroyObjectEPS1_", scope: !26, file: !25, line: 214, type: !926, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE10ownsObjectEPKS1_", scope: !26, file: !25, line: 255, type: !930, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!151, !932, !825}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!934 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE18shouldDestroyBlockEPKS1_", scope: !26, file: !25, line: 274, type: !930, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !26, file: !25, line: 282, type: !936, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!151, !932, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !26, file: !25, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !941, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockE")
!941 = !{!942, !943, !945, !949, !953, !958}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !25, line: 54, baseType: !24, size: 16)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !940, file: !25, line: 55, baseType: !944, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!945 = !DISubprogram(name: "NextBlock", scope: !940, file: !25, line: 57, type: !946, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !948, !24}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!949 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt", scope: !940, file: !25, line: 68, type: !950, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!151, !952, !24}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv", scope: !940, file: !25, line: 75, type: !954, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!958 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPKv", scope: !940, file: !25, line: 81, type: !959, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!938, !831}
!961 = !DISubprogram(name: "ReusableArenaBlock", scope: !26, file: !25, line: 293, type: !962, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !913, !964}
!964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64)
!965 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEaSERKS2_", scope: !26, file: !25, line: 296, type: !966, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !913, !964}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!969 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEeqERKS2_", scope: !26, file: !25, line: 299, type: !970, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!151, !932, !964}
!972 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE12isOnFreeListEPKS1_", scope: !26, file: !25, line: 311, type: !930, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "~XalanDOMStringReusableAllocator", scope: !5, file: !4, line: 67, type: !974, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !15}
!976 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEv", scope: !5, file: !4, line: 75, type: !977, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !15}
!979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !5, file: !4, line: 43, baseType: !53)
!981 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEPKcj", scope: !5, file: !4, line: 86, type: !982, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!979, !15, !419, !984}
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type_size_type", scope: !5, file: !4, line: 44, baseType: !58)
!985 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createERKNS_14XalanDOMStringEjj", scope: !5, file: !4, line: 105, type: !986, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!979, !15, !988, !984, !984}
!988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!990 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEPKtj", scope: !5, file: !4, line: 119, type: !991, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!979, !15, !430, !984}
!993 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEjt", scope: !5, file: !4, line: 132, type: !994, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!979, !15, !984, !410}
!996 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator7destroyERNS_14XalanDOMStringE", scope: !5, file: !4, line: 141, type: !997, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!151, !15, !443}
!999 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator10ownsObjectEPKNS_14XalanDOMStringE", scope: !5, file: !4, line: 150, type: !1000, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!151, !15, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1003 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator5resetEv", scope: !5, file: !4, line: 159, type: !974, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1031XalanDOMStringReusableAllocator13getBlockCountEv", scope: !5, file: !4, line: 170, type: !1005, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!22, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1009 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1031XalanDOMStringReusableAllocator12getBlockSizeEv", scope: !5, file: !4, line: 182, type: !1005, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv", scope: !5, file: !4, line: 194, type: !1011, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!16, !15}
!1013 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv", scope: !5, file: !4, line: 206, type: !1014, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !1007}
!1016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!1018 = !DISubprogram(name: "XalanDOMStringReusableAllocator", scope: !5, file: !4, line: 214, type: !1019, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !15, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1022 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocatoraSERKS0_", scope: !5, file: !4, line: 217, type: !1023, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !15, !1021}
!1025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1026 = !{!1027}
!1027 = !DIEnumerator(name: "eDefaultBlockSize", value: 32, isUnsigned: true)
!1028 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !940, file: !25, line: 52, baseType: !59, size: 32, elements: !1029, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockUt_E")
!1029 = !{!1030}
!1030 = !DIEnumerator(name: "VALID_OBJECT_STAMP", value: 4292739037, isUnsigned: true)
!1031 = !{!68, !58, !1032, !1401, !1039, !1073, !71, !24, !245, !1115, !1138, !1402, !1044, !956, !825, !1074, !1428, !1610, !1611}
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1034, file: !1033, line: 190, baseType: !1224)
!1033 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>", scope: !6, file: !1033, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1035, templateParams: !1399, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!1035 = !{!1036, !1038, !1054, !1055, !1059, !1062, !1065, !1070, !1130, !1133, !1134, !1135, !1208, !1330, !1331, !1332, !1337, !1338, !1342, !1345, !1348, !1349, !1350, !1351, !1356, !1359, !1364, !1367, !1368, !1371, !1374, !1377, !1378, !1381, !1384, !1387, !1390, !1391, !1395}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1034, file: !1033, line: 546, baseType: !1037, size: 64, flags: DIFlagProtected)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !1034, file: !1033, line: 548, baseType: !1039, size: 64, offset: 64, flags: DIFlagProtected)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !1034, file: !1033, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1041, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4NodeE")
!1041 = !{!1042, !1045, !1046, !1047}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1040, file: !1033, line: 183, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1034, file: !1033, line: 162, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1040, file: !1033, line: 184, baseType: !1039, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1040, file: !1033, line: 185, baseType: !1039, size: 64, offset: 128)
!1047 = !DISubprogram(name: "Node", scope: !1040, file: !1033, line: 173, type: !1048, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !1050, !1051, !1053, !1053}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !1034, file: !1033, line: 550, baseType: !1039, size: 64, offset: 128, flags: DIFlagProtected)
!1055 = !DISubprogram(name: "XalanList", scope: !1034, file: !1033, line: 214, type: !1056, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1058, !16}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DISubprogram(name: "~XalanList", scope: !1034, file: !1033, line: 222, type: !1060, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1058}
!1062 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv", scope: !1034, file: !1033, line: 245, type: !1063, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!16, !1058}
!1065 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv", scope: !1034, file: !1033, line: 253, type: !1066, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1016, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1070 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv", scope: !1034, file: !1033, line: 261, type: !1071, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1073, !1058}
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1034, file: !1033, line: 188, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node>", scope: !6, file: !1033, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1075, templateParams: !1127, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEE")
!1075 = !{!1076, !1077, !1081, !1087, !1090, !1093, !1094, !1101, !1110, !1116, !1120, !1123, !1124}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !1074, file: !1033, line: 148, baseType: !1039, size: 64)
!1077 = !DISubprogram(name: "XalanListIteratorBase", scope: !1074, file: !1033, line: 77, type: !1078, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1080, !1053}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1081 = !DISubprogram(name: "XalanListIteratorBase", scope: !1074, file: !1033, line: 82, type: !1082, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1080, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1074, file: !1033, line: 75, baseType: !1074)
!1087 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1074, file: !1033, line: 87, type: !1088, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1074, !1080}
!1090 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !1074, file: !1033, line: 93, type: !1091, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1074, !1080, !245}
!1093 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1074, file: !1033, line: 100, type: !1088, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !1074, file: !1033, line: 106, type: !1095, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1074, !1097, !1099}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !1033, line: 71, baseType: !1100)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !70, line: 35, baseType: !199)
!1101 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1074, file: !1033, line: 117, type: !1102, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !1097}
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1074, file: !1033, line: 68, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1106, file: !1033, line: 52, baseType: !1109)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>", scope: !6, file: !1033, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !1107, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!1107 = !{!1108}
!1108 = !DITemplateTypeParameter(name: "Value", type: !1044)
!1109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1044, size: 64)
!1110 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !1074, file: !1033, line: 122, type: !1111, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1113, !1097}
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1074, file: !1033, line: 69, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1106, file: !1033, line: 53, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1116 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !1074, file: !1033, line: 127, type: !1117, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1119, !1080, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1098, size: 64)
!1120 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1074, file: !1033, line: 133, type: !1121, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!151, !1097, !1119}
!1123 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1074, file: !1033, line: 138, type: !1121, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !1074, file: !1033, line: 143, type: !1125, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1053, !1080}
!1127 = !{!1128, !1129}
!1128 = !DITemplateTypeParameter(name: "XalanListTraits", type: !1106)
!1129 = !DITemplateTypeParameter(name: "Node", type: !1040)
!1130 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv", scope: !1034, file: !1033, line: 267, type: !1131, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1032, !1068}
!1133 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv", scope: !1034, file: !1033, line: 273, type: !1071, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv", scope: !1034, file: !1033, line: 279, type: !1131, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv", scope: !1034, file: !1033, line: 285, type: !1136, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1138, !1058}
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1034, file: !1033, line: 209, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1034, file: !1033, line: 193, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node> >", scope: !179, file: !178, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1141, templateParams: !1207, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!1141 = !{!1142, !1149, !1150, !1154, !1158, !1163, !1167, !1171, !1180, !1185, !1188, !1191, !1192, !1193, !1199, !1202, !1203, !1204}
!1142 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1140, baseType: !1143, flags: DIFlagPublic, extraData: i32 0)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> **, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *&>", scope: !179, file: !183, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !1144, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_14XalanDOMStringEtEElPS5_RS5_E")
!1144 = !{!1145, !1146, !198, !1147, !1148}
!1145 = !DITemplateTypeParameter(name: "_Category", type: !190)
!1146 = !DITemplateTypeParameter(name: "_Tp", type: !1044)
!1147 = !DITemplateTypeParameter(name: "_Pointer", type: !1115)
!1148 = !DITemplateTypeParameter(name: "_Reference", type: !1109)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1140, file: !178, line: 133, baseType: !1074, size: 64, flags: DIFlagProtected)
!1150 = !DISubprogram(name: "reverse_iterator", scope: !1140, file: !178, line: 161, type: !1151, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1154 = !DISubprogram(name: "reverse_iterator", scope: !1140, file: !178, line: 167, type: !1155, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1153, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1140, file: !178, line: 138, baseType: !1074)
!1158 = !DISubprogram(name: "reverse_iterator", scope: !1140, file: !178, line: 173, type: !1159, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1153, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1163 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !1140, file: !178, line: 177, type: !1164, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !1153, !1161}
!1166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1140, size: 64)
!1167 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !1140, file: !178, line: 193, type: !1168, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1157, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !1140, file: !178, line: 207, type: !1172, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1170}
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1140, file: !178, line: 141, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1176, file: !183, line: 172, baseType: !1104)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node>, void>", scope: !179, file: !183, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !1177, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!1177 = !{!1178, !1179}
!1178 = !DITemplateTypeParameter(name: "_Iterator", type: !1074)
!1179 = !DITemplateTypeParameter(type: null)
!1180 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !1140, file: !178, line: 219, type: !1181, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1183, !1170}
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1140, file: !178, line: 140, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1176, file: !183, line: 171, baseType: !1113)
!1185 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !1140, file: !178, line: 238, type: !1186, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1166, !1153}
!1188 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !1140, file: !178, line: 250, type: !1189, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1140, !1153, !245}
!1191 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !1140, file: !178, line: 263, type: !1186, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !1140, file: !178, line: 275, type: !1189, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !1140, file: !178, line: 288, type: !1194, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1140, !1170, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1140, file: !178, line: 139, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1176, file: !183, line: 170, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1074, file: !1033, line: 71, baseType: !1100)
!1199 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !1140, file: !178, line: 298, type: !1200, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1166, !1153, !1196}
!1202 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !1140, file: !178, line: 310, type: !1194, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !1140, file: !178, line: 320, type: !1200, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !1140, file: !178, line: 332, type: !1205, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1174, !1170, !1196}
!1207 = !{!1178}
!1208 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv", scope: !1034, file: !1033, line: 291, type: !1209, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !1068}
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1034, file: !1033, line: 210, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1034, file: !1033, line: 194, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node> >", scope: !179, file: !178, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1214, templateParams: !1329, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!1214 = !{!1215, !1223, !1273, !1277, !1281, !1286, !1290, !1294, !1302, !1307, !1310, !1313, !1314, !1315, !1321, !1324, !1325, !1326}
!1215 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1213, baseType: !1216, flags: DIFlagPublic, extraData: i32 0)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *const *, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *const &>", scope: !179, file: !183, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !1217, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_14XalanDOMStringEtEElPKS5_RS6_E")
!1217 = !{!1145, !1146, !198, !1218, !1221}
!1218 = !DITemplateTypeParameter(name: "_Pointer", type: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1221 = !DITemplateTypeParameter(name: "_Reference", type: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1213, file: !178, line: 133, baseType: !1224, size: 64, flags: DIFlagProtected)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node>", scope: !6, file: !1033, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1225, templateParams: !1271, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEE")
!1225 = !{!1226, !1227, !1231, !1237, !1240, !1243, !1244, !1249, !1255, !1260, !1264, !1267, !1268}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !1224, file: !1033, line: 148, baseType: !1039, size: 64)
!1227 = !DISubprogram(name: "XalanListIteratorBase", scope: !1224, file: !1033, line: 77, type: !1228, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1230, !1053}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DISubprogram(name: "XalanListIteratorBase", scope: !1224, file: !1033, line: 82, type: !1232, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1230, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1224, file: !1033, line: 75, baseType: !1074)
!1237 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1224, file: !1033, line: 87, type: !1238, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1224, !1230}
!1240 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !1224, file: !1033, line: 93, type: !1241, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1224, !1230, !245}
!1243 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1224, file: !1033, line: 100, type: !1238, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !1224, file: !1033, line: 106, type: !1245, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1224, !1247, !1099}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1249 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1224, file: !1033, line: 117, type: !1250, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1247}
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1224, file: !1033, line: 68, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1254, file: !1033, line: 60, baseType: !1222)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>", scope: !6, file: !1033, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !1107, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!1255 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !1224, file: !1033, line: 122, type: !1256, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1247}
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1224, file: !1033, line: 69, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1254, file: !1033, line: 61, baseType: !1219)
!1260 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !1224, file: !1033, line: 127, type: !1261, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1230, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1248, size: 64)
!1264 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1224, file: !1033, line: 133, type: !1265, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!151, !1247, !1263}
!1267 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1224, file: !1033, line: 138, type: !1265, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !1224, file: !1033, line: 143, type: !1269, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1053, !1230}
!1271 = !{!1272, !1129}
!1272 = !DITemplateTypeParameter(name: "XalanListTraits", type: !1254)
!1273 = !DISubprogram(name: "reverse_iterator", scope: !1213, file: !178, line: 161, type: !1274, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1277 = !DISubprogram(name: "reverse_iterator", scope: !1213, file: !178, line: 167, type: !1278, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1276, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1213, file: !178, line: 138, baseType: !1224)
!1281 = !DISubprogram(name: "reverse_iterator", scope: !1213, file: !178, line: 173, type: !1282, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1276, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1286 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !1213, file: !178, line: 177, type: !1287, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1289, !1276, !1284}
!1289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 64)
!1290 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !1213, file: !178, line: 193, type: !1291, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1280, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !1213, file: !178, line: 207, type: !1295, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297, !1293}
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1213, file: !178, line: 141, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1299, file: !183, line: 172, baseType: !1252)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node>, void>", scope: !179, file: !183, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !1300, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!1300 = !{!1301, !1179}
!1301 = !DITemplateTypeParameter(name: "_Iterator", type: !1224)
!1302 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !1213, file: !178, line: 219, type: !1303, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1293}
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1213, file: !178, line: 140, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1299, file: !183, line: 171, baseType: !1258)
!1307 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !1213, file: !178, line: 238, type: !1308, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1289, !1276}
!1310 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !1213, file: !178, line: 250, type: !1311, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1213, !1276, !245}
!1313 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !1213, file: !178, line: 263, type: !1308, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !1213, file: !178, line: 275, type: !1311, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !1213, file: !178, line: 288, type: !1316, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1213, !1293, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1213, file: !178, line: 139, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1299, file: !183, line: 170, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1224, file: !1033, line: 71, baseType: !1100)
!1321 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !1213, file: !178, line: 298, type: !1322, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1289, !1276, !1318}
!1324 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !1213, file: !178, line: 310, type: !1316, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !1213, file: !178, line: 320, type: !1322, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !1213, file: !178, line: 332, type: !1327, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1297, !1293, !1318}
!1329 = !{!1301}
!1330 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv", scope: !1034, file: !1033, line: 297, type: !1136, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv", scope: !1034, file: !1033, line: 303, type: !1209, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5frontEv", scope: !1034, file: !1033, line: 309, type: !1333, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1058}
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1034, file: !1033, line: 165, baseType: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1043, size: 64)
!1337 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4backEv", scope: !1034, file: !1033, line: 315, type: !1333, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4sizeEv", scope: !1034, file: !1033, line: 321, type: !1339, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1068}
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1033, line: 167, baseType: !69)
!1342 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv", scope: !1034, file: !1033, line: 334, type: !1343, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!151, !1068}
!1345 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9push_backERKS4_", scope: !1034, file: !1033, line: 340, type: !1346, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1058, !1051}
!1348 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_", scope: !1034, file: !1033, line: 346, type: !1346, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9pop_frontEv", scope: !1034, file: !1033, line: 352, type: !1060, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8pop_backEv", scope: !1034, file: !1033, line: 358, type: !1060, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !1034, file: !1033, line: 364, type: !1352, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1073, !1058, !1354, !1051}
!1354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1356 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !1034, file: !1033, line: 370, type: !1357, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1058, !1073}
!1359 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !1034, file: !1033, line: 377, type: !1360, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1058, !1073, !1362, !1073}
!1362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1034, file: !1033, line: 169, baseType: !1034)
!1364 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !1034, file: !1033, line: 405, type: !1365, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1058, !1073, !1362, !1073, !1073}
!1367 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5clearEv", scope: !1034, file: !1033, line: 435, type: !1060, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4swapERS5_", scope: !1034, file: !1033, line: 444, type: !1369, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1058, !1362}
!1371 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !1034, file: !1033, line: 460, type: !1372, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1053, !1058, !1051, !1073}
!1374 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE", scope: !1034, file: !1033, line: 488, type: !1375, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1058, !1053}
!1377 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11destroyNodeERNS5_4NodeE", scope: !1034, file: !1033, line: 499, type: !1375, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv", scope: !1034, file: !1033, line: 506, type: !1379, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1053, !1058}
!1381 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv", scope: !1034, file: !1033, line: 518, type: !1382, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1053, !1068}
!1384 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm", scope: !1034, file: !1033, line: 524, type: !1385, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1039, !1058, !1341}
!1387 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10deallocateEPNS5_4NodeE", scope: !1034, file: !1033, line: 539, type: !1388, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1058, !1039}
!1390 = !DISubprogram(name: "XalanList", scope: !1034, file: !1033, line: 554, type: !1060, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubprogram(name: "XalanList", scope: !1034, file: !1033, line: 555, type: !1392, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1058, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1069, size: 64)
!1395 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEaSERKS5_", scope: !1034, file: !1033, line: 557, type: !1396, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1398, !1058, !1394}
!1398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1399 = !{!1400}
!1400 = !DITemplateTypeParameter(name: "Type", type: !1044)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> >", scope: !6, file: !1403, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1404, templateParams: !1426, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!1403 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = !{!1405, !1412, !1413, !1417}
!1405 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1402, baseType: !1406, extraData: i32 0)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *, void>", scope: !179, file: !1407, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !1408, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1018ReusableArenaBlockINS0_14XalanDOMStringEtEEvE")
!1407 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!1408 = !{!1409, !1411}
!1409 = !DITemplateTypeParameter(name: "_Arg", type: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!1411 = !DITemplateTypeParameter(name: "_Result", type: null)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1402, file: !1403, line: 131, baseType: !16, size: 64, flags: DIFlagPrivate)
!1413 = !DISubprogram(name: "DeleteFunctor", scope: !1402, file: !1403, line: 113, type: !1414, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1416, !16}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1417 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_", scope: !1402, file: !1403, line: 124, type: !1418, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1422, !1424}
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1402, file: !1403, line: 110, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1406, file: !1407, line: 111, baseType: null)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1402)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !1402, file: !1403, line: 111, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !1406, file: !1407, line: 108, baseType: !1410)
!1426 = !{!1427}
!1427 = !DITemplateTypeParameter(name: "Type", type: !26)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1430, file: !63, line: 66, baseType: !52)
!1430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanDOMString *> >", scope: !6, file: !63, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1431, templateParams: !1604, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1440, !1444, !1450, !1456, !1459, !1463, !1466, !1469, !1470, !1474, !1477, !1480, !1483, !1486, !1489, !1492, !1495, !1500, !1501, !1504, !1505, !1506, !1509, !1510, !1515, !1519, !1520, !1521, !1524, !1527, !1528, !1529, !1535, !1541, !1542, !1543, !1546, !1549, !1550, !1551, !1552, !1556, !1559, !1562, !1565, !1569, !1572, !1576, !1579, !1582, !1585, !1588, !1589, !1592, !1593, !1594, !1598, !1599, !1600, !1601}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1430, file: !63, line: 1087, baseType: !66, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1430, file: !63, line: 1089, baseType: !68, size: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1430, file: !63, line: 1091, baseType: !68, size: 64, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1430, file: !63, line: 1093, baseType: !1428, size: 64, offset: 192)
!1436 = !DISubprogram(name: "XalanVector", scope: !1430, file: !63, line: 120, type: !1437, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1439, !81, !68}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1430, file: !63, line: 132, type: !1441, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1443, !81, !68}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1444 = !DISubprogram(name: "XalanVector", scope: !1430, file: !63, line: 149, type: !1445, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1439, !1447, !81, !68}
!1447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1430, file: !63, line: 115, baseType: !1430)
!1450 = !DISubprogram(name: "XalanVector", scope: !1430, file: !63, line: 177, type: !1451, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1439, !1453, !1453, !81}
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1430, file: !63, line: 92, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1456 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6createEPKS2_S7_RN11xercesc_2_713MemoryManagerE", scope: !1430, file: !63, line: 197, type: !1457, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1443, !1453, !1453, !81}
!1459 = !DISubprogram(name: "XalanVector", scope: !1430, file: !63, line: 215, type: !1460, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1439, !68, !1462, !81}
!1462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1455, size: 64)
!1463 = !DISubprogram(name: "~XalanVector", scope: !1430, file: !63, line: 233, type: !1464, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1439}
!1466 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_", scope: !1430, file: !63, line: 246, type: !1467, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1439, !1462}
!1469 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv", scope: !1430, file: !63, line: 256, type: !1464, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_", scope: !1430, file: !63, line: 268, type: !1471, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1439, !1473, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1430, file: !63, line: 91, baseType: !1428)
!1474 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_", scope: !1430, file: !63, line: 290, type: !1475, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1473, !1439, !1473}
!1477 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_", scope: !1430, file: !63, line: 296, type: !1478, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1439, !1473, !1453, !1453}
!1480 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_", scope: !1430, file: !63, line: 415, type: !1481, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1439, !1473, !68, !1462}
!1483 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_RKS2_", scope: !1430, file: !63, line: 516, type: !1484, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1473, !1439, !1473, !1462}
!1486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEPKS2_S7_", scope: !1430, file: !63, line: 538, type: !1487, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1439, !1453, !1453}
!1489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEPS2_S6_", scope: !1430, file: !63, line: 551, type: !1490, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1439, !1473, !1473}
!1492 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEmRKS2_", scope: !1430, file: !63, line: 561, type: !1493, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1439, !68, !1462}
!1495 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv", scope: !1430, file: !63, line: 571, type: !1496, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!68, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1500 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8max_sizeEv", scope: !1430, file: !63, line: 579, type: !1496, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6resizeEm", scope: !1430, file: !63, line: 587, type: !1502, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1439, !68}
!1504 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6resizeEmRKS2_", scope: !1430, file: !63, line: 595, type: !1493, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv", scope: !1430, file: !63, line: 628, type: !1496, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv", scope: !1430, file: !63, line: 636, type: !1507, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!151, !1498}
!1509 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7reserveEm", scope: !1430, file: !63, line: 644, type: !1502, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !1430, file: !63, line: 657, type: !1511, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1513, !1439}
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1430, file: !63, line: 69, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1429, size: 64)
!1515 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !1430, file: !63, line: 665, type: !1516, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1518, !1498}
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1430, file: !63, line: 70, baseType: !1462)
!1519 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !1430, file: !63, line: 673, type: !1511, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !1430, file: !63, line: 679, type: !1516, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !1430, file: !63, line: 685, type: !1522, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1473, !1439}
!1524 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !1430, file: !63, line: 693, type: !1525, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1453, !1498}
!1527 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !1430, file: !63, line: 701, type: !1522, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !1430, file: !63, line: 709, type: !1525, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !1430, file: !63, line: 717, type: !1530, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1532, !1439}
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1430, file: !63, line: 112, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1430, file: !63, line: 96, baseType: !1534)
!1534 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDOMString **>", scope: !179, file: !178, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1014XalanDOMStringEE")
!1535 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !1430, file: !63, line: 725, type: !1536, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1538, !1498}
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1430, file: !63, line: 113, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1430, file: !63, line: 97, baseType: !1540)
!1540 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDOMString *const *>", scope: !179, file: !178, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1014XalanDOMStringEE")
!1541 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !1430, file: !63, line: 733, type: !1530, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !1430, file: !63, line: 741, type: !1536, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE2atEm", scope: !1430, file: !63, line: 750, type: !1544, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1513, !1439, !68}
!1546 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE2atEm", scope: !1430, file: !63, line: 761, type: !1547, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1518, !1498, !68}
!1549 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !1430, file: !63, line: 772, type: !1544, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !1430, file: !63, line: 780, type: !1547, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv", scope: !1430, file: !63, line: 788, type: !1464, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_", scope: !1430, file: !63, line: 802, type: !1553, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !1439, !1447}
!1555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1556 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_", scope: !1430, file: !63, line: 848, type: !1557, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1439, !1555}
!1559 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE16getMemoryManagerEv", scope: !1430, file: !63, line: 871, type: !1560, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!355, !1498}
!1562 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE16getMemoryManagerEv", scope: !1430, file: !63, line: 877, type: !1563, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!81, !1439}
!1565 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6detachEv", scope: !1430, file: !63, line: 889, type: !1566, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1568, !1439}
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1430, file: !63, line: 67, baseType: !1428)
!1569 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv", scope: !1430, file: !63, line: 905, type: !1570, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1498}
!1572 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_", scope: !1430, file: !63, line: 918, type: !1573, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1439, !1453, !1453}
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1430, file: !63, line: 71, baseType: !69)
!1576 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm", scope: !1430, file: !63, line: 938, type: !1577, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1428, !1439, !68}
!1579 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_", scope: !1430, file: !63, line: 952, type: !1580, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1439, !1428}
!1582 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_", scope: !1430, file: !63, line: 961, type: !1583, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1514}
!1585 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_", scope: !1430, file: !63, line: 967, type: !1586, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1473, !1473}
!1588 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_", scope: !1430, file: !63, line: 978, type: !1467, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm", scope: !1430, file: !63, line: 1006, type: !1590, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1568, !1439, !68}
!1592 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm", scope: !1430, file: !63, line: 1017, type: !1502, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !1430, file: !63, line: 1031, type: !1566, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !1430, file: !63, line: 1037, type: !1595, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1597, !1498}
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1430, file: !63, line: 68, baseType: !1454)
!1598 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10outOfRangeEv", scope: !1430, file: !63, line: 1043, type: !394, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1599 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm", scope: !1430, file: !63, line: 1049, type: !1502, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm", scope: !1430, file: !63, line: 1060, type: !1502, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm", scope: !1430, file: !63, line: 1073, type: !1602, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1575, !1439, !68, !68}
!1604 = !{!1605, !1606}
!1605 = !DITemplateTypeParameter(name: "Type", type: !52)
!1606 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanDOMString *>", scope: !6, file: !18, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !1608, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_14XalanDOMStringEEE")
!1608 = !{!1609}
!1609 = !DITemplateTypeParameter(name: "C", type: !52)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_equals_val<xalanc_1_10::XalanDOMString *const>", scope: !1613, file: !1612, line: 254, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1615, templateParams: !1623, identifier: "_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEE")
!1612 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/predefined_ops.h", directory: "")
!1613 = !DINamespace(name: "__ops", scope: !1614)
!1614 = !DINamespace(name: "__gnu_cxx", scope: null)
!1615 = !{!1616, !1619}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "_M_value", scope: !1611, file: !1612, line: 256, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!1619 = !DISubprogram(name: "_Iter_equals_val", scope: !1611, file: !1612, line: 260, type: !1620, scopeLine: 260, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1622, !1617}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !{!1624}
!1624 = !DITemplateTypeParameter(name: "_Value", type: !1618)
!1625 = !{!1626, !1628, !1629, !1634, !1688, !1692, !1698, !1702, !1708, !1710, !1715, !1717, !1722, !1726, !1730, !1738, !1742, !1746, !1750, !1754, !1759, !1763, !1767, !1771, !1775, !1783, !1787, !1791, !1793, !1797, !1801, !1805, !1811, !1815, !1819, !1821, !1829, !1833, !1840, !1842, !1846, !1850, !1854, !1858, !1863, !1868, !1873, !1874, !1875, !1876, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1924, !1928, !1945, !1948, !1953, !1961, !1966, !1970, !1974, !1978, !1982, !1984, !1986, !1990, !1996, !2000, !2006, !2012, !2014, !2018, !2022, !2026, !2030, !2041, !2043, !2047, !2051, !2055, !2057, !2061, !2065, !2069, !2071, !2073, !2077, !2085, !2089, !2093, !2097, !2099, !2105, !2107, !2113, !2117, !2121, !2125, !2129, !2133, !2137, !2139, !2141, !2145, !2149, !2153, !2155, !2159, !2163, !2165, !2167, !2171, !2175, !2179, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2197, !2201, !2206, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2243, !2247, !2250, !2253, !2256, !2258, !2260, !2262, !2265, !2268, !2271, !2274, !2277, !2279, !2284, !2287, !2290, !2293, !2295, !2297, !2299, !2301, !2304, !2307, !2310, !2313, !2316, !2318, !2322, !2328, !2333, !2337, !2339, !2341, !2343, !2345, !2352, !2356, !2360, !2364, !2368, !2372, !2377, !2381, !2383, !2387, !2393, !2397, !2402, !2404, !2406, !2410, !2414, !2416, !2418, !2420, !2422, !2426, !2428, !2430, !2434, !2438, !2442, !2446, !2450, !2454, !2456, !2460, !2464, !2468, !2472, !2474, !2476, !2480, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2494, !2496}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !21, file: !1627, line: 433)
!1627 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !411, line: 69)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1630, file: !1633, line: 58)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1631, line: 24, baseType: !1632)
!1631 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1632 = !DICompositeType(tag: DW_TAG_structure_type, file: !1631, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1635, file: !1636, line: 58)
!1635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1637, file: !1636, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1638, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1636 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1637 = !DINamespace(name: "__exception_ptr", scope: !179)
!1638 = !{!1639, !1640, !1644, !1647, !1648, !1653, !1654, !1658, !1663, !1667, !1671, !1674, !1675, !1678, !1681}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1635, file: !1636, line: 82, baseType: !957, size: 64)
!1640 = !DISubprogram(name: "exception_ptr", scope: !1635, file: !1636, line: 84, type: !1641, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1643, !957}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1644 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1635, file: !1636, line: 86, type: !1645, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1643}
!1647 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1635, file: !1636, line: 87, type: !1645, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1635, file: !1636, line: 89, type: !1649, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!957, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1653 = !DISubprogram(name: "exception_ptr", scope: !1635, file: !1636, line: 97, type: !1645, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubprogram(name: "exception_ptr", scope: !1635, file: !1636, line: 99, type: !1655, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1643, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1652, size: 64)
!1658 = !DISubprogram(name: "exception_ptr", scope: !1635, file: !1636, line: 102, type: !1659, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1643, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !179, file: !254, line: 264, baseType: !1662)
!1662 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1663 = !DISubprogram(name: "exception_ptr", scope: !1635, file: !1636, line: 106, type: !1664, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1643, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1635, size: 64)
!1667 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1635, file: !1636, line: 119, type: !1668, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !1643, !1657}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1635, size: 64)
!1671 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1635, file: !1636, line: 123, type: !1672, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1670, !1643, !1666}
!1674 = !DISubprogram(name: "~exception_ptr", scope: !1635, file: !1636, line: 130, type: !1645, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1635, file: !1636, line: 133, type: !1676, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1643, !1670}
!1678 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1635, file: !1636, line: 145, type: !1679, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!151, !1651}
!1681 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1635, file: !1636, line: 154, type: !1682, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1684, !1651}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1686 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !179, file: !1687, line: 88, flags: DIFlagFwdDecl)
!1687 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1637, entity: !1689, file: !1636, line: 74)
!1689 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !179, file: !1636, line: 70, type: !1690, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1635}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1693, file: !1697, line: 52)
!1693 = !DISubprogram(name: "abs", scope: !1694, file: !1694, line: 840, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!245, !245}
!1697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1699, file: !1701, line: 127)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1694, line: 62, baseType: !1700)
!1700 = !DICompositeType(tag: DW_TAG_structure_type, file: !1694, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1703, file: !1701, line: 128)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1694, line: 70, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1694, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1705, identifier: "_ZTS6ldiv_t")
!1705 = !{!1706, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1704, file: !1694, line: 68, baseType: !199, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1704, file: !1694, line: 69, baseType: !199, size: 64, offset: 64)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1709, file: !1701, line: 130)
!1709 = !DISubprogram(name: "abort", scope: !1694, file: !1694, line: 591, type: !394, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1711, file: !1701, line: 134)
!1711 = !DISubprogram(name: "atexit", scope: !1694, file: !1694, line: 595, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!245, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1716, file: !1701, line: 137)
!1716 = !DISubprogram(name: "at_quick_exit", scope: !1694, file: !1694, line: 600, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1718, file: !1701, line: 140)
!1718 = !DISubprogram(name: "atof", scope: !1694, file: !1694, line: 101, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1721, !419}
!1721 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1723, file: !1701, line: 141)
!1723 = !DISubprogram(name: "atoi", scope: !1694, file: !1694, line: 104, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!245, !419}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1727, file: !1701, line: 142)
!1727 = !DISubprogram(name: "atol", scope: !1694, file: !1694, line: 107, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!199, !419}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1731, file: !1701, line: 143)
!1731 = !DISubprogram(name: "bsearch", scope: !1694, file: !1694, line: 820, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!957, !831, !831, !69, !69, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1694, line: 808, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!245, !831, !831}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1739, file: !1701, line: 144)
!1739 = !DISubprogram(name: "calloc", scope: !1694, file: !1694, line: 542, type: !1740, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!957, !69, !69}
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1743, file: !1701, line: 145)
!1743 = !DISubprogram(name: "div", scope: !1694, file: !1694, line: 852, type: !1744, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1699, !245, !245}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1747, file: !1701, line: 146)
!1747 = !DISubprogram(name: "exit", scope: !1694, file: !1694, line: 617, type: !1748, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !245}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1751, file: !1701, line: 147)
!1751 = !DISubprogram(name: "free", scope: !1694, file: !1694, line: 565, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !957}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1755, file: !1701, line: 148)
!1755 = !DISubprogram(name: "getenv", scope: !1694, file: !1694, line: 634, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1758, !419}
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1760, file: !1701, line: 149)
!1760 = !DISubprogram(name: "labs", scope: !1694, file: !1694, line: 841, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!199, !199}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1764, file: !1701, line: 150)
!1764 = !DISubprogram(name: "ldiv", scope: !1694, file: !1694, line: 854, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1703, !199, !199}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1768, file: !1701, line: 151)
!1768 = !DISubprogram(name: "malloc", scope: !1694, file: !1694, line: 539, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!957, !69}
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1772, file: !1701, line: 153)
!1772 = !DISubprogram(name: "mblen", scope: !1694, file: !1694, line: 922, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!245, !419, !69}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1776, file: !1701, line: 154)
!1776 = !DISubprogram(name: "mbstowcs", scope: !1694, file: !1694, line: 933, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!69, !1779, !1782, !69}
!1779 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1780)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !419)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1784, file: !1701, line: 155)
!1784 = !DISubprogram(name: "mbtowc", scope: !1694, file: !1694, line: 925, type: !1785, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!245, !1779, !1782, !69}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1788, file: !1701, line: 157)
!1788 = !DISubprogram(name: "qsort", scope: !1694, file: !1694, line: 830, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !957, !69, !69, !1734}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1792, file: !1701, line: 160)
!1792 = !DISubprogram(name: "quick_exit", scope: !1694, file: !1694, line: 623, type: !1748, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1794, file: !1701, line: 163)
!1794 = !DISubprogram(name: "rand", scope: !1694, file: !1694, line: 453, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!245}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1798, file: !1701, line: 164)
!1798 = !DISubprogram(name: "realloc", scope: !1694, file: !1694, line: 550, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!957, !957, !69}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1802, file: !1701, line: 165)
!1802 = !DISubprogram(name: "srand", scope: !1694, file: !1694, line: 455, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !59}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1806, file: !1701, line: 166)
!1806 = !DISubprogram(name: "strtod", scope: !1694, file: !1694, line: 117, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1721, !1782, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1812, file: !1701, line: 167)
!1812 = !DISubprogram(name: "strtol", scope: !1694, file: !1694, line: 176, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!199, !1782, !1809, !245}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1816, file: !1701, line: 168)
!1816 = !DISubprogram(name: "strtoul", scope: !1694, file: !1694, line: 180, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!71, !1782, !1809, !245}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1820, file: !1701, line: 169)
!1820 = !DISubprogram(name: "system", scope: !1694, file: !1694, line: 784, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1822, file: !1701, line: 171)
!1822 = !DISubprogram(name: "wcstombs", scope: !1694, file: !1694, line: 936, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!69, !1825, !1826, !69}
!1825 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1758)
!1826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1781)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1830, file: !1701, line: 172)
!1830 = !DISubprogram(name: "wctomb", scope: !1694, file: !1694, line: 929, type: !1831, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!245, !1758, !1781}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !1834, file: !1701, line: 200)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1694, line: 80, baseType: !1835)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1694, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1836, identifier: "_ZTS7lldiv_t")
!1836 = !{!1837, !1839}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1835, file: !1694, line: 78, baseType: !1838, size: 64)
!1838 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1835, file: !1694, line: 79, baseType: !1838, size: 64, offset: 64)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !1841, file: !1701, line: 206)
!1841 = !DISubprogram(name: "_Exit", scope: !1694, file: !1694, line: 629, type: !1748, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !1843, file: !1701, line: 210)
!1843 = !DISubprogram(name: "llabs", scope: !1694, file: !1694, line: 844, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1838, !1838}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !1847, file: !1701, line: 216)
!1847 = !DISubprogram(name: "lldiv", scope: !1694, file: !1694, line: 858, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1834, !1838, !1838}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !1851, file: !1701, line: 227)
!1851 = !DISubprogram(name: "atoll", scope: !1694, file: !1694, line: 112, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1838, !419}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !1855, file: !1701, line: 228)
!1855 = !DISubprogram(name: "strtoll", scope: !1694, file: !1694, line: 200, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1838, !1782, !1809, !245}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !1859, file: !1701, line: 229)
!1859 = !DISubprogram(name: "strtoull", scope: !1694, file: !1694, line: 205, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1782, !1809, !245}
!1862 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !1864, file: !1701, line: 231)
!1864 = !DISubprogram(name: "strtof", scope: !1694, file: !1694, line: 123, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1867, !1782, !1809}
!1867 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !1869, file: !1701, line: 232)
!1869 = !DISubprogram(name: "strtold", scope: !1694, file: !1694, line: 126, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1782, !1809}
!1872 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1834, file: !1701, line: 240)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1841, file: !1701, line: 242)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1843, file: !1701, line: 244)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1877, file: !1701, line: 245)
!1877 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1614, file: !1701, line: 213, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1847, file: !1701, line: 246)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1851, file: !1701, line: 248)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1864, file: !1701, line: 249)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1855, file: !1701, line: 250)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1859, file: !1701, line: 251)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1869, file: !1701, line: 252)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1709, file: !1885, line: 38)
!1885 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1711, file: !1885, line: 39)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1747, file: !1885, line: 40)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1716, file: !1885, line: 43)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1792, file: !1885, line: 46)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1699, file: !1885, line: 51)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1703, file: !1885, line: 52)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1893, file: !1885, line: 54)
!1893 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !179, file: !1697, line: 103, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !1896}
!1896 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1718, file: !1885, line: 55)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1723, file: !1885, line: 56)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1727, file: !1885, line: 57)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1731, file: !1885, line: 58)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1739, file: !1885, line: 59)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1877, file: !1885, line: 60)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1751, file: !1885, line: 61)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1755, file: !1885, line: 62)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1760, file: !1885, line: 63)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1764, file: !1885, line: 64)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1768, file: !1885, line: 65)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1772, file: !1885, line: 67)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1776, file: !1885, line: 68)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1784, file: !1885, line: 69)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1788, file: !1885, line: 71)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1794, file: !1885, line: 72)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1798, file: !1885, line: 73)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1802, file: !1885, line: 74)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1806, file: !1885, line: 75)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1812, file: !1885, line: 76)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1816, file: !1885, line: 77)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1820, file: !1885, line: 78)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1822, file: !1885, line: 80)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1830, file: !1885, line: 81)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !18, line: 40)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !1923, line: 40)
!1923 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1924 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1925, entity: !1926, file: !1927, line: 58)
!1925 = !DINamespace(name: "__gnu_debug", scope: null)
!1926 = !DINamespace(name: "__debug", scope: !179)
!1927 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1929, file: !1944, line: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1930, line: 6, baseType: !1931)
!1930 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1932, line: 21, baseType: !1933)
!1932 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1932, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1934, identifier: "_ZTS11__mbstate_t")
!1934 = !{!1935, !1936}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1933, file: !1932, line: 15, baseType: !245, size: 32)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1933, file: !1932, line: 20, baseType: !1937, size: 32, offset: 32)
!1937 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1933, file: !1932, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1938, identifier: "_ZTSN11__mbstate_tUt_E")
!1938 = !{!1939, !1940}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1937, file: !1932, line: 18, baseType: !59, size: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1937, file: !1932, line: 19, baseType: !1941, size: 32)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 32, elements: !1942)
!1942 = !{!1943}
!1943 = !DISubrange(count: 4)
!1944 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1946, file: !1944, line: 141)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1947, line: 20, baseType: !59)
!1947 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1949, file: !1944, line: 143)
!1949 = !DISubprogram(name: "btowc", scope: !1950, file: !1950, line: 284, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1946, !245}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1954, file: !1944, line: 144)
!1954 = !DISubprogram(name: "fgetwc", scope: !1950, file: !1950, line: 726, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1946, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1959, line: 5, baseType: !1960)
!1959 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1960 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1959, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1962, file: !1944, line: 145)
!1962 = !DISubprogram(name: "fgetws", scope: !1950, file: !1950, line: 755, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1780, !1779, !245, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1957)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1967, file: !1944, line: 146)
!1967 = !DISubprogram(name: "fputwc", scope: !1950, file: !1950, line: 740, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1946, !1781, !1957}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1971, file: !1944, line: 147)
!1971 = !DISubprogram(name: "fputws", scope: !1950, file: !1950, line: 762, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!245, !1826, !1965}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1975, file: !1944, line: 148)
!1975 = !DISubprogram(name: "fwide", scope: !1950, file: !1950, line: 573, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!245, !1957, !245}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1979, file: !1944, line: 149)
!1979 = !DISubprogram(name: "fwprintf", scope: !1950, file: !1950, line: 580, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!245, !1965, !1826, null}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1983, file: !1944, line: 150)
!1983 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1950, file: !1950, line: 640, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1985, file: !1944, line: 151)
!1985 = !DISubprogram(name: "getwc", scope: !1950, file: !1950, line: 727, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1987, file: !1944, line: 152)
!1987 = !DISubprogram(name: "getwchar", scope: !1950, file: !1950, line: 733, type: !1988, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1946}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1991, file: !1944, line: 153)
!1991 = !DISubprogram(name: "mbrlen", scope: !1950, file: !1950, line: 307, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!69, !1782, !69, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1995)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !1997, file: !1944, line: 154)
!1997 = !DISubprogram(name: "mbrtowc", scope: !1950, file: !1950, line: 296, type: !1998, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!69, !1779, !1782, !69, !1994}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2001, file: !1944, line: 155)
!2001 = !DISubprogram(name: "mbsinit", scope: !1950, file: !1950, line: 292, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!245, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1929)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2007, file: !1944, line: 156)
!2007 = !DISubprogram(name: "mbsrtowcs", scope: !1950, file: !1950, line: 337, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!69, !1779, !2010, !69, !1994}
!2010 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2011)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2013, file: !1944, line: 157)
!2013 = !DISubprogram(name: "putwc", scope: !1950, file: !1950, line: 741, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2015, file: !1944, line: 158)
!2015 = !DISubprogram(name: "putwchar", scope: !1950, file: !1950, line: 747, type: !2016, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1946, !1781}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2019, file: !1944, line: 160)
!2019 = !DISubprogram(name: "swprintf", scope: !1950, file: !1950, line: 590, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!245, !1779, !69, !1826, null}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2023, file: !1944, line: 162)
!2023 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1950, file: !1950, line: 647, type: !2024, flags: DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!245, !1826, !1826, null}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2027, file: !1944, line: 163)
!2027 = !DISubprogram(name: "ungetwc", scope: !1950, file: !1950, line: 770, type: !2028, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1946, !1946, !1957}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2031, file: !1944, line: 164)
!2031 = !DISubprogram(name: "vfwprintf", scope: !1950, file: !1950, line: 598, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!245, !1965, !1826, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !2036, identifier: "_ZTS13__va_list_tag")
!2036 = !{!2037, !2038, !2039, !2040}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2035, file: !1, baseType: !59, size: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2035, file: !1, baseType: !59, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2035, file: !1, baseType: !957, size: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2035, file: !1, baseType: !957, size: 64, offset: 128)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2042, file: !1944, line: 166)
!2042 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1950, file: !1950, line: 693, type: !2032, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2044, file: !1944, line: 169)
!2044 = !DISubprogram(name: "vswprintf", scope: !1950, file: !1950, line: 611, type: !2045, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!245, !1779, !69, !1826, !2034}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2048, file: !1944, line: 172)
!2048 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1950, file: !1950, line: 700, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!245, !1826, !1826, !2034}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2052, file: !1944, line: 174)
!2052 = !DISubprogram(name: "vwprintf", scope: !1950, file: !1950, line: 606, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!245, !1826, !2034}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2056, file: !1944, line: 176)
!2056 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1950, file: !1950, line: 697, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2058, file: !1944, line: 178)
!2058 = !DISubprogram(name: "wcrtomb", scope: !1950, file: !1950, line: 301, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!69, !1825, !1781, !1994}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2062, file: !1944, line: 179)
!2062 = !DISubprogram(name: "wcscat", scope: !1950, file: !1950, line: 97, type: !2063, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1780, !1779, !1826}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2066, file: !1944, line: 180)
!2066 = !DISubprogram(name: "wcscmp", scope: !1950, file: !1950, line: 106, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!245, !1827, !1827}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2070, file: !1944, line: 181)
!2070 = !DISubprogram(name: "wcscoll", scope: !1950, file: !1950, line: 131, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2072, file: !1944, line: 182)
!2072 = !DISubprogram(name: "wcscpy", scope: !1950, file: !1950, line: 87, type: !2063, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2074, file: !1944, line: 183)
!2074 = !DISubprogram(name: "wcscspn", scope: !1950, file: !1950, line: 187, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!69, !1827, !1827}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2078, file: !1944, line: 184)
!2078 = !DISubprogram(name: "wcsftime", scope: !1950, file: !1950, line: 834, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!69, !1779, !69, !1826, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2084)
!2084 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1950, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2086, file: !1944, line: 185)
!2086 = !DISubprogram(name: "wcslen", scope: !1950, file: !1950, line: 222, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!69, !1827}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2090, file: !1944, line: 186)
!2090 = !DISubprogram(name: "wcsncat", scope: !1950, file: !1950, line: 101, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!1780, !1779, !1826, !69}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2094, file: !1944, line: 187)
!2094 = !DISubprogram(name: "wcsncmp", scope: !1950, file: !1950, line: 109, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!245, !1827, !1827, !69}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2098, file: !1944, line: 188)
!2098 = !DISubprogram(name: "wcsncpy", scope: !1950, file: !1950, line: 92, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2100, file: !1944, line: 189)
!2100 = !DISubprogram(name: "wcsrtombs", scope: !1950, file: !1950, line: 343, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!69, !1825, !2103, !69, !1994}
!2103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2104)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2106, file: !1944, line: 190)
!2106 = !DISubprogram(name: "wcsspn", scope: !1950, file: !1950, line: 191, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2108, file: !1944, line: 191)
!2108 = !DISubprogram(name: "wcstod", scope: !1950, file: !1950, line: 377, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!1721, !1826, !2111}
!2111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2114, file: !1944, line: 193)
!2114 = !DISubprogram(name: "wcstof", scope: !1950, file: !1950, line: 382, type: !2115, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1867, !1826, !2111}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2118, file: !1944, line: 195)
!2118 = !DISubprogram(name: "wcstok", scope: !1950, file: !1950, line: 217, type: !2119, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!1780, !1779, !1826, !2111}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2122, file: !1944, line: 196)
!2122 = !DISubprogram(name: "wcstol", scope: !1950, file: !1950, line: 428, type: !2123, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!199, !1826, !2111, !245}
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2126, file: !1944, line: 197)
!2126 = !DISubprogram(name: "wcstoul", scope: !1950, file: !1950, line: 433, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!71, !1826, !2111, !245}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2130, file: !1944, line: 198)
!2130 = !DISubprogram(name: "wcsxfrm", scope: !1950, file: !1950, line: 135, type: !2131, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!69, !1779, !1826, !69}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2134, file: !1944, line: 199)
!2134 = !DISubprogram(name: "wctob", scope: !1950, file: !1950, line: 288, type: !2135, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!245, !1946}
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2138, file: !1944, line: 200)
!2138 = !DISubprogram(name: "wmemcmp", scope: !1950, file: !1950, line: 258, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2140, file: !1944, line: 201)
!2140 = !DISubprogram(name: "wmemcpy", scope: !1950, file: !1950, line: 262, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2142, file: !1944, line: 202)
!2142 = !DISubprogram(name: "wmemmove", scope: !1950, file: !1950, line: 267, type: !2143, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!1780, !1780, !1827, !69}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2146, file: !1944, line: 203)
!2146 = !DISubprogram(name: "wmemset", scope: !1950, file: !1950, line: 271, type: !2147, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!1780, !1780, !1781, !69}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2150, file: !1944, line: 204)
!2150 = !DISubprogram(name: "wprintf", scope: !1950, file: !1950, line: 587, type: !2151, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!245, !1826, null}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2154, file: !1944, line: 205)
!2154 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1950, file: !1950, line: 644, type: !2151, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2156, file: !1944, line: 206)
!2156 = !DISubprogram(name: "wcschr", scope: !1950, file: !1950, line: 164, type: !2157, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!1780, !1827, !1781}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2160, file: !1944, line: 207)
!2160 = !DISubprogram(name: "wcspbrk", scope: !1950, file: !1950, line: 201, type: !2161, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!1780, !1827, !1827}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2164, file: !1944, line: 208)
!2164 = !DISubprogram(name: "wcsrchr", scope: !1950, file: !1950, line: 174, type: !2157, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2166, file: !1944, line: 209)
!2166 = !DISubprogram(name: "wcsstr", scope: !1950, file: !1950, line: 212, type: !2161, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2168, file: !1944, line: 210)
!2168 = !DISubprogram(name: "wmemchr", scope: !1950, file: !1950, line: 253, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!1780, !1827, !1781, !69}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !2172, file: !1944, line: 251)
!2172 = !DISubprogram(name: "wcstold", scope: !1950, file: !1950, line: 384, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!1872, !1826, !2111}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !2176, file: !1944, line: 260)
!2176 = !DISubprogram(name: "wcstoll", scope: !1950, file: !1950, line: 441, type: !2177, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!1838, !1826, !2111, !245}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !2180, file: !1944, line: 261)
!2180 = !DISubprogram(name: "wcstoull", scope: !1950, file: !1950, line: 448, type: !2181, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!1862, !1826, !2111, !245}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2172, file: !1944, line: 267)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2176, file: !1944, line: 268)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2180, file: !1944, line: 269)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2114, file: !1944, line: 283)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2042, file: !1944, line: 286)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2048, file: !1944, line: 289)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2056, file: !1944, line: 292)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2172, file: !1944, line: 296)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2176, file: !1944, line: 297)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2180, file: !1944, line: 298)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2194, file: !2196, line: 53)
!2194 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2195, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2195 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2198, file: !2196, line: 54)
!2198 = !DISubprogram(name: "setlocale", scope: !2195, file: !2195, line: 122, type: !2199, flags: DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!1758, !245, !419}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2202, file: !2196, line: 55)
!2202 = !DISubprogram(name: "localeconv", scope: !2195, file: !2195, line: 125, type: !2203, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2205}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2207, file: !2209, line: 64)
!2207 = !DISubprogram(name: "isalnum", scope: !2208, file: !2208, line: 108, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2211, file: !2209, line: 65)
!2211 = !DISubprogram(name: "isalpha", scope: !2208, file: !2208, line: 109, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2213, file: !2209, line: 66)
!2213 = !DISubprogram(name: "iscntrl", scope: !2208, file: !2208, line: 110, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2215, file: !2209, line: 67)
!2215 = !DISubprogram(name: "isdigit", scope: !2208, file: !2208, line: 111, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2217, file: !2209, line: 68)
!2217 = !DISubprogram(name: "isgraph", scope: !2208, file: !2208, line: 113, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2219, file: !2209, line: 69)
!2219 = !DISubprogram(name: "islower", scope: !2208, file: !2208, line: 112, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2221, file: !2209, line: 70)
!2221 = !DISubprogram(name: "isprint", scope: !2208, file: !2208, line: 114, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2223, file: !2209, line: 71)
!2223 = !DISubprogram(name: "ispunct", scope: !2208, file: !2208, line: 115, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2225, file: !2209, line: 72)
!2225 = !DISubprogram(name: "isspace", scope: !2208, file: !2208, line: 116, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2227, file: !2209, line: 73)
!2227 = !DISubprogram(name: "isupper", scope: !2208, file: !2208, line: 117, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2229, file: !2209, line: 74)
!2229 = !DISubprogram(name: "isxdigit", scope: !2208, file: !2208, line: 118, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2231, file: !2209, line: 75)
!2231 = !DISubprogram(name: "tolower", scope: !2208, file: !2208, line: 122, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2233, file: !2209, line: 76)
!2233 = !DISubprogram(name: "toupper", scope: !2208, file: !2208, line: 125, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2235, file: !2209, line: 87)
!2235 = !DISubprogram(name: "isblank", scope: !2208, file: !2208, line: 130, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2237, file: !2242, line: 47)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2238, line: 24, baseType: !2239)
!2238 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2240, line: 37, baseType: !2241)
!2240 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2241 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2242 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2244, file: !2242, line: 48)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2238, line: 25, baseType: !2245)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2240, line: 39, baseType: !2246)
!2246 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2248, file: !2242, line: 49)
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2238, line: 26, baseType: !2249)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2240, line: 41, baseType: !245)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2251, file: !2242, line: 50)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2238, line: 27, baseType: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2240, line: 44, baseType: !199)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2254, file: !2242, line: 52)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2255, line: 58, baseType: !2241)
!2255 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2257, file: !2242, line: 53)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2255, line: 60, baseType: !199)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2259, file: !2242, line: 54)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2255, line: 61, baseType: !199)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2261, file: !2242, line: 55)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2255, line: 62, baseType: !199)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2263, file: !2242, line: 57)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2255, line: 43, baseType: !2264)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2240, line: 52, baseType: !2239)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2266, file: !2242, line: 58)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2255, line: 44, baseType: !2267)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2240, line: 54, baseType: !2245)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2269, file: !2242, line: 59)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2255, line: 45, baseType: !2270)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2240, line: 56, baseType: !2249)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2272, file: !2242, line: 60)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2255, line: 46, baseType: !2273)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2240, line: 58, baseType: !2252)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2275, file: !2242, line: 62)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2255, line: 101, baseType: !2276)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2240, line: 72, baseType: !199)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2278, file: !2242, line: 63)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2255, line: 87, baseType: !199)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2280, file: !2242, line: 65)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2281, line: 24, baseType: !2282)
!2281 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2240, line: 38, baseType: !2283)
!2283 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2285, file: !2242, line: 66)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2281, line: 25, baseType: !2286)
!2286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2240, line: 40, baseType: !76)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2288, file: !2242, line: 67)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2281, line: 26, baseType: !2289)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2240, line: 42, baseType: !59)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2291, file: !2242, line: 68)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2281, line: 27, baseType: !2292)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2240, line: 45, baseType: !71)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2294, file: !2242, line: 70)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2255, line: 71, baseType: !2283)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2296, file: !2242, line: 71)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2255, line: 73, baseType: !71)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2298, file: !2242, line: 72)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2255, line: 74, baseType: !71)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2300, file: !2242, line: 73)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2255, line: 75, baseType: !71)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2302, file: !2242, line: 75)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2255, line: 49, baseType: !2303)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2240, line: 53, baseType: !2282)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2305, file: !2242, line: 76)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2255, line: 50, baseType: !2306)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2240, line: 55, baseType: !2286)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2308, file: !2242, line: 77)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2255, line: 51, baseType: !2309)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2240, line: 57, baseType: !2289)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2311, file: !2242, line: 78)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2255, line: 52, baseType: !2312)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2240, line: 59, baseType: !2292)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2314, file: !2242, line: 80)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2255, line: 102, baseType: !2315)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2240, line: 73, baseType: !71)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2317, file: !2242, line: 81)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2255, line: 90, baseType: !71)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2319, file: !2321, line: 98)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2320, line: 7, baseType: !1960)
!2320 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2321 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2323, file: !2321, line: 99)
!2323 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2324, line: 84, baseType: !2325)
!2324 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2326, line: 14, baseType: !2327)
!2326 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2327 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2326, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2329, file: !2321, line: 101)
!2329 = !DISubprogram(name: "clearerr", scope: !2324, file: !2324, line: 757, type: !2330, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2332}
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2334, file: !2321, line: 102)
!2334 = !DISubprogram(name: "fclose", scope: !2324, file: !2324, line: 213, type: !2335, flags: DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!245, !2332}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2338, file: !2321, line: 103)
!2338 = !DISubprogram(name: "feof", scope: !2324, file: !2324, line: 759, type: !2335, flags: DIFlagPrototyped, spFlags: 0)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2340, file: !2321, line: 104)
!2340 = !DISubprogram(name: "ferror", scope: !2324, file: !2324, line: 761, type: !2335, flags: DIFlagPrototyped, spFlags: 0)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2342, file: !2321, line: 105)
!2342 = !DISubprogram(name: "fflush", scope: !2324, file: !2324, line: 218, type: !2335, flags: DIFlagPrototyped, spFlags: 0)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2344, file: !2321, line: 106)
!2344 = !DISubprogram(name: "fgetc", scope: !2324, file: !2324, line: 485, type: !2335, flags: DIFlagPrototyped, spFlags: 0)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2346, file: !2321, line: 107)
!2346 = !DISubprogram(name: "fgetpos", scope: !2324, file: !2324, line: 731, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!245, !2349, !2350}
!2349 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2332)
!2350 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2351)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2353, file: !2321, line: 108)
!2353 = !DISubprogram(name: "fgets", scope: !2324, file: !2324, line: 564, type: !2354, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!1758, !1825, !245, !2349}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2357, file: !2321, line: 109)
!2357 = !DISubprogram(name: "fopen", scope: !2324, file: !2324, line: 246, type: !2358, flags: DIFlagPrototyped, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2332, !1782, !1782}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2361, file: !2321, line: 110)
!2361 = !DISubprogram(name: "fprintf", scope: !2324, file: !2324, line: 326, type: !2362, flags: DIFlagPrototyped, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!245, !2349, !1782, null}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2365, file: !2321, line: 111)
!2365 = !DISubprogram(name: "fputc", scope: !2324, file: !2324, line: 521, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!245, !245, !2332}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2369, file: !2321, line: 112)
!2369 = !DISubprogram(name: "fputs", scope: !2324, file: !2324, line: 626, type: !2370, flags: DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!245, !1782, !2349}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2373, file: !2321, line: 113)
!2373 = !DISubprogram(name: "fread", scope: !2324, file: !2324, line: 646, type: !2374, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!69, !2376, !69, !69, !2349}
!2376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !957)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2378, file: !2321, line: 114)
!2378 = !DISubprogram(name: "freopen", scope: !2324, file: !2324, line: 252, type: !2379, flags: DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!2332, !1782, !1782, !2349}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2382, file: !2321, line: 115)
!2382 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2324, file: !2324, line: 407, type: !2362, flags: DIFlagPrototyped, spFlags: 0)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2384, file: !2321, line: 116)
!2384 = !DISubprogram(name: "fseek", scope: !2324, file: !2324, line: 684, type: !2385, flags: DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!245, !2332, !199, !245}
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2388, file: !2321, line: 117)
!2388 = !DISubprogram(name: "fsetpos", scope: !2324, file: !2324, line: 736, type: !2389, flags: DIFlagPrototyped, spFlags: 0)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!245, !2332, !2391}
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2323)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2394, file: !2321, line: 118)
!2394 = !DISubprogram(name: "ftell", scope: !2324, file: !2324, line: 689, type: !2395, flags: DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!199, !2332}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2398, file: !2321, line: 119)
!2398 = !DISubprogram(name: "fwrite", scope: !2324, file: !2324, line: 652, type: !2399, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!69, !2401, !69, !69, !2349}
!2401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !831)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2403, file: !2321, line: 120)
!2403 = !DISubprogram(name: "getc", scope: !2324, file: !2324, line: 486, type: !2335, flags: DIFlagPrototyped, spFlags: 0)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2405, file: !2321, line: 121)
!2405 = !DISubprogram(name: "getchar", scope: !2324, file: !2324, line: 492, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2407, file: !2321, line: 126)
!2407 = !DISubprogram(name: "perror", scope: !2324, file: !2324, line: 775, type: !2408, flags: DIFlagPrototyped, spFlags: 0)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !419}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2411, file: !2321, line: 127)
!2411 = !DISubprogram(name: "printf", scope: !2324, file: !2324, line: 332, type: !2412, flags: DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!245, !1782, null}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2415, file: !2321, line: 128)
!2415 = !DISubprogram(name: "putc", scope: !2324, file: !2324, line: 522, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2417, file: !2321, line: 129)
!2417 = !DISubprogram(name: "putchar", scope: !2324, file: !2324, line: 528, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2419, file: !2321, line: 130)
!2419 = !DISubprogram(name: "puts", scope: !2324, file: !2324, line: 632, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2421, file: !2321, line: 131)
!2421 = !DISubprogram(name: "remove", scope: !2324, file: !2324, line: 146, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2423, file: !2321, line: 132)
!2423 = !DISubprogram(name: "rename", scope: !2324, file: !2324, line: 148, type: !2424, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!245, !419, !419}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2427, file: !2321, line: 133)
!2427 = !DISubprogram(name: "rewind", scope: !2324, file: !2324, line: 694, type: !2330, flags: DIFlagPrototyped, spFlags: 0)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2429, file: !2321, line: 134)
!2429 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2324, file: !2324, line: 410, type: !2412, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2431, file: !2321, line: 135)
!2431 = !DISubprogram(name: "setbuf", scope: !2324, file: !2324, line: 304, type: !2432, flags: DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !2349, !1825}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2435, file: !2321, line: 136)
!2435 = !DISubprogram(name: "setvbuf", scope: !2324, file: !2324, line: 308, type: !2436, flags: DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!245, !2349, !1825, !245, !69}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2439, file: !2321, line: 137)
!2439 = !DISubprogram(name: "sprintf", scope: !2324, file: !2324, line: 334, type: !2440, flags: DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!245, !1825, !1782, null}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2443, file: !2321, line: 138)
!2443 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2324, file: !2324, line: 412, type: !2444, flags: DIFlagPrototyped, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!245, !1782, !1782, null}
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2447, file: !2321, line: 139)
!2447 = !DISubprogram(name: "tmpfile", scope: !2324, file: !2324, line: 173, type: !2448, flags: DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2332}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2451, file: !2321, line: 141)
!2451 = !DISubprogram(name: "tmpnam", scope: !2324, file: !2324, line: 187, type: !2452, flags: DIFlagPrototyped, spFlags: 0)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!1758, !1758}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2455, file: !2321, line: 143)
!2455 = !DISubprogram(name: "ungetc", scope: !2324, file: !2324, line: 639, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2457, file: !2321, line: 144)
!2457 = !DISubprogram(name: "vfprintf", scope: !2324, file: !2324, line: 341, type: !2458, flags: DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!245, !2349, !1782, !2034}
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2461, file: !2321, line: 145)
!2461 = !DISubprogram(name: "vprintf", scope: !2324, file: !2324, line: 347, type: !2462, flags: DIFlagPrototyped, spFlags: 0)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!245, !1782, !2034}
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2465, file: !2321, line: 146)
!2465 = !DISubprogram(name: "vsprintf", scope: !2324, file: !2324, line: 349, type: !2466, flags: DIFlagPrototyped, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!245, !1825, !1782, !2034}
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !2469, file: !2321, line: 175)
!2469 = !DISubprogram(name: "snprintf", scope: !2324, file: !2324, line: 354, type: !2470, flags: DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!245, !1825, !69, !1782, null}
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !2473, file: !2321, line: 176)
!2473 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2324, file: !2324, line: 451, type: !2458, flags: DIFlagPrototyped, spFlags: 0)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !2475, file: !2321, line: 177)
!2475 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2324, file: !2324, line: 456, type: !2462, flags: DIFlagPrototyped, spFlags: 0)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !2477, file: !2321, line: 178)
!2477 = !DISubprogram(name: "vsnprintf", scope: !2324, file: !2324, line: 358, type: !2478, flags: DIFlagPrototyped, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!245, !1825, !69, !1782, !2034}
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1614, entity: !2481, file: !2321, line: 179)
!2481 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2324, file: !2324, line: 459, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!245, !1782, !1782, !2034}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2469, file: !2321, line: 185)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2473, file: !2321, line: 186)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2475, file: !2321, line: 187)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2477, file: !2321, line: 188)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !2481, file: !2321, line: 189)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !63, line: 56)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2491, file: !2493, line: 54)
!2491 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !2492, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2492 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2493 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2495, file: !2493, line: 55)
!2495 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !2492, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !2497, line: 58)
!2497 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2498 = !{i32 7, !"Dwarf Version", i32 4}
!2499 = !{i32 2, !"Debug Info Version", i32 3}
!2500 = !{i32 1, !"wchar_size", i32 4}
!2501 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2502 = distinct !DISubprogram(name: "XalanDOMStringCache", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCacheC2ERN11xercesc_2_713MemoryManagerEj", scope: !2503, file: !1, line: 34, type: !2512, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2511, retainedNodes: !184)
!2503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringCache", scope: !6, file: !2504, line: 42, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2505, identifier: "_ZTSN11xalanc_1_1019XalanDOMStringCacheE")
!2504 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringCache.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2505 = !{!2506, !2508, !2509, !2510, !2511, !2515, !2518, !2523, !2526, !2529, !2532, !2533, !2534, !2538, !2541}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "m_availableList", scope: !2503, file: !2504, line: 131, baseType: !2507, size: 256)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringListType", scope: !2503, file: !2504, line: 48, baseType: !1430)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "m_busyList", scope: !2503, file: !2504, line: 136, baseType: !2507, size: 256, offset: 256)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "m_maximumSize", scope: !2503, file: !2504, line: 138, baseType: !59, size: 32, offset: 512)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !2503, file: !2504, line: 140, baseType: !5, size: 384, offset: 576)
!2511 = !DISubprogram(name: "XalanDOMStringCache", scope: !2503, file: !2504, line: 51, type: !2512, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2514, !16, !59}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DISubprogram(name: "~XalanDOMStringCache", scope: !2503, file: !2504, line: 54, type: !2516, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2514}
!2518 = !DISubprogram(name: "getMaximumSize", linkageName: "_ZNK11xalanc_1_1019XalanDOMStringCache14getMaximumSizeEv", scope: !2503, file: !2504, line: 57, type: !2519, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!59, !2521}
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2503)
!2523 = !DISubprogram(name: "setMaximumSize", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache14setMaximumSizeEj", scope: !2503, file: !2504, line: 63, type: !2524, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2514, !59}
!2526 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache3getEv", scope: !2503, file: !2504, line: 69, type: !2527, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!443, !2514}
!2529 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache7releaseERNS_14XalanDOMStringE", scope: !2503, file: !2504, line: 72, type: !2530, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!151, !2514, !443}
!2532 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache5clearEv", scope: !2503, file: !2504, line: 80, type: !2516, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2533 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache5resetEv", scope: !2503, file: !2504, line: 87, type: !2516, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2534 = !DISubprogram(name: "XalanDOMStringCache", scope: !2503, file: !2504, line: 120, type: !2535, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2514, !2537}
!2537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2522, size: 64)
!2538 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1019XalanDOMStringCacheeqERKS0_", scope: !2503, file: !2504, line: 123, type: !2539, scopeLine: 123, flags: DIFlagPrototyped, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!151, !2521, !2537}
!2541 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCacheaSERKS0_", scope: !2503, file: !2504, line: 126, type: !2542, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2544, !2514, !2537}
!2544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2503, size: 64)
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2547 = !DILocation(line: 0, scope: !2502)
!2548 = !DILocalVariable(name: "theManager", arg: 2, scope: !2502, file: !1, line: 35, type: !16)
!2549 = !DILocation(line: 35, column: 36, scope: !2502)
!2550 = !DILocalVariable(name: "theMaximumSize", arg: 3, scope: !2502, file: !1, line: 36, type: !59)
!2551 = !DILocation(line: 36, column: 34, scope: !2502)
!2552 = !DILocation(line: 37, column: 2, scope: !2502)
!2553 = !DILocation(line: 37, column: 18, scope: !2502)
!2554 = !DILocation(line: 38, column: 5, scope: !2502)
!2555 = !DILocation(line: 38, column: 16, scope: !2502)
!2556 = !DILocation(line: 39, column: 2, scope: !2502)
!2557 = !DILocation(line: 39, column: 16, scope: !2502)
!2558 = !DILocation(line: 40, column: 5, scope: !2502)
!2559 = !DILocation(line: 40, column: 17, scope: !2502)
!2560 = !DILocation(line: 42, column: 1, scope: !2502)
!2561 = !DILocation(line: 42, column: 1, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 41, column: 1)
!2563 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !1430, file: !63, line: 120, type: !1437, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1436, retainedNodes: !184)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DILocation(line: 0, scope: !2563)
!2566 = !DILocalVariable(name: "theManager", arg: 2, scope: !2563, file: !63, line: 121, type: !81)
!2567 = !DILocation(line: 121, column: 29, scope: !2563)
!2568 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2563, file: !63, line: 122, type: !68)
!2569 = !DILocation(line: 122, column: 33, scope: !2563)
!2570 = !DILocation(line: 123, column: 9, scope: !2563)
!2571 = !DILocation(line: 123, column: 26, scope: !2563)
!2572 = !DILocation(line: 124, column: 9, scope: !2563)
!2573 = !DILocation(line: 125, column: 9, scope: !2563)
!2574 = !DILocation(line: 125, column: 22, scope: !2563)
!2575 = !DILocation(line: 126, column: 9, scope: !2563)
!2576 = !DILocation(line: 126, column: 16, scope: !2563)
!2577 = !DILocation(line: 126, column: 34, scope: !2563)
!2578 = !DILocation(line: 126, column: 49, scope: !2563)
!2579 = !DILocation(line: 126, column: 40, scope: !2563)
!2580 = !DILocation(line: 128, column: 9, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2563, file: !63, line: 127, column: 5)
!2582 = !DILocation(line: 129, column: 5, scope: !2563)
!2583 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEED2Ev", scope: !1430, file: !63, line: 233, type: !1464, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1463, retainedNodes: !184)
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocation(line: 0, scope: !2583)
!2586 = !DILocation(line: 235, column: 9, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !63, line: 234, column: 5)
!2588 = !DILocation(line: 237, column: 13, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2587, file: !63, line: 237, column: 13)
!2590 = !DILocation(line: 237, column: 26, scope: !2589)
!2591 = !DILocation(line: 237, column: 13, scope: !2587)
!2592 = !DILocation(line: 239, column: 21, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !63, line: 238, column: 9)
!2594 = !DILocation(line: 239, column: 30, scope: !2593)
!2595 = !DILocation(line: 239, column: 13, scope: !2593)
!2596 = !DILocation(line: 241, column: 24, scope: !2593)
!2597 = !DILocation(line: 241, column: 13, scope: !2593)
!2598 = !DILocation(line: 242, column: 9, scope: !2593)
!2599 = !DILocation(line: 243, column: 5, scope: !2583)
!2600 = distinct !DISubprogram(name: "~XalanDOMStringCache", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCacheD2Ev", scope: !2503, file: !1, line: 46, type: !2516, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2515, retainedNodes: !184)
!2601 = !DILocalVariable(name: "this", arg: 1, scope: !2600, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DILocation(line: 0, scope: !2600)
!2603 = !DILocation(line: 48, column: 2, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 47, column: 1)
!2605 = !DILocation(line: 49, column: 1, scope: !2604)
!2606 = !DILocation(line: 49, column: 1, scope: !2600)
!2607 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache5clearEv", scope: !2503, file: !1, line: 115, type: !2516, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2532, retainedNodes: !184)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocation(line: 0, scope: !2607)
!2610 = !DILocation(line: 117, column: 2, scope: !2607)
!2611 = !DILocation(line: 117, column: 13, scope: !2607)
!2612 = !DILocation(line: 119, column: 2, scope: !2607)
!2613 = !DILocation(line: 119, column: 18, scope: !2607)
!2614 = !DILocation(line: 121, column: 5, scope: !2607)
!2615 = !DILocation(line: 121, column: 17, scope: !2607)
!2616 = !DILocation(line: 122, column: 1, scope: !2607)
!2617 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache3getEv", scope: !2503, file: !1, line: 54, type: !2527, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2526, retainedNodes: !184)
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocation(line: 0, scope: !2617)
!2620 = !DILocation(line: 56, column: 6, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 56, column: 6)
!2622 = !DILocation(line: 56, column: 22, scope: !2621)
!2623 = !DILocation(line: 56, column: 30, scope: !2621)
!2624 = !DILocation(line: 56, column: 6, scope: !2617)
!2625 = !DILocalVariable(name: "theString", scope: !2626, file: !1, line: 58, type: !443)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 57, column: 2)
!2627 = !DILocation(line: 58, column: 29, scope: !2626)
!2628 = !DILocation(line: 58, column: 41, scope: !2626)
!2629 = !DILocation(line: 58, column: 53, scope: !2626)
!2630 = !DILocation(line: 60, column: 9, scope: !2626)
!2631 = !DILocation(line: 60, column: 31, scope: !2626)
!2632 = !DILocation(line: 60, column: 30, scope: !2626)
!2633 = !DILocation(line: 60, column: 20, scope: !2626)
!2634 = !DILocation(line: 62, column: 16, scope: !2626)
!2635 = !DILocation(line: 62, column: 9, scope: !2626)
!2636 = !DILocalVariable(name: "theString", scope: !2637, file: !1, line: 66, type: !1618)
!2637 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 65, column: 2)
!2638 = !DILocation(line: 66, column: 33, scope: !2637)
!2639 = !DILocation(line: 66, column: 45, scope: !2637)
!2640 = !DILocation(line: 66, column: 61, scope: !2637)
!2641 = !DILocation(line: 69, column: 3, scope: !2637)
!2642 = !DILocation(line: 69, column: 19, scope: !2637)
!2643 = !DILocation(line: 71, column: 9, scope: !2637)
!2644 = !DILocation(line: 71, column: 20, scope: !2637)
!2645 = !DILocation(line: 73, column: 17, scope: !2637)
!2646 = !DILocation(line: 73, column: 9, scope: !2637)
!2647 = !DILocation(line: 75, column: 1, scope: !2617)
!2648 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv", scope: !1430, file: !63, line: 636, type: !1507, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1506, retainedNodes: !184)
!2649 = !DILocalVariable(name: "this", arg: 1, scope: !2648, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!2651 = !DILocation(line: 0, scope: !2648)
!2652 = !DILocation(line: 638, column: 9, scope: !2648)
!2653 = !DILocation(line: 640, column: 16, scope: !2648)
!2654 = !DILocation(line: 640, column: 23, scope: !2648)
!2655 = !DILocation(line: 640, column: 9, scope: !2648)
!2656 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_", scope: !1430, file: !63, line: 246, type: !1467, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1466, retainedNodes: !184)
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocation(line: 0, scope: !2656)
!2659 = !DILocalVariable(name: "data", arg: 2, scope: !2656, file: !63, line: 246, type: !1462)
!2660 = !DILocation(line: 246, column: 37, scope: !2656)
!2661 = !DILocation(line: 248, column: 9, scope: !2656)
!2662 = !DILocation(line: 250, column: 20, scope: !2656)
!2663 = !DILocation(line: 250, column: 9, scope: !2656)
!2664 = !DILocation(line: 252, column: 9, scope: !2656)
!2665 = !DILocation(line: 253, column: 5, scope: !2656)
!2666 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !1430, file: !63, line: 673, type: !1511, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1519, retainedNodes: !184)
!2667 = !DILocalVariable(name: "this", arg: 1, scope: !2666, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DILocation(line: 0, scope: !2666)
!2669 = !DILocation(line: 675, column: 16, scope: !2666)
!2670 = !DILocation(line: 675, column: 23, scope: !2666)
!2671 = !DILocation(line: 675, column: 30, scope: !2666)
!2672 = !DILocation(line: 675, column: 9, scope: !2666)
!2673 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv", scope: !1430, file: !63, line: 256, type: !1464, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1469, retainedNodes: !184)
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DILocation(line: 0, scope: !2673)
!2676 = !DILocation(line: 258, column: 9, scope: !2673)
!2677 = !DILocation(line: 260, column: 11, scope: !2673)
!2678 = !DILocation(line: 260, column: 9, scope: !2673)
!2679 = !DILocation(line: 262, column: 17, scope: !2673)
!2680 = !DILocation(line: 262, column: 24, scope: !2673)
!2681 = !DILocation(line: 262, column: 9, scope: !2673)
!2682 = !DILocation(line: 264, column: 9, scope: !2673)
!2683 = !DILocation(line: 265, column: 5, scope: !2673)
!2684 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache7releaseERNS_14XalanDOMStringE", scope: !2503, file: !1, line: 80, type: !2530, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2529, retainedNodes: !184)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DILocation(line: 0, scope: !2684)
!2687 = !DILocalVariable(name: "theString", arg: 2, scope: !2684, file: !1, line: 80, type: !443)
!2688 = !DILocation(line: 80, column: 46, scope: !2684)
!2689 = !DILocalVariable(name: "i", scope: !2684, file: !1, line: 84, type: !1473)
!2690 = !DILocation(line: 84, column: 27, scope: !2684)
!2691 = !DILocation(line: 85, column: 8, scope: !2684)
!2692 = !DILocation(line: 85, column: 19, scope: !2684)
!2693 = !DILocation(line: 86, column: 5, scope: !2684)
!2694 = !DILocation(line: 86, column: 16, scope: !2684)
!2695 = !DILocation(line: 87, column: 6, scope: !2684)
!2696 = !DILocation(line: 87, column: 5, scope: !2684)
!2697 = !DILocation(line: 85, column: 3, scope: !2684)
!2698 = !DILocation(line: 89, column: 6, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 89, column: 6)
!2700 = !DILocation(line: 89, column: 11, scope: !2699)
!2701 = !DILocation(line: 89, column: 22, scope: !2699)
!2702 = !DILocation(line: 89, column: 8, scope: !2699)
!2703 = !DILocation(line: 89, column: 6, scope: !2684)
!2704 = !DILocation(line: 91, column: 3, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 90, column: 2)
!2706 = !DILocation(line: 95, column: 7, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 95, column: 7)
!2708 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 94, column: 2)
!2709 = !DILocation(line: 95, column: 23, scope: !2707)
!2710 = !DILocation(line: 95, column: 32, scope: !2707)
!2711 = !DILocation(line: 95, column: 30, scope: !2707)
!2712 = !DILocation(line: 95, column: 7, scope: !2708)
!2713 = !DILocation(line: 97, column: 4, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 96, column: 3)
!2715 = !DILocation(line: 97, column: 24, scope: !2714)
!2716 = !DILocation(line: 97, column: 16, scope: !2714)
!2717 = !DILocation(line: 98, column: 3, scope: !2714)
!2718 = !DILocation(line: 101, column: 4, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 100, column: 3)
!2720 = !DILocation(line: 101, column: 14, scope: !2719)
!2721 = !DILocation(line: 103, column: 4, scope: !2719)
!2722 = !DILocation(line: 103, column: 31, scope: !2719)
!2723 = !DILocation(line: 103, column: 20, scope: !2719)
!2724 = !DILocation(line: 106, column: 3, scope: !2708)
!2725 = !DILocation(line: 106, column: 20, scope: !2708)
!2726 = !DILocation(line: 106, column: 14, scope: !2708)
!2727 = !DILocation(line: 108, column: 3, scope: !2708)
!2728 = !DILocation(line: 110, column: 1, scope: !2684)
!2729 = distinct !DISubprogram(name: "find<xalanc_1_10::XalanDOMString **, xalanc_1_10::XalanDOMString *>", linkageName: "_ZSt4findIPPN11xalanc_1_1014XalanDOMStringES2_ET_S4_S4_RKT0_", scope: !179, file: !2730, line: 3894, type: !2731, scopeLine: 3896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2733, retainedNodes: !184)
!2730 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!1610, !1610, !1610, !1617}
!2733 = !{!2734, !2735}
!2734 = !DITemplateTypeParameter(name: "_InputIterator", type: !1610)
!2735 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!2736 = !DILocalVariable(name: "__first", arg: 1, scope: !2729, file: !2730, line: 3894, type: !1610)
!2737 = !DILocation(line: 3894, column: 25, scope: !2729)
!2738 = !DILocalVariable(name: "__last", arg: 2, scope: !2729, file: !2730, line: 3894, type: !1610)
!2739 = !DILocation(line: 3894, column: 49, scope: !2729)
!2740 = !DILocalVariable(name: "__val", arg: 3, scope: !2729, file: !2730, line: 3895, type: !1617)
!2741 = !DILocation(line: 3895, column: 14, scope: !2729)
!2742 = !DILocation(line: 3902, column: 29, scope: !2729)
!2743 = !DILocation(line: 3902, column: 38, scope: !2729)
!2744 = !DILocation(line: 3903, column: 44, scope: !2729)
!2745 = !DILocation(line: 3903, column: 8, scope: !2729)
!2746 = !DILocation(line: 3902, column: 14, scope: !2729)
!2747 = !DILocation(line: 3902, column: 7, scope: !2729)
!2748 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !1430, file: !63, line: 685, type: !1522, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1521, retainedNodes: !184)
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocation(line: 0, scope: !2748)
!2751 = !DILocation(line: 687, column: 9, scope: !2748)
!2752 = !DILocation(line: 689, column: 16, scope: !2748)
!2753 = !DILocation(line: 689, column: 9, scope: !2748)
!2754 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !1430, file: !63, line: 701, type: !1522, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1527, retainedNodes: !184)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DILocation(line: 0, scope: !2754)
!2757 = !DILocation(line: 703, column: 9, scope: !2754)
!2758 = !DILocation(line: 705, column: 16, scope: !2754)
!2759 = !DILocation(line: 705, column: 9, scope: !2754)
!2760 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv", scope: !1430, file: !63, line: 571, type: !1496, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1495, retainedNodes: !184)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2760)
!2763 = !DILocation(line: 573, column: 9, scope: !2760)
!2764 = !DILocation(line: 575, column: 16, scope: !2760)
!2765 = !DILocation(line: 575, column: 9, scope: !2760)
!2766 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator7destroyERNS_14XalanDOMStringE", scope: !5, file: !4, line: 141, type: !997, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !996, retainedNodes: !184)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2769 = !DILocation(line: 0, scope: !2766)
!2770 = !DILocalVariable(name: "theDOMString", arg: 2, scope: !2766, file: !4, line: 141, type: !443)
!2771 = !DILocation(line: 141, column: 33, scope: !2766)
!2772 = !DILocation(line: 143, column: 16, scope: !2766)
!2773 = !DILocation(line: 143, column: 43, scope: !2766)
!2774 = !DILocation(line: 143, column: 28, scope: !2766)
!2775 = !DILocation(line: 143, column: 9, scope: !2766)
!2776 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_", scope: !1430, file: !63, line: 290, type: !1475, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1474, retainedNodes: !184)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DILocation(line: 0, scope: !2776)
!2779 = !DILocalVariable(name: "position", arg: 2, scope: !2776, file: !63, line: 290, type: !1473)
!2780 = !DILocation(line: 290, column: 21, scope: !2776)
!2781 = !DILocation(line: 292, column: 22, scope: !2776)
!2782 = !DILocation(line: 292, column: 32, scope: !2776)
!2783 = !DILocation(line: 292, column: 41, scope: !2776)
!2784 = !DILocation(line: 292, column: 16, scope: !2776)
!2785 = !DILocation(line: 292, column: 9, scope: !2776)
!2786 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv", scope: !1430, file: !63, line: 788, type: !1464, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1551, retainedNodes: !184)
!2787 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!2788 = !DILocation(line: 0, scope: !2786)
!2789 = !DILocation(line: 790, column: 9, scope: !2786)
!2790 = !DILocation(line: 792, column: 13, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2786, file: !63, line: 792, column: 13)
!2792 = !DILocation(line: 792, column: 20, scope: !2791)
!2793 = !DILocation(line: 792, column: 13, scope: !2786)
!2794 = !DILocation(line: 794, column: 13, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !63, line: 793, column: 9)
!2796 = !DILocation(line: 795, column: 9, scope: !2795)
!2797 = !DILocation(line: 797, column: 9, scope: !2786)
!2798 = !DILocation(line: 798, column: 5, scope: !2786)
!2799 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator5resetEv", scope: !5, file: !4, line: 159, type: !974, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1003, retainedNodes: !184)
!2800 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DILocation(line: 0, scope: !2799)
!2802 = !DILocation(line: 161, column: 3, scope: !2799)
!2803 = !DILocation(line: 161, column: 15, scope: !2799)
!2804 = !DILocation(line: 162, column: 2, scope: !2799)
!2805 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache5resetEv", scope: !2503, file: !1, line: 127, type: !2516, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2533, retainedNodes: !184)
!2806 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !2546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = !DILocation(line: 0, scope: !2805)
!2808 = !DILocalVariable(name: "theSize", scope: !2805, file: !1, line: 129, type: !2809)
!2809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!2810 = !DILocation(line: 129, column: 35, scope: !2805)
!2811 = !DILocation(line: 130, column: 3, scope: !2805)
!2812 = !DILocation(line: 130, column: 19, scope: !2805)
!2813 = !DILocation(line: 132, column: 2, scope: !2805)
!2814 = !DILocation(line: 132, column: 8, scope: !2805)
!2815 = !DILocation(line: 132, column: 19, scope: !2805)
!2816 = !DILocation(line: 132, column: 27, scope: !2805)
!2817 = !DILocation(line: 136, column: 7, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !1, line: 136, column: 7)
!2819 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 133, column: 2)
!2820 = !DILocation(line: 136, column: 17, scope: !2818)
!2821 = !DILocation(line: 136, column: 15, scope: !2818)
!2822 = !DILocation(line: 136, column: 7, scope: !2819)
!2823 = !DILocation(line: 138, column: 4, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 137, column: 3)
!2825 = !DILocation(line: 138, column: 25, scope: !2824)
!2826 = !DILocation(line: 138, column: 36, scope: !2824)
!2827 = !DILocation(line: 138, column: 16, scope: !2824)
!2828 = !DILocation(line: 139, column: 3, scope: !2824)
!2829 = !DILocation(line: 142, column: 4, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 141, column: 3)
!2831 = !DILocation(line: 142, column: 15, scope: !2830)
!2832 = !DILocation(line: 142, column: 23, scope: !2830)
!2833 = !DILocation(line: 144, column: 4, scope: !2830)
!2834 = !DILocation(line: 144, column: 30, scope: !2830)
!2835 = !DILocation(line: 144, column: 41, scope: !2830)
!2836 = !DILocation(line: 144, column: 20, scope: !2830)
!2837 = !DILocation(line: 147, column: 3, scope: !2819)
!2838 = !DILocation(line: 147, column: 14, scope: !2819)
!2839 = distinct !{!2839, !2813, !2840}
!2840 = !DILocation(line: 148, column: 2, scope: !2805)
!2841 = !DILocation(line: 149, column: 1, scope: !2805)
!2842 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !53, file: !54, line: 257, type: !438, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !487, retainedNodes: !184)
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DILocation(line: 0, scope: !2842)
!2845 = !DILocation(line: 259, column: 3, scope: !2842)
!2846 = !DILocation(line: 261, column: 3, scope: !2842)
!2847 = !DILocation(line: 261, column: 16, scope: !2842)
!2848 = !DILocation(line: 261, column: 23, scope: !2842)
!2849 = !DILocation(line: 261, column: 32, scope: !2842)
!2850 = !DILocation(line: 261, column: 39, scope: !2842)
!2851 = !DILocation(line: 261, column: 10, scope: !2842)
!2852 = !DILocation(line: 263, column: 3, scope: !2842)
!2853 = !DILocation(line: 263, column: 10, scope: !2842)
!2854 = !DILocation(line: 265, column: 3, scope: !2842)
!2855 = !DILocation(line: 266, column: 2, scope: !2842)
!2856 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13destroyObjectEPS1_", scope: !10, file: !11, line: 84, type: !2857, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2860, retainedNodes: !184)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!151, !2859, !52}
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13destroyObjectEPS1_", scope: !10, file: !11, line: 84, type: !2857, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !2862, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!2863 = !DILocation(line: 0, scope: !2856)
!2864 = !DILocalVariable(name: "theObject", arg: 2, scope: !2856, file: !11, line: 84, type: !52)
!2865 = !DILocation(line: 84, column: 28, scope: !2856)
!2866 = !DILocalVariable(name: "bResult", scope: !2856, file: !11, line: 86, type: !151)
!2867 = !DILocation(line: 86, column: 8, scope: !2856)
!2868 = !DILocation(line: 90, column: 14, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2856, file: !11, line: 90, column: 8)
!2870 = !DILocation(line: 90, column: 23, scope: !2869)
!2871 = !DILocation(line: 90, column: 8, scope: !2856)
!2872 = !DILocation(line: 91, column: 11, scope: !2869)
!2873 = !DILocation(line: 91, column: 4, scope: !2869)
!2874 = !DILocalVariable(name: "iTerator", scope: !2856, file: !11, line: 93, type: !2875)
!2875 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !10, file: !11, line: 52, baseType: !1073)
!2876 = !DILocation(line: 93, column: 12, scope: !2856)
!2877 = !DILocation(line: 93, column: 29, scope: !2856)
!2878 = !DILocation(line: 93, column: 38, scope: !2856)
!2879 = !DILocalVariable(name: "iEnd", scope: !2856, file: !11, line: 95, type: !2875)
!2880 = !DILocation(line: 95, column: 12, scope: !2856)
!2881 = !DILocation(line: 95, column: 25, scope: !2856)
!2882 = !DILocation(line: 95, column: 34, scope: !2856)
!2883 = !DILocation(line: 98, column: 3, scope: !2856)
!2884 = !DILocation(line: 98, column: 19, scope: !2856)
!2885 = !DILocation(line: 99, column: 6, scope: !2856)
!2886 = !DILocation(line: 99, column: 10, scope: !2856)
!2887 = !DILocation(line: 99, column: 22, scope: !2856)
!2888 = !DILocation(line: 101, column: 9, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !11, line: 101, column: 8)
!2890 = distinct !DILexicalBlock(scope: !2856, file: !11, line: 100, column: 3)
!2891 = !DILocation(line: 101, column: 21, scope: !2889)
!2892 = !DILocation(line: 101, column: 31, scope: !2889)
!2893 = !DILocation(line: 101, column: 8, scope: !2889)
!2894 = !DILocation(line: 101, column: 42, scope: !2889)
!2895 = !DILocation(line: 101, column: 8, scope: !2890)
!2896 = !DILocation(line: 103, column: 6, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2889, file: !11, line: 102, column: 4)
!2898 = !DILocation(line: 103, column: 32, scope: !2897)
!2899 = !DILocation(line: 103, column: 18, scope: !2897)
!2900 = !DILocation(line: 106, column: 27, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !11, line: 106, column: 9)
!2902 = !DILocation(line: 106, column: 36, scope: !2901)
!2903 = !DILocation(line: 106, column: 18, scope: !2901)
!2904 = !DILocation(line: 106, column: 9, scope: !2897)
!2905 = !DILocalVariable(name: "block", scope: !2906, file: !11, line: 109, type: !2907)
!2906 = distinct !DILexicalBlock(scope: !2901, file: !11, line: 107, column: 5)
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReusableArenaBlockType", scope: !10, file: !11, line: 41, baseType: !26)
!2909 = !DILocation(line: 109, column: 30, scope: !2906)
!2910 = !DILocation(line: 109, column: 38, scope: !2906)
!2911 = !DILocation(line: 113, column: 12, scope: !2906)
!2912 = !DILocation(line: 113, column: 27, scope: !2906)
!2913 = !DILocation(line: 113, column: 21, scope: !2906)
!2914 = !DILocation(line: 115, column: 12, scope: !2906)
!2915 = !DILocation(line: 115, column: 21, scope: !2906)
!2916 = !DILocation(line: 116, column: 5, scope: !2906)
!2917 = !DILocation(line: 118, column: 9, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2897, file: !11, line: 118, column: 9)
!2919 = !DILocation(line: 118, column: 9, scope: !2897)
!2920 = !DILocation(line: 120, column: 6, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !11, line: 119, column: 5)
!2922 = !DILocation(line: 121, column: 5, scope: !2921)
!2923 = !DILocation(line: 123, column: 13, scope: !2897)
!2924 = !DILocation(line: 125, column: 5, scope: !2897)
!2925 = !DILocation(line: 128, column: 4, scope: !2890)
!2926 = distinct !{!2926, !2883, !2927}
!2927 = !DILocation(line: 129, column: 3, scope: !2856)
!2928 = !DILocalVariable(name: "rIterator", scope: !2856, file: !11, line: 131, type: !2929)
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !10, file: !11, line: 54, baseType: !1138)
!2930 = !DILocation(line: 131, column: 20, scope: !2856)
!2931 = !DILocation(line: 131, column: 38, scope: !2856)
!2932 = !DILocation(line: 131, column: 47, scope: !2856)
!2933 = !DILocalVariable(name: "rEnd", scope: !2856, file: !11, line: 133, type: !2929)
!2934 = !DILocation(line: 133, column: 20, scope: !2856)
!2935 = !DILocation(line: 133, column: 33, scope: !2856)
!2936 = !DILocation(line: 133, column: 42, scope: !2856)
!2937 = !DILocation(line: 136, column: 3, scope: !2856)
!2938 = !DILocation(line: 136, column: 12, scope: !2856)
!2939 = !DILocation(line: 136, column: 20, scope: !2856)
!2940 = !DILocation(line: 136, column: 33, scope: !2856)
!2941 = !DILocation(line: 138, column: 9, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !11, line: 138, column: 8)
!2943 = distinct !DILexicalBlock(scope: !2856, file: !11, line: 137, column: 3)
!2944 = !DILocation(line: 138, column: 22, scope: !2942)
!2945 = !DILocation(line: 138, column: 32, scope: !2942)
!2946 = !DILocation(line: 138, column: 8, scope: !2943)
!2947 = !DILocation(line: 140, column: 6, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2942, file: !11, line: 139, column: 4)
!2949 = !DILocation(line: 140, column: 33, scope: !2948)
!2950 = !DILocation(line: 140, column: 19, scope: !2948)
!2951 = !DILocation(line: 142, column: 28, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !11, line: 142, column: 9)
!2953 = !DILocation(line: 142, column: 37, scope: !2952)
!2954 = !DILocation(line: 142, column: 19, scope: !2952)
!2955 = !DILocation(line: 142, column: 9, scope: !2948)
!2956 = !DILocalVariable(name: "block", scope: !2957, file: !11, line: 145, type: !2907)
!2957 = distinct !DILexicalBlock(scope: !2952, file: !11, line: 143, column: 5)
!2958 = !DILocation(line: 145, column: 30, scope: !2957)
!2959 = !DILocation(line: 145, column: 38, scope: !2957)
!2960 = !DILocation(line: 149, column: 12, scope: !2957)
!2961 = !DILocation(line: 149, column: 27, scope: !2957)
!2962 = !DILocation(line: 149, column: 21, scope: !2957)
!2963 = !DILocation(line: 151, column: 12, scope: !2957)
!2964 = !DILocation(line: 151, column: 21, scope: !2957)
!2965 = !DILocation(line: 153, column: 5, scope: !2957)
!2966 = !DILocation(line: 155, column: 9, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2948, file: !11, line: 155, column: 9)
!2968 = !DILocation(line: 155, column: 9, scope: !2948)
!2969 = !DILocation(line: 157, column: 6, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2967, file: !11, line: 156, column: 5)
!2971 = !DILocation(line: 158, column: 5, scope: !2970)
!2972 = !DILocation(line: 160, column: 13, scope: !2948)
!2973 = !DILocation(line: 162, column: 5, scope: !2948)
!2974 = !DILocation(line: 165, column: 9, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2943, file: !11, line: 165, column: 9)
!2976 = !DILocation(line: 165, column: 23, scope: !2975)
!2977 = !DILocation(line: 165, column: 20, scope: !2975)
!2978 = !DILocation(line: 165, column: 9, scope: !2943)
!2979 = !DILocation(line: 167, column: 5, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2975, file: !11, line: 166, column: 4)
!2981 = !DILocation(line: 171, column: 5, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2975, file: !11, line: 170, column: 4)
!2983 = distinct !{!2983, !2937, !2984}
!2984 = !DILocation(line: 173, column: 3, scope: !2856)
!2985 = !DILocation(line: 175, column: 10, scope: !2856)
!2986 = !DILocation(line: 175, column: 3, scope: !2856)
!2987 = !DILocation(line: 178, column: 2, scope: !2856)
!2988 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv", scope: !1034, file: !1033, line: 334, type: !1343, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1342, retainedNodes: !184)
!2989 = !DILocalVariable(name: "this", arg: 1, scope: !2988, type: !2990, flags: DIFlagArtificial | DIFlagObjectPointer)
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!2991 = !DILocation(line: 0, scope: !2988)
!2992 = !DILocation(line: 336, column: 11, scope: !2988)
!2993 = !DILocation(line: 336, column: 22, scope: !2988)
!2994 = !DILocation(line: 336, column: 19, scope: !2988)
!2995 = !DILocation(line: 336, column: 10, scope: !2988)
!2996 = !DILocation(line: 336, column: 29, scope: !2988)
!2997 = !DILocation(line: 336, column: 3, scope: !2988)
!2998 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv", scope: !1034, file: !1033, line: 261, type: !1071, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1070, retainedNodes: !184)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DILocation(line: 0, scope: !2998)
!3001 = !DILocation(line: 263, column: 21, scope: !2998)
!3002 = !DILocation(line: 263, column: 35, scope: !2998)
!3003 = !DILocation(line: 263, column: 10, scope: !2998)
!3004 = !DILocation(line: 263, column: 3, scope: !2998)
!3005 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv", scope: !1034, file: !1033, line: 273, type: !1071, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1133, retainedNodes: !184)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !3005)
!3008 = !DILocation(line: 275, column: 19, scope: !3005)
!3009 = !DILocation(line: 275, column: 10, scope: !3005)
!3010 = !DILocation(line: 275, column: 3, scope: !3005)
!3011 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1074, file: !1033, line: 133, type: !1121, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1120, retainedNodes: !184)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !3013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!3014 = !DILocation(line: 0, scope: !3011)
!3015 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3011, file: !1033, line: 133, type: !1119)
!3016 = !DILocation(line: 133, column: 47, scope: !3011)
!3017 = !DILocation(line: 135, column: 22, scope: !3011)
!3018 = !DILocation(line: 135, column: 11, scope: !3011)
!3019 = !DILocation(line: 135, column: 10, scope: !3011)
!3020 = !DILocation(line: 135, column: 3, scope: !3011)
!3021 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1074, file: !1033, line: 117, type: !1102, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1101, retainedNodes: !184)
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3021, type: !3013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = !DILocation(line: 0, scope: !3021)
!3024 = !DILocation(line: 119, column: 10, scope: !3021)
!3025 = !DILocation(line: 119, column: 23, scope: !3021)
!3026 = !DILocation(line: 119, column: 3, scope: !3021)
!3027 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv", scope: !29, file: !30, line: 131, type: !865, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !864, retainedNodes: !184)
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !3029, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!3030 = !DILocation(line: 0, scope: !3027)
!3031 = !DILocation(line: 133, column: 10, scope: !3027)
!3032 = !DILocation(line: 133, column: 26, scope: !3027)
!3033 = !DILocation(line: 133, column: 24, scope: !3027)
!3034 = !DILocation(line: 133, column: 3, scope: !3027)
!3035 = distinct !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_", scope: !29, file: !30, line: 180, type: !875, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !184)
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !3029, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DILocation(line: 0, scope: !3035)
!3038 = !DILocalVariable(name: "theObject", arg: 2, scope: !3035, file: !30, line: 180, type: !825)
!3039 = !DILocation(line: 180, column: 31, scope: !3035)
!3040 = !DILocation(line: 182, column: 22, scope: !3035)
!3041 = !DILocation(line: 182, column: 33, scope: !3035)
!3042 = !DILocation(line: 182, column: 10, scope: !3035)
!3043 = !DILocation(line: 182, column: 3, scope: !3035)
!3044 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13destroyObjectEPS1_", scope: !26, file: !25, line: 214, type: !926, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !928, retainedNodes: !184)
!3045 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !1044, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = !DILocation(line: 0, scope: !3044)
!3047 = !DILocalVariable(name: "theObject", arg: 2, scope: !3044, file: !25, line: 214, type: !52)
!3048 = !DILocation(line: 214, column: 33, scope: !3044)
!3049 = !DILocation(line: 219, column: 20, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3044, file: !25, line: 219, column: 14)
!3051 = !DILocation(line: 219, column: 14, scope: !3050)
!3052 = !DILocation(line: 219, column: 46, scope: !3050)
!3053 = !DILocation(line: 219, column: 40, scope: !3050)
!3054 = !DILocation(line: 219, column: 37, scope: !3050)
!3055 = !DILocation(line: 219, column: 14, scope: !3044)
!3056 = !DILocalVariable(name: "p", scope: !3057, file: !25, line: 222, type: !3058)
!3057 = distinct !DILexicalBlock(scope: !3050, file: !25, line: 220, column: 9)
!3058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!3059 = !DILocation(line: 222, column: 29, scope: !3057)
!3060 = !DILocation(line: 222, column: 39, scope: !3057)
!3061 = !DILocation(line: 222, column: 61, scope: !3057)
!3062 = !DILocation(line: 222, column: 55, scope: !3057)
!3063 = !DILocation(line: 222, column: 53, scope: !3057)
!3064 = !DILocation(line: 222, column: 33, scope: !3057)
!3065 = !DILocation(line: 224, column: 18, scope: !3057)
!3066 = !DILocation(line: 224, column: 13, scope: !3057)
!3067 = !DILocation(line: 224, column: 37, scope: !3057)
!3068 = !DILocation(line: 224, column: 21, scope: !3057)
!3069 = !DILocation(line: 226, column: 43, scope: !3057)
!3070 = !DILocation(line: 226, column: 19, scope: !3057)
!3071 = !DILocation(line: 226, column: 35, scope: !3057)
!3072 = !DILocation(line: 227, column: 9, scope: !3057)
!3073 = !DILocation(line: 232, column: 23, scope: !3044)
!3074 = !DILocation(line: 232, column: 9, scope: !3044)
!3075 = !DILocation(line: 234, column: 14, scope: !3044)
!3076 = !DILocation(line: 234, column: 9, scope: !3044)
!3077 = !DILocation(line: 234, column: 41, scope: !3044)
!3078 = !DILocation(line: 234, column: 25, scope: !3044)
!3079 = !DILocation(line: 238, column: 23, scope: !3044)
!3080 = !DILocation(line: 238, column: 41, scope: !3044)
!3081 = !DILocation(line: 238, column: 33, scope: !3044)
!3082 = !DILocation(line: 237, column: 19, scope: !3044)
!3083 = !DILocation(line: 237, column: 35, scope: !3044)
!3084 = !DILocation(line: 236, column: 9, scope: !3044)
!3085 = !DILocation(line: 236, column: 26, scope: !3044)
!3086 = !DILocation(line: 242, column: 17, scope: !3044)
!3087 = !DILocation(line: 242, column: 9, scope: !3044)
!3088 = !DILocation(line: 243, column: 5, scope: !3044)
!3089 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !1034, file: !1033, line: 370, type: !1357, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1356, retainedNodes: !184)
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3089, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DILocation(line: 0, scope: !3089)
!3092 = !DILocalVariable(name: "pos", arg: 2, scope: !3089, file: !1033, line: 370, type: !1073)
!3093 = !DILocation(line: 370, column: 17, scope: !3089)
!3094 = !DILocation(line: 373, column: 16, scope: !3089)
!3095 = !DILocation(line: 373, column: 3, scope: !3089)
!3096 = !DILocation(line: 374, column: 2, scope: !3089)
!3097 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !1074, file: !1033, line: 82, type: !1082, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1081, retainedNodes: !184)
!3098 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!3100 = !DILocation(line: 0, scope: !3097)
!3101 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3097, file: !1033, line: 82, type: !1084)
!3102 = !DILocation(line: 82, column: 40, scope: !3097)
!3103 = !DILocation(line: 83, column: 3, scope: !3097)
!3104 = !DILocation(line: 83, column: 15, scope: !3097)
!3105 = !DILocation(line: 83, column: 22, scope: !3097)
!3106 = !DILocation(line: 85, column: 2, scope: !3097)
!3107 = distinct !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_", scope: !1034, file: !1033, line: 346, type: !1346, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1348, retainedNodes: !184)
!3108 = !DILocalVariable(name: "this", arg: 1, scope: !3107, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3109 = !DILocation(line: 0, scope: !3107)
!3110 = !DILocalVariable(name: "data", arg: 2, scope: !3107, file: !1033, line: 346, type: !1051)
!3111 = !DILocation(line: 346, column: 31, scope: !3107)
!3112 = !DILocation(line: 348, column: 17, scope: !3107)
!3113 = !DILocation(line: 348, column: 23, scope: !3107)
!3114 = !DILocation(line: 348, column: 3, scope: !3107)
!3115 = !DILocation(line: 349, column: 2, scope: !3107)
!3116 = distinct !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE12destroyBlockEv", scope: !10, file: !11, line: 292, type: !3117, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3119, retainedNodes: !184)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !2859}
!3119 = !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE12destroyBlockEv", scope: !10, file: !11, line: 292, type: !3117, scopeLine: 292, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3116, type: !2862, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DILocation(line: 0, scope: !3116)
!3122 = !DILocation(line: 296, column: 14, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3116, file: !11, line: 296, column: 8)
!3124 = !DILocation(line: 296, column: 23, scope: !3123)
!3125 = !DILocation(line: 296, column: 8, scope: !3123)
!3126 = !DILocation(line: 296, column: 31, scope: !3123)
!3127 = !DILocation(line: 296, column: 8, scope: !3116)
!3128 = !DILocalVariable(name: "iTerator", scope: !3129, file: !11, line: 298, type: !3130)
!3129 = distinct !DILexicalBlock(scope: !3123, file: !11, line: 297, column: 3)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !10, file: !11, line: 53, baseType: !1032)
!3131 = !DILocation(line: 298, column: 22, scope: !3129)
!3132 = !DILocation(line: 298, column: 39, scope: !3129)
!3133 = !DILocation(line: 298, column: 48, scope: !3129)
!3134 = !DILocation(line: 298, column: 33, scope: !3129)
!3135 = !DILocation(line: 300, column: 13, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3129, file: !11, line: 300, column: 12)
!3137 = !DILocation(line: 300, column: 25, scope: !3136)
!3138 = !DILocation(line: 300, column: 12, scope: !3129)
!3139 = !DILocation(line: 302, column: 8, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !11, line: 301, column: 7)
!3141 = !DILocation(line: 304, column: 30, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3140, file: !11, line: 304, column: 12)
!3143 = !DILocation(line: 304, column: 39, scope: !3142)
!3144 = !DILocation(line: 304, column: 24, scope: !3142)
!3145 = !DILocation(line: 304, column: 21, scope: !3142)
!3146 = !DILocation(line: 304, column: 45, scope: !3142)
!3147 = !DILocation(line: 305, column: 10, scope: !3142)
!3148 = !DILocation(line: 305, column: 22, scope: !3142)
!3149 = !DILocation(line: 304, column: 12, scope: !3140)
!3150 = !DILocation(line: 307, column: 15, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3142, file: !11, line: 306, column: 8)
!3152 = !DILocation(line: 307, column: 24, scope: !3151)
!3153 = !DILocation(line: 308, column: 8, scope: !3151)
!3154 = !DILocation(line: 309, column: 7, scope: !3140)
!3155 = !DILocation(line: 310, column: 9, scope: !3129)
!3156 = !DILocation(line: 311, column: 2, scope: !3116)
!3157 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1074, file: !1033, line: 87, type: !1088, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1087, retainedNodes: !184)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocation(line: 0, scope: !3157)
!3160 = !DILocation(line: 89, column: 17, scope: !3157)
!3161 = !DILocation(line: 89, column: 30, scope: !3157)
!3162 = !DILocation(line: 89, column: 3, scope: !3157)
!3163 = !DILocation(line: 89, column: 15, scope: !3157)
!3164 = !DILocation(line: 90, column: 10, scope: !3157)
!3165 = !DILocation(line: 90, column: 3, scope: !3157)
!3166 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv", scope: !1034, file: !1033, line: 285, type: !1136, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1135, retainedNodes: !184)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DILocation(line: 0, scope: !3166)
!3169 = !DILocation(line: 287, column: 27, scope: !3166)
!3170 = !DILocation(line: 287, column: 10, scope: !3166)
!3171 = !DILocation(line: 287, column: 3, scope: !3166)
!3172 = distinct !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv", scope: !1034, file: !1033, line: 297, type: !1136, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1330, retainedNodes: !184)
!3173 = !DILocalVariable(name: "this", arg: 1, scope: !3172, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3174 = !DILocation(line: 0, scope: !3172)
!3175 = !DILocation(line: 299, column: 27, scope: !3172)
!3176 = !DILocation(line: 299, column: 10, scope: !3172)
!3177 = !DILocation(line: 299, column: 3, scope: !3172)
!3178 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !179, file: !178, line: 372, type: !3179, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1207, retainedNodes: !184)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!151, !1161, !1161}
!3181 = !DILocalVariable(name: "__x", arg: 1, scope: !3178, file: !178, line: 372, type: !1161)
!3182 = !DILocation(line: 372, column: 51, scope: !3178)
!3183 = !DILocalVariable(name: "__y", arg: 2, scope: !3178, file: !178, line: 373, type: !1161)
!3184 = !DILocation(line: 373, column: 44, scope: !3178)
!3185 = !DILocation(line: 374, column: 16, scope: !3178)
!3186 = !DILocation(line: 374, column: 23, scope: !3178)
!3187 = !DILocation(line: 374, column: 20, scope: !3178)
!3188 = !DILocation(line: 374, column: 14, scope: !3178)
!3189 = !DILocation(line: 374, column: 7, scope: !3178)
!3190 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !1140, file: !178, line: 207, type: !1172, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1171, retainedNodes: !184)
!3191 = !DILocalVariable(name: "this", arg: 1, scope: !3190, type: !3192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!3193 = !DILocation(line: 0, scope: !3190)
!3194 = !DILocalVariable(name: "__tmp", scope: !3190, file: !178, line: 209, type: !1074)
!3195 = !DILocation(line: 209, column: 12, scope: !3190)
!3196 = !DILocation(line: 209, column: 20, scope: !3190)
!3197 = !DILocation(line: 210, column: 10, scope: !3190)
!3198 = !DILocation(line: 210, column: 9, scope: !3190)
!3199 = !DILocation(line: 210, column: 2, scope: !3190)
!3200 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !1140, file: !178, line: 238, type: !1186, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1185, retainedNodes: !184)
!3201 = !DILocalVariable(name: "this", arg: 1, scope: !3200, type: !3202, flags: DIFlagArtificial | DIFlagObjectPointer)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!3203 = !DILocation(line: 0, scope: !3200)
!3204 = !DILocation(line: 240, column: 4, scope: !3200)
!3205 = !DILocation(line: 240, column: 2, scope: !3200)
!3206 = !DILocation(line: 241, column: 2, scope: !3200)
!3207 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv", scope: !1034, file: !1033, line: 267, type: !1131, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1130, retainedNodes: !184)
!3208 = !DILocalVariable(name: "this", arg: 1, scope: !3207, type: !2990, flags: DIFlagArtificial | DIFlagObjectPointer)
!3209 = !DILocation(line: 0, scope: !3207)
!3210 = !DILocation(line: 269, column: 27, scope: !3207)
!3211 = !DILocation(line: 269, column: 41, scope: !3207)
!3212 = !DILocation(line: 269, column: 10, scope: !3207)
!3213 = !DILocation(line: 269, column: 3, scope: !3207)
!3214 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1224, file: !1033, line: 138, type: !1265, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1267, retainedNodes: !184)
!3215 = !DILocalVariable(name: "this", arg: 1, scope: !3214, type: !3216, flags: DIFlagArtificial | DIFlagObjectPointer)
!3216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!3217 = !DILocation(line: 0, scope: !3214)
!3218 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3214, file: !1033, line: 138, type: !1263)
!3219 = !DILocation(line: 138, column: 47, scope: !3214)
!3220 = !DILocation(line: 140, column: 10, scope: !3214)
!3221 = !DILocation(line: 140, column: 25, scope: !3214)
!3222 = !DILocation(line: 140, column: 32, scope: !3214)
!3223 = !DILocation(line: 140, column: 22, scope: !3214)
!3224 = !DILocation(line: 140, column: 3, scope: !3214)
!3225 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv", scope: !1034, file: !1033, line: 279, type: !1131, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1134, retainedNodes: !184)
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3225, type: !2990, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = !DILocation(line: 0, scope: !3225)
!3228 = !DILocation(line: 281, column: 25, scope: !3225)
!3229 = !DILocation(line: 281, column: 10, scope: !3225)
!3230 = !DILocation(line: 281, column: 3, scope: !3225)
!3231 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv", scope: !1034, file: !1033, line: 518, type: !1382, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1381, retainedNodes: !184)
!3232 = !DILocalVariable(name: "this", arg: 1, scope: !3231, type: !2990, flags: DIFlagArtificial | DIFlagObjectPointer)
!3233 = !DILocation(line: 0, scope: !3231)
!3234 = !DILocation(line: 520, column: 40, scope: !3231)
!3235 = !DILocation(line: 520, column: 3, scope: !3231)
!3236 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !1224, file: !1033, line: 77, type: !1228, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1227, retainedNodes: !184)
!3237 = !DILocalVariable(name: "this", arg: 1, scope: !3236, type: !3238, flags: DIFlagArtificial | DIFlagObjectPointer)
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!3239 = !DILocation(line: 0, scope: !3236)
!3240 = !DILocalVariable(name: "node", arg: 2, scope: !3236, file: !1033, line: 77, type: !1053)
!3241 = !DILocation(line: 77, column: 30, scope: !3236)
!3242 = !DILocation(line: 78, column: 3, scope: !3236)
!3243 = !DILocation(line: 78, column: 16, scope: !3236)
!3244 = !DILocation(line: 80, column: 2, scope: !3236)
!3245 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv", scope: !1034, file: !1033, line: 506, type: !1379, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1378, retainedNodes: !184)
!3246 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3247 = !DILocation(line: 0, scope: !3245)
!3248 = !DILocation(line: 508, column: 12, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !1033, line: 508, column: 7)
!3250 = !DILocation(line: 508, column: 9, scope: !3249)
!3251 = !DILocation(line: 508, column: 7, scope: !3245)
!3252 = !DILocation(line: 510, column: 17, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !1033, line: 509, column: 3)
!3254 = !DILocation(line: 510, column: 4, scope: !3253)
!3255 = !DILocation(line: 510, column: 15, scope: !3253)
!3256 = !DILocation(line: 511, column: 23, scope: !3253)
!3257 = !DILocation(line: 511, column: 4, scope: !3253)
!3258 = !DILocation(line: 511, column: 16, scope: !3253)
!3259 = !DILocation(line: 511, column: 21, scope: !3253)
!3260 = !DILocation(line: 512, column: 23, scope: !3253)
!3261 = !DILocation(line: 512, column: 4, scope: !3253)
!3262 = !DILocation(line: 512, column: 16, scope: !3253)
!3263 = !DILocation(line: 512, column: 21, scope: !3253)
!3264 = !DILocation(line: 513, column: 3, scope: !3253)
!3265 = !DILocation(line: 515, column: 11, scope: !3245)
!3266 = !DILocation(line: 515, column: 3, scope: !3245)
!3267 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm", scope: !1034, file: !1033, line: 524, type: !1385, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1384, retainedNodes: !184)
!3268 = !DILocalVariable(name: "this", arg: 1, scope: !3267, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = !DILocation(line: 0, scope: !3267)
!3270 = !DILocalVariable(name: "size", arg: 2, scope: !3267, file: !1033, line: 524, type: !1341)
!3271 = !DILocation(line: 524, column: 22, scope: !3267)
!3272 = !DILocalVariable(name: "theBytesNeeded", scope: !3267, file: !1033, line: 526, type: !3273)
!3273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!3274 = !DILocation(line: 526, column: 23, scope: !3267)
!3275 = !DILocation(line: 526, column: 40, scope: !3267)
!3276 = !DILocation(line: 526, column: 45, scope: !3267)
!3277 = !DILocalVariable(name: "pointer", scope: !3267, file: !1033, line: 530, type: !957)
!3278 = !DILocation(line: 530, column: 9, scope: !3267)
!3279 = !DILocation(line: 530, column: 19, scope: !3267)
!3280 = !DILocation(line: 530, column: 45, scope: !3267)
!3281 = !DILocation(line: 530, column: 36, scope: !3267)
!3282 = !DILocation(line: 534, column: 18, scope: !3267)
!3283 = !DILocation(line: 534, column: 10, scope: !3267)
!3284 = !DILocation(line: 534, column: 3, scope: !3267)
!3285 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !1074, file: !1033, line: 77, type: !1078, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1077, retainedNodes: !184)
!3286 = !DILocalVariable(name: "this", arg: 1, scope: !3285, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3287 = !DILocation(line: 0, scope: !3285)
!3288 = !DILocalVariable(name: "node", arg: 2, scope: !3285, file: !1033, line: 77, type: !1053)
!3289 = !DILocation(line: 77, column: 30, scope: !3285)
!3290 = !DILocation(line: 78, column: 3, scope: !3285)
!3291 = !DILocation(line: 78, column: 16, scope: !3285)
!3292 = !DILocation(line: 80, column: 2, scope: !3285)
!3293 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1074, file: !1033, line: 138, type: !1121, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1123, retainedNodes: !184)
!3294 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !3013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DILocation(line: 0, scope: !3293)
!3296 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3293, file: !1033, line: 138, type: !1119)
!3297 = !DILocation(line: 138, column: 47, scope: !3293)
!3298 = !DILocation(line: 140, column: 10, scope: !3293)
!3299 = !DILocation(line: 140, column: 25, scope: !3293)
!3300 = !DILocation(line: 140, column: 32, scope: !3293)
!3301 = !DILocation(line: 140, column: 22, scope: !3293)
!3302 = !DILocation(line: 140, column: 3, scope: !3293)
!3303 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t", scope: !29, file: !30, line: 219, type: !884, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !883, retainedNodes: !184)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !3029, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DILocation(line: 0, scope: !3303)
!3306 = !DILocalVariable(name: "theObject", arg: 2, scope: !3303, file: !30, line: 220, type: !825)
!3307 = !DILocation(line: 220, column: 31, scope: !3303)
!3308 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !3303, file: !30, line: 221, type: !856)
!3309 = !DILocation(line: 221, column: 33, scope: !3303)
!3310 = !DILocation(line: 223, column: 8, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3303, file: !30, line: 223, column: 8)
!3312 = !DILocation(line: 223, column: 24, scope: !3311)
!3313 = !DILocation(line: 223, column: 22, scope: !3311)
!3314 = !DILocation(line: 223, column: 8, scope: !3303)
!3315 = !DILocation(line: 225, column: 20, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3311, file: !30, line: 224, column: 3)
!3317 = !DILocation(line: 225, column: 18, scope: !3316)
!3318 = !DILocation(line: 226, column: 3, scope: !3316)
!3319 = !DILocalVariable(name: "functor", scope: !3303, file: !30, line: 230, type: !3320)
!3320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XalanDOMString *>", scope: !179, file: !1407, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3321, templateParams: !3333, identifier: "_ZTSSt4lessIPKN11xalanc_1_1014XalanDOMStringEE")
!3321 = !{!3322, !3328}
!3322 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3320, baseType: !3323, extraData: i32 0)
!3323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, bool>", scope: !179, file: !1407, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !3324, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1014XalanDOMStringES3_bE")
!3324 = !{!3325, !3326, !3327}
!3325 = !DITemplateTypeParameter(name: "_Arg1", type: !825)
!3326 = !DITemplateTypeParameter(name: "_Arg2", type: !825)
!3327 = !DITemplateTypeParameter(name: "_Result", type: !151)
!3328 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_", scope: !3320, file: !1407, line: 433, type: !3329, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!151, !3331, !825, !825}
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3320)
!3333 = !{!3334}
!3334 = !DITemplateTypeParameter(name: "_Tp", type: !825)
!3335 = !DILocation(line: 230, column: 48, scope: !3303)
!3336 = !DILocation(line: 232, column: 15, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3303, file: !30, line: 232, column: 7)
!3338 = !DILocation(line: 232, column: 26, scope: !3337)
!3339 = !DILocation(line: 232, column: 7, scope: !3337)
!3340 = !DILocation(line: 232, column: 41, scope: !3337)
!3341 = !DILocation(line: 232, column: 50, scope: !3337)
!3342 = !DILocation(line: 233, column: 12, scope: !3337)
!3343 = !DILocation(line: 233, column: 23, scope: !3337)
!3344 = !DILocation(line: 233, column: 39, scope: !3337)
!3345 = !DILocation(line: 233, column: 37, scope: !3337)
!3346 = !DILocation(line: 233, column: 4, scope: !3337)
!3347 = !DILocation(line: 233, column: 54, scope: !3337)
!3348 = !DILocation(line: 232, column: 7, scope: !3303)
!3349 = !DILocation(line: 235, column: 4, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3337, file: !30, line: 234, column: 3)
!3351 = !DILocation(line: 239, column: 4, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3337, file: !30, line: 238, column: 3)
!3353 = !DILocation(line: 241, column: 2, scope: !3303)
!3354 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_", scope: !3320, file: !1407, line: 433, type: !3329, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3328, retainedNodes: !184)
!3355 = !DILocalVariable(name: "this", arg: 1, scope: !3354, type: !3356, flags: DIFlagArtificial | DIFlagObjectPointer)
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64)
!3357 = !DILocation(line: 0, scope: !3354)
!3358 = !DILocalVariable(name: "__x", arg: 2, scope: !3354, file: !1407, line: 433, type: !825)
!3359 = !DILocation(line: 433, column: 23, scope: !3354)
!3360 = !DILocalVariable(name: "__y", arg: 3, scope: !3354, file: !1407, line: 433, type: !825)
!3361 = !DILocation(line: 433, column: 33, scope: !3354)
!3362 = !DILocation(line: 443, column: 27, scope: !3354)
!3363 = !DILocation(line: 443, column: 9, scope: !3354)
!3364 = !DILocation(line: 443, column: 51, scope: !3354)
!3365 = !DILocation(line: 443, column: 33, scope: !3354)
!3366 = !DILocation(line: 443, column: 31, scope: !3354)
!3367 = !DILocation(line: 443, column: 2, scope: !3354)
!3368 = distinct !DISubprogram(name: "NextBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockC2Et", scope: !940, file: !25, line: 57, type: !946, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !945, retainedNodes: !184)
!3369 = !DILocalVariable(name: "this", arg: 1, scope: !3368, type: !956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3370 = !DILocation(line: 0, scope: !3368)
!3371 = !DILocalVariable(name: "_next", arg: 2, scope: !3368, file: !25, line: 57, type: !24)
!3372 = !DILocation(line: 57, column: 30, scope: !3368)
!3373 = !DILocation(line: 58, column: 13, scope: !3368)
!3374 = !DILocation(line: 58, column: 18, scope: !3368)
!3375 = !DILocation(line: 60, column: 13, scope: !3368)
!3376 = !DILocation(line: 65, column: 9, scope: !3368)
!3377 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XalanDOMString>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_14XalanDOMStringEEEvRT_", scope: !6, file: !18, line: 102, type: !3378, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !853, retainedNodes: !184)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{null, !443}
!3380 = !DILocalVariable(name: "theArg", arg: 1, scope: !3377, file: !18, line: 102, type: !443)
!3381 = !DILocation(line: 102, column: 21, scope: !3377)
!3382 = !DILocation(line: 104, column: 5, scope: !3377)
!3383 = !DILocation(line: 104, column: 13, scope: !3377)
!3384 = !DILocation(line: 105, column: 1, scope: !3377)
!3385 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !53, file: !54, line: 94, type: !438, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !437, retainedNodes: !184)
!3386 = !DILocalVariable(name: "this", arg: 1, scope: !3385, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!3387 = !DILocation(line: 0, scope: !3385)
!3388 = !DILocation(line: 96, column: 2, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !54, line: 95, column: 2)
!3390 = !DILocation(line: 96, column: 2, scope: !3385)
!3391 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !62, file: !63, line: 233, type: !106, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !184)
!3392 = !DILocalVariable(name: "this", arg: 1, scope: !3391, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DILocation(line: 0, scope: !3391)
!3394 = !DILocation(line: 235, column: 9, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !63, line: 234, column: 5)
!3396 = !DILocation(line: 237, column: 13, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3395, file: !63, line: 237, column: 13)
!3398 = !DILocation(line: 237, column: 26, scope: !3397)
!3399 = !DILocation(line: 237, column: 13, scope: !3395)
!3400 = !DILocation(line: 239, column: 21, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !63, line: 238, column: 9)
!3402 = !DILocation(line: 239, column: 30, scope: !3401)
!3403 = !DILocation(line: 239, column: 13, scope: !3401)
!3404 = !DILocation(line: 241, column: 24, scope: !3401)
!3405 = !DILocation(line: 241, column: 13, scope: !3401)
!3406 = !DILocation(line: 242, column: 9, scope: !3401)
!3407 = !DILocation(line: 243, column: 5, scope: !3391)
!3408 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !62, file: !63, line: 905, type: !365, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !364, retainedNodes: !184)
!3409 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !3410, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!3411 = !DILocation(line: 0, scope: !3408)
!3412 = !DILocation(line: 907, column: 5, scope: !3408)
!3413 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !62, file: !63, line: 967, type: !381, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !380, retainedNodes: !184)
!3414 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3413, file: !63, line: 968, type: !115)
!3415 = !DILocation(line: 968, column: 25, scope: !3413)
!3416 = !DILocalVariable(name: "theLast", arg: 2, scope: !3413, file: !63, line: 969, type: !115)
!3417 = !DILocation(line: 969, column: 25, scope: !3413)
!3418 = !DILocation(line: 971, column: 9, scope: !3413)
!3419 = !DILocation(line: 971, column: 15, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !63, line: 971, column: 9)
!3421 = distinct !DILexicalBlock(scope: !3413, file: !63, line: 971, column: 9)
!3422 = !DILocation(line: 971, column: 27, scope: !3420)
!3423 = !DILocation(line: 971, column: 24, scope: !3420)
!3424 = !DILocation(line: 971, column: 9, scope: !3421)
!3425 = !DILocation(line: 973, column: 22, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3420, file: !63, line: 972, column: 9)
!3427 = !DILocation(line: 973, column: 13, scope: !3426)
!3428 = !DILocation(line: 974, column: 9, scope: !3426)
!3429 = !DILocation(line: 971, column: 36, scope: !3420)
!3430 = !DILocation(line: 971, column: 9, scope: !3420)
!3431 = distinct !{!3431, !3424, !3432}
!3432 = !DILocation(line: 974, column: 9, scope: !3421)
!3433 = !DILocation(line: 975, column: 5, scope: !3413)
!3434 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !62, file: !63, line: 685, type: !165, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !184)
!3435 = !DILocalVariable(name: "this", arg: 1, scope: !3434, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!3436 = !DILocation(line: 0, scope: !3434)
!3437 = !DILocation(line: 687, column: 9, scope: !3434)
!3438 = !DILocation(line: 689, column: 16, scope: !3434)
!3439 = !DILocation(line: 689, column: 9, scope: !3434)
!3440 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !62, file: !63, line: 701, type: !165, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !184)
!3441 = !DILocalVariable(name: "this", arg: 1, scope: !3440, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!3442 = !DILocation(line: 0, scope: !3440)
!3443 = !DILocation(line: 703, column: 9, scope: !3440)
!3444 = !DILocation(line: 705, column: 16, scope: !3440)
!3445 = !DILocation(line: 705, column: 9, scope: !3440)
!3446 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !62, file: !63, line: 952, type: !375, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !374, retainedNodes: !184)
!3447 = !DILocalVariable(name: "this", arg: 1, scope: !3446, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!3448 = !DILocation(line: 0, scope: !3446)
!3449 = !DILocalVariable(name: "pointer", arg: 2, scope: !3446, file: !63, line: 952, type: !74)
!3450 = !DILocation(line: 952, column: 29, scope: !3446)
!3451 = !DILocation(line: 956, column: 9, scope: !3446)
!3452 = !DILocation(line: 956, column: 37, scope: !3446)
!3453 = !DILocation(line: 956, column: 26, scope: !3446)
!3454 = !DILocation(line: 958, column: 5, scope: !3446)
!3455 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !62, file: !63, line: 961, type: !378, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !377, retainedNodes: !184)
!3456 = !DILocalVariable(name: "theValue", arg: 1, scope: !3455, file: !63, line: 961, type: !157)
!3457 = !DILocation(line: 961, column: 29, scope: !3455)
!3458 = !DILocation(line: 963, column: 9, scope: !3455)
!3459 = !DILocation(line: 964, column: 5, scope: !3455)
!3460 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !62, file: !63, line: 1031, type: !361, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !184)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3460, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DILocation(line: 0, scope: !3460)
!3463 = !DILocation(line: 1033, column: 16, scope: !3460)
!3464 = !DILocation(line: 1033, column: 25, scope: !3460)
!3465 = !DILocation(line: 1033, column: 23, scope: !3460)
!3466 = !DILocation(line: 1033, column: 9, scope: !3460)
!3467 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE", scope: !1034, file: !1033, line: 488, type: !1375, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1374, retainedNodes: !184)
!3468 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3469 = !DILocation(line: 0, scope: !3467)
!3470 = !DILocalVariable(name: "node", arg: 2, scope: !3467, file: !1033, line: 488, type: !1053)
!3471 = !DILocation(line: 488, column: 22, scope: !3467)
!3472 = !DILocation(line: 490, column: 21, scope: !3467)
!3473 = !DILocation(line: 490, column: 26, scope: !3467)
!3474 = !DILocation(line: 490, column: 3, scope: !3467)
!3475 = !DILocation(line: 490, column: 8, scope: !3467)
!3476 = !DILocation(line: 490, column: 14, scope: !3467)
!3477 = !DILocation(line: 490, column: 19, scope: !3467)
!3478 = !DILocation(line: 491, column: 21, scope: !3467)
!3479 = !DILocation(line: 491, column: 26, scope: !3467)
!3480 = !DILocation(line: 491, column: 3, scope: !3467)
!3481 = !DILocation(line: 491, column: 8, scope: !3467)
!3482 = !DILocation(line: 491, column: 14, scope: !3467)
!3483 = !DILocation(line: 491, column: 19, scope: !3467)
!3484 = !DILocation(line: 493, column: 3, scope: !3467)
!3485 = !DILocation(line: 494, column: 3, scope: !3467)
!3486 = !DILocation(line: 494, column: 8, scope: !3467)
!3487 = !DILocation(line: 494, column: 13, scope: !3467)
!3488 = !DILocation(line: 495, column: 15, scope: !3467)
!3489 = !DILocation(line: 495, column: 3, scope: !3467)
!3490 = !DILocation(line: 495, column: 8, scope: !3467)
!3491 = !DILocation(line: 495, column: 13, scope: !3467)
!3492 = !DILocation(line: 496, column: 24, scope: !3467)
!3493 = !DILocation(line: 496, column: 3, scope: !3467)
!3494 = !DILocation(line: 496, column: 21, scope: !3467)
!3495 = !DILocation(line: 497, column: 2, scope: !3467)
!3496 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !1074, file: !1033, line: 143, type: !1125, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1124, retainedNodes: !184)
!3497 = !DILocalVariable(name: "this", arg: 1, scope: !3496, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3498 = !DILocation(line: 0, scope: !3496)
!3499 = !DILocation(line: 145, column: 11, scope: !3496)
!3500 = !DILocation(line: 145, column: 3, scope: !3496)
!3501 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !1034, file: !1033, line: 460, type: !1372, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1371, retainedNodes: !184)
!3502 = !DILocalVariable(name: "this", arg: 1, scope: !3501, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DILocation(line: 0, scope: !3501)
!3504 = !DILocalVariable(name: "data", arg: 2, scope: !3501, file: !1033, line: 460, type: !1051)
!3505 = !DILocation(line: 460, column: 40, scope: !3501)
!3506 = !DILocalVariable(name: "pos", arg: 3, scope: !3501, file: !1033, line: 460, type: !1073)
!3507 = !DILocation(line: 460, column: 55, scope: !3501)
!3508 = !DILocalVariable(name: "newNode", scope: !3501, file: !1033, line: 462, type: !1039)
!3509 = !DILocation(line: 462, column: 10, scope: !3501)
!3510 = !DILocalVariable(name: "nextFreeNode", scope: !3501, file: !1033, line: 463, type: !1039)
!3511 = !DILocation(line: 463, column: 16, scope: !3501)
!3512 = !DILocation(line: 465, column: 13, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3501, file: !1033, line: 465, column: 13)
!3514 = !DILocation(line: 465, column: 31, scope: !3513)
!3515 = !DILocation(line: 465, column: 13, scope: !3501)
!3516 = !DILocation(line: 467, column: 23, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !1033, line: 466, column: 9)
!3518 = !DILocation(line: 467, column: 21, scope: !3517)
!3519 = !DILocation(line: 468, column: 28, scope: !3517)
!3520 = !DILocation(line: 468, column: 47, scope: !3517)
!3521 = !DILocation(line: 468, column: 26, scope: !3517)
!3522 = !DILocation(line: 469, column: 3, scope: !3517)
!3523 = !DILocation(line: 472, column: 32, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3513, file: !1033, line: 471, column: 3)
!3525 = !DILocation(line: 472, column: 12, scope: !3524)
!3526 = !DILocation(line: 472, column: 30, scope: !3524)
!3527 = !DILocation(line: 473, column: 22, scope: !3524)
!3528 = !DILocation(line: 473, column: 20, scope: !3524)
!3529 = !DILocation(line: 476, column: 33, scope: !3501)
!3530 = !DILocation(line: 476, column: 42, scope: !3501)
!3531 = !DILocation(line: 476, column: 49, scope: !3501)
!3532 = !DILocation(line: 476, column: 56, scope: !3501)
!3533 = !DILocation(line: 476, column: 9, scope: !3501)
!3534 = !DILocation(line: 477, column: 15, scope: !3501)
!3535 = !DILocation(line: 477, column: 24, scope: !3501)
!3536 = !DILocation(line: 477, column: 9, scope: !3501)
!3537 = !DILocation(line: 477, column: 40, scope: !3501)
!3538 = !DILocation(line: 477, column: 47, scope: !3501)
!3539 = !DILocation(line: 478, column: 15, scope: !3501)
!3540 = !DILocation(line: 478, column: 24, scope: !3501)
!3541 = !DILocation(line: 478, column: 9, scope: !3501)
!3542 = !DILocation(line: 478, column: 42, scope: !3501)
!3543 = !DILocation(line: 480, column: 27, scope: !3501)
!3544 = !DILocation(line: 480, column: 7, scope: !3501)
!3545 = !DILocation(line: 480, column: 14, scope: !3501)
!3546 = !DILocation(line: 480, column: 20, scope: !3501)
!3547 = !DILocation(line: 480, column: 25, scope: !3501)
!3548 = !DILocation(line: 481, column: 21, scope: !3501)
!3549 = !DILocation(line: 481, column: 7, scope: !3501)
!3550 = !DILocation(line: 481, column: 14, scope: !3501)
!3551 = !DILocation(line: 481, column: 19, scope: !3501)
!3552 = !DILocation(line: 483, column: 29, scope: !3501)
!3553 = !DILocation(line: 483, column: 9, scope: !3501)
!3554 = !DILocation(line: 483, column: 27, scope: !3501)
!3555 = !DILocation(line: 485, column: 11, scope: !3501)
!3556 = !DILocation(line: 485, column: 3, scope: !3501)
!3557 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3558, file: !18, line: 439, type: !3564, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3563, retainedNodes: !184)
!3558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>", scope: !6, file: !18, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3559, templateParams: !3566, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!3559 = !{!3560, !3563}
!3560 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !3558, file: !18, line: 434, type: !3561, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!1115, !1115, !81}
!3563 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3558, file: !18, line: 439, type: !3564, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!1115, !1115, !1222, !81}
!3566 = !{!3567}
!3567 = !DITemplateTypeParameter(name: "C", type: !1044)
!3568 = !DILocalVariable(name: "address", arg: 1, scope: !3557, file: !18, line: 439, type: !1115)
!3569 = !DILocation(line: 439, column: 28, scope: !3557)
!3570 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3557, file: !18, line: 439, type: !1222)
!3571 = !DILocation(line: 439, column: 46, scope: !3557)
!3572 = !DILocalVariable(arg: 3, scope: !3557, file: !18, line: 439, type: !81)
!3573 = !DILocation(line: 439, column: 78, scope: !3557)
!3574 = !DILocation(line: 441, column: 26, scope: !3557)
!3575 = !DILocation(line: 441, column: 21, scope: !3557)
!3576 = !DILocation(line: 441, column: 37, scope: !3557)
!3577 = !DILocation(line: 441, column: 9, scope: !3557)
!3578 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE", scope: !1224, file: !1033, line: 82, type: !1232, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1231, retainedNodes: !184)
!3579 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !3238, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DILocation(line: 0, scope: !3578)
!3581 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3578, file: !1033, line: 82, type: !1234)
!3582 = !DILocation(line: 82, column: 40, scope: !3578)
!3583 = !DILocation(line: 83, column: 3, scope: !3578)
!3584 = !DILocation(line: 83, column: 15, scope: !3578)
!3585 = !DILocation(line: 83, column: 22, scope: !3578)
!3586 = !DILocation(line: 85, column: 2, scope: !3578)
!3587 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1224, file: !1033, line: 117, type: !1250, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1249, retainedNodes: !184)
!3588 = !DILocalVariable(name: "this", arg: 1, scope: !3587, type: !3216, flags: DIFlagArtificial | DIFlagObjectPointer)
!3589 = !DILocation(line: 0, scope: !3587)
!3590 = !DILocation(line: 119, column: 10, scope: !3587)
!3591 = !DILocation(line: 119, column: 23, scope: !3587)
!3592 = !DILocation(line: 119, column: 3, scope: !3587)
!3593 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE7isEmptyEv", scope: !29, file: !30, line: 142, type: !865, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !869, retainedNodes: !184)
!3594 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !3029, flags: DIFlagArtificial | DIFlagObjectPointer)
!3595 = !DILocation(line: 0, scope: !3593)
!3596 = !DILocation(line: 144, column: 10, scope: !3593)
!3597 = !DILocation(line: 144, column: 24, scope: !3593)
!3598 = !DILocation(line: 144, column: 3, scope: !3593)
!3599 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1224, file: !1033, line: 87, type: !1238, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1237, retainedNodes: !184)
!3600 = !DILocalVariable(name: "this", arg: 1, scope: !3599, type: !3238, flags: DIFlagArtificial | DIFlagObjectPointer)
!3601 = !DILocation(line: 0, scope: !3599)
!3602 = !DILocation(line: 89, column: 17, scope: !3599)
!3603 = !DILocation(line: 89, column: 30, scope: !3599)
!3604 = !DILocation(line: 89, column: 3, scope: !3599)
!3605 = !DILocation(line: 89, column: 15, scope: !3599)
!3606 = !DILocation(line: 90, column: 10, scope: !3599)
!3607 = !DILocation(line: 90, column: 3, scope: !3599)
!3608 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9pop_frontEv", scope: !1034, file: !1033, line: 352, type: !1060, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1349, retainedNodes: !184)
!3609 = !DILocalVariable(name: "this", arg: 1, scope: !3608, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3610 = !DILocation(line: 0, scope: !3608)
!3611 = !DILocation(line: 354, column: 9, scope: !3608)
!3612 = !DILocation(line: 354, column: 3, scope: !3608)
!3613 = !DILocation(line: 355, column: 2, scope: !3608)
!3614 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !1140, file: !178, line: 167, type: !1155, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1154, retainedNodes: !184)
!3615 = !DILocalVariable(name: "this", arg: 1, scope: !3614, type: !3202, flags: DIFlagArtificial | DIFlagObjectPointer)
!3616 = !DILocation(line: 0, scope: !3614)
!3617 = !DILocalVariable(name: "__x", arg: 2, scope: !3614, file: !178, line: 167, type: !1157)
!3618 = !DILocation(line: 167, column: 38, scope: !3614)
!3619 = !DILocation(line: 167, column: 58, scope: !3614)
!3620 = !DILocation(line: 167, column: 45, scope: !3614)
!3621 = !DILocation(line: 167, column: 60, scope: !3614)
!3622 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !179, file: !178, line: 360, type: !3179, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1207, retainedNodes: !184)
!3623 = !DILocalVariable(name: "__x", arg: 1, scope: !3622, file: !178, line: 360, type: !1161)
!3624 = !DILocation(line: 360, column: 51, scope: !3622)
!3625 = !DILocalVariable(name: "__y", arg: 2, scope: !3622, file: !178, line: 361, type: !1161)
!3626 = !DILocation(line: 361, column: 44, scope: !3622)
!3627 = !DILocation(line: 362, column: 14, scope: !3622)
!3628 = !DILocation(line: 362, column: 18, scope: !3622)
!3629 = !DILocation(line: 362, column: 28, scope: !3622)
!3630 = !DILocation(line: 362, column: 32, scope: !3622)
!3631 = !DILocation(line: 362, column: 25, scope: !3622)
!3632 = !DILocation(line: 362, column: 7, scope: !3622)
!3633 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !1140, file: !178, line: 193, type: !1168, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1167, retainedNodes: !184)
!3634 = !DILocalVariable(name: "this", arg: 1, scope: !3633, type: !3192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3635 = !DILocation(line: 0, scope: !3633)
!3636 = !DILocation(line: 194, column: 16, scope: !3633)
!3637 = !DILocation(line: 194, column: 9, scope: !3633)
!3638 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1074, file: !1033, line: 100, type: !1088, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1093, retainedNodes: !184)
!3639 = !DILocalVariable(name: "this", arg: 1, scope: !3638, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = !DILocation(line: 0, scope: !3638)
!3641 = !DILocation(line: 102, column: 17, scope: !3638)
!3642 = !DILocation(line: 102, column: 30, scope: !3638)
!3643 = !DILocation(line: 102, column: 3, scope: !3638)
!3644 = !DILocation(line: 102, column: 15, scope: !3638)
!3645 = !DILocation(line: 103, column: 10, scope: !3638)
!3646 = !DILocation(line: 103, column: 3, scope: !3638)
!3647 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !3649, file: !3648, line: 198, type: !3650, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3653, retainedNodes: !184)
!3648 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3649 = !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XalanDOMString, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> >", scope: !6, file: !3648, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE")
!3650 = !DISubroutineType(types: !3651)
!3651 = !{null, !3652}
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3653 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !3649, file: !3648, line: 198, type: !3650, scopeLine: 198, containingType: !3649, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3654 = !DILocalVariable(name: "this", arg: 1, scope: !3647, type: !3655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3649, size: 64)
!3656 = !DILocation(line: 0, scope: !3647)
!3657 = !DILocation(line: 201, column: 4, scope: !3647)
!3658 = !DILocation(line: 201, column: 13, scope: !3647)
!3659 = !DILocation(line: 202, column: 4, scope: !3647)
!3660 = !DILocation(line: 202, column: 13, scope: !3647)
!3661 = !DILocation(line: 203, column: 43, scope: !3647)
!3662 = !DILocation(line: 203, column: 52, scope: !3647)
!3663 = !DILocation(line: 203, column: 13, scope: !3647)
!3664 = !DILocation(line: 200, column: 3, scope: !3647)
!3665 = !DILocation(line: 205, column: 3, scope: !3647)
!3666 = !DILocation(line: 205, column: 12, scope: !3647)
!3667 = !DILocation(line: 206, column: 2, scope: !3647)
!3668 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !179, file: !2730, line: 3833, type: !3669, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3671, retainedNodes: !184)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!1402, !1074, !1074, !1402}
!3671 = !{!3672, !3673}
!3672 = !DITemplateTypeParameter(name: "_InputIterator", type: !1074)
!3673 = !DITemplateTypeParameter(name: "_Function", type: !1402)
!3674 = !DILocalVariable(name: "__first", arg: 1, scope: !3668, file: !2730, line: 3833, type: !1074)
!3675 = !DILocation(line: 3833, column: 29, scope: !3668)
!3676 = !DILocalVariable(name: "__last", arg: 2, scope: !3668, file: !2730, line: 3833, type: !1074)
!3677 = !DILocation(line: 3833, column: 53, scope: !3668)
!3678 = !DILocalVariable(name: "__f", arg: 3, scope: !3668, file: !2730, line: 3833, type: !1402)
!3679 = !DILocation(line: 3833, column: 71, scope: !3668)
!3680 = !DILocation(line: 3838, column: 7, scope: !3668)
!3681 = !DILocation(line: 3838, column: 22, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !2730, line: 3838, column: 7)
!3683 = distinct !DILexicalBlock(scope: !3668, file: !2730, line: 3838, column: 7)
!3684 = !DILocation(line: 3838, column: 7, scope: !3683)
!3685 = !DILocation(line: 3839, column: 6, scope: !3682)
!3686 = !DILocation(line: 3839, column: 2, scope: !3682)
!3687 = !DILocation(line: 3838, column: 33, scope: !3682)
!3688 = !DILocation(line: 3838, column: 7, scope: !3682)
!3689 = distinct !{!3689, !3684, !3690}
!3690 = !DILocation(line: 3839, column: 14, scope: !3683)
!3691 = !DILocation(line: 3840, column: 14, scope: !3668)
!3692 = !DILocation(line: 3840, column: 7, scope: !3668)
!3693 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv", scope: !1034, file: !1033, line: 245, type: !1063, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1062, retainedNodes: !184)
!3694 = !DILocalVariable(name: "this", arg: 1, scope: !3693, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3695 = !DILocation(line: 0, scope: !3693)
!3696 = !DILocation(line: 249, column: 17, scope: !3693)
!3697 = !DILocation(line: 249, column: 9, scope: !3693)
!3698 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !1402, file: !1403, line: 113, type: !1414, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1413, retainedNodes: !184)
!3699 = !DILocalVariable(name: "this", arg: 1, scope: !3698, type: !3700, flags: DIFlagArtificial | DIFlagObjectPointer)
!3700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!3701 = !DILocation(line: 0, scope: !3698)
!3702 = !DILocalVariable(name: "theManager", arg: 2, scope: !3698, file: !1403, line: 113, type: !16)
!3703 = !DILocation(line: 113, column: 41, scope: !3698)
!3704 = !DILocation(line: 115, column: 5, scope: !3698)
!3705 = !DILocation(line: 114, column: 9, scope: !3698)
!3706 = !DILocation(line: 114, column: 25, scope: !3698)
!3707 = !DILocation(line: 116, column: 5, scope: !3698)
!3708 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5clearEv", scope: !1034, file: !1033, line: 435, type: !1060, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1367, retainedNodes: !184)
!3709 = !DILocalVariable(name: "this", arg: 1, scope: !3708, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3710 = !DILocation(line: 0, scope: !3708)
!3711 = !DILocalVariable(name: "pos", scope: !3708, file: !1033, line: 437, type: !1073)
!3712 = !DILocation(line: 437, column: 12, scope: !3708)
!3713 = !DILocation(line: 437, column: 18, scope: !3708)
!3714 = !DILocation(line: 438, column: 3, scope: !3708)
!3715 = !DILocation(line: 438, column: 17, scope: !3708)
!3716 = !DILocation(line: 438, column: 14, scope: !3708)
!3717 = !DILocation(line: 440, column: 13, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3708, file: !1033, line: 439, column: 3)
!3719 = !DILocation(line: 440, column: 19, scope: !3718)
!3720 = !DILocation(line: 440, column: 4, scope: !3718)
!3721 = distinct !{!3721, !3714, !3722}
!3722 = !DILocation(line: 441, column: 3, scope: !3708)
!3723 = !DILocation(line: 442, column: 2, scope: !3708)
!3724 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_", scope: !1402, file: !1403, line: 124, type: !1418, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1417, retainedNodes: !184)
!3725 = !DILocalVariable(name: "this", arg: 1, scope: !3724, type: !3726, flags: DIFlagArtificial | DIFlagObjectPointer)
!3726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!3727 = !DILocation(line: 0, scope: !3724)
!3728 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3724, file: !1403, line: 124, type: !1424)
!3729 = !DILocation(line: 124, column: 33, scope: !3724)
!3730 = !DILocation(line: 126, column: 33, scope: !3724)
!3731 = !DILocation(line: 126, column: 9, scope: !3724)
!3732 = !DILocation(line: 126, column: 45, scope: !3724)
!3733 = !DILocation(line: 126, column: 57, scope: !3724)
!3734 = !DILocation(line: 127, column: 5, scope: !3724)
!3735 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !6, file: !1403, line: 87, type: !3736, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1426, retainedNodes: !184)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!3738, !1410}
!3738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> >", scope: !6, file: !1403, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !3739, templateParams: !1426, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!3739 = !{!3740, !3744, !3747, !3750, !3753}
!3740 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclERS3_", scope: !3738, file: !1403, line: 44, type: !3741, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{null, !3743, !968}
!3743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3744 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_", scope: !3738, file: !1403, line: 50, type: !3745, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{null, !3743, !1044}
!3747 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_", scope: !3738, file: !1403, line: 56, type: !3748, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{null, !3743, !1410}
!3750 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3738, file: !1403, line: 62, type: !3751, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{null, !3743, !1044, !16}
!3753 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3738, file: !1403, line: 75, type: !3754, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{null, !3743, !1410, !16}
!3756 = !DILocalVariable(arg: 1, scope: !3735, file: !1403, line: 87, type: !1410)
!3757 = !DILocation(line: 87, column: 54, scope: !3735)
!3758 = !DILocation(line: 89, column: 5, scope: !3735)
!3759 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3738, file: !1403, line: 75, type: !3754, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3753, retainedNodes: !184)
!3760 = !DILocalVariable(name: "this", arg: 1, scope: !3759, type: !3761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3738, size: 64)
!3762 = !DILocation(line: 0, scope: !3759)
!3763 = !DILocalVariable(name: "theArg", arg: 2, scope: !3759, file: !1403, line: 76, type: !1410)
!3764 = !DILocation(line: 76, column: 37, scope: !3759)
!3765 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3759, file: !1403, line: 77, type: !16)
!3766 = !DILocation(line: 77, column: 37, scope: !3759)
!3767 = !DILocation(line: 79, column: 35, scope: !3759)
!3768 = !DILocation(line: 79, column: 44, scope: !3759)
!3769 = !DILocation(line: 79, column: 9, scope: !3759)
!3770 = !DILocation(line: 80, column: 5, scope: !3759)
!3771 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3738, file: !1403, line: 62, type: !3751, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3750, retainedNodes: !184)
!3772 = !DILocalVariable(name: "this", arg: 1, scope: !3771, type: !3761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3773 = !DILocation(line: 0, scope: !3771)
!3774 = !DILocalVariable(name: "theArg", arg: 2, scope: !3771, file: !1403, line: 63, type: !1044)
!3775 = !DILocation(line: 63, column: 37, scope: !3771)
!3776 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3771, file: !1403, line: 64, type: !16)
!3777 = !DILocation(line: 64, column: 37, scope: !3771)
!3778 = !DILocation(line: 66, column: 13, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3771, file: !1403, line: 66, column: 13)
!3780 = !DILocation(line: 66, column: 20, scope: !3779)
!3781 = !DILocation(line: 66, column: 13, scope: !3771)
!3782 = !DILocation(line: 68, column: 22, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3779, file: !1403, line: 67, column: 9)
!3784 = !DILocation(line: 68, column: 13, scope: !3783)
!3785 = !DILocation(line: 70, column: 13, scope: !3783)
!3786 = !DILocation(line: 70, column: 41, scope: !3783)
!3787 = !DILocation(line: 70, column: 30, scope: !3783)
!3788 = !DILocation(line: 71, column: 9, scope: !3783)
!3789 = !DILocation(line: 72, column: 5, scope: !3771)
!3790 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclERS3_", scope: !3738, file: !1403, line: 44, type: !3741, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3740, retainedNodes: !184)
!3791 = !DILocalVariable(name: "this", arg: 1, scope: !3790, type: !3761, flags: DIFlagArtificial | DIFlagObjectPointer)
!3792 = !DILocation(line: 0, scope: !3790)
!3793 = !DILocalVariable(name: "theArg", arg: 2, scope: !3790, file: !1403, line: 44, type: !968)
!3794 = !DILocation(line: 44, column: 23, scope: !3790)
!3795 = !DILocation(line: 46, column: 9, scope: !3790)
!3796 = !DILocation(line: 46, column: 17, scope: !3790)
!3797 = !DILocation(line: 47, column: 5, scope: !3790)
!3798 = distinct !DISubprogram(name: "~ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtED2Ev", scope: !26, file: !25, line: 110, type: !915, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !184)
!3799 = !DILocalVariable(name: "this", arg: 1, scope: !3798, type: !1044, flags: DIFlagArtificial | DIFlagObjectPointer)
!3800 = !DILocation(line: 0, scope: !3798)
!3801 = !DILocalVariable(name: "removedObjects", scope: !3802, file: !25, line: 112, type: !24)
!3802 = distinct !DILexicalBlock(scope: !3798, file: !25, line: 111, column: 5)
!3803 = !DILocation(line: 112, column: 19, scope: !3802)
!3804 = !DILocalVariable(name: "i", scope: !3805, file: !25, line: 114, type: !24)
!3805 = distinct !DILexicalBlock(scope: !3802, file: !25, line: 114, column: 9)
!3806 = !DILocation(line: 114, column: 24, scope: !3805)
!3807 = !DILocation(line: 114, column: 14, scope: !3805)
!3808 = !DILocation(line: 115, column: 17, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3805, file: !25, line: 114, column: 9)
!3810 = !DILocation(line: 115, column: 27, scope: !3809)
!3811 = !DILocation(line: 115, column: 21, scope: !3809)
!3812 = !DILocation(line: 115, column: 19, scope: !3809)
!3813 = !DILocation(line: 115, column: 39, scope: !3809)
!3814 = !DILocation(line: 116, column: 17, scope: !3809)
!3815 = !DILocation(line: 116, column: 40, scope: !3809)
!3816 = !DILocation(line: 116, column: 34, scope: !3809)
!3817 = !DILocation(line: 116, column: 32, scope: !3809)
!3818 = !DILocation(line: 0, scope: !3809)
!3819 = !DILocation(line: 114, column: 9, scope: !3805)
!3820 = !DILocalVariable(name: "pStruct", scope: !3821, file: !25, line: 119, type: !3822)
!3821 = distinct !DILexicalBlock(scope: !3809, file: !25, line: 118, column: 9)
!3822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!3823 = !DILocation(line: 119, column: 33, scope: !3821)
!3824 = !DILocation(line: 120, column: 40, scope: !3821)
!3825 = !DILocation(line: 120, column: 54, scope: !3821)
!3826 = !DILocation(line: 120, column: 34, scope: !3821)
!3827 = !DILocation(line: 120, column: 33, scope: !3821)
!3828 = !DILocation(line: 120, column: 17, scope: !3821)
!3829 = !DILocation(line: 122, column: 34, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3821, file: !25, line: 122, column: 18)
!3831 = !DILocation(line: 122, column: 18, scope: !3830)
!3832 = !DILocation(line: 122, column: 18, scope: !3821)
!3833 = !DILocation(line: 124, column: 23, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3830, file: !25, line: 123, column: 13)
!3835 = !DILocation(line: 124, column: 37, scope: !3834)
!3836 = !DILocation(line: 124, column: 17, scope: !3834)
!3837 = !DILocation(line: 124, column: 41, scope: !3834)
!3838 = !DILocation(line: 126, column: 17, scope: !3834)
!3839 = !DILocation(line: 127, column: 13, scope: !3834)
!3840 = !DILocation(line: 129, column: 5, scope: !3821)
!3841 = !DILocation(line: 129, column: 5, scope: !3802)
!3842 = !DILocation(line: 128, column: 9, scope: !3821)
!3843 = !DILocation(line: 117, column: 21, scope: !3809)
!3844 = !DILocation(line: 114, column: 9, scope: !3809)
!3845 = distinct !{!3845, !3819, !3846}
!3846 = !DILocation(line: 128, column: 9, scope: !3805)
!3847 = !DILocation(line: 129, column: 5, scope: !3798)
!3848 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv", scope: !940, file: !25, line: 75, type: !954, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !953, retainedNodes: !184)
!3849 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3848, file: !25, line: 75, type: !957)
!3850 = !DILocation(line: 75, column: 21, scope: !3848)
!3851 = !DILocation(line: 77, column: 49, scope: !3848)
!3852 = !DILocation(line: 77, column: 20, scope: !3848)
!3853 = !DILocation(line: 77, column: 13, scope: !3848)
!3854 = distinct !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !26, file: !25, line: 282, type: !936, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !935, retainedNodes: !184)
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3854, type: !1410, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DILocation(line: 0, scope: !3854)
!3857 = !DILocalVariable(name: "block", arg: 2, scope: !3854, file: !25, line: 282, type: !938)
!3858 = !DILocation(line: 282, column: 41, scope: !3854)
!3859 = !DILocation(line: 286, column: 24, scope: !3854)
!3860 = !DILocation(line: 286, column: 70, scope: !3854)
!3861 = !DILocation(line: 286, column: 34, scope: !3854)
!3862 = !DILocation(line: 286, column: 78, scope: !3854)
!3863 = !DILocation(line: 287, column: 18, scope: !3854)
!3864 = !DILocation(line: 287, column: 42, scope: !3854)
!3865 = !DILocation(line: 287, column: 25, scope: !3854)
!3866 = !DILocation(line: 286, column: 16, scope: !3854)
!3867 = !DILocation(line: 286, column: 9, scope: !3854)
!3868 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev", scope: !29, file: !30, line: 204, type: !881, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !880, retainedNodes: !184)
!3869 = !DILocalVariable(name: "this", arg: 1, scope: !3868, type: !3870, flags: DIFlagArtificial | DIFlagObjectPointer)
!3870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!3871 = !DILocation(line: 0, scope: !3868)
!3872 = !DILocation(line: 207, column: 3, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3868, file: !30, line: 205, column: 2)
!3874 = !DILocation(line: 207, column: 26, scope: !3873)
!3875 = !DILocation(line: 207, column: 41, scope: !3873)
!3876 = !DILocation(line: 207, column: 15, scope: !3873)
!3877 = !DILocation(line: 209, column: 2, scope: !3873)
!3878 = !DILocation(line: 209, column: 2, scope: !3868)
!3879 = distinct !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt", scope: !940, file: !25, line: 68, type: !950, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !949, retainedNodes: !184)
!3880 = !DILocalVariable(name: "this", arg: 1, scope: !3879, type: !938, flags: DIFlagArtificial | DIFlagObjectPointer)
!3881 = !DILocation(line: 0, scope: !3879)
!3882 = !DILocalVariable(name: "rightBorder", arg: 2, scope: !3879, file: !25, line: 68, type: !24)
!3883 = !DILocation(line: 68, column: 32, scope: !3879)
!3884 = !DILocation(line: 70, column: 24, scope: !3879)
!3885 = !DILocation(line: 70, column: 42, scope: !3879)
!3886 = !DILocation(line: 70, column: 70, scope: !3879)
!3887 = !DILocation(line: 71, column: 19, scope: !3879)
!3888 = !DILocation(line: 71, column: 27, scope: !3879)
!3889 = !DILocation(line: 71, column: 24, scope: !3879)
!3890 = !DILocation(line: 70, column: 20, scope: !3879)
!3891 = !DILocation(line: 70, column: 13, scope: !3879)
!3892 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m", scope: !34, file: !35, line: 80, type: !834, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !833, retainedNodes: !184)
!3893 = !DILocalVariable(name: "this", arg: 1, scope: !3892, type: !3894, flags: DIFlagArtificial | DIFlagObjectPointer)
!3894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3895 = !DILocation(line: 0, scope: !3892)
!3896 = !DILocalVariable(name: "p", arg: 2, scope: !3892, file: !35, line: 81, type: !51)
!3897 = !DILocation(line: 81, column: 14, scope: !3892)
!3898 = !DILocalVariable(arg: 3, scope: !3892, file: !35, line: 82, type: !830)
!3899 = !DILocation(line: 82, column: 22, scope: !3892)
!3900 = !DILocation(line: 84, column: 13, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3892, file: !35, line: 84, column: 13)
!3902 = !DILocation(line: 84, column: 15, scope: !3901)
!3903 = !DILocation(line: 84, column: 13, scope: !3892)
!3904 = !DILocation(line: 86, column: 13, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3901, file: !35, line: 85, column: 9)
!3906 = !DILocation(line: 89, column: 9, scope: !3892)
!3907 = !DILocation(line: 89, column: 36, scope: !3892)
!3908 = !DILocation(line: 89, column: 25, scope: !3892)
!3909 = !DILocation(line: 90, column: 2, scope: !3892)
!3910 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev", scope: !34, file: !35, line: 49, type: !43, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !184)
!3911 = !DILocalVariable(name: "this", arg: 1, scope: !3910, type: !3894, flags: DIFlagArtificial | DIFlagObjectPointer)
!3912 = !DILocation(line: 0, scope: !3910)
!3913 = !DILocation(line: 51, column: 2, scope: !3910)
!3914 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !1074, file: !1033, line: 93, type: !1091, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1090, retainedNodes: !184)
!3915 = !DILocalVariable(name: "this", arg: 1, scope: !3914, type: !3099, flags: DIFlagArtificial | DIFlagObjectPointer)
!3916 = !DILocation(line: 0, scope: !3914)
!3917 = !DILocalVariable(arg: 2, scope: !3914, file: !1033, line: 93, type: !245)
!3918 = !DILocation(line: 93, column: 38, scope: !3914)
!3919 = !DILocalVariable(name: "origNode", scope: !3914, file: !1033, line: 95, type: !1053)
!3920 = !DILocation(line: 95, column: 9, scope: !3914)
!3921 = !DILocation(line: 95, column: 21, scope: !3914)
!3922 = !DILocation(line: 96, column: 17, scope: !3914)
!3923 = !DILocation(line: 96, column: 30, scope: !3914)
!3924 = !DILocation(line: 96, column: 3, scope: !3914)
!3925 = !DILocation(line: 96, column: 15, scope: !3914)
!3926 = !DILocation(line: 97, column: 32, scope: !3914)
!3927 = !DILocation(line: 97, column: 10, scope: !3914)
!3928 = !DILocation(line: 97, column: 3, scope: !3914)
!3929 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !53, file: !54, line: 739, type: !808, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !807, retainedNodes: !184)
!3930 = !DILocalVariable(name: "this", arg: 1, scope: !3929, type: !825, flags: DIFlagArtificial | DIFlagObjectPointer)
!3931 = !DILocation(line: 0, scope: !3929)
!3932 = !DILocation(line: 745, column: 2, scope: !3929)
!3933 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !62, file: !63, line: 268, type: !113, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !184)
!3934 = !DILocalVariable(name: "this", arg: 1, scope: !3933, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!3935 = !DILocation(line: 0, scope: !3933)
!3936 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3933, file: !63, line: 269, type: !115)
!3937 = !DILocation(line: 269, column: 25, scope: !3933)
!3938 = !DILocalVariable(name: "theLast", arg: 3, scope: !3933, file: !63, line: 270, type: !115)
!3939 = !DILocation(line: 270, column: 25, scope: !3933)
!3940 = !DILocation(line: 272, column: 9, scope: !3933)
!3941 = !DILocation(line: 274, column: 13, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3933, file: !63, line: 274, column: 13)
!3943 = !DILocation(line: 274, column: 25, scope: !3942)
!3944 = !DILocation(line: 274, column: 22, scope: !3942)
!3945 = !DILocation(line: 274, column: 13, scope: !3933)
!3946 = !DILocation(line: 277, column: 17, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3942, file: !63, line: 275, column: 9)
!3948 = !DILocation(line: 278, column: 17, scope: !3947)
!3949 = !DILocation(line: 279, column: 17, scope: !3947)
!3950 = !DILocation(line: 276, column: 13, scope: !3947)
!3951 = !DILocation(line: 281, column: 40, scope: !3947)
!3952 = !DILocation(line: 281, column: 50, scope: !3947)
!3953 = !DILocation(line: 281, column: 25, scope: !3947)
!3954 = !DILocation(line: 281, column: 13, scope: !3947)
!3955 = !DILocation(line: 282, column: 9, scope: !3947)
!3956 = !DILocation(line: 284, column: 9, scope: !3933)
!3957 = !DILocation(line: 286, column: 16, scope: !3933)
!3958 = !DILocation(line: 286, column: 9, scope: !3933)
!3959 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !179, file: !3960, line: 560, type: !3961, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3963, retainedNodes: !184)
!3960 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!201, !201, !201, !201}
!3963 = !{!3964, !3965}
!3964 = !DITemplateTypeParameter(name: "_IIter", type: !201)
!3965 = !DITemplateTypeParameter(name: "_OIter", type: !201)
!3966 = !DILocalVariable(name: "__first", arg: 1, scope: !3959, file: !3967, line: 235, type: !201)
!3967 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3968 = !DILocation(line: 235, column: 16, scope: !3959)
!3969 = !DILocalVariable(name: "__last", arg: 2, scope: !3959, file: !3967, line: 235, type: !201)
!3970 = !DILocation(line: 235, column: 24, scope: !3959)
!3971 = !DILocalVariable(name: "__result", arg: 3, scope: !3959, file: !3967, line: 235, type: !201)
!3972 = !DILocation(line: 235, column: 32, scope: !3959)
!3973 = !DILocation(line: 569, column: 26, scope: !3959)
!3974 = !DILocation(line: 569, column: 8, scope: !3959)
!3975 = !DILocation(line: 569, column: 54, scope: !3959)
!3976 = !DILocation(line: 569, column: 36, scope: !3959)
!3977 = !DILocation(line: 569, column: 63, scope: !3959)
!3978 = !DILocation(line: 568, column: 14, scope: !3959)
!3979 = !DILocation(line: 568, column: 7, scope: !3959)
!3980 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !62, file: !63, line: 1060, type: !144, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !397, retainedNodes: !184)
!3981 = !DILocalVariable(name: "this", arg: 1, scope: !3980, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!3982 = !DILocation(line: 0, scope: !3980)
!3983 = !DILocalVariable(name: "theCount", arg: 2, scope: !3980, file: !63, line: 1060, type: !68)
!3984 = !DILocation(line: 1060, column: 29, scope: !3980)
!3985 = !DILocation(line: 1064, column: 9, scope: !3980)
!3986 = !DILocation(line: 1064, column: 16, scope: !3980)
!3987 = !DILocation(line: 1064, column: 25, scope: !3980)
!3988 = !DILocation(line: 1066, column: 13, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3980, file: !63, line: 1065, column: 9)
!3990 = !DILocation(line: 1068, column: 13, scope: !3989)
!3991 = distinct !{!3991, !3985, !3992}
!3992 = !DILocation(line: 1069, column: 9, scope: !3980)
!3993 = !DILocation(line: 1070, column: 5, scope: !3980)
!3994 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !62, file: !63, line: 918, type: !368, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !184)
!3995 = !DILocalVariable(name: "this", arg: 1, scope: !3994, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!3996 = !DILocation(line: 0, scope: !3994)
!3997 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3994, file: !63, line: 919, type: !95)
!3998 = !DILocation(line: 919, column: 29, scope: !3994)
!3999 = !DILocalVariable(name: "theLast", arg: 3, scope: !3994, file: !63, line: 920, type: !95)
!4000 = !DILocation(line: 920, column: 29, scope: !3994)
!4001 = !DILocation(line: 927, column: 45, scope: !3994)
!4002 = !DILocation(line: 927, column: 55, scope: !3994)
!4003 = !DILocation(line: 927, column: 16, scope: !3994)
!4004 = !DILocation(line: 927, column: 9, scope: !3994)
!4005 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !179, file: !3960, line: 511, type: !3961, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4006, retainedNodes: !184)
!4006 = !{!4007, !4008, !4009}
!4007 = !DITemplateValueParameter(name: "_IsMove", type: !151, value: i8 0)
!4008 = !DITemplateTypeParameter(name: "_II", type: !201)
!4009 = !DITemplateTypeParameter(name: "_OI", type: !201)
!4010 = !DILocalVariable(name: "__first", arg: 1, scope: !4005, file: !3960, line: 511, type: !201)
!4011 = !DILocation(line: 511, column: 23, scope: !4005)
!4012 = !DILocalVariable(name: "__last", arg: 2, scope: !4005, file: !3960, line: 511, type: !201)
!4013 = !DILocation(line: 511, column: 36, scope: !4005)
!4014 = !DILocalVariable(name: "__result", arg: 3, scope: !4005, file: !3960, line: 511, type: !201)
!4015 = !DILocation(line: 511, column: 48, scope: !4005)
!4016 = !DILocation(line: 514, column: 50, scope: !4005)
!4017 = !DILocation(line: 514, column: 32, scope: !4005)
!4018 = !DILocation(line: 515, column: 29, scope: !4005)
!4019 = !DILocation(line: 515, column: 11, scope: !4005)
!4020 = !DILocation(line: 516, column: 29, scope: !4005)
!4021 = !DILocation(line: 516, column: 11, scope: !4005)
!4022 = !DILocation(line: 514, column: 3, scope: !4005)
!4023 = !DILocation(line: 513, column: 14, scope: !4005)
!4024 = !DILocation(line: 513, column: 7, scope: !4005)
!4025 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !179, file: !4026, line: 500, type: !4027, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !232, retainedNodes: !184)
!4026 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!201, !201}
!4029 = !DILocalVariable(name: "__it", arg: 1, scope: !4025, file: !4026, line: 500, type: !201)
!4030 = !DILocation(line: 500, column: 28, scope: !4025)
!4031 = !DILocation(line: 501, column: 14, scope: !4025)
!4032 = !DILocation(line: 501, column: 7, scope: !4025)
!4033 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !179, file: !3960, line: 330, type: !4034, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !232, retainedNodes: !184)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{!201, !4036, !201}
!4036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4037, size: 64)
!4037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!4038 = !DILocalVariable(arg: 1, scope: !4033, file: !3960, line: 330, type: !4036)
!4039 = !DILocation(line: 330, column: 34, scope: !4033)
!4040 = !DILocalVariable(name: "__res", arg: 2, scope: !4033, file: !3960, line: 330, type: !201)
!4041 = !DILocation(line: 330, column: 46, scope: !4033)
!4042 = !DILocation(line: 331, column: 14, scope: !4033)
!4043 = !DILocation(line: 331, column: 7, scope: !4033)
!4044 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !179, file: !3960, line: 505, type: !3961, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4006, retainedNodes: !184)
!4045 = !DILocalVariable(name: "__first", arg: 1, scope: !4044, file: !3960, line: 505, type: !201)
!4046 = !DILocation(line: 505, column: 24, scope: !4044)
!4047 = !DILocalVariable(name: "__last", arg: 2, scope: !4044, file: !3960, line: 505, type: !201)
!4048 = !DILocation(line: 505, column: 37, scope: !4044)
!4049 = !DILocalVariable(name: "__result", arg: 3, scope: !4044, file: !3960, line: 505, type: !201)
!4050 = !DILocation(line: 505, column: 49, scope: !4044)
!4051 = !DILocation(line: 506, column: 43, scope: !4044)
!4052 = !DILocation(line: 506, column: 52, scope: !4044)
!4053 = !DILocation(line: 506, column: 60, scope: !4044)
!4054 = !DILocation(line: 506, column: 14, scope: !4044)
!4055 = !DILocation(line: 506, column: 7, scope: !4044)
!4056 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !179, file: !3960, line: 313, type: !4027, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !232, retainedNodes: !184)
!4057 = !DILocalVariable(name: "__it", arg: 1, scope: !4056, file: !3960, line: 313, type: !201)
!4058 = !DILocation(line: 313, column: 28, scope: !4056)
!4059 = !DILocation(line: 315, column: 14, scope: !4056)
!4060 = !DILocation(line: 315, column: 7, scope: !4056)
!4061 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !179, file: !3960, line: 463, type: !3961, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4006, retainedNodes: !184)
!4062 = !DILocalVariable(name: "__first", arg: 1, scope: !4061, file: !3960, line: 463, type: !201)
!4063 = !DILocation(line: 463, column: 24, scope: !4061)
!4064 = !DILocalVariable(name: "__last", arg: 2, scope: !4061, file: !3960, line: 463, type: !201)
!4065 = !DILocation(line: 463, column: 37, scope: !4061)
!4066 = !DILocalVariable(name: "__result", arg: 3, scope: !4061, file: !3960, line: 463, type: !201)
!4067 = !DILocation(line: 463, column: 49, scope: !4061)
!4068 = !DILocation(line: 472, column: 31, scope: !4061)
!4069 = !DILocation(line: 472, column: 40, scope: !4061)
!4070 = !DILocation(line: 472, column: 48, scope: !4061)
!4071 = !DILocation(line: 471, column: 14, scope: !4061)
!4072 = !DILocation(line: 471, column: 7, scope: !4061)
!4073 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !4074, file: !3960, line: 415, type: !4077, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4080, declaration: !4079, retainedNodes: !184)
!4074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !179, file: !3960, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !4075, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!4075 = !{!4007, !4076, !186}
!4076 = !DITemplateValueParameter(name: "_IsSimple", type: !151, value: i8 1)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{!201, !274, !274, !201}
!4079 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !4074, file: !3960, line: 415, type: !4077, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4080)
!4080 = !{!197}
!4081 = !DILocalVariable(name: "__first", arg: 1, scope: !4073, file: !3960, line: 415, type: !274)
!4082 = !DILocation(line: 415, column: 22, scope: !4073)
!4083 = !DILocalVariable(name: "__last", arg: 2, scope: !4073, file: !3960, line: 415, type: !274)
!4084 = !DILocation(line: 415, column: 42, scope: !4073)
!4085 = !DILocalVariable(name: "__result", arg: 3, scope: !4073, file: !3960, line: 415, type: !201)
!4086 = !DILocation(line: 415, column: 55, scope: !4073)
!4087 = !DILocalVariable(name: "_Num", scope: !4073, file: !3960, line: 424, type: !4088)
!4088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!4089 = !DILocation(line: 424, column: 20, scope: !4073)
!4090 = !DILocation(line: 424, column: 27, scope: !4073)
!4091 = !DILocation(line: 424, column: 36, scope: !4073)
!4092 = !DILocation(line: 424, column: 34, scope: !4073)
!4093 = !DILocation(line: 425, column: 8, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4073, file: !3960, line: 425, column: 8)
!4095 = !DILocation(line: 425, column: 8, scope: !4073)
!4096 = !DILocation(line: 426, column: 24, scope: !4094)
!4097 = !DILocation(line: 426, column: 6, scope: !4094)
!4098 = !DILocation(line: 426, column: 34, scope: !4094)
!4099 = !DILocation(line: 426, column: 57, scope: !4094)
!4100 = !DILocation(line: 426, column: 55, scope: !4094)
!4101 = !DILocation(line: 427, column: 11, scope: !4073)
!4102 = !DILocation(line: 427, column: 22, scope: !4073)
!4103 = !DILocation(line: 427, column: 20, scope: !4073)
!4104 = !DILocation(line: 427, column: 4, scope: !4073)
!4105 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !62, file: !63, line: 256, type: !106, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !111, retainedNodes: !184)
!4106 = !DILocalVariable(name: "this", arg: 1, scope: !4105, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!4107 = !DILocation(line: 0, scope: !4105)
!4108 = !DILocation(line: 258, column: 9, scope: !4105)
!4109 = !DILocation(line: 260, column: 11, scope: !4105)
!4110 = !DILocation(line: 260, column: 9, scope: !4105)
!4111 = !DILocation(line: 262, column: 17, scope: !4105)
!4112 = !DILocation(line: 262, column: 24, scope: !4105)
!4113 = !DILocation(line: 262, column: 9, scope: !4105)
!4114 = !DILocation(line: 264, column: 9, scope: !4105)
!4115 = !DILocation(line: 265, column: 5, scope: !4105)
!4116 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !179, file: !4117, line: 138, type: !4118, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4120, retainedNodes: !184)
!4117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!325, !274, !274}
!4120 = !{!4121}
!4121 = !DITemplateTypeParameter(name: "_InputIterator", type: !274)
!4122 = !DILocalVariable(name: "__first", arg: 1, scope: !4116, file: !4117, line: 138, type: !274)
!4123 = !DILocation(line: 138, column: 29, scope: !4116)
!4124 = !DILocalVariable(name: "__last", arg: 2, scope: !4116, file: !4117, line: 138, type: !274)
!4125 = !DILocation(line: 138, column: 53, scope: !4116)
!4126 = !DILocation(line: 141, column: 30, scope: !4116)
!4127 = !DILocation(line: 141, column: 39, scope: !4116)
!4128 = !DILocation(line: 142, column: 9, scope: !4116)
!4129 = !DILocation(line: 141, column: 14, scope: !4116)
!4130 = !DILocation(line: 141, column: 7, scope: !4116)
!4131 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !179, file: !4117, line: 98, type: !4132, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4134, retainedNodes: !184)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!325, !274, !274, !187}
!4134 = !{!4135}
!4135 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !274)
!4136 = !DILocalVariable(name: "__first", arg: 1, scope: !4131, file: !4117, line: 98, type: !274)
!4137 = !DILocation(line: 98, column: 38, scope: !4131)
!4138 = !DILocalVariable(name: "__last", arg: 2, scope: !4131, file: !4117, line: 98, type: !274)
!4139 = !DILocation(line: 98, column: 69, scope: !4131)
!4140 = !DILocalVariable(arg: 3, scope: !4131, file: !4117, line: 99, type: !187)
!4141 = !DILocation(line: 99, column: 42, scope: !4131)
!4142 = !DILocation(line: 104, column: 14, scope: !4131)
!4143 = !DILocation(line: 104, column: 23, scope: !4131)
!4144 = !DILocation(line: 104, column: 21, scope: !4131)
!4145 = !DILocation(line: 104, column: 7, scope: !4131)
!4146 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !179, file: !183, line: 238, type: !4147, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4152, retainedNodes: !184)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{!4149, !4150}
!4149 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !305, file: !183, line: 223, baseType: !187)
!4150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4151, size: 64)
!4151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!4152 = !{!4153}
!4153 = !DITemplateTypeParameter(name: "_Iter", type: !274)
!4154 = !DILocalVariable(arg: 1, scope: !4146, file: !183, line: 238, type: !4150)
!4155 = !DILocation(line: 238, column: 37, scope: !4146)
!4156 = !DILocation(line: 239, column: 7, scope: !4146)
!4157 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm", scope: !1430, file: !63, line: 938, type: !1577, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1576, retainedNodes: !184)
!4158 = !DILocalVariable(name: "this", arg: 1, scope: !4157, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4159 = !DILocation(line: 0, scope: !4157)
!4160 = !DILocalVariable(name: "size", arg: 2, scope: !4157, file: !63, line: 938, type: !68)
!4161 = !DILocation(line: 938, column: 25, scope: !4157)
!4162 = !DILocalVariable(name: "theBytesNeeded", scope: !4157, file: !63, line: 940, type: !4163)
!4163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!4164 = !DILocation(line: 940, column: 29, scope: !4157)
!4165 = !DILocation(line: 940, column: 46, scope: !4157)
!4166 = !DILocation(line: 940, column: 51, scope: !4157)
!4167 = !DILocalVariable(name: "pointer", scope: !4157, file: !63, line: 944, type: !957)
!4168 = !DILocation(line: 944, column: 17, scope: !4157)
!4169 = !DILocation(line: 944, column: 27, scope: !4157)
!4170 = !DILocation(line: 944, column: 53, scope: !4157)
!4171 = !DILocation(line: 944, column: 44, scope: !4157)
!4172 = !DILocation(line: 948, column: 30, scope: !4157)
!4173 = !DILocation(line: 948, column: 16, scope: !4157)
!4174 = !DILocation(line: 948, column: 9, scope: !4157)
!4175 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv", scope: !1430, file: !63, line: 905, type: !1570, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1569, retainedNodes: !184)
!4176 = !DILocalVariable(name: "this", arg: 1, scope: !4175, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!4177 = !DILocation(line: 0, scope: !4175)
!4178 = !DILocation(line: 907, column: 5, scope: !4175)
!4179 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_", scope: !1430, file: !63, line: 967, type: !1586, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1585, retainedNodes: !184)
!4180 = !DILocalVariable(name: "theFirst", arg: 1, scope: !4179, file: !63, line: 968, type: !1473)
!4181 = !DILocation(line: 968, column: 25, scope: !4179)
!4182 = !DILocalVariable(name: "theLast", arg: 2, scope: !4179, file: !63, line: 969, type: !1473)
!4183 = !DILocation(line: 969, column: 25, scope: !4179)
!4184 = !DILocation(line: 971, column: 9, scope: !4179)
!4185 = !DILocation(line: 971, column: 15, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4187, file: !63, line: 971, column: 9)
!4187 = distinct !DILexicalBlock(scope: !4179, file: !63, line: 971, column: 9)
!4188 = !DILocation(line: 971, column: 27, scope: !4186)
!4189 = !DILocation(line: 971, column: 24, scope: !4186)
!4190 = !DILocation(line: 971, column: 9, scope: !4187)
!4191 = !DILocation(line: 973, column: 22, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4186, file: !63, line: 972, column: 9)
!4193 = !DILocation(line: 973, column: 13, scope: !4192)
!4194 = !DILocation(line: 974, column: 9, scope: !4192)
!4195 = !DILocation(line: 971, column: 36, scope: !4186)
!4196 = !DILocation(line: 971, column: 9, scope: !4186)
!4197 = distinct !{!4197, !4190, !4198}
!4198 = !DILocation(line: 974, column: 9, scope: !4187)
!4199 = !DILocation(line: 975, column: 5, scope: !4179)
!4200 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_", scope: !1430, file: !63, line: 952, type: !1580, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1579, retainedNodes: !184)
!4201 = !DILocalVariable(name: "this", arg: 1, scope: !4200, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4202 = !DILocation(line: 0, scope: !4200)
!4203 = !DILocalVariable(name: "pointer", arg: 2, scope: !4200, file: !63, line: 952, type: !1428)
!4204 = !DILocation(line: 952, column: 29, scope: !4200)
!4205 = !DILocation(line: 956, column: 9, scope: !4200)
!4206 = !DILocation(line: 956, column: 37, scope: !4200)
!4207 = !DILocation(line: 956, column: 26, scope: !4200)
!4208 = !DILocation(line: 958, column: 5, scope: !4200)
!4209 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_", scope: !1430, file: !63, line: 961, type: !1583, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1582, retainedNodes: !184)
!4210 = !DILocalVariable(name: "theValue", arg: 1, scope: !4209, file: !63, line: 961, type: !1514)
!4211 = !DILocation(line: 961, column: 29, scope: !4209)
!4212 = !DILocation(line: 963, column: 9, scope: !4209)
!4213 = !DILocation(line: 964, column: 5, scope: !4209)
!4214 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_", scope: !1430, file: !63, line: 978, type: !1467, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1588, retainedNodes: !184)
!4215 = !DILocalVariable(name: "this", arg: 1, scope: !4214, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4216 = !DILocation(line: 0, scope: !4214)
!4217 = !DILocalVariable(name: "data", arg: 2, scope: !4214, file: !63, line: 978, type: !1462)
!4218 = !DILocation(line: 978, column: 36, scope: !4214)
!4219 = !DILocation(line: 980, column: 9, scope: !4214)
!4220 = !DILocation(line: 982, column: 13, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4214, file: !63, line: 982, column: 13)
!4222 = !DILocation(line: 982, column: 22, scope: !4221)
!4223 = !DILocation(line: 982, column: 20, scope: !4221)
!4224 = !DILocation(line: 982, column: 13, scope: !4214)
!4225 = !DILocation(line: 984, column: 36, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4221, file: !63, line: 983, column: 9)
!4227 = !DILocation(line: 984, column: 50, scope: !4226)
!4228 = !DILocation(line: 984, column: 57, scope: !4226)
!4229 = !DILocation(line: 984, column: 13, scope: !4226)
!4230 = !DILocation(line: 986, column: 15, scope: !4226)
!4231 = !DILocation(line: 986, column: 13, scope: !4226)
!4232 = !DILocation(line: 987, column: 9, scope: !4226)
!4233 = !DILocalVariable(name: "theNewSize", scope: !4234, file: !63, line: 992, type: !4163)
!4234 = distinct !DILexicalBlock(scope: !4221, file: !63, line: 989, column: 9)
!4235 = !DILocation(line: 992, column: 33, scope: !4234)
!4236 = !DILocation(line: 992, column: 46, scope: !4234)
!4237 = !DILocation(line: 992, column: 53, scope: !4234)
!4238 = !DILocation(line: 992, column: 75, scope: !4234)
!4239 = !DILocation(line: 992, column: 82, scope: !4234)
!4240 = !DILocation(line: 992, column: 89, scope: !4234)
!4241 = !DILocation(line: 992, column: 74, scope: !4234)
!4242 = !DILocalVariable(name: "theTemp", scope: !4234, file: !63, line: 995, type: !1449)
!4243 = !DILocation(line: 995, column: 25, scope: !4234)
!4244 = !DILocation(line: 995, column: 41, scope: !4234)
!4245 = !DILocation(line: 995, column: 58, scope: !4234)
!4246 = !DILocation(line: 997, column: 32, scope: !4234)
!4247 = !DILocation(line: 997, column: 21, scope: !4234)
!4248 = !DILocation(line: 999, column: 13, scope: !4234)
!4249 = !DILocation(line: 1000, column: 9, scope: !4221)
!4250 = !DILocation(line: 1003, column: 5, scope: !4234)
!4251 = !DILocation(line: 1002, column: 9, scope: !4214)
!4252 = !DILocation(line: 1003, column: 5, scope: !4214)
!4253 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_14XalanDOMStringEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE", scope: !4254, file: !18, line: 439, type: !4260, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4259, retainedNodes: !184)
!4254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::XalanDOMString *>", scope: !6, file: !18, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !4255, templateParams: !1608, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_14XalanDOMStringEEE")
!4255 = !{!4256, !4259}
!4256 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_14XalanDOMStringEE9constructEPS2_RN11xercesc_2_713MemoryManagerE", scope: !4254, file: !18, line: 434, type: !4257, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4257 = !DISubroutineType(types: !4258)
!4258 = !{!1610, !1610, !81}
!4259 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_14XalanDOMStringEE9constructEPS2_RKS2_RN11xercesc_2_713MemoryManagerE", scope: !4254, file: !18, line: 439, type: !4260, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!1610, !1610, !1617, !81}
!4262 = !DILocalVariable(name: "address", arg: 1, scope: !4253, file: !18, line: 439, type: !1610)
!4263 = !DILocation(line: 439, column: 28, scope: !4253)
!4264 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4253, file: !18, line: 439, type: !1617)
!4265 = !DILocation(line: 439, column: 46, scope: !4253)
!4266 = !DILocalVariable(arg: 3, scope: !4253, file: !18, line: 439, type: !81)
!4267 = !DILocation(line: 439, column: 78, scope: !4253)
!4268 = !DILocation(line: 441, column: 26, scope: !4253)
!4269 = !DILocation(line: 441, column: 21, scope: !4253)
!4270 = !DILocation(line: 441, column: 37, scope: !4253)
!4271 = !DILocation(line: 441, column: 9, scope: !4253)
!4272 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !1430, file: !63, line: 1031, type: !1566, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1593, retainedNodes: !184)
!4273 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4274 = !DILocation(line: 0, scope: !4272)
!4275 = !DILocation(line: 1033, column: 16, scope: !4272)
!4276 = !DILocation(line: 1033, column: 25, scope: !4272)
!4277 = !DILocation(line: 1033, column: 23, scope: !4272)
!4278 = !DILocation(line: 1033, column: 9, scope: !4272)
!4279 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEC2ERKS5_RN11xercesc_2_713MemoryManagerEm", scope: !1430, file: !63, line: 149, type: !1445, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1444, retainedNodes: !184)
!4280 = !DILocalVariable(name: "this", arg: 1, scope: !4279, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4281 = !DILocation(line: 0, scope: !4279)
!4282 = !DILocalVariable(name: "theSource", arg: 2, scope: !4279, file: !63, line: 150, type: !1447)
!4283 = !DILocation(line: 150, column: 33, scope: !4279)
!4284 = !DILocalVariable(name: "theManager", arg: 3, scope: !4279, file: !63, line: 151, type: !81)
!4285 = !DILocation(line: 151, column: 33, scope: !4279)
!4286 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !4279, file: !63, line: 152, type: !68)
!4287 = !DILocation(line: 152, column: 33, scope: !4279)
!4288 = !DILocation(line: 153, column: 9, scope: !4279)
!4289 = !DILocation(line: 153, column: 26, scope: !4279)
!4290 = !DILocation(line: 154, column: 9, scope: !4279)
!4291 = !DILocation(line: 155, column: 9, scope: !4279)
!4292 = !DILocation(line: 156, column: 9, scope: !4279)
!4293 = !DILocation(line: 158, column: 13, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4295, file: !63, line: 158, column: 13)
!4295 = distinct !DILexicalBlock(scope: !4279, file: !63, line: 157, column: 5)
!4296 = !DILocation(line: 158, column: 23, scope: !4294)
!4297 = !DILocation(line: 158, column: 30, scope: !4294)
!4298 = !DILocation(line: 158, column: 13, scope: !4295)
!4299 = !DILocalVariable(name: "theTemp", scope: !4300, file: !63, line: 160, type: !1449)
!4300 = distinct !DILexicalBlock(scope: !4294, file: !63, line: 159, column: 9)
!4301 = !DILocation(line: 160, column: 25, scope: !4300)
!4302 = !DILocation(line: 160, column: 33, scope: !4300)
!4303 = !DILocation(line: 160, column: 55, scope: !4300)
!4304 = !DILocation(line: 160, column: 65, scope: !4300)
!4305 = !DILocation(line: 160, column: 73, scope: !4300)
!4306 = !DILocation(line: 160, column: 45, scope: !4300)
!4307 = !DILocation(line: 162, column: 36, scope: !4300)
!4308 = !DILocation(line: 162, column: 45, scope: !4300)
!4309 = !DILocation(line: 162, column: 55, scope: !4300)
!4310 = !DILocation(line: 162, column: 64, scope: !4300)
!4311 = !DILocation(line: 162, column: 74, scope: !4300)
!4312 = !DILocation(line: 162, column: 21, scope: !4300)
!4313 = !DILocation(line: 164, column: 13, scope: !4300)
!4314 = !DILocation(line: 166, column: 9, scope: !4294)
!4315 = !DILocation(line: 166, column: 9, scope: !4300)
!4316 = !DILocation(line: 175, column: 5, scope: !4300)
!4317 = !DILocation(line: 167, column: 18, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4294, file: !63, line: 167, column: 18)
!4319 = !DILocation(line: 167, column: 39, scope: !4318)
!4320 = !DILocation(line: 167, column: 18, scope: !4294)
!4321 = !DILocation(line: 169, column: 31, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4318, file: !63, line: 168, column: 9)
!4323 = !DILocation(line: 169, column: 22, scope: !4322)
!4324 = !DILocation(line: 169, column: 13, scope: !4322)
!4325 = !DILocation(line: 169, column: 20, scope: !4322)
!4326 = !DILocation(line: 171, column: 28, scope: !4322)
!4327 = !DILocation(line: 171, column: 13, scope: !4322)
!4328 = !DILocation(line: 171, column: 26, scope: !4322)
!4329 = !DILocation(line: 172, column: 9, scope: !4322)
!4330 = !DILocation(line: 174, column: 9, scope: !4295)
!4331 = !DILocation(line: 175, column: 5, scope: !4279)
!4332 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_", scope: !1430, file: !63, line: 848, type: !1557, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1556, retainedNodes: !184)
!4333 = !DILocalVariable(name: "this", arg: 1, scope: !4332, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4334 = !DILocation(line: 0, scope: !4332)
!4335 = !DILocalVariable(name: "theOther", arg: 2, scope: !4332, file: !63, line: 848, type: !1555)
!4336 = !DILocation(line: 848, column: 21, scope: !4332)
!4337 = !DILocation(line: 850, column: 9, scope: !4332)
!4338 = !DILocalVariable(name: "theTempManager", scope: !4332, file: !63, line: 852, type: !4339)
!4339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!4340 = !DILocation(line: 852, column: 33, scope: !4332)
!4341 = !DILocation(line: 852, column: 50, scope: !4332)
!4342 = !DILocalVariable(name: "theTempLength", scope: !4332, file: !63, line: 853, type: !4163)
!4343 = !DILocation(line: 853, column: 33, scope: !4332)
!4344 = !DILocation(line: 853, column: 49, scope: !4332)
!4345 = !DILocalVariable(name: "theTempAllocation", scope: !4332, file: !63, line: 854, type: !4163)
!4346 = !DILocation(line: 854, column: 33, scope: !4332)
!4347 = !DILocation(line: 854, column: 53, scope: !4332)
!4348 = !DILocalVariable(name: "theTempData", scope: !4332, file: !63, line: 855, type: !4349)
!4349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!4350 = !DILocation(line: 855, column: 33, scope: !4332)
!4351 = !DILocation(line: 855, column: 47, scope: !4332)
!4352 = !DILocation(line: 857, column: 27, scope: !4332)
!4353 = !DILocation(line: 857, column: 36, scope: !4332)
!4354 = !DILocation(line: 857, column: 9, scope: !4332)
!4355 = !DILocation(line: 857, column: 25, scope: !4332)
!4356 = !DILocation(line: 858, column: 18, scope: !4332)
!4357 = !DILocation(line: 858, column: 27, scope: !4332)
!4358 = !DILocation(line: 858, column: 9, scope: !4332)
!4359 = !DILocation(line: 858, column: 16, scope: !4332)
!4360 = !DILocation(line: 859, column: 24, scope: !4332)
!4361 = !DILocation(line: 859, column: 33, scope: !4332)
!4362 = !DILocation(line: 859, column: 9, scope: !4332)
!4363 = !DILocation(line: 859, column: 22, scope: !4332)
!4364 = !DILocation(line: 860, column: 18, scope: !4332)
!4365 = !DILocation(line: 860, column: 27, scope: !4332)
!4366 = !DILocation(line: 860, column: 9, scope: !4332)
!4367 = !DILocation(line: 860, column: 16, scope: !4332)
!4368 = !DILocation(line: 862, column: 36, scope: !4332)
!4369 = !DILocation(line: 862, column: 9, scope: !4332)
!4370 = !DILocation(line: 862, column: 18, scope: !4332)
!4371 = !DILocation(line: 862, column: 34, scope: !4332)
!4372 = !DILocation(line: 863, column: 27, scope: !4332)
!4373 = !DILocation(line: 863, column: 9, scope: !4332)
!4374 = !DILocation(line: 863, column: 18, scope: !4332)
!4375 = !DILocation(line: 863, column: 25, scope: !4332)
!4376 = !DILocation(line: 864, column: 33, scope: !4332)
!4377 = !DILocation(line: 864, column: 9, scope: !4332)
!4378 = !DILocation(line: 864, column: 18, scope: !4332)
!4379 = !DILocation(line: 864, column: 31, scope: !4332)
!4380 = !DILocation(line: 865, column: 27, scope: !4332)
!4381 = !DILocation(line: 865, column: 9, scope: !4332)
!4382 = !DILocation(line: 865, column: 18, scope: !4332)
!4383 = !DILocation(line: 865, column: 25, scope: !4332)
!4384 = !DILocation(line: 867, column: 9, scope: !4332)
!4385 = !DILocation(line: 868, column: 5, scope: !4332)
!4386 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm", scope: !1430, file: !63, line: 1073, type: !1602, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1601, retainedNodes: !184)
!4387 = !DILocalVariable(name: "this", arg: 1, scope: !4386, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4388 = !DILocation(line: 0, scope: !4386)
!4389 = !DILocalVariable(name: "theLHS", arg: 2, scope: !4386, file: !63, line: 1074, type: !68)
!4390 = !DILocation(line: 1074, column: 25, scope: !4386)
!4391 = !DILocalVariable(name: "theRHS", arg: 3, scope: !4386, file: !63, line: 1075, type: !68)
!4392 = !DILocation(line: 1075, column: 25, scope: !4386)
!4393 = !DILocation(line: 1077, column: 16, scope: !4386)
!4394 = !DILocation(line: 1077, column: 25, scope: !4386)
!4395 = !DILocation(line: 1077, column: 23, scope: !4386)
!4396 = !DILocation(line: 1077, column: 34, scope: !4386)
!4397 = !DILocation(line: 1077, column: 43, scope: !4386)
!4398 = !DILocation(line: 1077, column: 9, scope: !4386)
!4399 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_", scope: !1430, file: !63, line: 296, type: !1478, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1477, retainedNodes: !184)
!4400 = !DILocalVariable(name: "this", arg: 1, scope: !4399, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4401 = !DILocation(line: 0, scope: !4399)
!4402 = !DILocalVariable(name: "thePosition", arg: 2, scope: !4399, file: !63, line: 297, type: !1473)
!4403 = !DILocation(line: 297, column: 29, scope: !4399)
!4404 = !DILocalVariable(name: "theFirst", arg: 3, scope: !4399, file: !63, line: 298, type: !1453)
!4405 = !DILocation(line: 298, column: 29, scope: !4399)
!4406 = !DILocalVariable(name: "theLast", arg: 4, scope: !4399, file: !63, line: 299, type: !1453)
!4407 = !DILocation(line: 299, column: 29, scope: !4399)
!4408 = !DILocation(line: 307, column: 9, scope: !4399)
!4409 = !DILocalVariable(name: "theInsertSize", scope: !4399, file: !63, line: 309, type: !4163)
!4410 = !DILocation(line: 309, column: 29, scope: !4399)
!4411 = !DILocation(line: 310, column: 28, scope: !4399)
!4412 = !DILocation(line: 310, column: 38, scope: !4399)
!4413 = !DILocation(line: 310, column: 13, scope: !4399)
!4414 = !DILocation(line: 312, column: 13, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4399, file: !63, line: 312, column: 13)
!4416 = !DILocation(line: 312, column: 27, scope: !4415)
!4417 = !DILocation(line: 312, column: 13, scope: !4399)
!4418 = !DILocation(line: 314, column: 13, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4415, file: !63, line: 313, column: 9)
!4420 = !DILocalVariable(name: "theTotalSize", scope: !4399, file: !63, line: 317, type: !4163)
!4421 = !DILocation(line: 317, column: 29, scope: !4399)
!4422 = !DILocation(line: 317, column: 44, scope: !4399)
!4423 = !DILocation(line: 317, column: 53, scope: !4399)
!4424 = !DILocation(line: 317, column: 51, scope: !4399)
!4425 = !DILocation(line: 319, column: 13, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4399, file: !63, line: 319, column: 13)
!4427 = !DILocation(line: 319, column: 28, scope: !4426)
!4428 = !DILocation(line: 319, column: 25, scope: !4426)
!4429 = !DILocation(line: 319, column: 13, scope: !4399)
!4430 = !DILocalVariable(name: "thePointer", scope: !4431, file: !63, line: 321, type: !1568)
!4431 = distinct !DILexicalBlock(scope: !4426, file: !63, line: 320, column: 9)
!4432 = !DILocation(line: 321, column: 25, scope: !4431)
!4433 = !DILocation(line: 321, column: 53, scope: !4431)
!4434 = !DILocation(line: 321, column: 38, scope: !4431)
!4435 = !DILocation(line: 323, column: 13, scope: !4431)
!4436 = !DILocation(line: 323, column: 20, scope: !4431)
!4437 = !DILocation(line: 323, column: 32, scope: !4431)
!4438 = !DILocation(line: 323, column: 29, scope: !4431)
!4439 = !DILocation(line: 325, column: 40, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4431, file: !63, line: 324, column: 13)
!4441 = !DILocation(line: 325, column: 53, scope: !4440)
!4442 = !DILocation(line: 325, column: 64, scope: !4440)
!4443 = !DILocation(line: 325, column: 17, scope: !4440)
!4444 = !DILocation(line: 327, column: 17, scope: !4440)
!4445 = !DILocation(line: 328, column: 19, scope: !4440)
!4446 = !DILocation(line: 328, column: 17, scope: !4440)
!4447 = !DILocation(line: 329, column: 17, scope: !4440)
!4448 = distinct !{!4448, !4435, !4449}
!4449 = !DILocation(line: 330, column: 13, scope: !4431)
!4450 = !DILocation(line: 331, column: 9, scope: !4431)
!4451 = !DILocation(line: 334, column: 17, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4453, file: !63, line: 334, column: 17)
!4453 = distinct !DILexicalBlock(scope: !4426, file: !63, line: 333, column: 9)
!4454 = !DILocation(line: 334, column: 32, scope: !4452)
!4455 = !DILocation(line: 334, column: 30, scope: !4452)
!4456 = !DILocation(line: 334, column: 17, scope: !4453)
!4457 = !DILocalVariable(name: "theTemp", scope: !4458, file: !63, line: 338, type: !1449)
!4458 = distinct !DILexicalBlock(scope: !4452, file: !63, line: 335, column: 13)
!4459 = !DILocation(line: 338, column: 29, scope: !4458)
!4460 = !DILocation(line: 338, column: 38, scope: !4458)
!4461 = !DILocation(line: 338, column: 55, scope: !4458)
!4462 = !DILocation(line: 341, column: 40, scope: !4458)
!4463 = !DILocation(line: 341, column: 47, scope: !4458)
!4464 = !DILocation(line: 341, column: 56, scope: !4458)
!4465 = !DILocation(line: 341, column: 25, scope: !4458)
!4466 = !DILocation(line: 344, column: 40, scope: !4458)
!4467 = !DILocation(line: 344, column: 47, scope: !4458)
!4468 = !DILocation(line: 344, column: 57, scope: !4458)
!4469 = !DILocation(line: 344, column: 25, scope: !4458)
!4470 = !DILocation(line: 347, column: 40, scope: !4458)
!4471 = !DILocation(line: 347, column: 47, scope: !4458)
!4472 = !DILocation(line: 347, column: 60, scope: !4458)
!4473 = !DILocation(line: 347, column: 25, scope: !4458)
!4474 = !DILocation(line: 349, column: 17, scope: !4458)
!4475 = !DILocation(line: 350, column: 13, scope: !4452)
!4476 = !DILocation(line: 350, column: 13, scope: !4458)
!4477 = !DILocation(line: 412, column: 5, scope: !4458)
!4478 = !DILocalVariable(name: "theOriginalEnd", scope: !4479, file: !63, line: 354, type: !4480)
!4479 = distinct !DILexicalBlock(scope: !4452, file: !63, line: 352, column: 13)
!4480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!4481 = !DILocation(line: 354, column: 37, scope: !4479)
!4482 = !DILocation(line: 354, column: 54, scope: !4479)
!4483 = !DILocalVariable(name: "theRightSplitSize", scope: !4479, file: !63, line: 356, type: !4163)
!4484 = !DILocation(line: 356, column: 37, scope: !4479)
!4485 = !DILocation(line: 357, column: 36, scope: !4479)
!4486 = !DILocation(line: 357, column: 49, scope: !4479)
!4487 = !DILocation(line: 357, column: 21, scope: !4479)
!4488 = !DILocation(line: 359, column: 21, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4479, file: !63, line: 359, column: 21)
!4490 = !DILocation(line: 359, column: 42, scope: !4489)
!4491 = !DILocation(line: 359, column: 39, scope: !4489)
!4492 = !DILocation(line: 359, column: 21, scope: !4479)
!4493 = !DILocalVariable(name: "toInsertSplit", scope: !4494, file: !63, line: 365, type: !4495)
!4494 = distinct !DILexicalBlock(scope: !4489, file: !63, line: 360, column: 17)
!4495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!4496 = !DILocation(line: 365, column: 45, scope: !4494)
!4497 = !DILocation(line: 365, column: 61, scope: !4494)
!4498 = !DILocation(line: 365, column: 72, scope: !4494)
!4499 = !DILocation(line: 365, column: 70, scope: !4494)
!4500 = !DILocalVariable(name: "toInsertIter", scope: !4494, file: !63, line: 366, type: !1453)
!4501 = !DILocation(line: 366, column: 45, scope: !4494)
!4502 = !DILocation(line: 366, column: 60, scope: !4494)
!4503 = !DILocation(line: 368, column: 21, scope: !4494)
!4504 = !DILocation(line: 368, column: 28, scope: !4494)
!4505 = !DILocation(line: 368, column: 44, scope: !4494)
!4506 = !DILocation(line: 368, column: 41, scope: !4494)
!4507 = !DILocation(line: 370, column: 37, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4494, file: !63, line: 369, column: 21)
!4509 = !DILocation(line: 370, column: 25, scope: !4508)
!4510 = !DILocation(line: 372, column: 25, scope: !4508)
!4511 = distinct !{!4511, !4503, !4512}
!4512 = !DILocation(line: 373, column: 21, scope: !4494)
!4513 = !DILocation(line: 376, column: 36, scope: !4494)
!4514 = !DILocation(line: 376, column: 34, scope: !4494)
!4515 = !DILocation(line: 377, column: 21, scope: !4494)
!4516 = !DILocation(line: 377, column: 28, scope: !4494)
!4517 = !DILocation(line: 377, column: 45, scope: !4494)
!4518 = !DILocation(line: 377, column: 41, scope: !4494)
!4519 = !DILocation(line: 379, column: 37, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4494, file: !63, line: 378, column: 21)
!4521 = !DILocation(line: 379, column: 25, scope: !4520)
!4522 = !DILocation(line: 381, column: 25, scope: !4520)
!4523 = distinct !{!4523, !4515, !4524}
!4524 = !DILocation(line: 382, column: 21, scope: !4494)
!4525 = !DILocation(line: 386, column: 46, scope: !4494)
!4526 = !DILocation(line: 386, column: 56, scope: !4494)
!4527 = !DILocation(line: 386, column: 71, scope: !4494)
!4528 = !DILocation(line: 386, column: 21, scope: !4494)
!4529 = !DILocation(line: 387, column: 17, scope: !4494)
!4530 = !DILocalVariable(name: "toMoveIter", scope: !4531, file: !63, line: 393, type: !1453)
!4531 = distinct !DILexicalBlock(scope: !4489, file: !63, line: 389, column: 17)
!4532 = !DILocation(line: 393, column: 37, scope: !4531)
!4533 = !DILocation(line: 393, column: 50, scope: !4531)
!4534 = !DILocation(line: 393, column: 58, scope: !4531)
!4535 = !DILocation(line: 393, column: 56, scope: !4531)
!4536 = !DILocation(line: 395, column: 21, scope: !4531)
!4537 = !DILocation(line: 395, column: 28, scope: !4531)
!4538 = !DILocation(line: 395, column: 42, scope: !4531)
!4539 = !DILocation(line: 395, column: 39, scope: !4531)
!4540 = !DILocation(line: 397, column: 37, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4531, file: !63, line: 396, column: 21)
!4542 = !DILocation(line: 397, column: 25, scope: !4541)
!4543 = !DILocation(line: 399, column: 25, scope: !4541)
!4544 = distinct !{!4544, !4536, !4545}
!4545 = !DILocation(line: 400, column: 21, scope: !4531)
!4546 = !DILocation(line: 403, column: 55, scope: !4531)
!4547 = !DILocation(line: 403, column: 68, scope: !4531)
!4548 = !DILocation(line: 403, column: 85, scope: !4531)
!4549 = !DILocation(line: 403, column: 83, scope: !4531)
!4550 = !DILocation(line: 403, column: 100, scope: !4531)
!4551 = !DILocation(line: 403, column: 21, scope: !4531)
!4552 = !DILocation(line: 406, column: 46, scope: !4531)
!4553 = !DILocation(line: 406, column: 56, scope: !4531)
!4554 = !DILocation(line: 406, column: 65, scope: !4531)
!4555 = !DILocation(line: 406, column: 21, scope: !4531)
!4556 = !DILocation(line: 411, column: 9, scope: !4399)
!4557 = !DILocation(line: 412, column: 5, scope: !4399)
!4558 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !1430, file: !63, line: 693, type: !1525, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1524, retainedNodes: !184)
!4559 = !DILocalVariable(name: "this", arg: 1, scope: !4558, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!4560 = !DILocation(line: 0, scope: !4558)
!4561 = !DILocation(line: 695, column: 9, scope: !4558)
!4562 = !DILocation(line: 697, column: 16, scope: !4558)
!4563 = !DILocation(line: 697, column: 9, scope: !4558)
!4564 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !1430, file: !63, line: 709, type: !1525, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1528, retainedNodes: !184)
!4565 = !DILocalVariable(name: "this", arg: 1, scope: !4564, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!4566 = !DILocation(line: 0, scope: !4564)
!4567 = !DILocation(line: 711, column: 9, scope: !4564)
!4568 = !DILocation(line: 713, column: 16, scope: !4564)
!4569 = !DILocation(line: 713, column: 9, scope: !4564)
!4570 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_", scope: !1430, file: !63, line: 918, type: !1573, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1572, retainedNodes: !184)
!4571 = !DILocalVariable(name: "this", arg: 1, scope: !4570, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4572 = !DILocation(line: 0, scope: !4570)
!4573 = !DILocalVariable(name: "theFirst", arg: 2, scope: !4570, file: !63, line: 919, type: !1453)
!4574 = !DILocation(line: 919, column: 29, scope: !4570)
!4575 = !DILocalVariable(name: "theLast", arg: 3, scope: !4570, file: !63, line: 920, type: !1453)
!4576 = !DILocation(line: 920, column: 29, scope: !4570)
!4577 = !DILocation(line: 927, column: 45, scope: !4570)
!4578 = !DILocation(line: 927, column: 55, scope: !4570)
!4579 = !DILocation(line: 927, column: 16, scope: !4570)
!4580 = !DILocation(line: 927, column: 9, scope: !4570)
!4581 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm", scope: !1430, file: !63, line: 1006, type: !1590, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1589, retainedNodes: !184)
!4582 = !DILocalVariable(name: "this", arg: 1, scope: !4581, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4583 = !DILocation(line: 0, scope: !4581)
!4584 = !DILocalVariable(name: "theSize", arg: 2, scope: !4581, file: !63, line: 1006, type: !68)
!4585 = !DILocation(line: 1006, column: 33, scope: !4581)
!4586 = !DILocation(line: 1008, column: 13, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4581, file: !63, line: 1008, column: 13)
!4588 = !DILocation(line: 1008, column: 23, scope: !4587)
!4589 = !DILocation(line: 1008, column: 21, scope: !4587)
!4590 = !DILocation(line: 1008, column: 13, scope: !4581)
!4591 = !DILocation(line: 1010, column: 23, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4587, file: !63, line: 1009, column: 9)
!4593 = !DILocation(line: 1010, column: 13, scope: !4592)
!4594 = !DILocation(line: 1011, column: 9, scope: !4592)
!4595 = !DILocation(line: 1013, column: 16, scope: !4581)
!4596 = !DILocation(line: 1013, column: 9, scope: !4581)
!4597 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv", scope: !1430, file: !63, line: 628, type: !1496, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1505, retainedNodes: !184)
!4598 = !DILocalVariable(name: "this", arg: 1, scope: !4597, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!4599 = !DILocation(line: 0, scope: !4597)
!4600 = !DILocation(line: 630, column: 9, scope: !4597)
!4601 = !DILocation(line: 632, column: 16, scope: !4597)
!4602 = !DILocation(line: 632, column: 9, scope: !4597)
!4603 = distinct !DISubprogram(name: "copy<xalanc_1_10::XalanDOMString *const *, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt4copyIPKPN11xalanc_1_1014XalanDOMStringEPS2_ET0_T_S7_S6_", scope: !179, file: !3960, line: 560, type: !4604, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4607, retainedNodes: !184)
!4604 = !DISubroutineType(types: !4605)
!4605 = !{!1610, !4606, !4606, !1610}
!4606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!4607 = !{!4608, !4609}
!4608 = !DITemplateTypeParameter(name: "_IIter", type: !4606)
!4609 = !DITemplateTypeParameter(name: "_OIter", type: !1610)
!4610 = !DILocalVariable(name: "__first", arg: 1, scope: !4603, file: !3967, line: 235, type: !4606)
!4611 = !DILocation(line: 235, column: 16, scope: !4603)
!4612 = !DILocalVariable(name: "__last", arg: 2, scope: !4603, file: !3967, line: 235, type: !4606)
!4613 = !DILocation(line: 235, column: 24, scope: !4603)
!4614 = !DILocalVariable(name: "__result", arg: 3, scope: !4603, file: !3967, line: 235, type: !1610)
!4615 = !DILocation(line: 235, column: 32, scope: !4603)
!4616 = !DILocation(line: 569, column: 26, scope: !4603)
!4617 = !DILocation(line: 569, column: 8, scope: !4603)
!4618 = !DILocation(line: 569, column: 54, scope: !4603)
!4619 = !DILocation(line: 569, column: 36, scope: !4603)
!4620 = !DILocation(line: 569, column: 63, scope: !4603)
!4621 = !DILocation(line: 568, column: 14, scope: !4603)
!4622 = !DILocation(line: 568, column: 7, scope: !4603)
!4623 = distinct !DISubprogram(name: "copy_backward<xalanc_1_10::XalanDOMString **, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt13copy_backwardIPPN11xalanc_1_1014XalanDOMStringES3_ET0_T_S5_S4_", scope: !179, file: !3960, line: 797, type: !4624, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4626, retainedNodes: !184)
!4624 = !DISubroutineType(types: !4625)
!4625 = !{!1610, !1610, !1610, !1610}
!4626 = !{!4627, !4628}
!4627 = !DITemplateTypeParameter(name: "_BIter1", type: !1610)
!4628 = !DITemplateTypeParameter(name: "_BIter2", type: !1610)
!4629 = !DILocalVariable(name: "__first", arg: 1, scope: !4623, file: !3967, line: 240, type: !1610)
!4630 = !DILocation(line: 240, column: 26, scope: !4623)
!4631 = !DILocalVariable(name: "__last", arg: 2, scope: !4623, file: !3967, line: 240, type: !1610)
!4632 = !DILocation(line: 240, column: 35, scope: !4623)
!4633 = !DILocalVariable(name: "__result", arg: 3, scope: !4623, file: !3967, line: 240, type: !1610)
!4634 = !DILocation(line: 240, column: 44, scope: !4623)
!4635 = !DILocation(line: 808, column: 26, scope: !4623)
!4636 = !DILocation(line: 808, column: 8, scope: !4623)
!4637 = !DILocation(line: 808, column: 54, scope: !4623)
!4638 = !DILocation(line: 808, column: 36, scope: !4623)
!4639 = !DILocation(line: 808, column: 63, scope: !4623)
!4640 = !DILocation(line: 807, column: 14, scope: !4623)
!4641 = !DILocation(line: 807, column: 7, scope: !4623)
!4642 = distinct !DISubprogram(name: "distance<xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZSt8distanceIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES6_S6_", scope: !179, file: !4117, line: 138, type: !4643, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4649, retainedNodes: !184)
!4643 = !DISubroutineType(types: !4644)
!4644 = !{!4645, !4606, !4606}
!4645 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !4646, file: !183, line: 225, baseType: !253)
!4646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<xalanc_1_10::XalanDOMString *const *>", scope: !179, file: !183, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !4647, identifier: "_ZTSSt15iterator_traitsIPKPN11xalanc_1_1014XalanDOMStringEE")
!4647 = !{!4648}
!4648 = !DITemplateTypeParameter(name: "_Iterator", type: !4606)
!4649 = !{!4650}
!4650 = !DITemplateTypeParameter(name: "_InputIterator", type: !4606)
!4651 = !DILocalVariable(name: "__first", arg: 1, scope: !4642, file: !4117, line: 138, type: !4606)
!4652 = !DILocation(line: 138, column: 29, scope: !4642)
!4653 = !DILocalVariable(name: "__last", arg: 2, scope: !4642, file: !4117, line: 138, type: !4606)
!4654 = !DILocation(line: 138, column: 53, scope: !4642)
!4655 = !DILocation(line: 141, column: 30, scope: !4642)
!4656 = !DILocation(line: 141, column: 39, scope: !4642)
!4657 = !DILocation(line: 142, column: 9, scope: !4642)
!4658 = !DILocation(line: 141, column: 14, scope: !4642)
!4659 = !DILocation(line: 141, column: 7, scope: !4642)
!4660 = distinct !DISubprogram(name: "__distance<xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZSt10__distanceIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag", scope: !179, file: !4117, line: 98, type: !4661, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4663, retainedNodes: !184)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{!4645, !4606, !4606, !187}
!4663 = !{!4664}
!4664 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !4606)
!4665 = !DILocalVariable(name: "__first", arg: 1, scope: !4660, file: !4117, line: 98, type: !4606)
!4666 = !DILocation(line: 98, column: 38, scope: !4660)
!4667 = !DILocalVariable(name: "__last", arg: 2, scope: !4660, file: !4117, line: 98, type: !4606)
!4668 = !DILocation(line: 98, column: 69, scope: !4660)
!4669 = !DILocalVariable(arg: 3, scope: !4660, file: !4117, line: 99, type: !187)
!4670 = !DILocation(line: 99, column: 42, scope: !4660)
!4671 = !DILocation(line: 104, column: 14, scope: !4660)
!4672 = !DILocation(line: 104, column: 23, scope: !4660)
!4673 = !DILocation(line: 104, column: 21, scope: !4660)
!4674 = !DILocation(line: 104, column: 7, scope: !4660)
!4675 = distinct !DISubprogram(name: "__iterator_category<xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZSt19__iterator_categoryIPKPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS6_", scope: !179, file: !183, line: 238, type: !4676, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4681, retainedNodes: !184)
!4676 = !DISubroutineType(types: !4677)
!4677 = !{!4678, !4679}
!4678 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !4646, file: !183, line: 223, baseType: !187)
!4679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4680, size: 64)
!4680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4606)
!4681 = !{!4682}
!4682 = !DITemplateTypeParameter(name: "_Iter", type: !4606)
!4683 = !DILocalVariable(arg: 1, scope: !4675, file: !183, line: 238, type: !4679)
!4684 = !DILocation(line: 238, column: 37, scope: !4675)
!4685 = !DILocation(line: 239, column: 7, scope: !4675)
!4686 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm", scope: !1430, file: !63, line: 1017, type: !1502, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1592, retainedNodes: !184)
!4687 = !DILocalVariable(name: "this", arg: 1, scope: !4686, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!4688 = !DILocation(line: 0, scope: !4686)
!4689 = !DILocalVariable(name: "theSize", arg: 2, scope: !4686, file: !63, line: 1017, type: !68)
!4690 = !DILocation(line: 1017, column: 29, scope: !4686)
!4691 = !DILocation(line: 1019, column: 9, scope: !4686)
!4692 = !DILocalVariable(name: "theTemp", scope: !4686, file: !63, line: 1023, type: !1449)
!4693 = !DILocation(line: 1023, column: 21, scope: !4686)
!4694 = !DILocation(line: 1023, column: 37, scope: !4686)
!4695 = !DILocation(line: 1023, column: 54, scope: !4686)
!4696 = !DILocation(line: 1025, column: 9, scope: !4686)
!4697 = !DILocation(line: 1027, column: 9, scope: !4686)
!4698 = !DILocation(line: 1028, column: 5, scope: !4686)
!4699 = distinct !DISubprogram(name: "__copy_move_a<false, xalanc_1_10::XalanDOMString *const *, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt13__copy_move_aILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_", scope: !179, file: !3960, line: 511, type: !4604, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4700, retainedNodes: !184)
!4700 = !{!4007, !4701, !4702}
!4701 = !DITemplateTypeParameter(name: "_II", type: !4606)
!4702 = !DITemplateTypeParameter(name: "_OI", type: !1610)
!4703 = !DILocalVariable(name: "__first", arg: 1, scope: !4699, file: !3960, line: 511, type: !4606)
!4704 = !DILocation(line: 511, column: 23, scope: !4699)
!4705 = !DILocalVariable(name: "__last", arg: 2, scope: !4699, file: !3960, line: 511, type: !4606)
!4706 = !DILocation(line: 511, column: 36, scope: !4699)
!4707 = !DILocalVariable(name: "__result", arg: 3, scope: !4699, file: !3960, line: 511, type: !1610)
!4708 = !DILocation(line: 511, column: 48, scope: !4699)
!4709 = !DILocation(line: 514, column: 50, scope: !4699)
!4710 = !DILocation(line: 514, column: 32, scope: !4699)
!4711 = !DILocation(line: 515, column: 29, scope: !4699)
!4712 = !DILocation(line: 515, column: 11, scope: !4699)
!4713 = !DILocation(line: 516, column: 29, scope: !4699)
!4714 = !DILocation(line: 516, column: 11, scope: !4699)
!4715 = !DILocation(line: 514, column: 3, scope: !4699)
!4716 = !DILocation(line: 513, column: 14, scope: !4699)
!4717 = !DILocation(line: 513, column: 7, scope: !4699)
!4718 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZSt12__miter_baseIPKPN11xalanc_1_1014XalanDOMStringEET_S5_", scope: !179, file: !4026, line: 500, type: !4719, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4647, retainedNodes: !184)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{!4606, !4606}
!4721 = !DILocalVariable(name: "__it", arg: 1, scope: !4718, file: !4026, line: 500, type: !4606)
!4722 = !DILocation(line: 500, column: 28, scope: !4718)
!4723 = !DILocation(line: 501, column: 14, scope: !4718)
!4724 = !DILocation(line: 501, column: 7, scope: !4718)
!4725 = distinct !DISubprogram(name: "__niter_wrap<xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt12__niter_wrapIPPN11xalanc_1_1014XalanDOMStringEET_RKS4_S4_", scope: !179, file: !3960, line: 330, type: !4726, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4730, retainedNodes: !184)
!4726 = !DISubroutineType(types: !4727)
!4727 = !{!1610, !4728, !1610}
!4728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4729, size: 64)
!4729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1610)
!4730 = !{!4731}
!4731 = !DITemplateTypeParameter(name: "_Iterator", type: !1610)
!4732 = !DILocalVariable(arg: 1, scope: !4725, file: !3960, line: 330, type: !4728)
!4733 = !DILocation(line: 330, column: 34, scope: !4725)
!4734 = !DILocalVariable(name: "__res", arg: 2, scope: !4725, file: !3960, line: 330, type: !1610)
!4735 = !DILocation(line: 330, column: 46, scope: !4725)
!4736 = !DILocation(line: 331, column: 14, scope: !4725)
!4737 = !DILocation(line: 331, column: 7, scope: !4725)
!4738 = distinct !DISubprogram(name: "__copy_move_a1<false, xalanc_1_10::XalanDOMString *const *, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt14__copy_move_a1ILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_", scope: !179, file: !3960, line: 505, type: !4604, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4700, retainedNodes: !184)
!4739 = !DILocalVariable(name: "__first", arg: 1, scope: !4738, file: !3960, line: 505, type: !4606)
!4740 = !DILocation(line: 505, column: 24, scope: !4738)
!4741 = !DILocalVariable(name: "__last", arg: 2, scope: !4738, file: !3960, line: 505, type: !4606)
!4742 = !DILocation(line: 505, column: 37, scope: !4738)
!4743 = !DILocalVariable(name: "__result", arg: 3, scope: !4738, file: !3960, line: 505, type: !1610)
!4744 = !DILocation(line: 505, column: 49, scope: !4738)
!4745 = !DILocation(line: 506, column: 43, scope: !4738)
!4746 = !DILocation(line: 506, column: 52, scope: !4738)
!4747 = !DILocation(line: 506, column: 60, scope: !4738)
!4748 = !DILocation(line: 506, column: 14, scope: !4738)
!4749 = !DILocation(line: 506, column: 7, scope: !4738)
!4750 = distinct !DISubprogram(name: "__niter_base<xalanc_1_10::XalanDOMString *const *>", linkageName: "_ZSt12__niter_baseIPKPN11xalanc_1_1014XalanDOMStringEET_S5_", scope: !179, file: !3960, line: 313, type: !4719, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4647, retainedNodes: !184)
!4751 = !DILocalVariable(name: "__it", arg: 1, scope: !4750, file: !3960, line: 313, type: !4606)
!4752 = !DILocation(line: 313, column: 28, scope: !4750)
!4753 = !DILocation(line: 315, column: 14, scope: !4750)
!4754 = !DILocation(line: 315, column: 7, scope: !4750)
!4755 = distinct !DISubprogram(name: "__niter_base<xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt12__niter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_", scope: !179, file: !3960, line: 313, type: !4756, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4730, retainedNodes: !184)
!4756 = !DISubroutineType(types: !4757)
!4757 = !{!1610, !1610}
!4758 = !DILocalVariable(name: "__it", arg: 1, scope: !4755, file: !3960, line: 313, type: !1610)
!4759 = !DILocation(line: 313, column: 28, scope: !4755)
!4760 = !DILocation(line: 315, column: 14, scope: !4755)
!4761 = !DILocation(line: 315, column: 7, scope: !4755)
!4762 = distinct !DISubprogram(name: "__copy_move_a2<false, xalanc_1_10::XalanDOMString *const *, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt14__copy_move_a2ILb0EPKPN11xalanc_1_1014XalanDOMStringEPS2_ET1_T0_S7_S6_", scope: !179, file: !3960, line: 463, type: !4604, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4700, retainedNodes: !184)
!4763 = !DILocalVariable(name: "__first", arg: 1, scope: !4762, file: !3960, line: 463, type: !4606)
!4764 = !DILocation(line: 463, column: 24, scope: !4762)
!4765 = !DILocalVariable(name: "__last", arg: 2, scope: !4762, file: !3960, line: 463, type: !4606)
!4766 = !DILocation(line: 463, column: 37, scope: !4762)
!4767 = !DILocalVariable(name: "__result", arg: 3, scope: !4762, file: !3960, line: 463, type: !1610)
!4768 = !DILocation(line: 463, column: 49, scope: !4762)
!4769 = !DILocation(line: 472, column: 31, scope: !4762)
!4770 = !DILocation(line: 472, column: 40, scope: !4762)
!4771 = !DILocation(line: 472, column: 48, scope: !4762)
!4772 = !DILocation(line: 471, column: 14, scope: !4762)
!4773 = !DILocation(line: 471, column: 7, scope: !4762)
!4774 = distinct !DISubprogram(name: "__copy_m<xalanc_1_10::XalanDOMString *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_", scope: !4074, file: !3960, line: 415, type: !4604, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4776, declaration: !4775, retainedNodes: !184)
!4775 = !DISubprogram(name: "__copy_m<xalanc_1_10::XalanDOMString *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_", scope: !4074, file: !3960, line: 415, type: !4604, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4776)
!4776 = !{!2735}
!4777 = !DILocalVariable(name: "__first", arg: 1, scope: !4774, file: !3960, line: 415, type: !4606)
!4778 = !DILocation(line: 415, column: 22, scope: !4774)
!4779 = !DILocalVariable(name: "__last", arg: 2, scope: !4774, file: !3960, line: 415, type: !4606)
!4780 = !DILocation(line: 415, column: 42, scope: !4774)
!4781 = !DILocalVariable(name: "__result", arg: 3, scope: !4774, file: !3960, line: 415, type: !1610)
!4782 = !DILocation(line: 415, column: 55, scope: !4774)
!4783 = !DILocalVariable(name: "_Num", scope: !4774, file: !3960, line: 424, type: !4088)
!4784 = !DILocation(line: 424, column: 20, scope: !4774)
!4785 = !DILocation(line: 424, column: 27, scope: !4774)
!4786 = !DILocation(line: 424, column: 36, scope: !4774)
!4787 = !DILocation(line: 424, column: 34, scope: !4774)
!4788 = !DILocation(line: 425, column: 8, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4774, file: !3960, line: 425, column: 8)
!4790 = !DILocation(line: 425, column: 8, scope: !4774)
!4791 = !DILocation(line: 426, column: 24, scope: !4789)
!4792 = !DILocation(line: 426, column: 6, scope: !4789)
!4793 = !DILocation(line: 426, column: 34, scope: !4789)
!4794 = !DILocation(line: 426, column: 57, scope: !4789)
!4795 = !DILocation(line: 426, column: 55, scope: !4789)
!4796 = !DILocation(line: 427, column: 11, scope: !4774)
!4797 = !DILocation(line: 427, column: 22, scope: !4774)
!4798 = !DILocation(line: 427, column: 20, scope: !4774)
!4799 = !DILocation(line: 427, column: 4, scope: !4774)
!4800 = distinct !DISubprogram(name: "__copy_move_backward_a<false, xalanc_1_10::XalanDOMString **, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_", scope: !179, file: !3960, line: 745, type: !4624, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4801, retainedNodes: !184)
!4801 = !{!4007, !4802, !4702}
!4802 = !DITemplateTypeParameter(name: "_II", type: !1610)
!4803 = !DILocalVariable(name: "__first", arg: 1, scope: !4800, file: !3960, line: 745, type: !1610)
!4804 = !DILocation(line: 745, column: 32, scope: !4800)
!4805 = !DILocalVariable(name: "__last", arg: 2, scope: !4800, file: !3960, line: 745, type: !1610)
!4806 = !DILocation(line: 745, column: 45, scope: !4800)
!4807 = !DILocalVariable(name: "__result", arg: 3, scope: !4800, file: !3960, line: 745, type: !1610)
!4808 = !DILocation(line: 745, column: 57, scope: !4800)
!4809 = !DILocation(line: 749, column: 24, scope: !4800)
!4810 = !DILocation(line: 749, column: 6, scope: !4800)
!4811 = !DILocation(line: 749, column: 52, scope: !4800)
!4812 = !DILocation(line: 749, column: 34, scope: !4800)
!4813 = !DILocation(line: 750, column: 24, scope: !4800)
!4814 = !DILocation(line: 750, column: 6, scope: !4800)
!4815 = !DILocation(line: 748, column: 3, scope: !4800)
!4816 = !DILocation(line: 747, column: 14, scope: !4800)
!4817 = !DILocation(line: 747, column: 7, scope: !4800)
!4818 = distinct !DISubprogram(name: "__miter_base<xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt12__miter_baseIPPN11xalanc_1_1014XalanDOMStringEET_S4_", scope: !179, file: !4026, line: 500, type: !4756, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4730, retainedNodes: !184)
!4819 = !DILocalVariable(name: "__it", arg: 1, scope: !4818, file: !4026, line: 500, type: !1610)
!4820 = !DILocation(line: 500, column: 28, scope: !4818)
!4821 = !DILocation(line: 501, column: 14, scope: !4818)
!4822 = !DILocation(line: 501, column: 7, scope: !4818)
!4823 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, xalanc_1_10::XalanDOMString **, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_", scope: !179, file: !3960, line: 717, type: !4624, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4824, retainedNodes: !184)
!4824 = !{!4007, !4825, !4826}
!4825 = !DITemplateTypeParameter(name: "_BI1", type: !1610)
!4826 = !DITemplateTypeParameter(name: "_BI2", type: !1610)
!4827 = !DILocalVariable(name: "__first", arg: 1, scope: !4823, file: !3960, line: 717, type: !1610)
!4828 = !DILocation(line: 717, column: 34, scope: !4823)
!4829 = !DILocalVariable(name: "__last", arg: 2, scope: !4823, file: !3960, line: 717, type: !1610)
!4830 = !DILocation(line: 717, column: 48, scope: !4823)
!4831 = !DILocalVariable(name: "__result", arg: 3, scope: !4823, file: !3960, line: 717, type: !1610)
!4832 = !DILocation(line: 717, column: 61, scope: !4823)
!4833 = !DILocation(line: 718, column: 52, scope: !4823)
!4834 = !DILocation(line: 718, column: 61, scope: !4823)
!4835 = !DILocation(line: 718, column: 69, scope: !4823)
!4836 = !DILocation(line: 718, column: 14, scope: !4823)
!4837 = !DILocation(line: 718, column: 7, scope: !4823)
!4838 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, xalanc_1_10::XalanDOMString **, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_", scope: !179, file: !3960, line: 699, type: !4624, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4824, retainedNodes: !184)
!4839 = !DILocalVariable(name: "__first", arg: 1, scope: !4838, file: !3960, line: 699, type: !1610)
!4840 = !DILocation(line: 699, column: 34, scope: !4838)
!4841 = !DILocalVariable(name: "__last", arg: 2, scope: !4838, file: !3960, line: 699, type: !1610)
!4842 = !DILocation(line: 699, column: 48, scope: !4838)
!4843 = !DILocalVariable(name: "__result", arg: 3, scope: !4838, file: !3960, line: 699, type: !1610)
!4844 = !DILocation(line: 699, column: 61, scope: !4838)
!4845 = !DILocation(line: 709, column: 38, scope: !4838)
!4846 = !DILocation(line: 710, column: 10, scope: !4838)
!4847 = !DILocation(line: 711, column: 10, scope: !4838)
!4848 = !DILocation(line: 707, column: 14, scope: !4838)
!4849 = !DILocation(line: 707, column: 7, scope: !4838)
!4850 = distinct !DISubprogram(name: "__copy_move_b<xalanc_1_10::XalanDOMString *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_", scope: !4851, file: !3960, line: 680, type: !4604, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4776, declaration: !4852, retainedNodes: !184)
!4851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !179, file: !3960, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !4075, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!4852 = !DISubprogram(name: "__copy_move_b<xalanc_1_10::XalanDOMString *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN11xalanc_1_1014XalanDOMStringEEEPT_PKS6_S9_S7_", scope: !4851, file: !3960, line: 680, type: !4604, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4776)
!4853 = !DILocalVariable(name: "__first", arg: 1, scope: !4850, file: !3960, line: 680, type: !4606)
!4854 = !DILocation(line: 680, column: 27, scope: !4850)
!4855 = !DILocalVariable(name: "__last", arg: 2, scope: !4850, file: !3960, line: 680, type: !4606)
!4856 = !DILocation(line: 680, column: 47, scope: !4850)
!4857 = !DILocalVariable(name: "__result", arg: 3, scope: !4850, file: !3960, line: 680, type: !1610)
!4858 = !DILocation(line: 680, column: 60, scope: !4850)
!4859 = !DILocalVariable(name: "_Num", scope: !4850, file: !3960, line: 689, type: !4088)
!4860 = !DILocation(line: 689, column: 20, scope: !4850)
!4861 = !DILocation(line: 689, column: 27, scope: !4850)
!4862 = !DILocation(line: 689, column: 36, scope: !4850)
!4863 = !DILocation(line: 689, column: 34, scope: !4850)
!4864 = !DILocation(line: 690, column: 8, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4850, file: !3960, line: 690, column: 8)
!4866 = !DILocation(line: 690, column: 8, scope: !4850)
!4867 = !DILocation(line: 691, column: 24, scope: !4865)
!4868 = !DILocation(line: 691, column: 35, scope: !4865)
!4869 = !DILocation(line: 691, column: 33, scope: !4865)
!4870 = !DILocation(line: 691, column: 6, scope: !4865)
!4871 = !DILocation(line: 691, column: 41, scope: !4865)
!4872 = !DILocation(line: 691, column: 64, scope: !4865)
!4873 = !DILocation(line: 691, column: 62, scope: !4865)
!4874 = !DILocation(line: 692, column: 11, scope: !4850)
!4875 = !DILocation(line: 692, column: 22, scope: !4850)
!4876 = !DILocation(line: 692, column: 20, scope: !4850)
!4877 = !DILocation(line: 692, column: 4, scope: !4850)
!4878 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !1430, file: !63, line: 1037, type: !1595, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1594, retainedNodes: !184)
!4879 = !DILocalVariable(name: "this", arg: 1, scope: !4878, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!4880 = !DILocation(line: 0, scope: !4878)
!4881 = !DILocation(line: 1039, column: 16, scope: !4878)
!4882 = !DILocation(line: 1039, column: 25, scope: !4878)
!4883 = !DILocation(line: 1039, column: 23, scope: !4878)
!4884 = !DILocation(line: 1039, column: 9, scope: !4878)
!4885 = distinct !DISubprogram(name: "__find_if<xalanc_1_10::XalanDOMString **, __gnu_cxx::__ops::_Iter_equals_val<xalanc_1_10::XalanDOMString *const> >", linkageName: "_ZSt9__find_ifIPPN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_", scope: !179, file: !3960, line: 1975, type: !4886, scopeLine: 1976, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4888, retainedNodes: !184)
!4886 = !DISubroutineType(types: !4887)
!4887 = !{!1610, !1610, !1610, !1611}
!4888 = !{!4731, !4889}
!4889 = !DITemplateTypeParameter(name: "_Predicate", type: !1611)
!4890 = !DILocalVariable(name: "__first", arg: 1, scope: !4885, file: !3960, line: 1975, type: !1610)
!4891 = !DILocation(line: 1975, column: 25, scope: !4885)
!4892 = !DILocalVariable(name: "__last", arg: 2, scope: !4885, file: !3960, line: 1975, type: !1610)
!4893 = !DILocation(line: 1975, column: 44, scope: !4885)
!4894 = !DILocalVariable(name: "__pred", arg: 3, scope: !4885, file: !3960, line: 1975, type: !1611)
!4895 = !DILocation(line: 1975, column: 63, scope: !4885)
!4896 = !DILocation(line: 1977, column: 24, scope: !4885)
!4897 = !DILocation(line: 1977, column: 33, scope: !4885)
!4898 = !DILocation(line: 1977, column: 41, scope: !4885)
!4899 = !DILocation(line: 1978, column: 10, scope: !4885)
!4900 = !DILocation(line: 1977, column: 14, scope: !4885)
!4901 = !DILocation(line: 1977, column: 7, scope: !4885)
!4902 = distinct !DISubprogram(name: "__iter_equals_val<xalanc_1_10::XalanDOMString *const>", linkageName: "_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEENS0_16_Iter_equals_valIT_EERS7_", scope: !1613, file: !1612, line: 274, type: !4903, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1623, retainedNodes: !184)
!4903 = !DISubroutineType(types: !4904)
!4904 = !{!1611, !1617}
!4905 = !DILocalVariable(name: "__val", arg: 1, scope: !4902, file: !1612, line: 274, type: !1617)
!4906 = !DILocation(line: 274, column: 31, scope: !4902)
!4907 = !DILocation(line: 275, column: 39, scope: !4902)
!4908 = !DILocation(line: 275, column: 14, scope: !4902)
!4909 = !DILocation(line: 275, column: 7, scope: !4902)
!4910 = distinct !DISubprogram(name: "__find_if<xalanc_1_10::XalanDOMString **, __gnu_cxx::__ops::_Iter_equals_val<xalanc_1_10::XalanDOMString *const> >", linkageName: "_ZSt9__find_ifIPPN11xalanc_1_1014XalanDOMStringEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag", scope: !179, file: !3960, line: 1924, type: !4911, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4913, retainedNodes: !184)
!4911 = !DISubroutineType(types: !4912)
!4912 = !{!1610, !1610, !1610, !1611, !187}
!4913 = !{!4914, !4889}
!4914 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !1610)
!4915 = !DILocalVariable(name: "__first", arg: 1, scope: !4910, file: !3960, line: 1924, type: !1610)
!4916 = !DILocation(line: 1924, column: 37, scope: !4910)
!4917 = !DILocalVariable(name: "__last", arg: 2, scope: !4910, file: !3960, line: 1924, type: !1610)
!4918 = !DILocation(line: 1924, column: 68, scope: !4910)
!4919 = !DILocalVariable(name: "__pred", arg: 3, scope: !4910, file: !3960, line: 1925, type: !1611)
!4920 = !DILocation(line: 1925, column: 19, scope: !4910)
!4921 = !DILocalVariable(arg: 4, scope: !4910, file: !3960, line: 1925, type: !187)
!4922 = !DILocation(line: 1925, column: 53, scope: !4910)
!4923 = !DILocalVariable(name: "__trip_count", scope: !4910, file: !3960, line: 1928, type: !4924)
!4924 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !4925, file: !183, line: 214, baseType: !253)
!4925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<xalanc_1_10::XalanDOMString **>", scope: !179, file: !183, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !184, templateParams: !4730, identifier: "_ZTSSt15iterator_traitsIPPN11xalanc_1_1014XalanDOMStringEE")
!4926 = !DILocation(line: 1928, column: 2, scope: !4910)
!4927 = !DILocation(line: 1928, column: 18, scope: !4910)
!4928 = !DILocation(line: 1928, column: 27, scope: !4910)
!4929 = !DILocation(line: 1928, column: 25, scope: !4910)
!4930 = !DILocation(line: 1928, column: 36, scope: !4910)
!4931 = !DILocation(line: 1930, column: 7, scope: !4910)
!4932 = !DILocation(line: 1930, column: 14, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4934, file: !3960, line: 1930, column: 7)
!4934 = distinct !DILexicalBlock(scope: !4910, file: !3960, line: 1930, column: 7)
!4935 = !DILocation(line: 1930, column: 27, scope: !4933)
!4936 = !DILocation(line: 1930, column: 7, scope: !4934)
!4937 = !DILocation(line: 1932, column: 15, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4939, file: !3960, line: 1932, column: 8)
!4939 = distinct !DILexicalBlock(scope: !4933, file: !3960, line: 1931, column: 2)
!4940 = !DILocation(line: 1932, column: 8, scope: !4938)
!4941 = !DILocation(line: 1932, column: 8, scope: !4939)
!4942 = !DILocation(line: 1933, column: 13, scope: !4938)
!4943 = !DILocation(line: 1933, column: 6, scope: !4938)
!4944 = !DILocation(line: 1934, column: 4, scope: !4939)
!4945 = !DILocation(line: 1936, column: 15, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4939, file: !3960, line: 1936, column: 8)
!4947 = !DILocation(line: 1936, column: 8, scope: !4946)
!4948 = !DILocation(line: 1936, column: 8, scope: !4939)
!4949 = !DILocation(line: 1937, column: 13, scope: !4946)
!4950 = !DILocation(line: 1937, column: 6, scope: !4946)
!4951 = !DILocation(line: 1938, column: 4, scope: !4939)
!4952 = !DILocation(line: 1940, column: 15, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4939, file: !3960, line: 1940, column: 8)
!4954 = !DILocation(line: 1940, column: 8, scope: !4953)
!4955 = !DILocation(line: 1940, column: 8, scope: !4939)
!4956 = !DILocation(line: 1941, column: 13, scope: !4953)
!4957 = !DILocation(line: 1941, column: 6, scope: !4953)
!4958 = !DILocation(line: 1942, column: 4, scope: !4939)
!4959 = !DILocation(line: 1944, column: 15, scope: !4960)
!4960 = distinct !DILexicalBlock(scope: !4939, file: !3960, line: 1944, column: 8)
!4961 = !DILocation(line: 1944, column: 8, scope: !4960)
!4962 = !DILocation(line: 1944, column: 8, scope: !4939)
!4963 = !DILocation(line: 1945, column: 13, scope: !4960)
!4964 = !DILocation(line: 1945, column: 6, scope: !4960)
!4965 = !DILocation(line: 1946, column: 4, scope: !4939)
!4966 = !DILocation(line: 1947, column: 2, scope: !4939)
!4967 = !DILocation(line: 1930, column: 32, scope: !4933)
!4968 = !DILocation(line: 1930, column: 7, scope: !4933)
!4969 = distinct !{!4969, !4936, !4970}
!4970 = !DILocation(line: 1947, column: 2, scope: !4934)
!4971 = !DILocation(line: 1949, column: 15, scope: !4910)
!4972 = !DILocation(line: 1949, column: 24, scope: !4910)
!4973 = !DILocation(line: 1949, column: 22, scope: !4910)
!4974 = !DILocation(line: 1949, column: 7, scope: !4910)
!4975 = !DILocation(line: 1952, column: 15, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4977, file: !3960, line: 1952, column: 8)
!4977 = distinct !DILexicalBlock(scope: !4910, file: !3960, line: 1950, column: 2)
!4978 = !DILocation(line: 1952, column: 8, scope: !4976)
!4979 = !DILocation(line: 1952, column: 8, scope: !4977)
!4980 = !DILocation(line: 1953, column: 13, scope: !4976)
!4981 = !DILocation(line: 1953, column: 6, scope: !4976)
!4982 = !DILocation(line: 1954, column: 4, scope: !4977)
!4983 = !DILocation(line: 1957, column: 15, scope: !4984)
!4984 = distinct !DILexicalBlock(scope: !4977, file: !3960, line: 1957, column: 8)
!4985 = !DILocation(line: 1957, column: 8, scope: !4984)
!4986 = !DILocation(line: 1957, column: 8, scope: !4977)
!4987 = !DILocation(line: 1958, column: 13, scope: !4984)
!4988 = !DILocation(line: 1958, column: 6, scope: !4984)
!4989 = !DILocation(line: 1959, column: 4, scope: !4977)
!4990 = !DILocation(line: 1962, column: 15, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4977, file: !3960, line: 1962, column: 8)
!4992 = !DILocation(line: 1962, column: 8, scope: !4991)
!4993 = !DILocation(line: 1962, column: 8, scope: !4977)
!4994 = !DILocation(line: 1963, column: 13, scope: !4991)
!4995 = !DILocation(line: 1963, column: 6, scope: !4991)
!4996 = !DILocation(line: 1964, column: 4, scope: !4977)
!4997 = !DILocation(line: 1968, column: 11, scope: !4977)
!4998 = !DILocation(line: 1968, column: 4, scope: !4977)
!4999 = !DILocation(line: 1970, column: 5, scope: !4910)
!5000 = distinct !DISubprogram(name: "__iterator_category<xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt19__iterator_categoryIPPN11xalanc_1_1014XalanDOMStringEENSt15iterator_traitsIT_E17iterator_categoryERKS5_", scope: !179, file: !183, line: 238, type: !5001, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !5004, retainedNodes: !184)
!5001 = !DISubroutineType(types: !5002)
!5002 = !{!5003, !4728}
!5003 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !4925, file: !183, line: 212, baseType: !187)
!5004 = !{!5005}
!5005 = !DITemplateTypeParameter(name: "_Iter", type: !1610)
!5006 = !DILocalVariable(arg: 1, scope: !5000, file: !183, line: 238, type: !4728)
!5007 = !DILocation(line: 238, column: 37, scope: !5000)
!5008 = !DILocation(line: 239, column: 7, scope: !5000)
!5009 = distinct !DISubprogram(name: "operator()<xalanc_1_10::XalanDOMString **>", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_", scope: !1611, file: !1612, line: 267, type: !5010, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4730, declaration: !5012, retainedNodes: !184)
!5010 = !DISubroutineType(types: !5011)
!5011 = !{!151, !1622, !1610}
!5012 = !DISubprogram(name: "operator()<xalanc_1_10::XalanDOMString **>", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEclIPS4_EEbT_", scope: !1611, file: !1612, line: 267, type: !5010, scopeLine: 267, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4730)
!5013 = !DILocalVariable(name: "this", arg: 1, scope: !5009, type: !5014, flags: DIFlagArtificial | DIFlagObjectPointer)
!5014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!5015 = !DILocation(line: 0, scope: !5009)
!5016 = !DILocalVariable(name: "__it", arg: 2, scope: !5009, file: !1612, line: 267, type: !1610)
!5017 = !DILocation(line: 267, column: 23, scope: !5009)
!5018 = !DILocation(line: 268, column: 12, scope: !5009)
!5019 = !DILocation(line: 268, column: 11, scope: !5009)
!5020 = !DILocation(line: 268, column: 20, scope: !5009)
!5021 = !DILocation(line: 268, column: 17, scope: !5009)
!5022 = !DILocation(line: 268, column: 4, scope: !5009)
!5023 = distinct !DISubprogram(name: "_Iter_equals_val", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN11xalanc_1_1014XalanDOMStringEEC2ERS5_", scope: !1611, file: !1612, line: 260, type: !1620, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1619, retainedNodes: !184)
!5024 = !DILocalVariable(name: "this", arg: 1, scope: !5023, type: !5014, flags: DIFlagArtificial | DIFlagObjectPointer)
!5025 = !DILocation(line: 0, scope: !5023)
!5026 = !DILocalVariable(name: "__value", arg: 2, scope: !5023, file: !1612, line: 260, type: !1617)
!5027 = !DILocation(line: 260, column: 32, scope: !5023)
!5028 = !DILocation(line: 261, column: 4, scope: !5023)
!5029 = !DILocation(line: 261, column: 13, scope: !5023)
!5030 = !DILocation(line: 262, column: 9, scope: !5023)
!5031 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_", scope: !1430, file: !63, line: 268, type: !1471, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1470, retainedNodes: !184)
!5032 = !DILocalVariable(name: "this", arg: 1, scope: !5031, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!5033 = !DILocation(line: 0, scope: !5031)
!5034 = !DILocalVariable(name: "theFirst", arg: 2, scope: !5031, file: !63, line: 269, type: !1473)
!5035 = !DILocation(line: 269, column: 25, scope: !5031)
!5036 = !DILocalVariable(name: "theLast", arg: 3, scope: !5031, file: !63, line: 270, type: !1473)
!5037 = !DILocation(line: 270, column: 25, scope: !5031)
!5038 = !DILocation(line: 272, column: 9, scope: !5031)
!5039 = !DILocation(line: 274, column: 13, scope: !5040)
!5040 = distinct !DILexicalBlock(scope: !5031, file: !63, line: 274, column: 13)
!5041 = !DILocation(line: 274, column: 25, scope: !5040)
!5042 = !DILocation(line: 274, column: 22, scope: !5040)
!5043 = !DILocation(line: 274, column: 13, scope: !5031)
!5044 = !DILocation(line: 277, column: 17, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5040, file: !63, line: 275, column: 9)
!5046 = !DILocation(line: 278, column: 17, scope: !5045)
!5047 = !DILocation(line: 279, column: 17, scope: !5045)
!5048 = !DILocation(line: 276, column: 13, scope: !5045)
!5049 = !DILocation(line: 281, column: 40, scope: !5045)
!5050 = !DILocation(line: 281, column: 50, scope: !5045)
!5051 = !DILocation(line: 281, column: 25, scope: !5045)
!5052 = !DILocation(line: 281, column: 13, scope: !5045)
!5053 = !DILocation(line: 282, column: 9, scope: !5045)
!5054 = !DILocation(line: 284, column: 9, scope: !5031)
!5055 = !DILocation(line: 286, column: 16, scope: !5031)
!5056 = !DILocation(line: 286, column: 9, scope: !5031)
!5057 = distinct !DISubprogram(name: "copy<xalanc_1_10::XalanDOMString **, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt4copyIPPN11xalanc_1_1014XalanDOMStringES3_ET0_T_S5_S4_", scope: !179, file: !3960, line: 560, type: !4624, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !5058, retainedNodes: !184)
!5058 = !{!5059, !4609}
!5059 = !DITemplateTypeParameter(name: "_IIter", type: !1610)
!5060 = !DILocalVariable(name: "__first", arg: 1, scope: !5057, file: !3967, line: 235, type: !1610)
!5061 = !DILocation(line: 235, column: 16, scope: !5057)
!5062 = !DILocalVariable(name: "__last", arg: 2, scope: !5057, file: !3967, line: 235, type: !1610)
!5063 = !DILocation(line: 235, column: 24, scope: !5057)
!5064 = !DILocalVariable(name: "__result", arg: 3, scope: !5057, file: !3967, line: 235, type: !1610)
!5065 = !DILocation(line: 235, column: 32, scope: !5057)
!5066 = !DILocation(line: 569, column: 26, scope: !5057)
!5067 = !DILocation(line: 569, column: 8, scope: !5057)
!5068 = !DILocation(line: 569, column: 54, scope: !5057)
!5069 = !DILocation(line: 569, column: 36, scope: !5057)
!5070 = !DILocation(line: 569, column: 63, scope: !5057)
!5071 = !DILocation(line: 568, column: 14, scope: !5057)
!5072 = !DILocation(line: 568, column: 7, scope: !5057)
!5073 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm", scope: !1430, file: !63, line: 1060, type: !1502, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1600, retainedNodes: !184)
!5074 = !DILocalVariable(name: "this", arg: 1, scope: !5073, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!5075 = !DILocation(line: 0, scope: !5073)
!5076 = !DILocalVariable(name: "theCount", arg: 2, scope: !5073, file: !63, line: 1060, type: !68)
!5077 = !DILocation(line: 1060, column: 29, scope: !5073)
!5078 = !DILocation(line: 1064, column: 9, scope: !5073)
!5079 = !DILocation(line: 1064, column: 16, scope: !5073)
!5080 = !DILocation(line: 1064, column: 25, scope: !5073)
!5081 = !DILocation(line: 1066, column: 13, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5073, file: !63, line: 1065, column: 9)
!5083 = !DILocation(line: 1068, column: 13, scope: !5082)
!5084 = distinct !{!5084, !5078, !5085}
!5085 = !DILocation(line: 1069, column: 9, scope: !5073)
!5086 = !DILocation(line: 1070, column: 5, scope: !5073)
!5087 = distinct !DISubprogram(name: "__copy_move_a<false, xalanc_1_10::XalanDOMString **, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt13__copy_move_aILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_", scope: !179, file: !3960, line: 511, type: !4624, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4801, retainedNodes: !184)
!5088 = !DILocalVariable(name: "__first", arg: 1, scope: !5087, file: !3960, line: 511, type: !1610)
!5089 = !DILocation(line: 511, column: 23, scope: !5087)
!5090 = !DILocalVariable(name: "__last", arg: 2, scope: !5087, file: !3960, line: 511, type: !1610)
!5091 = !DILocation(line: 511, column: 36, scope: !5087)
!5092 = !DILocalVariable(name: "__result", arg: 3, scope: !5087, file: !3960, line: 511, type: !1610)
!5093 = !DILocation(line: 511, column: 48, scope: !5087)
!5094 = !DILocation(line: 514, column: 50, scope: !5087)
!5095 = !DILocation(line: 514, column: 32, scope: !5087)
!5096 = !DILocation(line: 515, column: 29, scope: !5087)
!5097 = !DILocation(line: 515, column: 11, scope: !5087)
!5098 = !DILocation(line: 516, column: 29, scope: !5087)
!5099 = !DILocation(line: 516, column: 11, scope: !5087)
!5100 = !DILocation(line: 514, column: 3, scope: !5087)
!5101 = !DILocation(line: 513, column: 14, scope: !5087)
!5102 = !DILocation(line: 513, column: 7, scope: !5087)
!5103 = distinct !DISubprogram(name: "__copy_move_a1<false, xalanc_1_10::XalanDOMString **, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt14__copy_move_a1ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_", scope: !179, file: !3960, line: 505, type: !4624, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4801, retainedNodes: !184)
!5104 = !DILocalVariable(name: "__first", arg: 1, scope: !5103, file: !3960, line: 505, type: !1610)
!5105 = !DILocation(line: 505, column: 24, scope: !5103)
!5106 = !DILocalVariable(name: "__last", arg: 2, scope: !5103, file: !3960, line: 505, type: !1610)
!5107 = !DILocation(line: 505, column: 37, scope: !5103)
!5108 = !DILocalVariable(name: "__result", arg: 3, scope: !5103, file: !3960, line: 505, type: !1610)
!5109 = !DILocation(line: 505, column: 49, scope: !5103)
!5110 = !DILocation(line: 506, column: 43, scope: !5103)
!5111 = !DILocation(line: 506, column: 52, scope: !5103)
!5112 = !DILocation(line: 506, column: 60, scope: !5103)
!5113 = !DILocation(line: 506, column: 14, scope: !5103)
!5114 = !DILocation(line: 506, column: 7, scope: !5103)
!5115 = distinct !DISubprogram(name: "__copy_move_a2<false, xalanc_1_10::XalanDOMString **, xalanc_1_10::XalanDOMString **>", linkageName: "_ZSt14__copy_move_a2ILb0EPPN11xalanc_1_1014XalanDOMStringES3_ET1_T0_S5_S4_", scope: !179, file: !3960, line: 463, type: !4624, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4801, retainedNodes: !184)
!5116 = !DILocalVariable(name: "__first", arg: 1, scope: !5115, file: !3960, line: 463, type: !1610)
!5117 = !DILocation(line: 463, column: 24, scope: !5115)
!5118 = !DILocalVariable(name: "__last", arg: 2, scope: !5115, file: !3960, line: 463, type: !1610)
!5119 = !DILocation(line: 463, column: 37, scope: !5115)
!5120 = !DILocalVariable(name: "__result", arg: 3, scope: !5115, file: !3960, line: 463, type: !1610)
!5121 = !DILocation(line: 463, column: 49, scope: !5115)
!5122 = !DILocation(line: 472, column: 31, scope: !5115)
!5123 = !DILocation(line: 472, column: 40, scope: !5115)
!5124 = !DILocation(line: 472, column: 48, scope: !5115)
!5125 = !DILocation(line: 471, column: 14, scope: !5115)
!5126 = !DILocation(line: 471, column: 7, scope: !5115)
!5127 = distinct !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm", scope: !1430, file: !63, line: 1049, type: !1502, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1599, retainedNodes: !184)
!5128 = !DILocalVariable(name: "this", arg: 1, scope: !5127, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!5129 = !DILocation(line: 0, scope: !5127)
!5130 = !DILocalVariable(name: "theSize", arg: 2, scope: !5127, file: !63, line: 1049, type: !68)
!5131 = !DILocation(line: 1049, column: 31, scope: !5127)
!5132 = !DILocation(line: 1053, column: 9, scope: !5127)
!5133 = !DILocation(line: 1055, column: 13, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5127, file: !63, line: 1054, column: 9)
!5135 = !DILocation(line: 1056, column: 9, scope: !5134)
!5136 = !DILocation(line: 1056, column: 18, scope: !5127)
!5137 = !DILocation(line: 1056, column: 27, scope: !5127)
!5138 = !DILocation(line: 1056, column: 25, scope: !5127)
!5139 = distinct !{!5139, !5132, !5140}
!5140 = !DILocation(line: 1056, column: 34, scope: !5127)
!5141 = !DILocation(line: 1057, column: 5, scope: !5127)
