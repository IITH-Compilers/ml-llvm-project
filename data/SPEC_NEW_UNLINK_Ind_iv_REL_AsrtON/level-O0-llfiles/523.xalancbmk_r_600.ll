; ModuleID = 'XalanDOMStringReusableAllocator.cpp'
source_filename = "XalanDOMStringReusableAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMStringReusableAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.0" }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock" = type { i16, i32 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.xalanc_1_10::XalanCompileErrorBoolean" = type { [1 x i8] }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerEtb = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEED2Ev = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEED0Ev = comdat any

$_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEED0Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE6createERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13allocateBlockEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockC2Et = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPKv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_ = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclERS3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtED2Ev = comdat any

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

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9pop_frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE = comdat any

$_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE = comdat any

@_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE = linkonce_odr dso_local constant [62 x i8] c"N11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant [84 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorC1ERN11xercesc_2_713MemoryManagerEt = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16), void (%"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16)* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorC2ERN11xercesc_2_713MemoryManagerEt
@_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMStringReusableAllocator"*), void (%"class.xalanc_1_10::XalanDOMStringReusableAllocator"*)* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockCount) unnamed_addr #0 align 2 !dbg !2231 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2391
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  store i16 %theBlockCount, i16* %theBlockCount.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockCount.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  %this1 = load %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2396
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2397
  %1 = load i16, i16* %theBlockCount.addr, align 2, !dbg !2398
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16 zeroext %1, i1 zeroext false), !dbg !2396
  ret void, !dbg !2399
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize, i1 zeroext %destroyBlocks) unnamed_addr #0 comdat align 2 !dbg !2400 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %destroyBlocks.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2401, metadata !DIExpression()), !dbg !2403
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %frombool = zext i1 %destroyBlocks to i8
  store i8 %frombool, i8* %destroyBlocks.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %destroyBlocks.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2410
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2411
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2412
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2413
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i32 (...)***, !dbg !2410
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2410
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2414
  %4 = load i8, i8* %destroyBlocks.addr, align 1, !dbg !2415
  %tobool = trunc i8 %4 to i1, !dbg !2415
  %frombool2 = zext i1 %tobool to i8, !dbg !2414
  store i8 %frombool2, i8* %m_destroyBlocks, align 8, !dbg !2414
  ret void, !dbg !2416
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorD2Ev(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this) unnamed_addr #2 align 2 !dbg !2417 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  %this1 = load %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2420
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator) #7, !dbg !2420
  ret void, !dbg !2422
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2423 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2426
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %0) #7, !dbg !2426
  ret void, !dbg !2428
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this) #0 align 2 !dbg !2429 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %this1 = load %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBlock, metadata !2432, metadata !DIExpression()), !dbg !2435
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2436
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2437
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2438, metadata !DIExpression()), !dbg !2439
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2440
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !2441
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !2441
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1), !dbg !2442
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2443
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2439
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2444
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2445
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator3, %"class.xalanc_1_10::XalanDOMString"* %3), !dbg !2446
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2447
  ret %"class.xalanc_1_10::XalanDOMString"* %4, !dbg !2448
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2449 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2452
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2452
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2454
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2455

lor.lhs.false:                                    ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2456
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2456
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2457
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2457
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2458
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !2458
  br i1 %call4, label %if.end, label %if.then, !dbg !2459

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2460
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !2460
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2462
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %5), !dbg !2462
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2463
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 1, !dbg !2463
  %7 = load i16, i16* %m_blockSize, align 8, !dbg !2463
  %call7 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6, i16 zeroext %7), !dbg !2464
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call7, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2464
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks5, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2465
  br label %if.end, !dbg !2466

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2467
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2467
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2468
  %9 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call9, align 8, !dbg !2468
  %call10 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %9), !dbg !2469
  ret %"class.xalanc_1_10::XalanDOMString"* %call10, !dbg !2470
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this) #0 comdat align 2 !dbg !2471 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  %this1 = load %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2474
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2474
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %0), !dbg !2475
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2476
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2477 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %fullBlock = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2482
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2482
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2483
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2483
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2484
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::XalanDOMString"* %2), !dbg !2485
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2486
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2486
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2488
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2488
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2489
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2489
  br i1 %call4, label %if.end, label %if.then, !dbg !2490

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, metadata !2491, metadata !DIExpression()), !dbg !2495
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2496
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 2, !dbg !2496
  %call6 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2497
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call6, align 8, !dbg !2497
  store %"class.xalanc_1_10::ReusableArenaBlock"* %7, %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, align 8, !dbg !2495
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2498
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2498
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks7), !dbg !2499
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2500
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2500
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks8, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %fullBlock), !dbg !2501
  br label %if.end, !dbg !2502

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2503
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEPKcj(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, i8* %theString, i32 %theCount) #0 align 2 !dbg !2504 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, align 8
  %theString.addr = alloca i8*, align 8
  %theCount.addr = alloca i32, align 4
  %theBlock = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %this1 = load %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBlock, metadata !2511, metadata !DIExpression()), !dbg !2512
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2513
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2514
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2512
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2515, metadata !DIExpression()), !dbg !2516
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2517
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !2518
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !2518
  %3 = load i8*, i8** %theString.addr, align 8, !dbg !2519
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1), !dbg !2520
  %4 = load i32, i32* %theCount.addr, align 4, !dbg !2521
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %2, i8* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2, i32 %4), !dbg !2522
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2516
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2523
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2524
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator3, %"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2525
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2526
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2527
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createERKNS_14XalanDOMStringEjj(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource, i32 %theStartPosition, i32 %theCount) #0 align 2 !dbg !2528 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStartPosition.addr = alloca i32, align 4
  %theCount.addr = alloca i32, align 4
  %theBlock = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i32 %theStartPosition, i32* %theStartPosition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theStartPosition.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %this1 = load %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBlock, metadata !2537, metadata !DIExpression()), !dbg !2538
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2539
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2540
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2538
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2541, metadata !DIExpression()), !dbg !2542
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2543
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !2544
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !2544
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !2545
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1), !dbg !2546
  %4 = load i32, i32* %theStartPosition.addr, align 4, !dbg !2547
  %5 = load i32, i32* %theCount.addr, align 4, !dbg !2548
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2, i32 %4, i32 %5), !dbg !2549
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2542
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2550
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2551
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator3, %"class.xalanc_1_10::XalanDOMString"* %6), !dbg !2552
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2553
  ret %"class.xalanc_1_10::XalanDOMString"* %7, !dbg !2554
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEPKtj(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, i16* %theString, i32 %theCount) #0 align 2 !dbg !2555 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, align 8
  %theString.addr = alloca i16*, align 8
  %theCount.addr = alloca i32, align 4
  %theBlock = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %this1 = load %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBlock, metadata !2562, metadata !DIExpression()), !dbg !2563
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2564
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2565
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2566, metadata !DIExpression()), !dbg !2567
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2568
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !2569
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !2569
  %3 = load i16*, i16** %theString.addr, align 8, !dbg !2570
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1), !dbg !2571
  %4 = load i32, i32* %theCount.addr, align 4, !dbg !2572
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2, i32 %4), !dbg !2573
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2567
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2574
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2575
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator3, %"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2576
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2577
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2578
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEjt(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, i32 %theCount, i16 zeroext %theChar) #0 align 2 !dbg !2579 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, align 8
  %theCount.addr = alloca i32, align 4
  %theChar.addr = alloca i16, align 2
  %theBlock = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.xalanc_1_10::XalanDOMStringReusableAllocator"*, %"class.xalanc_1_10::XalanDOMStringReusableAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBlock, metadata !2586, metadata !DIExpression()), !dbg !2587
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2588
  %call = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2589
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2587
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !2590, metadata !DIExpression()), !dbg !2591
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2592
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !2593
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !2593
  %3 = load i32, i32* %theCount.addr, align 4, !dbg !2594
  %4 = load i16, i16* %theChar.addr, align 2, !dbg !2595
  %call2 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1), !dbg !2596
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EjtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %2, i32 %3, i16 zeroext %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call2), !dbg !2597
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2591
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMStringReusableAllocator", %"class.xalanc_1_10::XalanDOMStringReusableAllocator"* %this1, i32 0, i32 0, !dbg !2598
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBlock, align 8, !dbg !2599
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator3, %"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2600
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !2601
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2602
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EjtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, i32, i16 zeroext, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2606
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2607
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2608
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2609
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2613
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2613
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2614
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2615 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2622
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2622
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2623
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2624
  store i16 %1, i16* %m_blockSize, align 8, !dbg !2623
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2625
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2626
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2625
  ret void, !dbg !2627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEED0Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2628 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1) #7, !dbg !2631
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i8*, !dbg !2631
  call void @_ZdlPv(i8* %0) #8, !dbg !2631
  ret void, !dbg !2632
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2633 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %rIterator = alloca %"class.std::reverse_iterator", align 8
  %rEnd = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2634, metadata !DIExpression()), !dbg !2636
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2639
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2639
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2641
  br i1 %call, label %if.then, label %if.end, !dbg !2642

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2643
  br label %return, !dbg !2643

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !2644, metadata !DIExpression()), !dbg !2646
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2647
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2647
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2648
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, i32 0, i32 0, !dbg !2648
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2648
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, metadata !2649, metadata !DIExpression()), !dbg !2650
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2651
  %m_blocks4 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2651
  %call5 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %m_blocks4), !dbg !2652
  %coerce.dive6 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, i32 0, i32 0, !dbg !2652
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive6, align 8, !dbg !2652
  br label %while.cond, !dbg !2653

while.cond:                                       ; preds = %if.end13, %if.end
  %call7 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %iEnd), !dbg !2654
  br i1 %call7, label %land.rhs, label %land.end, !dbg !2655

land.rhs:                                         ; preds = %while.cond
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2656
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call8, align 8, !dbg !2656
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2657
  %call9 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %4), !dbg !2657
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call9, %land.rhs ], !dbg !2636
  br i1 %5, label %while.body, label %while.end, !dbg !2653

while.body:                                       ; preds = %land.end
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2658
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2658
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %6 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2661
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2662
  %call11 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %7, %"class.xalanc_1_10::XalanDOMString"* %8), !dbg !2661
  br i1 %call11, label %if.then12, label %if.end13, !dbg !2663

if.then12:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2664
  br label %return, !dbg !2664

if.end13:                                         ; preds = %while.body
  %call14 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2666
  %coerce.dive15 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !2666
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call14, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive15, align 8, !dbg !2666
  br label %while.cond, !dbg !2653, !llvm.loop !2667

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rIterator, metadata !2669, metadata !DIExpression()), !dbg !2671
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2672
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2672
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks16), !dbg !2673
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rEnd, metadata !2674, metadata !DIExpression()), !dbg !2675
  %10 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2676
  %m_blocks17 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %10, i32 0, i32 2, !dbg !2676
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv(%"class.std::reverse_iterator"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks17), !dbg !2677
  br label %while.cond18, !dbg !2678

while.cond18:                                     ; preds = %if.end29, %while.end
  %call19 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %rEnd), !dbg !2679
  br i1 %call19, label %while.body20, label %while.end30, !dbg !2678

while.body20:                                     ; preds = %while.cond18
  %call21 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2680
  %11 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call21, align 8, !dbg !2680
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %11 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2683
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2684
  %call22 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %12, %"class.xalanc_1_10::XalanDOMString"* %13), !dbg !2683
  br i1 %call22, label %if.then23, label %if.end24, !dbg !2685

if.then23:                                        ; preds = %while.body20
  store i1 true, i1* %retval, align 1, !dbg !2686
  br label %return, !dbg !2686

if.end24:                                         ; preds = %while.body20
  %call25 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2688
  %14 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call25, align 8, !dbg !2688
  %call26 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2690
  %15 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call26, align 8, !dbg !2690
  %cmp = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %14, %15, !dbg !2691
  br i1 %cmp, label %if.then27, label %if.else, !dbg !2692

if.then27:                                        ; preds = %if.end24
  br label %while.end30, !dbg !2693

if.else:                                          ; preds = %if.end24
  %call28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2695
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %while.cond18, !dbg !2678, !llvm.loop !2697

while.end30:                                      ; preds = %if.then27, %while.cond18
  store i1 false, i1* %retval, align 1, !dbg !2699
  br label %return, !dbg !2699

return:                                           ; preds = %while.end30, %if.then23, %if.then12, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !2700
  ret i1 %16, !dbg !2700
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2701 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2704
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2705
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2706
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2707
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2708
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2709
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2710
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !2711
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !2711
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2711
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !2711
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !2711
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2712
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2713
  ret void, !dbg !2714
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2715 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2720
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2721
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2720
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2722
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2722
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2723
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2723
  ret void, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2725 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2728
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2728
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !2729
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !2729
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !2729
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !2729
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2729

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2731
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !2731
  ret void, !dbg !2732

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2731
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2731
  store i8* %4, i8** %exn.slot, align 8, !dbg !2731
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2731
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2731
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2731
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !2731
  br label %terminate.handler, !dbg !2731

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2731
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2731
  unreachable, !dbg !2731
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !2736
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !2736
  call void @_ZdlPv(i8* %0) #8, !dbg !2736
  ret void, !dbg !2737
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2738 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2741
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2743
  %conv = zext i1 %call to i32, !dbg !2741
  %cmp = icmp eq i32 %conv, 1, !dbg !2744
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2745

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2746
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2747
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2747
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2748
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !2748
  %conv5 = zext i1 %call4 to i32, !dbg !2746
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2749
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2750

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2751
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !2753
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2754
  %2 = load i16, i16* %m_blockSize, align 8, !dbg !2754
  %call9 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i16 zeroext %2), !dbg !2755
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call9, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2755
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2756
  br label %if.end, !dbg !2757

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2758
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !2759
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !2759
  %call12 = call %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %3), !dbg !2760
  ret %"class.xalanc_1_10::XalanDOMString"* %call12, !dbg !2761
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2762 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2767
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2768
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2768
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2769
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2770
  ret void, !dbg !2771
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2772 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2773, metadata !DIExpression()), !dbg !2775
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2778, metadata !DIExpression()), !dbg !2779
  store i8 0, i8* %fResult, align 1, !dbg !2779
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !2780, metadata !DIExpression()), !dbg !2783
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2784
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2785
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !2786, metadata !DIExpression()), !dbg !2787
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2788
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2789
  br label %while.cond, !dbg !2790

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !2791
  br i1 %call, label %while.body, label %while.end, !dbg !2790

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !2792
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2792
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !2795
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XalanDOMString"* %1), !dbg !2796
  %conv = zext i1 %call4 to i32, !dbg !2797
  %cmp = icmp eq i32 %conv, 1, !dbg !2798
  br i1 %cmp, label %if.then, label %if.else, !dbg !2799

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !2800
  br label %while.end, !dbg !2802

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !2803
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2790, !llvm.loop !2805

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !2807
  %tobool = trunc i8 %2 to i1, !dbg !2807
  ret i1 %tobool, !dbg !2808
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2809 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2812
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2812
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, null, !dbg !2815
  br i1 %cmp, label %if.then, label %if.end, !dbg !2816

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !2817, metadata !DIExpression()), !dbg !2819
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2820

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !2821

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2822

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2823

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !2821

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2824

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2826

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2827

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !2821, !llvm.loop !2828

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %freeNode, metadata !2830, metadata !DIExpression()), !dbg !2831
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2832
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2832
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2831
  br label %while.cond9, !dbg !2833

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2834
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, null, !dbg !2835
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !2833

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextNode, metadata !2836, metadata !DIExpression()), !dbg !2838
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2839
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2840
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !2840
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2838
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2841
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2842

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2843
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2844
  br label %while.cond9, !dbg !2833, !llvm.loop !2845

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2847
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead14, align 8, !dbg !2847
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2848

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !2849

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !2850

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2820
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2820
  call void @__clang_call_terminate(i8* %9) #9, !dbg !2820
  unreachable, !dbg !2820
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2851 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2854
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !2855
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !2855
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %1), !dbg !2856
  ret void, !dbg !2857
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !2858 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2859, metadata !DIExpression()), !dbg !2861
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2864
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %0), !dbg !2865
  %lnot = xor i1 %call, true, !dbg !2866
  ret i1 %lnot, !dbg !2867
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2868 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2871
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !2872
  ret void, !dbg !2873
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !2874 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2879
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2880
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1), !dbg !2881
  ret void, !dbg !2882
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this, i32 %0) #0 comdat align 2 !dbg !2883 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2884, metadata !DIExpression()), !dbg !2886
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %origNode, metadata !2889, metadata !DIExpression()), !dbg !2890
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2891
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2891
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %origNode, align 8, !dbg !2890
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2892
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2892
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2893
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !2893
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2894
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode3, align 8, !dbg !2895
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %origNode, align 8, !dbg !2896
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %5), !dbg !2897
  ret void, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2899 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2902
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2902
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, !dbg !2903
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %pointer) #0 comdat align 2 !dbg !2904 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %pointer.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2909
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2909
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %pointer.addr, align 8, !dbg !2910
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1 to i8*, !dbg !2910
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2911
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2911
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2911
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2911
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2911
  ret void, !dbg !2912
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2913 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2916
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2916
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* null, %0, !dbg !2918
  br i1 %cmp, label %if.then, label %if.end, !dbg !2919

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2920
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2922
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead2, align 8, !dbg !2923
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2924
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead3, align 8, !dbg !2924
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2925
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead4, align 8, !dbg !2925
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !2926
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !2927
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2928
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead5, align 8, !dbg !2928
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2929
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead6, align 8, !dbg !2929
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !2930
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev, align 8, !dbg !2931
  br label %if.end, !dbg !2932

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2933
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_listHead7, align 8, !dbg !2933
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %5, !dbg !2934
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2935 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2940
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2941
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2940
  ret void, !dbg !2942
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2943 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2948, metadata !DIExpression()), !dbg !2950
  %0 = load i64, i64* %size.addr, align 8, !dbg !2951
  %mul = mul i64 %0, 24, !dbg !2952
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2950
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2953, metadata !DIExpression()), !dbg !2954
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2955
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2955
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2956
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2957
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2957
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2957
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2957
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2957
  store i8* %call, i8** %pointer, align 8, !dbg !2954
  %5 = load i8*, i8** %pointer, align 8, !dbg !2958
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, !dbg !2959
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %6, !dbg !2960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2961 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2966
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2966
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2967
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !2968
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2968
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, %2, !dbg !2969
  ret i1 %cmp, !dbg !2970
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2971 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2972, metadata !DIExpression()), !dbg !2974
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2975
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !2975
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2975
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2976
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2, i32 0, i32 0, !dbg !2976
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive4, align 8, !dbg !2976
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp2), !dbg !2977
  %conv = zext i1 %call5 to i32, !dbg !2978
  %cmp = icmp ne i32 %conv, 0, !dbg !2979
  ret i1 %cmp, !dbg !2980
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2981 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2984
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !2985
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !2986
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !2987
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2988 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2989, metadata !DIExpression()), !dbg !2991
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2992
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !2992
  %conv = zext i16 %0 to i32, !dbg !2992
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2993
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !2993
  %conv2 = zext i16 %1 to i32, !dbg !2993
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2994
  %2 = zext i1 %cmp to i64, !dbg !2992
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2992
  ret i1 %cond, !dbg !2995
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2996 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3001
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3002
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3003
  ret void, !dbg !3004
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) #0 comdat align 2 !dbg !3005 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %theInstance = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, metadata !3010, metadata !DIExpression()), !dbg !3011
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3012
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3013
  %call = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16* dereferenceable(2) %theBlockSize.addr), !dbg !3014
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %call, !dbg !3015
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %this) #0 comdat align 2 !dbg !3016 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3019
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !3019
  %1 = load i16, i16* %m_objectCount, align 8, !dbg !3019
  %conv = zext i16 %1 to i32, !dbg !3021
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3022
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !3022
  %3 = load i16, i16* %m_blockSize, align 2, !dbg !3022
  %conv2 = zext i16 %3 to i32, !dbg !3023
  %cmp = icmp eq i32 %conv, %conv2, !dbg !3024
  br i1 %cmp, label %if.then, label %if.else, !dbg !3025

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !3026
  br label %return, !dbg !3026

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult, metadata !3028, metadata !DIExpression()), !dbg !3030
  store %"class.xalanc_1_10::XalanDOMString"* null, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !3030
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3031
  %4 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !3031
  %conv3 = zext i16 %4 to i32, !dbg !3033
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3034
  %5 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3034
  %conv4 = zext i16 %5 to i32, !dbg !3035
  %cmp5 = icmp ne i32 %conv3, %conv4, !dbg !3036
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !3037

if.then6:                                         ; preds = %if.else
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3038
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 3, !dbg !3038
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3038
  %m_firstFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3040
  %8 = load i16, i16* %m_firstFreeBlock7, align 8, !dbg !3040
  %conv8 = zext i16 %8 to i32, !dbg !3041
  %idx.ext = sext i32 %conv8 to i64, !dbg !3042
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %7, i64 %idx.ext, !dbg !3042
  store %"class.xalanc_1_10::XalanDOMString"* %add.ptr, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !3043
  br label %if.end, !dbg !3044

if.else9:                                         ; preds = %if.else
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3045
  %m_objectBlock10 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %9, i32 0, i32 3, !dbg !3045
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock10, align 8, !dbg !3045
  %m_firstFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3047
  %11 = load i16, i16* %m_firstFreeBlock11, align 8, !dbg !3047
  %conv12 = zext i16 %11 to i32, !dbg !3048
  %idx.ext13 = sext i32 %conv12 to i64, !dbg !3049
  %add.ptr14 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %10, i64 %idx.ext13, !dbg !3049
  store %"class.xalanc_1_10::XalanDOMString"* %add.ptr14, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !3050
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !3051
  %13 = bitcast %"class.xalanc_1_10::XalanDOMString"* %12 to i8*, !dbg !3051
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv(i8* %13), !dbg !3052
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %call, i32 0, i32 0, !dbg !3053
  %14 = load i16, i16* %next, align 4, !dbg !3053
  %m_nextFreeBlock15 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3054
  store i16 %14, i16* %m_nextFreeBlock15, align 2, !dbg !3055
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3056
  %m_objectCount16 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %15, i32 0, i32 1, !dbg !3056
  %16 = load i16, i16* %m_objectCount16, align 8, !dbg !3057
  %inc = add i16 %16, 1, !dbg !3057
  store i16 %inc, i16* %m_objectCount16, align 8, !dbg !3057
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  %17 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult, align 8, !dbg !3058
  store %"class.xalanc_1_10::XalanDOMString"* %17, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !3059
  br label %return, !dbg !3059

return:                                           ; preds = %if.end, %if.then
  %18 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %retval, align 8, !dbg !3060
  ret %"class.xalanc_1_10::XalanDOMString"* %18, !dbg !3060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3061 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3064
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !3065
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3065
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %0), !dbg !3066
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3067
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3067
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, !dbg !3067
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3068 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3069, metadata !DIExpression()), !dbg !3071
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3074
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3074
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !3075
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !3076
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3076
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, %2, !dbg !3077
  ret i1 %cmp, !dbg !3078
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3079 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3082
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3083
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3084
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3084
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, !dbg !3084
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3085 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3088
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, !dbg !3089
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3090 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3091, metadata !DIExpression()), !dbg !3093
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3096
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3097
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3096
  ret void, !dbg !3098
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !3099 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3102
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3102
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, i32 0, i32 1, !dbg !3103
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev, align 8, !dbg !3103
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3104
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3105
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !3106
  ret void, !dbg !3107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !3108 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3111
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3111
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3112
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3114 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3119
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3120
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !3121
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3121
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3119
  ret void, !dbg !3122
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !3123 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3128, metadata !DIExpression()), !dbg !3129
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, metadata !3130, metadata !DIExpression()), !dbg !3131
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3131
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextFreeNode, metadata !3132, metadata !DIExpression()), !dbg !3133
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3133
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3134
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3134
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, null, !dbg !3136
  br i1 %cmp, label %if.then, label %if.else, !dbg !3137

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3138
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !3138
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3140
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3141
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !3141
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !3142
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3142
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3143
  br label %if.end, !dbg !3144

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3145
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3147
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !3148
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3149
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !3149
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3150
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3151
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %5, i32 0, i32 0, !dbg !3152
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3153
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3154
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3154
  %call6 = call %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %value, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !3155
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3156
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %8, i32 0, i32 1, !dbg !3157
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev to i8*, !dbg !3158
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"**, !dbg !3158
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3159
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call7, i32 0, i32 1, !dbg !3160
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev8, align 8, !dbg !3160
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %10, align 8, !dbg !3158
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3161
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %12, i32 0, i32 2, !dbg !3162
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next9 to i8*, !dbg !3163
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"**, !dbg !3163
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3164
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %14, align 8, !dbg !3163
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3165
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3166
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call11, i32 0, i32 1, !dbg !3167
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev12, align 8, !dbg !3167
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %16, i32 0, i32 2, !dbg !3168
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next13, align 8, !dbg !3169
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3170
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3171
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call14, i32 0, i32 1, !dbg !3172
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev15, align 8, !dbg !3173
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3174
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3175
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !3176
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3177
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %19, !dbg !3178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !3179 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theRhs, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3194, metadata !DIExpression()), !dbg !3195
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8, !dbg !3196
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"** %1 to i8*, !dbg !3197
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ReusableArenaBlock"**, !dbg !3197
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8, !dbg !3198
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %4, align 8, !dbg !3198
  store %"class.xalanc_1_10::ReusableArenaBlock"* %5, %"class.xalanc_1_10::ReusableArenaBlock"** %3, align 8, !dbg !3197
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %3, !dbg !3199
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i16* dereferenceable(2) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3200 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i16*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i16* %theParam2, i16** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theParam2.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3214, metadata !DIExpression()), !dbg !3236
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3237
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !3236
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3238

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ReusableArenaBlock"*, !dbg !3239
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !3240
  %3 = load i16*, i16** %theParam2.addr, align 8, !dbg !3241
  %4 = load i16, i16* %3, align 2, !dbg !3241
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i16 zeroext %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !3242

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !3243
  store %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ReusableArenaBlock"** %5, align 8, !dbg !3244
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !3245

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !3246
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %6, align 8, !dbg !3246
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3247
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %7, !dbg !3247

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3247
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3247
  store i8* %9, i8** %exn.slot, align 8, !dbg !3247
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3247
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3247
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3247
  br label %eh.resume, !dbg !3247

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3247
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3247
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3247
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3247
  resume { i8*, i32 } %lpad.val3, !dbg !3247
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3248 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3249, metadata !DIExpression()), !dbg !3251
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3256
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3257
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3256
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3258
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3259
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3260
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3261
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3261
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3261
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3261
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3261
  store i8* %call, i8** %m_pointer, align 8, !dbg !3258
  ret void, !dbg !3262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3263 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3264, metadata !DIExpression()), !dbg !3266
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3267
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3267
  ret i8* %0, !dbg !3268
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3269 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %agg.tmp.ensured = alloca %"struct.xalanc_1_10::XalanCompileErrorBoolean", align 1
  %i = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3276
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3277
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3278
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !3279
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3280
  store i16 0, i16* %m_firstFreeBlock, align 8, !dbg !3280
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3281
  store i16 0, i16* %m_nextFreeBlock, align 2, !dbg !3281
  %3 = bitcast %"struct.xalanc_1_10::XalanCompileErrorBoolean"* %agg.tmp.ensured to i8*, !dbg !3282
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 1, i1 false), !dbg !3282
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3284, metadata !DIExpression()), !dbg !3286
  store i16 0, i16* %i, align 2, !dbg !3286
  br label %for.cond, !dbg !3287

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i16, i16* %i, align 2, !dbg !3288
  %conv = zext i16 %4 to i32, !dbg !3288
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3290
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %5, i32 0, i32 2, !dbg !3290
  %6 = load i16, i16* %m_blockSize, align 2, !dbg !3290
  %conv2 = zext i16 %6 to i32, !dbg !3291
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3292
  br i1 %cmp, label %for.body, label %for.end, !dbg !3293

for.body:                                         ; preds = %for.cond
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3294
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !3294
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3294
  %9 = load i16, i16* %i, align 2, !dbg !3296
  %idxprom = zext i16 %9 to i64, !dbg !3297
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %8, i64 %idxprom, !dbg !3297
  %10 = bitcast %"class.xalanc_1_10::XalanDOMString"* %arrayidx to i8*, !dbg !3298
  %11 = bitcast i8* %10 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, !dbg !3298
  %12 = load i16, i16* %i, align 2, !dbg !3299
  %conv3 = zext i16 %12 to i32, !dbg !3299
  %add = add nsw i32 %conv3, 1, !dbg !3300
  %conv4 = trunc i32 %add to i16, !dbg !3299
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %11, i16 zeroext %conv4)
          to label %invoke.cont unwind label %lpad, !dbg !3301

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3302

for.inc:                                          ; preds = %invoke.cont
  %13 = load i16, i16* %i, align 2, !dbg !3303
  %inc = add i16 %13, 1, !dbg !3303
  store i16 %inc, i16* %i, align 2, !dbg !3303
  br label %for.cond, !dbg !3304, !llvm.loop !3305

lpad:                                             ; preds = %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3307
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3307
  store i8* %15, i8** %exn.slot, align 8, !dbg !3307
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3307
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3307
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3308
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %17) #7, !dbg !3308
  br label %eh.resume, !dbg !3308

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3309

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3308
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3308
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3308
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3308
  resume { i8*, i32 } %lpad.val5, !dbg !3308
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3310 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3313
  store i8* null, i8** %m_pointer, align 8, !dbg !3314
  ret void, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3316 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3319
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3319
  %cmp = icmp ne i8* %0, null, !dbg !3322
  br i1 %cmp, label %if.then, label %if.end, !dbg !3323

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3324
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3324
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3326
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3326
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3327
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3327
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3327
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3327
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3327

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3328

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3329

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3327
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3327
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3327
  unreachable, !dbg !3327
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3330 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3331, metadata !DIExpression()), !dbg !3333
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3338
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3339
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3338
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3340
  store i16 0, i16* %m_objectCount, align 8, !dbg !3340
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3341
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3342
  store i16 %1, i16* %m_blockSize, align 2, !dbg !3341
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3343
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3344
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3345
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3345
  %conv = zext i16 %2 to i64, !dbg !3345
  %call = invoke %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %conv, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3346

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3343
  ret void, !dbg !3347

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3347
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3347
  store i8* %4, i8** %exn.slot, align 8, !dbg !3347
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3347
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3347
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !3348
  br label %eh.resume, !dbg !3348

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3348
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3348
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3348
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3348
  resume { i8*, i32 } %lpad.val4, !dbg !3348
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this, i16 zeroext %_next) unnamed_addr #2 comdat align 2 !dbg !3350 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, align 8
  %_next.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  store i16 %_next, i16* %_next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %_next.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, align 8
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3355
  %0 = load i16, i16* %_next.addr, align 2, !dbg !3356
  store i16 %0, i16* %next, align 4, !dbg !3355
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3357
  store i32 -2228259, i32* %verificationStamp, align 4, !dbg !3357
  ret void, !dbg !3358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3359 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3362
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3364
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3364
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3365
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3365
  %conv = zext i16 %1 to i64, !dbg !3365
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XalanDOMString"* %0, i64 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !3366

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3367
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !3367
  ret void, !dbg !3368

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3367
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3367
  store i8* %3, i8** %exn.slot, align 8, !dbg !3367
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3367
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3367
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3367
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !3367
  br label %terminate.handler, !dbg !3367

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3367
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3367
  unreachable, !dbg !3367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3369 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3372
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3375
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3376
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3375
  ret void, !dbg !3377
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3378 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3385
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3385
  %2 = load i64, i64* %size.addr, align 8, !dbg !3386
  %mul = mul i64 %2, 40, !dbg !3387
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3388
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3388
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3388
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3388
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3388
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XalanDOMString"*, !dbg !3389
  ret %"class.xalanc_1_10::XalanDOMString"* %5, !dbg !3390
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3391 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3394
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* %p, i64 %0) #0 comdat align 2 !dbg !3395 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  store %"class.xalanc_1_10::XalanDOMString"* %p, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %p.addr, metadata !3398, metadata !DIExpression()), !dbg !3399
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8, !dbg !3402
  %cmp = icmp eq %"class.xalanc_1_10::XalanDOMString"* %1, null, !dbg !3404
  br i1 %cmp, label %if.then, label %if.end, !dbg !3405

if.then:                                          ; preds = %entry
  br label %return, !dbg !3406

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3408
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3408
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %p.addr, align 8, !dbg !3409
  %4 = bitcast %"class.xalanc_1_10::XalanDOMString"* %3 to i8*, !dbg !3409
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3410
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3410
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3410
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3410
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3410
  br label %return, !dbg !3411

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv(i8* %thePointer) #2 comdat align 2 !dbg !3412 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3415
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, !dbg !3416
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %1, !dbg !3417
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XalanDOMString"* %0) #2 comdat align 2 !dbg !3418 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3423
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3423
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3424
  store i16 %1, i16* %m_firstFreeBlock, align 8, !dbg !3425
  ret void, !dbg !3426
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3427 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3430
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3430
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3430
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3431
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3431
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1), !dbg !3431
  ret void, !dbg !3432
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3433 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3436
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3436
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3436
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3437
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3437
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1), !dbg !3437
  ret void, !dbg !3438
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3439 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3446
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3447
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !3448
  %lnot = xor i1 %call, true, !dbg !3449
  ret i1 %lnot, !dbg !3450
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !3451 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3452, metadata !DIExpression()), !dbg !3454
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp, metadata !3455, metadata !DIExpression()), !dbg !3456
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3457
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp to i8*, !dbg !3457
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3457
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3457
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp), !dbg !3458
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3458
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3458
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !3459
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call2, !dbg !3460
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) #0 comdat align 2 !dbg !3461 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !3466
  %1 = bitcast %"class.xalanc_1_10::XalanDOMString"* %0 to i8*, !dbg !3466
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPKv(i8* %1), !dbg !3467
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %call), !dbg !3468
  ret i1 %call2, !dbg !3469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3470 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3471, metadata !DIExpression()), !dbg !3473
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3474
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %current), !dbg !3475
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3475
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3475
  ret %"class.std::reverse_iterator"* %this1, !dbg !3476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !3477 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, metadata !3480, metadata !DIExpression()), !dbg !3481
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3482
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3483
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3483
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x to i8*, !dbg !3483
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3483
  ret void, !dbg !3484
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3485 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3490
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !3491
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3491
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3491
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3492
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !3493
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp1, i32 0, i32 0, !dbg !3493
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive3, align 8, !dbg !3493
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp1), !dbg !3494
  ret i1 %call4, !dbg !3495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3496 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3499
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3499
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3499
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3499
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3500
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3500
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, !dbg !3500
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3501 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3504
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3504
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, i32 0, i32 1, !dbg !3505
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev, align 8, !dbg !3505
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3506
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3507
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3508
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !3508
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3508
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3509
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3509
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, !dbg !3509
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3510 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3513
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3513
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3514
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3515
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %block) #0 comdat align 2 !dbg !3516 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %block.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %block, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %block.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3521
  %1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3522
  %2 = bitcast %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %1 to %"class.xalanc_1_10::XalanDOMString"*, !dbg !3523
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XalanDOMString"* %2), !dbg !3521
  br i1 %call, label %land.rhs, label %land.end, !dbg !3524

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3525
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3526
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 2, !dbg !3526
  %5 = load i16, i16* %m_blockSize, align 2, !dbg !3526
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %3, i16 zeroext %5), !dbg !3527
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ], !dbg !3518
  %lnot = xor i1 %6, true, !dbg !3528
  ret i1 %lnot, !dbg !3529
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPKv(i8* %thePointer) #2 comdat align 2 !dbg !3530 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3533
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, !dbg !3534
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %1, !dbg !3535
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject) #0 comdat align 2 !dbg !3536 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !3541
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3542
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3542
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this1, %"class.xalanc_1_10::XalanDOMString"* %0, i16 zeroext %1), !dbg !3543
  ret i1 %call, !dbg !3544
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this, i16 zeroext %rightBorder) #2 comdat align 2 !dbg !3545 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, align 8
  %rightBorder.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  store i16 %rightBorder, i16* %rightBorder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBorder.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %this.addr, align 8
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3550
  %0 = load i32, i32* %verificationStamp, align 4, !dbg !3550
  %cmp = icmp eq i32 %0, -2228259, !dbg !3551
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3552

land.rhs:                                         ; preds = %entry
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3553
  %1 = load i16, i16* %next, align 4, !dbg !3553
  %conv = zext i16 %1 to i32, !dbg !3553
  %2 = load i16, i16* %rightBorder.addr, align 2, !dbg !3554
  %conv2 = zext i16 %2 to i32, !dbg !3554
  %cmp3 = icmp sle i32 %conv, %conv2, !dbg !3555
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3547
  %4 = zext i1 %3 to i64, !dbg !3556
  %cond = select i1 %3, i1 true, i1 false, !dbg !3556
  ret i1 %cond, !dbg !3557
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XalanDOMString"* %theObject, i16 zeroext %rightBoundary) #2 comdat align 2 !dbg !3558 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %rightBoundary.addr = alloca i16, align 2
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store %"class.xalanc_1_10::XalanDOMString"* %theObject, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  store i16 %rightBoundary, i16* %rightBoundary.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBoundary.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3565
  %conv = zext i16 %0 to i32, !dbg !3565
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3567
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3567
  %conv2 = zext i16 %1 to i32, !dbg !3567
  %cmp = icmp sgt i32 %conv, %conv2, !dbg !3568
  br i1 %cmp, label %if.then, label %if.end, !dbg !3569

if.then:                                          ; preds = %entry
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3570
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3570
  store i16 %2, i16* %rightBoundary.addr, align 2, !dbg !3572
  br label %if.end, !dbg !3573

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !3574, metadata !DIExpression()), !dbg !3590
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !3591
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3593
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3593
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanDOMString"* %3, %"class.xalanc_1_10::XalanDOMString"* %4) #7, !dbg !3594
  %conv4 = zext i1 %call to i32, !dbg !3594
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !3595
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3596

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theObject.addr, align 8, !dbg !3597
  %m_objectBlock6 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3598
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock6, align 8, !dbg !3598
  %7 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3599
  %conv7 = zext i16 %7 to i32, !dbg !3599
  %idx.ext = sext i32 %conv7 to i64, !dbg !3600
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %6, i64 %idx.ext, !dbg !3600
  %call8 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XalanDOMString"* %5, %"class.xalanc_1_10::XalanDOMString"* %add.ptr) #7, !dbg !3601
  %conv9 = zext i1 %call8 to i32, !dbg !3601
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !3602
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3603

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !3604
  br label %return, !dbg !3604

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !3606
  br label %return, !dbg !3606

return:                                           ; preds = %if.else, %if.then11
  %8 = load i1, i1* %retval, align 1, !dbg !3608
  ret i1 %8, !dbg !3608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XalanDOMString"* %__x, %"class.xalanc_1_10::XalanDOMString"* %__y) #2 comdat align 2 !dbg !3609 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3610, metadata !DIExpression()), !dbg !3612
  store %"class.xalanc_1_10::XalanDOMString"* %__x, %"class.xalanc_1_10::XalanDOMString"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %__x.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store %"class.xalanc_1_10::XalanDOMString"* %__y, %"class.xalanc_1_10::XalanDOMString"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %__y.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %__x.addr, align 8, !dbg !3617
  %1 = ptrtoint %"class.xalanc_1_10::XalanDOMString"* %0 to i64, !dbg !3618
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %__y.addr, align 8, !dbg !3619
  %3 = ptrtoint %"class.xalanc_1_10::XalanDOMString"* %2 to i64, !dbg !3620
  %cmp = icmp ult i64 %1, %3, !dbg !3621
  ret i1 %cmp, !dbg !3622
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3623 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !3628
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !3629
  %lnot = xor i1 %call, true, !dbg !3630
  ret i1 %lnot, !dbg !3631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3632 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3635
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3635
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3636
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3636
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3637
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3638
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3639
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !3639
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3639
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3640
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3640
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, !dbg !3640
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !3641 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__first, metadata !3648, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, metadata !3650, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !3652, metadata !DIExpression()), !dbg !3653
  br label %for.cond, !dbg !3654

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__last), !dbg !3655
  br i1 %call, label %for.body, label %for.end, !dbg !3658

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3659
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call1, align 8, !dbg !3659
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3660
  br label %for.inc, !dbg !3660

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3661
  br label %for.cond, !dbg !3662, !llvm.loop !3663

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !3665
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !3665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3665
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !3666
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !3666
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !3666
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3667 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3668, metadata !DIExpression()), !dbg !3670
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !3673
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3674
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3675
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3674
  ret void, !dbg !3676
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3677 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3680, metadata !DIExpression()), !dbg !3681
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3682
  br label %while.cond, !dbg !3683

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3684
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !3685
  br i1 %call, label %while.body, label %while.end, !dbg !3683

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0), !dbg !3686
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !3688
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %call3), !dbg !3689
  br label %while.cond, !dbg !3683, !llvm.loop !3690

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3692
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer) #0 comdat align 2 !dbg !3693 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3694, metadata !DIExpression()), !dbg !3696
  store %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3699
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3700
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3701
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3702
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3702
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3700
  ret void, !dbg !3703
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !3704 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3707
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3707
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, i32 0, i32 2, !dbg !3708
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3708
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3709
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3710
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !3711
  ret void, !dbg !3712
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #2 comdat !dbg !3713 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  ret void, !dbg !3736
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3737 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3738, metadata !DIExpression()), !dbg !3740
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3745
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3746
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3747
  ret void, !dbg !3748
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3749 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3756
  %cmp = icmp ne %"class.xalanc_1_10::ReusableArenaBlock"* %0, null, !dbg !3758
  br i1 %cmp, label %if.then, label %if.end, !dbg !3759

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3760
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %1), !dbg !3762
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3763
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3764
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to i8*, !dbg !3764
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3765
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3765
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3765
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3765
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3765
  br label %if.end, !dbg !3766

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3767
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !3768 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3773
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #7, !dbg !3774
  ret void, !dbg !3775
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3776 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %removedObjects = alloca i16, align 2
  %i = alloca i16, align 2
  %pStruct = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %removedObjects, metadata !3779, metadata !DIExpression()), !dbg !3781
  store i16 0, i16* %removedObjects, align 2, !dbg !3781
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3782, metadata !DIExpression()), !dbg !3784
  store i16 0, i16* %i, align 2, !dbg !3784
  br label %for.cond, !dbg !3785

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !3786
  %conv = zext i16 %0 to i32, !dbg !3786
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3788
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 2, !dbg !3788
  %2 = load i16, i16* %m_blockSize, align 2, !dbg !3788
  %conv2 = zext i16 %2 to i32, !dbg !3789
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3790
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3791

land.rhs:                                         ; preds = %for.cond
  %3 = load i16, i16* %removedObjects, align 2, !dbg !3792
  %conv3 = zext i16 %3 to i32, !dbg !3792
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3793
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 1, !dbg !3793
  %5 = load i16, i16* %m_objectCount, align 8, !dbg !3793
  %conv4 = zext i16 %5 to i32, !dbg !3794
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !3795
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !3796
  br i1 %6, label %for.body, label %for.end, !dbg !3797

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %pStruct, metadata !3798, metadata !DIExpression()), !dbg !3801
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3802
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !3802
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock, align 8, !dbg !3802
  %9 = load i16, i16* %i, align 2, !dbg !3803
  %idxprom = zext i16 %9 to i64, !dbg !3804
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %8, i64 %idxprom, !dbg !3804
  %10 = bitcast %"class.xalanc_1_10::XalanDOMString"* %arrayidx to i8*, !dbg !3805
  %call = invoke %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv(i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3806

invoke.cont:                                      ; preds = %for.body
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %call, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3801
  %11 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3807
  %call7 = invoke zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>::NextBlock"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !3809

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then, label %if.end, !dbg !3810

if.then:                                          ; preds = %invoke.cont6
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3811
  %m_objectBlock8 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %12, i32 0, i32 3, !dbg !3811
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_objectBlock8, align 8, !dbg !3811
  %14 = load i16, i16* %i, align 2, !dbg !3813
  %idxprom9 = zext i16 %14 to i64, !dbg !3814
  %arrayidx10 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %13, i64 %idxprom9, !dbg !3814
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %arrayidx10) #7, !dbg !3815
  %15 = load i16, i16* %removedObjects, align 2, !dbg !3816
  %inc = add i16 %15, 1, !dbg !3816
  store i16 %inc, i16* %removedObjects, align 2, !dbg !3816
  br label %if.end, !dbg !3817

lpad:                                             ; preds = %invoke.cont, %for.body
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3818
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3818
  store i8* %17, i8** %exn.slot, align 8, !dbg !3818
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3818
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3818
  %19 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3819
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %19) #7, !dbg !3819
  br label %terminate.handler, !dbg !3819

if.end:                                           ; preds = %if.then, %invoke.cont6
  br label %for.inc, !dbg !3820

for.inc:                                          ; preds = %if.end
  %20 = load i16, i16* %i, align 2, !dbg !3821
  %inc11 = add i16 %20, 1, !dbg !3821
  store i16 %inc11, i16* %i, align 2, !dbg !3821
  br label %for.cond, !dbg !3822, !llvm.loop !3823

for.end:                                          ; preds = %land.end
  %21 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3819
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %21) #7, !dbg !3819
  ret void, !dbg !3825

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3819
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3819
  unreachable, !dbg !3819
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !3826 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3829
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !3829
  ret void, !dbg !3831
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3832 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3835

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !3837
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3837
  %cmp = icmp ne i64 %0, 0, !dbg !3839
  br i1 %cmp, label %if.then, label %if.end, !dbg !3840

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3841

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3843

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3844

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3845
  %1 = load i16*, i16** %m_data, align 8, !dbg !3845
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3846

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3847

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3848

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3835
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3835
  call void @__clang_call_terminate(i8* %3) #9, !dbg !3835
  unreachable, !dbg !3835
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3849 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3850, metadata !DIExpression()), !dbg !3852
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !3853
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3854 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  br label %for.cond, !dbg !3859

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3860
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3863
  %cmp = icmp ne i16* %0, %1, !dbg !3864
  br i1 %cmp, label %for.body, label %for.end, !dbg !3865

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3866
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3868
  br label %for.inc, !dbg !3869

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3870
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3870
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3870
  br label %for.cond, !dbg !3871, !llvm.loop !3872

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3875 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3878
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3879
  %0 = load i16*, i16** %m_data, align 8, !dbg !3879
  ret i16* %0, !dbg !3880
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3881 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3884
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3885
  ret i16* %call, !dbg !3886
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !3887 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3890, metadata !DIExpression()), !dbg !3891
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !3892
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3892
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3893
  %2 = bitcast i16* %1 to i8*, !dbg !3893
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3894
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3894
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3894
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3894
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3894
  ret void, !dbg !3895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !3896 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3899
  ret void, !dbg !3900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3901 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3904
  %0 = load i16*, i16** %m_data, align 8, !dbg !3904
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3905
  %1 = load i64, i64* %m_size, align 8, !dbg !3905
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3906
  ret i16* %add.ptr, !dbg !3907
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !3908 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3913
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3914
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next, align 8, !dbg !3914
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3915
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %2, i32 0, i32 1, !dbg !3916
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev, align 8, !dbg !3916
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3917
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next2, align 8, !dbg !3918
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3919
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3920
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev3, align 8, !dbg !3920
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3921
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %6, i32 0, i32 2, !dbg !3922
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next4, align 8, !dbg !3922
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %7, i32 0, i32 1, !dbg !3923
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev5, align 8, !dbg !3924
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3925
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3926
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %9, i32 0, i32 1, !dbg !3927
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %prev6, align 8, !dbg !3928
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3929
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3929
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3930
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %11, i32 0, i32 2, !dbg !3931
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %next7, align 8, !dbg !3932
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3933
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3934
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3935
  ret void, !dbg !3936
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3937 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3938, metadata !DIExpression()), !dbg !3939
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3940
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !3941
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3942
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3943 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3948
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3949
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3950
  ret void, !dbg !3951
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3952 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3955
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3956
  ret void, !dbg !3957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #2 comdat align 2 !dbg !3958 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3961, metadata !DIExpression()), !dbg !3962
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3963
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3964
  ret void, !dbg !3965
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2227, !2228, !2229}
!llvm.ident = !{!2230}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !962, imports: !1361, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanDOMStringReusableAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 52, baseType: !46, size: 32, elements: !960, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockUt_E")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !6, file: !4, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !940, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockE")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>", scope: !7, file: !4, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !892, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !895, !897, !898, !902, !905, !910, !913, !916, !917, !922, !923, !928, !932, !936, !939}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XalanDOMString, unsigned short>", scope: !7, file: !11, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !892, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEE")
!11 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !842, !844, !846, !847, !851, !856, !857, !860, !861, !864, !867, !870, !873, !876, !879, !885, !889}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !10, file: !11, line: 277, baseType: !14, size: 64, flags: DIFlagProtected)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !10, file: !11, line: 114, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XalanDOMString>", scope: !7, file: !16, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !840, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEE")
!16 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !25, !29, !32, !35, !808, !814, !820, !823, !826, !829, !832, !836}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !15, file: !16, line: 118, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !7, file: !21, line: 39, baseType: !22)
!21 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !24, file: !23, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!23 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !DINamespace(name: "xercesc_2_7", scope: null)
!25 = !DISubprogram(name: "XalanAllocator", scope: !15, file: !16, line: 43, type: !26, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !19}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!29 = !DISubprogram(name: "~XalanAllocator", scope: !15, file: !16, line: 49, type: !30, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !28}
!32 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE16getMemoryManagerEv", scope: !15, file: !16, line: 54, type: !33, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!19, !28}
!35 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERS1_", scope: !15, file: !16, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !805, !807}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !16, line: 36, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !41, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !42, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!41 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !47, !394, !395, !399, !403, !409, !414, !418, !421, !424, !427, !431, !434, !437, !440, !444, !449, !450, !451, !455, !459, !460, !461, !464, !465, !466, !469, !472, !473, !474, !475, !478, !481, !486, !491, !492, !493, !496, !497, !500, !501, !502, !503, !504, !507, !508, !511, !514, !515, !518, !521, !522, !523, !524, !525, !526, !527, !528, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !766, !769, !770, !773, !776, !779, !782, !785, !788, !791, !794, !797, !798, !799, !802}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !40, file: !41, line: 61, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !40, file: !41, line: 53, baseType: !46)
!46 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !40, file: !41, line: 793, baseType: !48, size: 256)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !40, file: !41, line: 45, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !50, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !51, templateParams: !388, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!50 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !54, !59, !60, !64, !69, !73, !79, !85, !88, !92, !95, !98, !99, !103, !106, !109, !112, !115, !118, !121, !124, !129, !130, !133, !134, !135, !139, !140, !145, !149, !150, !151, !154, !157, !158, !159, !250, !321, !322, !323, !326, !329, !330, !331, !332, !336, !339, !344, !347, !351, !354, !358, !361, !364, !367, !370, !371, !374, !375, !376, !380, !383, !384, !385}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !49, file: !50, line: 1087, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !49, file: !50, line: 1089, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !50, line: 71, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !57, line: 46, baseType: !58)
!57 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!58 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !49, file: !50, line: 1091, baseType: !55, size: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !49, file: !50, line: 1093, baseType: !61, size: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !49, file: !50, line: 66, baseType: !63)
!63 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!64 = !DISubprogram(name: "XalanVector", scope: !49, file: !50, line: 120, type: !65, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67, !68, !55}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!69 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !49, file: !50, line: 132, type: !70, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !68, !55}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!73 = !DISubprogram(name: "XalanVector", scope: !49, file: !50, line: 149, type: !74, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !67, !76, !68, !55}
!76 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !49, file: !50, line: 115, baseType: !49)
!79 = !DISubprogram(name: "XalanVector", scope: !49, file: !50, line: 177, type: !80, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !67, !82, !82, !68}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !49, file: !50, line: 92, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!85 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !49, file: !50, line: 197, type: !86, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!72, !82, !82, !68}
!88 = !DISubprogram(name: "XalanVector", scope: !49, file: !50, line: 215, type: !89, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !67, !55, !91, !68}
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !84, size: 64)
!92 = !DISubprogram(name: "~XalanVector", scope: !49, file: !50, line: 233, type: !93, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !67}
!95 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !49, file: !50, line: 246, type: !96, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !67, !91}
!98 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !49, file: !50, line: 256, type: !93, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !49, file: !50, line: 268, type: !100, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !67, !102, !102}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !49, file: !50, line: 91, baseType: !61)
!103 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !49, file: !50, line: 290, type: !104, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!102, !67, !102}
!106 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !49, file: !50, line: 296, type: !107, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !67, !102, !82, !82}
!109 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !49, file: !50, line: 415, type: !110, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !67, !102, !55, !91}
!112 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !49, file: !50, line: 516, type: !113, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!102, !67, !102, !91}
!115 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !49, file: !50, line: 538, type: !116, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !67, !82, !82}
!118 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !49, file: !50, line: 551, type: !119, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !67, !102, !102}
!121 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !49, file: !50, line: 561, type: !122, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !67, !55, !91}
!124 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !49, file: !50, line: 571, type: !125, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!55, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!129 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !49, file: !50, line: 579, type: !125, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !49, file: !50, line: 587, type: !131, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !67, !55}
!133 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !49, file: !50, line: 595, type: !122, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !49, file: !50, line: 628, type: !125, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !49, file: !50, line: 636, type: !136, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !127}
!138 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!139 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !49, file: !50, line: 644, type: !131, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !49, file: !50, line: 657, type: !141, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !67}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !49, file: !50, line: 69, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!145 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !49, file: !50, line: 665, type: !146, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !127}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !49, file: !50, line: 70, baseType: !91)
!149 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !49, file: !50, line: 673, type: !141, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !49, file: !50, line: 679, type: !146, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !49, file: !50, line: 685, type: !152, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!102, !67}
!154 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !49, file: !50, line: 693, type: !155, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!82, !127}
!157 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !49, file: !50, line: 701, type: !152, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !49, file: !50, line: 709, type: !155, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !49, file: !50, line: 717, type: !160, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !67}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !49, file: !50, line: 112, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !49, file: !50, line: 96, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !166, file: !165, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !167, templateParams: !219, identifier: "_ZTSSt16reverse_iteratorIPtE")
!165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!166 = !DINamespace(name: "std", scope: null)
!167 = !{!168, !191, !192, !196, !200, !205, !209, !213, !221, !226, !229, !233, !234, !235, !242, !245, !246, !247}
!168 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !164, baseType: !169, flags: DIFlagPublic, extraData: i32 0)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !166, file: !170, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !172, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!170 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!171 = !{}
!172 = !{!173, !184, !185, !187, !189}
!173 = !DITemplateTypeParameter(name: "_Category", type: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !166, file: !170, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTSSt26random_access_iterator_tag")
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !174, baseType: !177, extraData: i32 0)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !166, file: !170, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !178, identifier: "_ZTSSt26bidirectional_iterator_tag")
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !177, baseType: !180, extraData: i32 0)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !166, file: !170, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !181, identifier: "_ZTSSt20forward_iterator_tag")
!181 = !{!182}
!182 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !180, baseType: !183, extraData: i32 0)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !166, file: !170, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !171, identifier: "_ZTSSt18input_iterator_tag")
!184 = !DITemplateTypeParameter(name: "_Tp", type: !63)
!185 = !DITemplateTypeParameter(name: "_Distance", type: !186)
!186 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!187 = !DITemplateTypeParameter(name: "_Pointer", type: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!189 = !DITemplateTypeParameter(name: "_Reference", type: !190)
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !164, file: !165, line: 133, baseType: !188, size: 64, flags: DIFlagProtected)
!192 = !DISubprogram(name: "reverse_iterator", scope: !164, file: !165, line: 161, type: !193, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DISubprogram(name: "reverse_iterator", scope: !164, file: !165, line: 167, type: !197, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !195, !199}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !164, file: !165, line: 138, baseType: !188)
!200 = !DISubprogram(name: "reverse_iterator", scope: !164, file: !165, line: 173, type: !201, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !195, !203}
!203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!205 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !164, file: !165, line: 177, type: !206, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !195, !203}
!208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64)
!209 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !164, file: !165, line: 193, type: !210, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!199, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!213 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !164, file: !165, line: 207, type: !214, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !212}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !164, file: !165, line: 141, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !218, file: !170, line: 216, baseType: !190)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !166, file: !170, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !219, identifier: "_ZTSSt15iterator_traitsIPtE")
!219 = !{!220}
!220 = !DITemplateTypeParameter(name: "_Iterator", type: !188)
!221 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !164, file: !165, line: 219, type: !222, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !212}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !164, file: !165, line: 140, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !218, file: !170, line: 215, baseType: !188)
!226 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !164, file: !165, line: 238, type: !227, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!208, !195}
!229 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !164, file: !165, line: 250, type: !230, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!164, !195, !232}
!232 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!233 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !164, file: !165, line: 263, type: !227, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !164, file: !165, line: 275, type: !230, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !164, file: !165, line: 288, type: !236, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!164, !212, !238}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !164, file: !165, line: 139, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !218, file: !170, line: 214, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !166, file: !241, line: 261, baseType: !186)
!241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!242 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !164, file: !165, line: 298, type: !243, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!208, !195, !238}
!245 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !164, file: !165, line: 310, type: !236, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !164, file: !165, line: 320, type: !243, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !164, file: !165, line: 332, type: !248, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!216, !212, !238}
!250 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !49, file: !50, line: 725, type: !251, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !127}
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !49, file: !50, line: 113, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !49, file: !50, line: 97, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !166, file: !165, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !256, templateParams: !293, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!256 = !{!257, !265, !266, !270, !274, !279, !283, !287, !295, !300, !303, !306, !307, !308, !313, !316, !317, !318}
!257 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !255, baseType: !258, flags: DIFlagPublic, extraData: i32 0)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !166, file: !170, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !259, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!259 = !{!173, !184, !185, !260, !263}
!260 = !DITemplateTypeParameter(name: "_Pointer", type: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!263 = !DITemplateTypeParameter(name: "_Reference", type: !264)
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !262, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !255, file: !165, line: 133, baseType: !261, size: 64, flags: DIFlagProtected)
!266 = !DISubprogram(name: "reverse_iterator", scope: !255, file: !165, line: 161, type: !267, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DISubprogram(name: "reverse_iterator", scope: !255, file: !165, line: 167, type: !271, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !269, !273}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !255, file: !165, line: 138, baseType: !261)
!274 = !DISubprogram(name: "reverse_iterator", scope: !255, file: !165, line: 173, type: !275, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !269, !277}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!279 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !255, file: !165, line: 177, type: !280, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !269, !277}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!283 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !255, file: !165, line: 193, type: !284, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!273, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !255, file: !165, line: 207, type: !288, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !286}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !255, file: !165, line: 141, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !292, file: !170, line: 227, baseType: !264)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !166, file: !170, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !293, identifier: "_ZTSSt15iterator_traitsIPKtE")
!293 = !{!294}
!294 = !DITemplateTypeParameter(name: "_Iterator", type: !261)
!295 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !255, file: !165, line: 219, type: !296, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !286}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !255, file: !165, line: 140, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !292, file: !170, line: 226, baseType: !261)
!300 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !255, file: !165, line: 238, type: !301, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!282, !269}
!303 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !255, file: !165, line: 250, type: !304, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!255, !269, !232}
!306 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !255, file: !165, line: 263, type: !301, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !255, file: !165, line: 275, type: !304, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !255, file: !165, line: 288, type: !309, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!255, !286, !311}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !255, file: !165, line: 139, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !292, file: !170, line: 225, baseType: !240)
!313 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !255, file: !165, line: 298, type: !314, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!282, !269, !311}
!316 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !255, file: !165, line: 310, type: !309, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !255, file: !165, line: 320, type: !314, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !255, file: !165, line: 332, type: !319, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!290, !286, !311}
!321 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !49, file: !50, line: 733, type: !160, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !49, file: !50, line: 741, type: !251, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !49, file: !50, line: 750, type: !324, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!143, !67, !55}
!326 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !49, file: !50, line: 761, type: !327, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!148, !127, !55}
!329 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !49, file: !50, line: 772, type: !324, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !49, file: !50, line: 780, type: !327, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !49, file: !50, line: 788, type: !93, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !49, file: !50, line: 802, type: !333, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !67, !76}
!335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!336 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !49, file: !50, line: 848, type: !337, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !67, !335}
!339 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !49, file: !50, line: 871, type: !340, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !127}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!344 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !49, file: !50, line: 877, type: !345, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!68, !67}
!347 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !49, file: !50, line: 889, type: !348, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !67}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !49, file: !50, line: 67, baseType: !61)
!351 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !49, file: !50, line: 905, type: !352, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !127}
!354 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !49, file: !50, line: 918, type: !355, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !67, !82, !82}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !49, file: !50, line: 71, baseType: !56)
!358 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !49, file: !50, line: 938, type: !359, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!61, !67, !55}
!361 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !49, file: !50, line: 952, type: !362, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !67, !61}
!364 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !49, file: !50, line: 961, type: !365, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !144}
!367 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !49, file: !50, line: 967, type: !368, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !102, !102}
!370 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !49, file: !50, line: 978, type: !96, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !49, file: !50, line: 1006, type: !372, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!350, !67, !55}
!374 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !49, file: !50, line: 1017, type: !131, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !49, file: !50, line: 1031, type: !348, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !49, file: !50, line: 1037, type: !377, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !127}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !49, file: !50, line: 68, baseType: !83)
!380 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !49, file: !50, line: 1043, type: !381, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null}
!383 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !49, file: !50, line: 1049, type: !131, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !49, file: !50, line: 1060, type: !131, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !49, file: !50, line: 1073, type: !386, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!357, !67, !55, !55}
!388 = !{!389, !390}
!389 = !DITemplateTypeParameter(name: "Type", type: !63)
!390 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !392, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!392 = !{!393}
!393 = !DITemplateTypeParameter(name: "C", type: !63)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !40, file: !41, line: 795, baseType: !45, size: 32, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !40, file: !41, line: 797, baseType: !396, flags: DIFlagStaticMember)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !398, line: 127, baseType: !63)
!398 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !DISubprogram(name: "XalanDOMString", scope: !40, file: !41, line: 66, type: !400, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !402, !19}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!403 = !DISubprogram(name: "XalanDOMString", scope: !40, file: !41, line: 69, type: !404, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !402, !406, !19, !45}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!408 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!409 = !DISubprogram(name: "XalanDOMString", scope: !40, file: !41, line: 74, type: !410, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !402, !412, !19, !45, !45}
!412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!414 = !DISubprogram(name: "XalanDOMString", scope: !40, file: !41, line: 81, type: !415, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !402, !417, !19, !45}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!418 = !DISubprogram(name: "XalanDOMString", scope: !40, file: !41, line: 86, type: !419, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !402, !45, !397, !19}
!421 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !40, file: !41, line: 92, type: !422, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!39, !402, !19}
!424 = !DISubprogram(name: "~XalanDOMString", scope: !40, file: !41, line: 94, type: !425, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !402}
!427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !40, file: !41, line: 99, type: !428, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !402, !412}
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!431 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !40, file: !41, line: 105, type: !432, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!430, !402, !417}
!434 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !40, file: !41, line: 111, type: !435, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!430, !402, !406}
!437 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !40, file: !41, line: 117, type: !438, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!430, !402, !397}
!440 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !40, file: !41, line: 123, type: !441, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !402}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !40, file: !41, line: 55, baseType: !102)
!444 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !40, file: !41, line: 131, type: !445, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !40, file: !41, line: 56, baseType: !82)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !40, file: !41, line: 139, type: !441, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !40, file: !41, line: 147, type: !445, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !40, file: !41, line: 155, type: !452, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !402}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !40, file: !41, line: 57, baseType: !162)
!455 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !40, file: !41, line: 170, type: !456, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !448}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !40, file: !41, line: 58, baseType: !253)
!459 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !40, file: !41, line: 185, type: !452, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !40, file: !41, line: 193, type: !456, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !40, file: !41, line: 201, type: !462, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!45, !448}
!464 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !40, file: !41, line: 209, type: !462, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !40, file: !41, line: 217, type: !462, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !40, file: !41, line: 225, type: !467, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !402, !45, !397}
!469 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !40, file: !41, line: 230, type: !470, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !402, !45}
!472 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !40, file: !41, line: 238, type: !462, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !40, file: !41, line: 249, type: !470, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !40, file: !41, line: 257, type: !425, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !40, file: !41, line: 269, type: !476, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !402, !45, !45}
!478 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !40, file: !41, line: 274, type: !479, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!138, !448}
!481 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !40, file: !41, line: 282, type: !482, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !448, !45}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !40, file: !41, line: 51, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !396, size: 64)
!486 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !40, file: !41, line: 290, type: !487, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !402, !45}
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !40, file: !41, line: 50, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !397, size: 64)
!491 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !40, file: !41, line: 298, type: !482, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !40, file: !41, line: 306, type: !487, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !40, file: !41, line: 314, type: !494, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!417, !448}
!496 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !40, file: !41, line: 322, type: !494, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !40, file: !41, line: 330, type: !498, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !402, !430}
!500 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !40, file: !41, line: 344, type: !428, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !40, file: !41, line: 350, type: !432, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !40, file: !41, line: 356, type: !438, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !40, file: !41, line: 364, type: !432, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !40, file: !41, line: 376, type: !505, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!430, !402, !417, !45}
!507 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !40, file: !41, line: 390, type: !435, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !40, file: !41, line: 402, type: !509, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!430, !402, !406, !45}
!511 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !40, file: !41, line: 416, type: !512, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!430, !402, !412, !45, !45}
!514 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !40, file: !41, line: 422, type: !428, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !40, file: !41, line: 439, type: !516, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!430, !402, !45, !397}
!518 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !40, file: !41, line: 453, type: !519, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!430, !402, !443, !443}
!521 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !40, file: !41, line: 458, type: !428, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !40, file: !41, line: 464, type: !512, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !40, file: !41, line: 476, type: !505, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !40, file: !41, line: 481, type: !432, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !40, file: !41, line: 487, type: !509, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !40, file: !41, line: 492, type: !435, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !40, file: !41, line: 498, type: !516, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !40, file: !41, line: 503, type: !529, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !402, !397}
!531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !40, file: !41, line: 513, type: !532, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!430, !402, !45, !412}
!534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !40, file: !41, line: 521, type: !535, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!430, !402, !45, !412, !45, !45}
!537 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !40, file: !41, line: 531, type: !538, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!430, !402, !45, !417, !45}
!540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !40, file: !41, line: 537, type: !541, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!430, !402, !45, !417}
!543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !40, file: !41, line: 545, type: !544, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!430, !402, !45, !45, !397}
!546 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !40, file: !41, line: 551, type: !547, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!443, !402, !443, !397}
!549 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !40, file: !41, line: 556, type: !550, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !402, !443, !45, !397}
!552 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !40, file: !41, line: 562, type: !553, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !402, !443, !443, !443}
!555 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !40, file: !41, line: 569, type: !556, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!430, !448, !430, !45, !45}
!558 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !40, file: !41, line: 583, type: !559, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!232, !448, !412}
!561 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !40, file: !41, line: 591, type: !562, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!232, !448, !45, !45, !412}
!564 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !40, file: !41, line: 602, type: !565, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!232, !448, !45, !45, !412, !45, !45}
!567 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !40, file: !41, line: 615, type: !568, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!232, !448, !417}
!570 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !40, file: !41, line: 618, type: !571, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!232, !448, !45, !45, !417, !45}
!573 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !40, file: !41, line: 626, type: !574, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !402, !19, !406}
!576 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !40, file: !41, line: 629, type: !577, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !402, !19, !417}
!579 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !40, file: !41, line: 656, type: !580, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !448, !582}
!582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !40, file: !41, line: 46, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !50, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !585, templateParams: !760, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!585 = !{!586, !587, !588, !589, !592, !596, !600, !606, !612, !615, !619, !622, !625, !626, !630, !633, !636, !639, !642, !645, !648, !651, !656, !657, !660, !661, !662, !665, !666, !671, !675, !676, !677, !680, !683, !684, !685, !691, !697, !698, !699, !702, !705, !706, !707, !708, !712, !715, !718, !721, !725, !728, !732, !735, !738, !741, !744, !745, !748, !749, !750, !754, !755, !756, !757}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !584, file: !50, line: 1087, baseType: !53, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !584, file: !50, line: 1089, baseType: !55, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !584, file: !50, line: 1091, baseType: !55, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !584, file: !50, line: 1093, baseType: !590, size: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !584, file: !50, line: 66, baseType: !408)
!592 = !DISubprogram(name: "XalanVector", scope: !584, file: !50, line: 120, type: !593, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !595, !68, !55}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!596 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !584, file: !50, line: 132, type: !597, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !68, !55}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!600 = !DISubprogram(name: "XalanVector", scope: !584, file: !50, line: 149, type: !601, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !595, !603, !68, !55}
!603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !584, file: !50, line: 115, baseType: !584)
!606 = !DISubprogram(name: "XalanVector", scope: !584, file: !50, line: 177, type: !607, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !595, !609, !609, !68}
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !584, file: !50, line: 92, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!612 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !584, file: !50, line: 197, type: !613, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!599, !609, !609, !68}
!615 = !DISubprogram(name: "XalanVector", scope: !584, file: !50, line: 215, type: !616, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !595, !55, !618, !68}
!618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !611, size: 64)
!619 = !DISubprogram(name: "~XalanVector", scope: !584, file: !50, line: 233, type: !620, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !595}
!622 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !584, file: !50, line: 246, type: !623, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !595, !618}
!625 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !584, file: !50, line: 256, type: !620, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !584, file: !50, line: 268, type: !627, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !595, !629, !629}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !584, file: !50, line: 91, baseType: !590)
!630 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !584, file: !50, line: 290, type: !631, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!629, !595, !629}
!633 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !584, file: !50, line: 296, type: !634, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !595, !629, !609, !609}
!636 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !584, file: !50, line: 415, type: !637, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !595, !629, !55, !618}
!639 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !584, file: !50, line: 516, type: !640, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!629, !595, !629, !618}
!642 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !584, file: !50, line: 538, type: !643, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !595, !609, !609}
!645 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !584, file: !50, line: 551, type: !646, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !595, !629, !629}
!648 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !584, file: !50, line: 561, type: !649, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !595, !55, !618}
!651 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !584, file: !50, line: 571, type: !652, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!55, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!656 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !584, file: !50, line: 579, type: !652, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !584, file: !50, line: 587, type: !658, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !595, !55}
!660 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !584, file: !50, line: 595, type: !649, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !584, file: !50, line: 628, type: !652, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !584, file: !50, line: 636, type: !663, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!138, !654}
!665 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !584, file: !50, line: 644, type: !658, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !584, file: !50, line: 657, type: !667, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!669, !595}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !584, file: !50, line: 69, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !591, size: 64)
!671 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !584, file: !50, line: 665, type: !672, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !654}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !584, file: !50, line: 70, baseType: !618)
!675 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !584, file: !50, line: 673, type: !667, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !584, file: !50, line: 679, type: !672, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !584, file: !50, line: 685, type: !678, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!629, !595}
!680 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !584, file: !50, line: 693, type: !681, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!609, !654}
!683 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !584, file: !50, line: 701, type: !678, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !584, file: !50, line: 709, type: !681, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !584, file: !50, line: 717, type: !686, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !595}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !584, file: !50, line: 112, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !584, file: !50, line: 96, baseType: !690)
!690 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !166, file: !165, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!691 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !584, file: !50, line: 725, type: !692, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !654}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !584, file: !50, line: 113, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !584, file: !50, line: 97, baseType: !696)
!696 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !166, file: !165, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!697 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !584, file: !50, line: 733, type: !686, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !584, file: !50, line: 741, type: !692, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !584, file: !50, line: 750, type: !700, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!669, !595, !55}
!702 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !584, file: !50, line: 761, type: !703, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!674, !654, !55}
!705 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !584, file: !50, line: 772, type: !700, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !584, file: !50, line: 780, type: !703, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !584, file: !50, line: 788, type: !620, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !584, file: !50, line: 802, type: !709, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !595, !603}
!711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !605, size: 64)
!712 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !584, file: !50, line: 848, type: !713, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !595, !711}
!715 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !584, file: !50, line: 871, type: !716, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!342, !654}
!718 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !584, file: !50, line: 877, type: !719, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!68, !595}
!721 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !584, file: !50, line: 889, type: !722, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !595}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !584, file: !50, line: 67, baseType: !590)
!725 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !584, file: !50, line: 905, type: !726, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !654}
!728 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !584, file: !50, line: 918, type: !729, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !595, !609, !609}
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !584, file: !50, line: 71, baseType: !56)
!732 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !584, file: !50, line: 938, type: !733, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!590, !595, !55}
!735 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !584, file: !50, line: 952, type: !736, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !595, !590}
!738 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !584, file: !50, line: 961, type: !739, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !670}
!741 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !584, file: !50, line: 967, type: !742, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !629, !629}
!744 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !584, file: !50, line: 978, type: !623, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !584, file: !50, line: 1006, type: !746, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!724, !595, !55}
!748 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !584, file: !50, line: 1017, type: !658, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !584, file: !50, line: 1031, type: !722, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !584, file: !50, line: 1037, type: !751, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !654}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !584, file: !50, line: 68, baseType: !610)
!754 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !584, file: !50, line: 1043, type: !381, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!755 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !584, file: !50, line: 1049, type: !658, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !584, file: !50, line: 1060, type: !658, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !584, file: !50, line: 1073, type: !758, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!731, !595, !55, !55}
!760 = !{!761, !762}
!761 = !DITemplateTypeParameter(name: "Type", type: !408)
!762 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !764, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!764 = !{!765}
!765 = !DITemplateTypeParameter(name: "C", type: !408)
!766 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !40, file: !41, line: 659, type: !767, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!19, !402}
!769 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !40, file: !41, line: 665, type: !462, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !40, file: !41, line: 671, type: !771, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!138, !417, !45, !417, !45}
!773 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !40, file: !41, line: 678, type: !774, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!138, !417, !417}
!776 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !40, file: !41, line: 686, type: !777, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!138, !412, !412}
!779 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !40, file: !41, line: 691, type: !780, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!138, !412, !417}
!782 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !40, file: !41, line: 699, type: !783, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!138, !417, !412}
!785 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !40, file: !41, line: 714, type: !786, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!45, !417}
!788 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !40, file: !41, line: 724, type: !789, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!45, !406}
!791 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !40, file: !41, line: 727, type: !792, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!45, !417, !45}
!794 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !40, file: !41, line: 739, type: !795, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !448}
!797 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !40, file: !41, line: 753, type: !441, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !40, file: !41, line: 761, type: !445, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !40, file: !41, line: 769, type: !800, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!443, !402, !45}
!802 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !40, file: !41, line: 777, type: !803, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!447, !448, !45}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !15, file: !16, line: 38, baseType: !430)
!808 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERKS1_", scope: !15, file: !16, line: 66, type: !809, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !805, !813}
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !15, file: !16, line: 37, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !15, file: !16, line: 39, baseType: !412)
!814 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !815, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!38, !28, !817, !818}
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 34, baseType: !56)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!820 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !821, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !28, !38, !817}
!823 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8max_sizeEv", scope: !15, file: !16, line: 93, type: !824, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!817, !805}
!826 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE9constructEPS1_RKS1_", scope: !15, file: !16, line: 99, type: !827, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !28, !38, !412}
!829 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7destroyEPS1_", scope: !15, file: !16, line: 107, type: !830, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !28, !38}
!832 = !DISubprogram(name: "XalanAllocator", scope: !15, file: !16, line: 113, type: !833, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !28, !835}
!835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !806, size: 64)
!836 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEaSERKS2_", scope: !15, file: !16, line: 116, type: !837, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !28, !835}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!840 = !{!841}
!841 = !DITemplateTypeParameter(name: "Type", type: !40)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !10, file: !11, line: 279, baseType: !843, size: 16, offset: 64, flags: DIFlagProtected)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !10, file: !11, line: 117, baseType: !63)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !10, file: !11, line: 281, baseType: !845, size: 16, offset: 80, flags: DIFlagProtected)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !10, file: !11, line: 283, baseType: !39, size: 64, offset: 128, flags: DIFlagProtected)
!847 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE16getMemoryManagerEv", scope: !10, file: !11, line: 120, type: !848, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!19, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !852, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!138, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!856 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !852, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE17getCountAllocatedEv", scope: !10, file: !11, line: 154, type: !858, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!843, !854}
!860 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE12getBlockSizeEv", scope: !10, file: !11, line: 166, type: !858, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !862, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!138, !854, !812}
!864 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 187, type: !865, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !850, !19, !843}
!867 = !DISubprogram(name: "~ArenaBlockBase", scope: !10, file: !11, line: 204, type: !868, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !850}
!870 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !871, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!138, !854, !812, !843}
!873 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14getBlockOffsetEPKS1_", scope: !10, file: !11, line: 252, type: !874, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!843, !854, !812}
!876 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE15getBlockAddressEt", scope: !10, file: !11, line: 269, type: !877, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!39, !854, !843}
!879 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 288, type: !880, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !850, !882}
!882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !10, file: !11, line: 109, baseType: !10)
!885 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEaSERKS2_", scope: !10, file: !11, line: 291, type: !886, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !850, !882}
!888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !884, size: 64)
!889 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEeqERKS2_", scope: !10, file: !11, line: 294, type: !890, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!138, !854, !882}
!892 = !{!893, !894}
!893 = !DITemplateTypeParameter(name: "ObjectType", type: !40)
!894 = !DITemplateTypeParameter(name: "SizeType", type: !63)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "m_firstFreeBlock", scope: !6, file: !4, line: 346, baseType: !896, size: 16, offset: 192)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !6, file: !4, line: 46, baseType: !843)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextFreeBlock", scope: !6, file: !4, line: 348, baseType: !896, size: 16, offset: 208)
!898 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 94, type: !899, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !901, !19, !896}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!902 = !DISubprogram(name: "~ReusableArenaBlock", scope: !6, file: !4, line: 110, type: !903, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !901}
!905 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !906, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !19, !896}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !4, line: 48, baseType: !6)
!910 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !911, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!39, !901}
!913 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !914, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !901, !39}
!916 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !914, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !918, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!138, !920, !812}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!922 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE18shouldDestroyBlockEPKS1_", scope: !6, file: !4, line: 274, type: !918, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !924, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!138, !920, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!928 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 293, type: !929, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !901, !931}
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !921, size: 64)
!932 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEaSERKS2_", scope: !6, file: !4, line: 296, type: !933, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !901, !931}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!936 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEeqERKS2_", scope: !6, file: !4, line: 299, type: !937, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!138, !920, !931}
!939 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE12isOnFreeListEPKS1_", scope: !6, file: !4, line: 311, type: !918, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!940 = !{!941, !942, !944, !948, !952, !957}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5, file: !4, line: 54, baseType: !896, size: 16)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !5, file: !4, line: 55, baseType: !943, size: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!944 = !DISubprogram(name: "NextBlock", scope: !5, file: !4, line: 57, type: !945, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !947, !896}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !949, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!138, !951, !896}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!952 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !953, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!957 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !958, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!926, !818}
!960 = !{!961}
!961 = !DIEnumerator(name: "VALID_OBJECT_STAMP", value: 4292739037, isUnsigned: true)
!962 = !{!963, !970, !1023, !1009, !1334, !1064, !896, !38, !232, !955, !1196, !812, !58, !926, !1335, !975}
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !965, file: !964, line: 188, baseType: !1023)
!964 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!965 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>", scope: !7, file: !964, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !966, templateParams: !1332, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!966 = !{!967, !969, !985, !986, !990, !993, !996, !1003, !1006, !1118, !1119, !1120, !1193, !1263, !1264, !1265, !1270, !1271, !1275, !1278, !1281, !1282, !1283, !1284, !1289, !1292, !1297, !1300, !1301, !1304, !1307, !1310, !1311, !1314, !1317, !1320, !1323, !1324, !1328}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !965, file: !964, line: 546, baseType: !968, size: 64, flags: DIFlagProtected)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !965, file: !964, line: 548, baseType: !970, size: 64, offset: 64, flags: DIFlagProtected)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !965, file: !964, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !972, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4NodeE")
!972 = !{!973, !976, !977, !978}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !971, file: !964, line: 183, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !965, file: !964, line: 162, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !971, file: !964, line: 184, baseType: !970, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !971, file: !964, line: 185, baseType: !970, size: 64, offset: 128)
!978 = !DISubprogram(name: "Node", scope: !971, file: !964, line: 173, type: !979, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !981, !982, !984, !984}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !965, file: !964, line: 550, baseType: !970, size: 64, offset: 128, flags: DIFlagProtected)
!986 = !DISubprogram(name: "XalanList", scope: !965, file: !964, line: 214, type: !987, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !989, !19}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DISubprogram(name: "~XalanList", scope: !965, file: !964, line: 222, type: !991, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !989}
!993 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv", scope: !965, file: !964, line: 245, type: !994, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!19, !989}
!996 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv", scope: !965, file: !964, line: 253, type: !997, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!999, !1001}
!999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!1003 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv", scope: !965, file: !964, line: 261, type: !1004, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!963, !989}
!1006 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv", scope: !965, file: !964, line: 267, type: !1007, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !1001}
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !965, file: !964, line: 190, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node>", scope: !7, file: !964, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1011, templateParams: !1116, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEE")
!1011 = !{!1012, !1013, !1017, !1079, !1082, !1085, !1086, !1091, !1099, !1105, !1109, !1112, !1113}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !1010, file: !964, line: 148, baseType: !970, size: 64)
!1013 = !DISubprogram(name: "XalanListIteratorBase", scope: !1010, file: !964, line: 77, type: !1014, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1016, !984}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DISubprogram(name: "XalanListIteratorBase", scope: !1010, file: !964, line: 82, type: !1018, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !1016, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1010, file: !964, line: 75, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node>", scope: !7, file: !964, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1024, templateParams: !1076, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEE")
!1024 = !{!1025, !1026, !1030, !1036, !1039, !1042, !1043, !1050, !1059, !1065, !1069, !1072, !1073}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !1023, file: !964, line: 148, baseType: !970, size: 64)
!1026 = !DISubprogram(name: "XalanListIteratorBase", scope: !1023, file: !964, line: 77, type: !1027, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1029, !984}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1030 = !DISubprogram(name: "XalanListIteratorBase", scope: !1023, file: !964, line: 82, type: !1031, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1029, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1023, file: !964, line: 75, baseType: !1023)
!1036 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1023, file: !964, line: 87, type: !1037, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1023, !1029}
!1039 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !1023, file: !964, line: 93, type: !1040, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1023, !1029, !232}
!1042 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1023, file: !964, line: 100, type: !1037, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !1023, file: !964, line: 106, type: !1044, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1023, !1046, !1048}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !964, line: 71, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !57, line: 35, baseType: !186)
!1050 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1023, file: !964, line: 117, type: !1051, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1046}
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1023, file: !964, line: 68, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1055, file: !964, line: 52, baseType: !1058)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>", scope: !7, file: !964, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !1056, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!1056 = !{!1057}
!1057 = !DITemplateTypeParameter(name: "Value", type: !975)
!1058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!1059 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !1023, file: !964, line: 122, type: !1060, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !1046}
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1023, file: !964, line: 69, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1055, file: !964, line: 53, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!1065 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !1023, file: !964, line: 127, type: !1066, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1029, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1047, size: 64)
!1069 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1023, file: !964, line: 133, type: !1070, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!138, !1046, !1068}
!1072 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1023, file: !964, line: 138, type: !1070, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !1023, file: !964, line: 143, type: !1074, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!984, !1029}
!1076 = !{!1077, !1078}
!1077 = !DITemplateTypeParameter(name: "XalanListTraits", type: !1055)
!1078 = !DITemplateTypeParameter(name: "Node", type: !971)
!1079 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1010, file: !964, line: 87, type: !1080, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1010, !1016}
!1082 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !1010, file: !964, line: 93, type: !1083, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1010, !1016, !232}
!1085 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1010, file: !964, line: 100, type: !1080, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !1010, file: !964, line: 106, type: !1087, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1010, !1089, !1048}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1091 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1010, file: !964, line: 117, type: !1092, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1089}
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1010, file: !964, line: 68, baseType: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1096, file: !964, line: 60, baseType: !1097)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>", scope: !7, file: !964, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !1056, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!1097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1099 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !1010, file: !964, line: 122, type: !1100, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !1089}
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1010, file: !964, line: 69, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1096, file: !964, line: 61, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1105 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !1010, file: !964, line: 127, type: !1106, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1108, !1016, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!1109 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1010, file: !964, line: 133, type: !1110, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!138, !1089, !1108}
!1112 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1010, file: !964, line: 138, type: !1110, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !1010, file: !964, line: 143, type: !1114, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!984, !1016}
!1116 = !{!1117, !1078}
!1117 = !DITemplateTypeParameter(name: "XalanListTraits", type: !1096)
!1118 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv", scope: !965, file: !964, line: 273, type: !1004, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv", scope: !965, file: !964, line: 279, type: !1007, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv", scope: !965, file: !964, line: 285, type: !1121, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !989}
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !965, file: !964, line: 209, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !965, file: !964, line: 193, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node> >", scope: !166, file: !165, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1126, templateParams: !1192, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!1126 = !{!1127, !1134, !1135, !1139, !1143, !1148, !1152, !1156, !1165, !1170, !1173, !1176, !1177, !1178, !1184, !1187, !1188, !1189}
!1127 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1125, baseType: !1128, flags: DIFlagPublic, extraData: i32 0)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> **, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *&>", scope: !166, file: !170, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !1129, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_14XalanDOMStringEtEElPS5_RS5_E")
!1129 = !{!1130, !1131, !185, !1132, !1133}
!1130 = !DITemplateTypeParameter(name: "_Category", type: !177)
!1131 = !DITemplateTypeParameter(name: "_Tp", type: !975)
!1132 = !DITemplateTypeParameter(name: "_Pointer", type: !1064)
!1133 = !DITemplateTypeParameter(name: "_Reference", type: !1058)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1125, file: !165, line: 133, baseType: !1023, size: 64, flags: DIFlagProtected)
!1135 = !DISubprogram(name: "reverse_iterator", scope: !1125, file: !165, line: 161, type: !1136, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1139 = !DISubprogram(name: "reverse_iterator", scope: !1125, file: !165, line: 167, type: !1140, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1138, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1125, file: !165, line: 138, baseType: !1023)
!1143 = !DISubprogram(name: "reverse_iterator", scope: !1125, file: !165, line: 173, type: !1144, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1138, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1148 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !1125, file: !165, line: 177, type: !1149, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1151, !1138, !1146}
!1151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1125, size: 64)
!1152 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !1125, file: !165, line: 193, type: !1153, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1142, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !1125, file: !165, line: 207, type: !1157, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1159, !1155}
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1125, file: !165, line: 141, baseType: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1161, file: !170, line: 172, baseType: !1053)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node>, void>", scope: !166, file: !170, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !1162, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!1162 = !{!1163, !1164}
!1163 = !DITemplateTypeParameter(name: "_Iterator", type: !1023)
!1164 = !DITemplateTypeParameter(type: null)
!1165 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !1125, file: !165, line: 219, type: !1166, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1168, !1155}
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1125, file: !165, line: 140, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1161, file: !170, line: 171, baseType: !1062)
!1170 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !1125, file: !165, line: 238, type: !1171, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1151, !1138}
!1173 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !1125, file: !165, line: 250, type: !1174, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1125, !1138, !232}
!1176 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !1125, file: !165, line: 263, type: !1171, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !1125, file: !165, line: 275, type: !1174, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !1125, file: !165, line: 288, type: !1179, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1125, !1155, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1125, file: !165, line: 139, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1161, file: !170, line: 170, baseType: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1023, file: !964, line: 71, baseType: !1049)
!1184 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !1125, file: !165, line: 298, type: !1185, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1151, !1138, !1181}
!1187 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !1125, file: !165, line: 310, type: !1179, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !1125, file: !165, line: 320, type: !1185, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !1125, file: !165, line: 332, type: !1190, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1159, !1155, !1181}
!1192 = !{!1163}
!1193 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv", scope: !965, file: !964, line: 291, type: !1194, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1196, !1001}
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !965, file: !964, line: 210, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !965, file: !964, line: 194, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node> >", scope: !166, file: !165, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1199, templateParams: !1262, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!1199 = !{!1200, !1205, !1206, !1210, !1214, !1219, !1223, !1227, !1235, !1240, !1243, !1246, !1247, !1248, !1254, !1257, !1258, !1259}
!1200 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1198, baseType: !1201, flags: DIFlagPublic, extraData: i32 0)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *const *, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *const &>", scope: !166, file: !170, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !1202, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_14XalanDOMStringEtEElPKS5_RS6_E")
!1202 = !{!1130, !1131, !185, !1203, !1204}
!1203 = !DITemplateTypeParameter(name: "_Pointer", type: !1104)
!1204 = !DITemplateTypeParameter(name: "_Reference", type: !1097)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1198, file: !165, line: 133, baseType: !1010, size: 64, flags: DIFlagProtected)
!1206 = !DISubprogram(name: "reverse_iterator", scope: !1198, file: !165, line: 161, type: !1207, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DISubprogram(name: "reverse_iterator", scope: !1198, file: !165, line: 167, type: !1211, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1209, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1198, file: !165, line: 138, baseType: !1010)
!1214 = !DISubprogram(name: "reverse_iterator", scope: !1198, file: !165, line: 173, type: !1215, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1209, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1219 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !1198, file: !165, line: 177, type: !1220, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1222, !1209, !1217}
!1222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1198, size: 64)
!1223 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !1198, file: !165, line: 193, type: !1224, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1213, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !1198, file: !165, line: 207, type: !1228, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1226}
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1198, file: !165, line: 141, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1232, file: !170, line: 172, baseType: !1094)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node>, void>", scope: !166, file: !170, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !1233, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!1233 = !{!1234, !1164}
!1234 = !DITemplateTypeParameter(name: "_Iterator", type: !1010)
!1235 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !1198, file: !165, line: 219, type: !1236, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1238, !1226}
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1198, file: !165, line: 140, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1232, file: !170, line: 171, baseType: !1102)
!1240 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !1198, file: !165, line: 238, type: !1241, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1222, !1209}
!1243 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !1198, file: !165, line: 250, type: !1244, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1198, !1209, !232}
!1246 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !1198, file: !165, line: 263, type: !1241, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !1198, file: !165, line: 275, type: !1244, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !1198, file: !165, line: 288, type: !1249, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1198, !1226, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1198, file: !165, line: 139, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1232, file: !170, line: 170, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1010, file: !964, line: 71, baseType: !1049)
!1254 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !1198, file: !165, line: 298, type: !1255, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1222, !1209, !1251}
!1257 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !1198, file: !165, line: 310, type: !1249, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !1198, file: !165, line: 320, type: !1255, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !1198, file: !165, line: 332, type: !1260, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1230, !1226, !1251}
!1262 = !{!1234}
!1263 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv", scope: !965, file: !964, line: 297, type: !1121, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv", scope: !965, file: !964, line: 303, type: !1194, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5frontEv", scope: !965, file: !964, line: 309, type: !1266, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !989}
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !965, file: !964, line: 165, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !974, size: 64)
!1270 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4backEv", scope: !965, file: !964, line: 315, type: !1266, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4sizeEv", scope: !965, file: !964, line: 321, type: !1272, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1001}
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !964, line: 167, baseType: !56)
!1275 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv", scope: !965, file: !964, line: 334, type: !1276, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!138, !1001}
!1278 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9push_backERKS4_", scope: !965, file: !964, line: 340, type: !1279, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !989, !982}
!1281 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_", scope: !965, file: !964, line: 346, type: !1279, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9pop_frontEv", scope: !965, file: !964, line: 352, type: !991, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8pop_backEv", scope: !965, file: !964, line: 358, type: !991, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !965, file: !964, line: 364, type: !1285, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!963, !989, !1287, !982}
!1287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!1289 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !965, file: !964, line: 370, type: !1290, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !989, !963}
!1292 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !965, file: !964, line: 377, type: !1293, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !989, !963, !1295, !963}
!1295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !965, file: !964, line: 169, baseType: !965)
!1297 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !965, file: !964, line: 405, type: !1298, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !989, !963, !1295, !963, !963}
!1300 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5clearEv", scope: !965, file: !964, line: 435, type: !991, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4swapERS5_", scope: !965, file: !964, line: 444, type: !1302, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !989, !1295}
!1304 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !965, file: !964, line: 460, type: !1305, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!984, !989, !982, !963}
!1307 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE", scope: !965, file: !964, line: 488, type: !1308, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !989, !984}
!1310 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11destroyNodeERNS5_4NodeE", scope: !965, file: !964, line: 499, type: !1308, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv", scope: !965, file: !964, line: 506, type: !1312, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!984, !989}
!1314 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv", scope: !965, file: !964, line: 518, type: !1315, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!984, !1001}
!1317 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm", scope: !965, file: !964, line: 524, type: !1318, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!970, !989, !1274}
!1320 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10deallocateEPNS5_4NodeE", scope: !965, file: !964, line: 539, type: !1321, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !989, !970}
!1323 = !DISubprogram(name: "XalanList", scope: !965, file: !964, line: 554, type: !991, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubprogram(name: "XalanList", scope: !965, file: !964, line: 555, type: !1325, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !989, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1328 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEaSERKS5_", scope: !965, file: !964, line: 557, type: !1329, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !989, !1327}
!1331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !965, size: 64)
!1332 = !{!1333}
!1333 = !DITemplateTypeParameter(name: "Type", type: !975)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> >", scope: !7, file: !1336, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1337, templateParams: !1359, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!1336 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !{!1338, !1345, !1346, !1350}
!1338 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1335, baseType: !1339, extraData: i32 0)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *, void>", scope: !166, file: !1340, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !1341, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1018ReusableArenaBlockINS0_14XalanDOMStringEtEEvE")
!1340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!1341 = !{!1342, !1344}
!1342 = !DITemplateTypeParameter(name: "_Arg", type: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1344 = !DITemplateTypeParameter(name: "_Result", type: null)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1335, file: !1336, line: 131, baseType: !19, size: 64, flags: DIFlagPrivate)
!1346 = !DISubprogram(name: "DeleteFunctor", scope: !1335, file: !1336, line: 113, type: !1347, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1349, !19}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1350 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_", scope: !1335, file: !1336, line: 124, type: !1351, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1353, !1355, !1357}
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1335, file: !1336, line: 110, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !1339, file: !1340, line: 111, baseType: null)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !1335, file: !1336, line: 111, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !1339, file: !1340, line: 108, baseType: !1343)
!1359 = !{!1360}
!1360 = !DITemplateTypeParameter(name: "Type", type: !6)
!1361 = !{!1362, !1364, !1365, !1370, !1374, !1380, !1384, !1390, !1392, !1397, !1399, !1404, !1408, !1412, !1420, !1424, !1428, !1432, !1436, !1441, !1445, !1449, !1453, !1457, !1465, !1469, !1473, !1475, !1479, !1483, !1487, !1493, !1497, !1501, !1503, !1511, !1515, !1523, !1525, !1529, !1533, !1537, !1541, !1546, !1551, !1556, !1557, !1558, !1559, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1621, !1625, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1665, !1682, !1685, !1690, !1698, !1703, !1707, !1711, !1715, !1719, !1721, !1723, !1727, !1733, !1737, !1743, !1749, !1751, !1755, !1759, !1763, !1767, !1778, !1780, !1784, !1788, !1792, !1794, !1798, !1802, !1806, !1808, !1810, !1814, !1822, !1826, !1830, !1834, !1836, !1842, !1844, !1850, !1854, !1858, !1862, !1866, !1870, !1874, !1876, !1878, !1882, !1886, !1890, !1892, !1896, !1900, !1902, !1904, !1908, !1912, !1916, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1934, !1938, !1943, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1969, !1971, !1973, !1980, !1984, !1987, !1990, !1993, !1995, !1997, !1999, !2002, !2005, !2008, !2011, !2014, !2016, !2021, !2024, !2027, !2030, !2032, !2034, !2036, !2038, !2041, !2044, !2047, !2050, !2053, !2055, !2059, !2065, !2070, !2074, !2076, !2078, !2080, !2082, !2089, !2093, !2097, !2101, !2105, !2109, !2114, !2118, !2120, !2124, !2130, !2134, !2139, !2141, !2143, !2147, !2151, !2153, !2155, !2157, !2159, !2163, !2165, !2167, !2171, !2175, !2179, !2183, !2187, !2191, !2193, !2197, !2201, !2205, !2209, !2211, !2213, !2217, !2221, !2222, !2223, !2224, !2225, !2226}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !24, file: !1363, line: 433)
!1363 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !398, line: 69)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1366, file: !1369, line: 58)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1367, line: 24, baseType: !1368)
!1367 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1368 = !DICompositeType(tag: DW_TAG_structure_type, file: !1367, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1369 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1370 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1371, entity: !1372, file: !1373, line: 58)
!1371 = !DINamespace(name: "__gnu_debug", scope: null)
!1372 = !DINamespace(name: "__debug", scope: !166)
!1373 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1375, file: !1379, line: 52)
!1375 = !DISubprogram(name: "abs", scope: !1376, file: !1376, line: 840, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!232, !232}
!1379 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1381, file: !1383, line: 127)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1376, line: 62, baseType: !1382)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, file: !1376, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1383 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1385, file: !1383, line: 128)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1376, line: 70, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1376, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1387, identifier: "_ZTS6ldiv_t")
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1386, file: !1376, line: 68, baseType: !186, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1386, file: !1376, line: 69, baseType: !186, size: 64, offset: 64)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1391, file: !1383, line: 130)
!1391 = !DISubprogram(name: "abort", scope: !1376, file: !1376, line: 591, type: !381, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1393, file: !1383, line: 134)
!1393 = !DISubprogram(name: "atexit", scope: !1376, file: !1376, line: 595, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!232, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1398, file: !1383, line: 137)
!1398 = !DISubprogram(name: "at_quick_exit", scope: !1376, file: !1376, line: 600, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1400, file: !1383, line: 140)
!1400 = !DISubprogram(name: "atof", scope: !1376, file: !1376, line: 101, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1403, !406}
!1403 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1405, file: !1383, line: 141)
!1405 = !DISubprogram(name: "atoi", scope: !1376, file: !1376, line: 104, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!232, !406}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1409, file: !1383, line: 142)
!1409 = !DISubprogram(name: "atol", scope: !1376, file: !1376, line: 107, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!186, !406}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1413, file: !1383, line: 143)
!1413 = !DISubprogram(name: "bsearch", scope: !1376, file: !1376, line: 820, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!956, !818, !818, !56, !56, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1376, line: 808, baseType: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!232, !818, !818}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1421, file: !1383, line: 144)
!1421 = !DISubprogram(name: "calloc", scope: !1376, file: !1376, line: 542, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!956, !56, !56}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1425, file: !1383, line: 145)
!1425 = !DISubprogram(name: "div", scope: !1376, file: !1376, line: 852, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1381, !232, !232}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1429, file: !1383, line: 146)
!1429 = !DISubprogram(name: "exit", scope: !1376, file: !1376, line: 617, type: !1430, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !232}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1433, file: !1383, line: 147)
!1433 = !DISubprogram(name: "free", scope: !1376, file: !1376, line: 565, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !956}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1437, file: !1383, line: 148)
!1437 = !DISubprogram(name: "getenv", scope: !1376, file: !1376, line: 634, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1440, !406}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1442, file: !1383, line: 149)
!1442 = !DISubprogram(name: "labs", scope: !1376, file: !1376, line: 841, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!186, !186}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1446, file: !1383, line: 150)
!1446 = !DISubprogram(name: "ldiv", scope: !1376, file: !1376, line: 854, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1385, !186, !186}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1450, file: !1383, line: 151)
!1450 = !DISubprogram(name: "malloc", scope: !1376, file: !1376, line: 539, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!956, !56}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1454, file: !1383, line: 153)
!1454 = !DISubprogram(name: "mblen", scope: !1376, file: !1376, line: 922, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!232, !406, !56}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1458, file: !1383, line: 154)
!1458 = !DISubprogram(name: "mbstowcs", scope: !1376, file: !1376, line: 933, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!56, !1461, !1464, !56}
!1461 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1464 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !406)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1466, file: !1383, line: 155)
!1466 = !DISubprogram(name: "mbtowc", scope: !1376, file: !1376, line: 925, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!232, !1461, !1464, !56}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1470, file: !1383, line: 157)
!1470 = !DISubprogram(name: "qsort", scope: !1376, file: !1376, line: 830, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !956, !56, !56, !1416}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1474, file: !1383, line: 160)
!1474 = !DISubprogram(name: "quick_exit", scope: !1376, file: !1376, line: 623, type: !1430, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1476, file: !1383, line: 163)
!1476 = !DISubprogram(name: "rand", scope: !1376, file: !1376, line: 453, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!232}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1480, file: !1383, line: 164)
!1480 = !DISubprogram(name: "realloc", scope: !1376, file: !1376, line: 550, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!956, !956, !56}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1484, file: !1383, line: 165)
!1484 = !DISubprogram(name: "srand", scope: !1376, file: !1376, line: 455, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !46}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1488, file: !1383, line: 166)
!1488 = !DISubprogram(name: "strtod", scope: !1376, file: !1376, line: 117, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1403, !1464, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1494, file: !1383, line: 167)
!1494 = !DISubprogram(name: "strtol", scope: !1376, file: !1376, line: 176, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!186, !1464, !1491, !232}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1498, file: !1383, line: 168)
!1498 = !DISubprogram(name: "strtoul", scope: !1376, file: !1376, line: 180, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!58, !1464, !1491, !232}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1502, file: !1383, line: 169)
!1502 = !DISubprogram(name: "system", scope: !1376, file: !1376, line: 784, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1504, file: !1383, line: 171)
!1504 = !DISubprogram(name: "wcstombs", scope: !1376, file: !1376, line: 936, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!56, !1507, !1508, !56}
!1507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1440)
!1508 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1512, file: !1383, line: 172)
!1512 = !DISubprogram(name: "wctomb", scope: !1376, file: !1376, line: 929, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!232, !1440, !1463}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1517, file: !1383, line: 200)
!1516 = !DINamespace(name: "__gnu_cxx", scope: null)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1376, line: 80, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1376, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1519, identifier: "_ZTS7lldiv_t")
!1519 = !{!1520, !1522}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1518, file: !1376, line: 78, baseType: !1521, size: 64)
!1521 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1518, file: !1376, line: 79, baseType: !1521, size: 64, offset: 64)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1524, file: !1383, line: 206)
!1524 = !DISubprogram(name: "_Exit", scope: !1376, file: !1376, line: 629, type: !1430, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1526, file: !1383, line: 210)
!1526 = !DISubprogram(name: "llabs", scope: !1376, file: !1376, line: 844, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1521, !1521}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1530, file: !1383, line: 216)
!1530 = !DISubprogram(name: "lldiv", scope: !1376, file: !1376, line: 858, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1517, !1521, !1521}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1534, file: !1383, line: 227)
!1534 = !DISubprogram(name: "atoll", scope: !1376, file: !1376, line: 112, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1521, !406}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1538, file: !1383, line: 228)
!1538 = !DISubprogram(name: "strtoll", scope: !1376, file: !1376, line: 200, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1521, !1464, !1491, !232}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1542, file: !1383, line: 229)
!1542 = !DISubprogram(name: "strtoull", scope: !1376, file: !1376, line: 205, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1545, !1464, !1491, !232}
!1545 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1547, file: !1383, line: 231)
!1547 = !DISubprogram(name: "strtof", scope: !1376, file: !1376, line: 123, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1464, !1491}
!1550 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1552, file: !1383, line: 232)
!1552 = !DISubprogram(name: "strtold", scope: !1376, file: !1376, line: 126, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !1464, !1491}
!1555 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1517, file: !1383, line: 240)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1524, file: !1383, line: 242)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1526, file: !1383, line: 244)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1560, file: !1383, line: 245)
!1560 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1516, file: !1383, line: 213, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1530, file: !1383, line: 246)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1534, file: !1383, line: 248)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1547, file: !1383, line: 249)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1538, file: !1383, line: 250)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1542, file: !1383, line: 251)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1552, file: !1383, line: 252)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1568, file: !1569, line: 58)
!1568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1570, file: !1569, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1571, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1569 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1570 = !DINamespace(name: "__exception_ptr", scope: !166)
!1571 = !{!1572, !1573, !1577, !1580, !1581, !1586, !1587, !1591, !1596, !1600, !1604, !1607, !1608, !1611, !1614}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1568, file: !1569, line: 82, baseType: !956, size: 64)
!1573 = !DISubprogram(name: "exception_ptr", scope: !1568, file: !1569, line: 84, type: !1574, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1576, !956}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1568, file: !1569, line: 86, type: !1578, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1576}
!1580 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1568, file: !1569, line: 87, type: !1578, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1568, file: !1569, line: 89, type: !1582, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!956, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1586 = !DISubprogram(name: "exception_ptr", scope: !1568, file: !1569, line: 97, type: !1578, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubprogram(name: "exception_ptr", scope: !1568, file: !1569, line: 99, type: !1588, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1576, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 64)
!1591 = !DISubprogram(name: "exception_ptr", scope: !1568, file: !1569, line: 102, type: !1592, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1576, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !166, file: !241, line: 264, baseType: !1595)
!1595 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1596 = !DISubprogram(name: "exception_ptr", scope: !1568, file: !1569, line: 106, type: !1597, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1576, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1568, size: 64)
!1600 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1568, file: !1569, line: 119, type: !1601, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1603, !1576, !1590}
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!1604 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1568, file: !1569, line: 123, type: !1605, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1603, !1576, !1599}
!1607 = !DISubprogram(name: "~exception_ptr", scope: !1568, file: !1569, line: 130, type: !1578, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1568, file: !1569, line: 133, type: !1609, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1576, !1603}
!1611 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1568, file: !1569, line: 145, type: !1612, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!138, !1584}
!1614 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1568, file: !1569, line: 154, type: !1615, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1617, !1584}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1619)
!1619 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !166, file: !1620, line: 88, flags: DIFlagFwdDecl)
!1620 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1570, entity: !1622, file: !1569, line: 74)
!1622 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !166, file: !1569, line: 70, type: !1623, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1568}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1391, file: !1626, line: 38)
!1626 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1393, file: !1626, line: 39)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1429, file: !1626, line: 40)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1398, file: !1626, line: 43)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1474, file: !1626, line: 46)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1381, file: !1626, line: 51)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1385, file: !1626, line: 52)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1634, file: !1626, line: 54)
!1634 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !166, file: !1379, line: 103, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637, !1637}
!1637 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1400, file: !1626, line: 55)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1405, file: !1626, line: 56)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1409, file: !1626, line: 57)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1413, file: !1626, line: 58)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1421, file: !1626, line: 59)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1560, file: !1626, line: 60)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1433, file: !1626, line: 61)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1437, file: !1626, line: 62)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1442, file: !1626, line: 63)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1446, file: !1626, line: 64)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1450, file: !1626, line: 65)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1454, file: !1626, line: 67)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1458, file: !1626, line: 68)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1466, file: !1626, line: 69)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1470, file: !1626, line: 71)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1476, file: !1626, line: 72)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1480, file: !1626, line: 73)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1484, file: !1626, line: 74)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1488, file: !1626, line: 75)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1494, file: !1626, line: 76)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1498, file: !1626, line: 77)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1502, file: !1626, line: 78)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1504, file: !1626, line: 80)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1512, file: !1626, line: 81)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !21, line: 40)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !1664, line: 40)
!1664 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1666, file: !1681, line: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1667, line: 6, baseType: !1668)
!1667 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1669, line: 21, baseType: !1670)
!1669 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1669, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1671, identifier: "_ZTS11__mbstate_t")
!1671 = !{!1672, !1673}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1670, file: !1669, line: 15, baseType: !232, size: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1670, file: !1669, line: 20, baseType: !1674, size: 32, offset: 32)
!1674 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1670, file: !1669, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1675, identifier: "_ZTSN11__mbstate_tUt_E")
!1675 = !{!1676, !1677}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1674, file: !1669, line: 18, baseType: !46, size: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1674, file: !1669, line: 19, baseType: !1678, size: 32)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 32, elements: !1679)
!1679 = !{!1680}
!1680 = !DISubrange(count: 4)
!1681 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1683, file: !1681, line: 141)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1684, line: 20, baseType: !46)
!1684 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1686, file: !1681, line: 143)
!1686 = !DISubprogram(name: "btowc", scope: !1687, file: !1687, line: 284, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1683, !232}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1691, file: !1681, line: 144)
!1691 = !DISubprogram(name: "fgetwc", scope: !1687, file: !1687, line: 726, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1683, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1696, line: 5, baseType: !1697)
!1696 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1697 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1696, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1699, file: !1681, line: 145)
!1699 = !DISubprogram(name: "fgetws", scope: !1687, file: !1687, line: 755, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1462, !1461, !232, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1694)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1704, file: !1681, line: 146)
!1704 = !DISubprogram(name: "fputwc", scope: !1687, file: !1687, line: 740, type: !1705, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1683, !1463, !1694}
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1708, file: !1681, line: 147)
!1708 = !DISubprogram(name: "fputws", scope: !1687, file: !1687, line: 762, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!232, !1508, !1702}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1712, file: !1681, line: 148)
!1712 = !DISubprogram(name: "fwide", scope: !1687, file: !1687, line: 573, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!232, !1694, !232}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1716, file: !1681, line: 149)
!1716 = !DISubprogram(name: "fwprintf", scope: !1687, file: !1687, line: 580, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!232, !1702, !1508, null}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1720, file: !1681, line: 150)
!1720 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1687, file: !1687, line: 640, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1722, file: !1681, line: 151)
!1722 = !DISubprogram(name: "getwc", scope: !1687, file: !1687, line: 727, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1724, file: !1681, line: 152)
!1724 = !DISubprogram(name: "getwchar", scope: !1687, file: !1687, line: 733, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1683}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1728, file: !1681, line: 153)
!1728 = !DISubprogram(name: "mbrlen", scope: !1687, file: !1687, line: 307, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!56, !1464, !56, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1734, file: !1681, line: 154)
!1734 = !DISubprogram(name: "mbrtowc", scope: !1687, file: !1687, line: 296, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!56, !1461, !1464, !56, !1731}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1738, file: !1681, line: 155)
!1738 = !DISubprogram(name: "mbsinit", scope: !1687, file: !1687, line: 292, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!232, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1744, file: !1681, line: 156)
!1744 = !DISubprogram(name: "mbsrtowcs", scope: !1687, file: !1687, line: 337, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!56, !1461, !1747, !56, !1731}
!1747 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1748)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1750, file: !1681, line: 157)
!1750 = !DISubprogram(name: "putwc", scope: !1687, file: !1687, line: 741, type: !1705, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1752, file: !1681, line: 158)
!1752 = !DISubprogram(name: "putwchar", scope: !1687, file: !1687, line: 747, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1683, !1463}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1756, file: !1681, line: 160)
!1756 = !DISubprogram(name: "swprintf", scope: !1687, file: !1687, line: 590, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!232, !1461, !56, !1508, null}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1760, file: !1681, line: 162)
!1760 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1687, file: !1687, line: 647, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!232, !1508, !1508, null}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1764, file: !1681, line: 163)
!1764 = !DISubprogram(name: "ungetwc", scope: !1687, file: !1687, line: 770, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1683, !1683, !1694}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1768, file: !1681, line: 164)
!1768 = !DISubprogram(name: "vfwprintf", scope: !1687, file: !1687, line: 598, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!232, !1702, !1508, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1773, identifier: "_ZTS13__va_list_tag")
!1773 = !{!1774, !1775, !1776, !1777}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1772, file: !1, baseType: !46, size: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1772, file: !1, baseType: !46, size: 32, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1772, file: !1, baseType: !956, size: 64, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1772, file: !1, baseType: !956, size: 64, offset: 128)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1779, file: !1681, line: 166)
!1779 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1687, file: !1687, line: 693, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1781, file: !1681, line: 169)
!1781 = !DISubprogram(name: "vswprintf", scope: !1687, file: !1687, line: 611, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!232, !1461, !56, !1508, !1771}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1785, file: !1681, line: 172)
!1785 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1687, file: !1687, line: 700, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!232, !1508, !1508, !1771}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1789, file: !1681, line: 174)
!1789 = !DISubprogram(name: "vwprintf", scope: !1687, file: !1687, line: 606, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!232, !1508, !1771}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1793, file: !1681, line: 176)
!1793 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1687, file: !1687, line: 697, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1795, file: !1681, line: 178)
!1795 = !DISubprogram(name: "wcrtomb", scope: !1687, file: !1687, line: 301, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!56, !1507, !1463, !1731}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1799, file: !1681, line: 179)
!1799 = !DISubprogram(name: "wcscat", scope: !1687, file: !1687, line: 97, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1462, !1461, !1508}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1803, file: !1681, line: 180)
!1803 = !DISubprogram(name: "wcscmp", scope: !1687, file: !1687, line: 106, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!232, !1509, !1509}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1807, file: !1681, line: 181)
!1807 = !DISubprogram(name: "wcscoll", scope: !1687, file: !1687, line: 131, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1809, file: !1681, line: 182)
!1809 = !DISubprogram(name: "wcscpy", scope: !1687, file: !1687, line: 87, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1811, file: !1681, line: 183)
!1811 = !DISubprogram(name: "wcscspn", scope: !1687, file: !1687, line: 187, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!56, !1509, !1509}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1815, file: !1681, line: 184)
!1815 = !DISubprogram(name: "wcsftime", scope: !1687, file: !1687, line: 834, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!56, !1461, !56, !1508, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1821)
!1821 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1687, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1823, file: !1681, line: 185)
!1823 = !DISubprogram(name: "wcslen", scope: !1687, file: !1687, line: 222, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!56, !1509}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1827, file: !1681, line: 186)
!1827 = !DISubprogram(name: "wcsncat", scope: !1687, file: !1687, line: 101, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1462, !1461, !1508, !56}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1831, file: !1681, line: 187)
!1831 = !DISubprogram(name: "wcsncmp", scope: !1687, file: !1687, line: 109, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!232, !1509, !1509, !56}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1835, file: !1681, line: 188)
!1835 = !DISubprogram(name: "wcsncpy", scope: !1687, file: !1687, line: 92, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1837, file: !1681, line: 189)
!1837 = !DISubprogram(name: "wcsrtombs", scope: !1687, file: !1687, line: 343, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!56, !1507, !1840, !56, !1731}
!1840 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1841)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1843, file: !1681, line: 190)
!1843 = !DISubprogram(name: "wcsspn", scope: !1687, file: !1687, line: 191, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1845, file: !1681, line: 191)
!1845 = !DISubprogram(name: "wcstod", scope: !1687, file: !1687, line: 377, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1403, !1508, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1849)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1851, file: !1681, line: 193)
!1851 = !DISubprogram(name: "wcstof", scope: !1687, file: !1687, line: 382, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1550, !1508, !1848}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1855, file: !1681, line: 195)
!1855 = !DISubprogram(name: "wcstok", scope: !1687, file: !1687, line: 217, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1462, !1461, !1508, !1848}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1859, file: !1681, line: 196)
!1859 = !DISubprogram(name: "wcstol", scope: !1687, file: !1687, line: 428, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!186, !1508, !1848, !232}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1863, file: !1681, line: 197)
!1863 = !DISubprogram(name: "wcstoul", scope: !1687, file: !1687, line: 433, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!58, !1508, !1848, !232}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1867, file: !1681, line: 198)
!1867 = !DISubprogram(name: "wcsxfrm", scope: !1687, file: !1687, line: 135, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!56, !1461, !1508, !56}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1871, file: !1681, line: 199)
!1871 = !DISubprogram(name: "wctob", scope: !1687, file: !1687, line: 288, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!232, !1683}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1875, file: !1681, line: 200)
!1875 = !DISubprogram(name: "wmemcmp", scope: !1687, file: !1687, line: 258, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1877, file: !1681, line: 201)
!1877 = !DISubprogram(name: "wmemcpy", scope: !1687, file: !1687, line: 262, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1879, file: !1681, line: 202)
!1879 = !DISubprogram(name: "wmemmove", scope: !1687, file: !1687, line: 267, type: !1880, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1462, !1462, !1509, !56}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1883, file: !1681, line: 203)
!1883 = !DISubprogram(name: "wmemset", scope: !1687, file: !1687, line: 271, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1462, !1462, !1463, !56}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1887, file: !1681, line: 204)
!1887 = !DISubprogram(name: "wprintf", scope: !1687, file: !1687, line: 587, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!232, !1508, null}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1891, file: !1681, line: 205)
!1891 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1687, file: !1687, line: 644, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1893, file: !1681, line: 206)
!1893 = !DISubprogram(name: "wcschr", scope: !1687, file: !1687, line: 164, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1462, !1509, !1463}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1897, file: !1681, line: 207)
!1897 = !DISubprogram(name: "wcspbrk", scope: !1687, file: !1687, line: 201, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1462, !1509, !1509}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1901, file: !1681, line: 208)
!1901 = !DISubprogram(name: "wcsrchr", scope: !1687, file: !1687, line: 174, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1903, file: !1681, line: 209)
!1903 = !DISubprogram(name: "wcsstr", scope: !1687, file: !1687, line: 212, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1905, file: !1681, line: 210)
!1905 = !DISubprogram(name: "wmemchr", scope: !1687, file: !1687, line: 253, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1462, !1509, !1463, !56}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1909, file: !1681, line: 251)
!1909 = !DISubprogram(name: "wcstold", scope: !1687, file: !1687, line: 384, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1555, !1508, !1848}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1913, file: !1681, line: 260)
!1913 = !DISubprogram(name: "wcstoll", scope: !1687, file: !1687, line: 441, type: !1914, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1521, !1508, !1848, !232}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !1917, file: !1681, line: 261)
!1917 = !DISubprogram(name: "wcstoull", scope: !1687, file: !1687, line: 448, type: !1918, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1545, !1508, !1848, !232}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1909, file: !1681, line: 267)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1913, file: !1681, line: 268)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1917, file: !1681, line: 269)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1851, file: !1681, line: 283)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1779, file: !1681, line: 286)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1785, file: !1681, line: 289)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1793, file: !1681, line: 292)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1909, file: !1681, line: 296)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1913, file: !1681, line: 297)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1917, file: !1681, line: 298)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1931, file: !1933, line: 53)
!1931 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1932, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1932 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1933 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1935, file: !1933, line: 54)
!1935 = !DISubprogram(name: "setlocale", scope: !1932, file: !1932, line: 122, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1440, !232, !406}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1939, file: !1933, line: 55)
!1939 = !DISubprogram(name: "localeconv", scope: !1932, file: !1932, line: 125, type: !1940, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1942}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1944, file: !1946, line: 64)
!1944 = !DISubprogram(name: "isalnum", scope: !1945, file: !1945, line: 108, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1946 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1948, file: !1946, line: 65)
!1948 = !DISubprogram(name: "isalpha", scope: !1945, file: !1945, line: 109, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1950, file: !1946, line: 66)
!1950 = !DISubprogram(name: "iscntrl", scope: !1945, file: !1945, line: 110, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1952, file: !1946, line: 67)
!1952 = !DISubprogram(name: "isdigit", scope: !1945, file: !1945, line: 111, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1954, file: !1946, line: 68)
!1954 = !DISubprogram(name: "isgraph", scope: !1945, file: !1945, line: 113, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1956, file: !1946, line: 69)
!1956 = !DISubprogram(name: "islower", scope: !1945, file: !1945, line: 112, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1958, file: !1946, line: 70)
!1958 = !DISubprogram(name: "isprint", scope: !1945, file: !1945, line: 114, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1960, file: !1946, line: 71)
!1960 = !DISubprogram(name: "ispunct", scope: !1945, file: !1945, line: 115, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1962, file: !1946, line: 72)
!1962 = !DISubprogram(name: "isspace", scope: !1945, file: !1945, line: 116, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1964, file: !1946, line: 73)
!1964 = !DISubprogram(name: "isupper", scope: !1945, file: !1945, line: 117, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1966, file: !1946, line: 74)
!1966 = !DISubprogram(name: "isxdigit", scope: !1945, file: !1945, line: 118, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1968, file: !1946, line: 75)
!1968 = !DISubprogram(name: "tolower", scope: !1945, file: !1945, line: 122, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1970, file: !1946, line: 76)
!1970 = !DISubprogram(name: "toupper", scope: !1945, file: !1945, line: 125, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1972, file: !1946, line: 87)
!1972 = !DISubprogram(name: "isblank", scope: !1945, file: !1945, line: 130, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1974, file: !1979, line: 47)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1975, line: 24, baseType: !1976)
!1975 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1977, line: 37, baseType: !1978)
!1977 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1978 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1979 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1981, file: !1979, line: 48)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1975, line: 25, baseType: !1982)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1977, line: 39, baseType: !1983)
!1983 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1985, file: !1979, line: 49)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1975, line: 26, baseType: !1986)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1977, line: 41, baseType: !232)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1988, file: !1979, line: 50)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1975, line: 27, baseType: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1977, line: 44, baseType: !186)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1991, file: !1979, line: 52)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1992, line: 58, baseType: !1978)
!1992 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1994, file: !1979, line: 53)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1992, line: 60, baseType: !186)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1996, file: !1979, line: 54)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1992, line: 61, baseType: !186)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !1998, file: !1979, line: 55)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1992, line: 62, baseType: !186)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2000, file: !1979, line: 57)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1992, line: 43, baseType: !2001)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1977, line: 52, baseType: !1976)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2003, file: !1979, line: 58)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1992, line: 44, baseType: !2004)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1977, line: 54, baseType: !1982)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2006, file: !1979, line: 59)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1992, line: 45, baseType: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1977, line: 56, baseType: !1986)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2009, file: !1979, line: 60)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1992, line: 46, baseType: !2010)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1977, line: 58, baseType: !1989)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2012, file: !1979, line: 62)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1992, line: 101, baseType: !2013)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1977, line: 72, baseType: !186)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2015, file: !1979, line: 63)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1992, line: 87, baseType: !186)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2017, file: !1979, line: 65)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2018, line: 24, baseType: !2019)
!2018 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1977, line: 38, baseType: !2020)
!2020 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2022, file: !1979, line: 66)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2018, line: 25, baseType: !2023)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1977, line: 40, baseType: !63)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2025, file: !1979, line: 67)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2018, line: 26, baseType: !2026)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1977, line: 42, baseType: !46)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2028, file: !1979, line: 68)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2018, line: 27, baseType: !2029)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1977, line: 45, baseType: !58)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2031, file: !1979, line: 70)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1992, line: 71, baseType: !2020)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2033, file: !1979, line: 71)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1992, line: 73, baseType: !58)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2035, file: !1979, line: 72)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1992, line: 74, baseType: !58)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2037, file: !1979, line: 73)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1992, line: 75, baseType: !58)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2039, file: !1979, line: 75)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1992, line: 49, baseType: !2040)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1977, line: 53, baseType: !2019)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2042, file: !1979, line: 76)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1992, line: 50, baseType: !2043)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1977, line: 55, baseType: !2023)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2045, file: !1979, line: 77)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1992, line: 51, baseType: !2046)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1977, line: 57, baseType: !2026)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2048, file: !1979, line: 78)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1992, line: 52, baseType: !2049)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1977, line: 59, baseType: !2029)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2051, file: !1979, line: 80)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1992, line: 102, baseType: !2052)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1977, line: 73, baseType: !58)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2054, file: !1979, line: 81)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1992, line: 90, baseType: !58)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2056, file: !2058, line: 98)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2057, line: 7, baseType: !1697)
!2057 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2058 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2060, file: !2058, line: 99)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2061, line: 84, baseType: !2062)
!2061 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2063, line: 14, baseType: !2064)
!2063 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2064 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2063, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2066, file: !2058, line: 101)
!2066 = !DISubprogram(name: "clearerr", scope: !2061, file: !2061, line: 757, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2069}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2071, file: !2058, line: 102)
!2071 = !DISubprogram(name: "fclose", scope: !2061, file: !2061, line: 213, type: !2072, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!232, !2069}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2075, file: !2058, line: 103)
!2075 = !DISubprogram(name: "feof", scope: !2061, file: !2061, line: 759, type: !2072, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2077, file: !2058, line: 104)
!2077 = !DISubprogram(name: "ferror", scope: !2061, file: !2061, line: 761, type: !2072, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2079, file: !2058, line: 105)
!2079 = !DISubprogram(name: "fflush", scope: !2061, file: !2061, line: 218, type: !2072, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2081, file: !2058, line: 106)
!2081 = !DISubprogram(name: "fgetc", scope: !2061, file: !2061, line: 485, type: !2072, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2083, file: !2058, line: 107)
!2083 = !DISubprogram(name: "fgetpos", scope: !2061, file: !2061, line: 731, type: !2084, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!232, !2086, !2087}
!2086 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2069)
!2087 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2088)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2090, file: !2058, line: 108)
!2090 = !DISubprogram(name: "fgets", scope: !2061, file: !2061, line: 564, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!1440, !1507, !232, !2086}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2094, file: !2058, line: 109)
!2094 = !DISubprogram(name: "fopen", scope: !2061, file: !2061, line: 246, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2069, !1464, !1464}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2098, file: !2058, line: 110)
!2098 = !DISubprogram(name: "fprintf", scope: !2061, file: !2061, line: 326, type: !2099, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!232, !2086, !1464, null}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2102, file: !2058, line: 111)
!2102 = !DISubprogram(name: "fputc", scope: !2061, file: !2061, line: 521, type: !2103, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!232, !232, !2069}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2106, file: !2058, line: 112)
!2106 = !DISubprogram(name: "fputs", scope: !2061, file: !2061, line: 626, type: !2107, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!232, !1464, !2086}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2110, file: !2058, line: 113)
!2110 = !DISubprogram(name: "fread", scope: !2061, file: !2061, line: 646, type: !2111, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!56, !2113, !56, !56, !2086}
!2113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !956)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2115, file: !2058, line: 114)
!2115 = !DISubprogram(name: "freopen", scope: !2061, file: !2061, line: 252, type: !2116, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2069, !1464, !1464, !2086}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2119, file: !2058, line: 115)
!2119 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2061, file: !2061, line: 407, type: !2099, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2121, file: !2058, line: 116)
!2121 = !DISubprogram(name: "fseek", scope: !2061, file: !2061, line: 684, type: !2122, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!232, !2069, !186, !232}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2125, file: !2058, line: 117)
!2125 = !DISubprogram(name: "fsetpos", scope: !2061, file: !2061, line: 736, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!232, !2069, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2060)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2131, file: !2058, line: 118)
!2131 = !DISubprogram(name: "ftell", scope: !2061, file: !2061, line: 689, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!186, !2069}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2135, file: !2058, line: 119)
!2135 = !DISubprogram(name: "fwrite", scope: !2061, file: !2061, line: 652, type: !2136, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!56, !2138, !56, !56, !2086}
!2138 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !818)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2140, file: !2058, line: 120)
!2140 = !DISubprogram(name: "getc", scope: !2061, file: !2061, line: 486, type: !2072, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2142, file: !2058, line: 121)
!2142 = !DISubprogram(name: "getchar", scope: !2061, file: !2061, line: 492, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2144, file: !2058, line: 126)
!2144 = !DISubprogram(name: "perror", scope: !2061, file: !2061, line: 775, type: !2145, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !406}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2148, file: !2058, line: 127)
!2148 = !DISubprogram(name: "printf", scope: !2061, file: !2061, line: 332, type: !2149, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!232, !1464, null}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2152, file: !2058, line: 128)
!2152 = !DISubprogram(name: "putc", scope: !2061, file: !2061, line: 522, type: !2103, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2154, file: !2058, line: 129)
!2154 = !DISubprogram(name: "putchar", scope: !2061, file: !2061, line: 528, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2156, file: !2058, line: 130)
!2156 = !DISubprogram(name: "puts", scope: !2061, file: !2061, line: 632, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2158, file: !2058, line: 131)
!2158 = !DISubprogram(name: "remove", scope: !2061, file: !2061, line: 146, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2160, file: !2058, line: 132)
!2160 = !DISubprogram(name: "rename", scope: !2061, file: !2061, line: 148, type: !2161, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!232, !406, !406}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2164, file: !2058, line: 133)
!2164 = !DISubprogram(name: "rewind", scope: !2061, file: !2061, line: 694, type: !2067, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2166, file: !2058, line: 134)
!2166 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2061, file: !2061, line: 410, type: !2149, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2168, file: !2058, line: 135)
!2168 = !DISubprogram(name: "setbuf", scope: !2061, file: !2061, line: 304, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2086, !1507}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2172, file: !2058, line: 136)
!2172 = !DISubprogram(name: "setvbuf", scope: !2061, file: !2061, line: 308, type: !2173, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!232, !2086, !1507, !232, !56}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2176, file: !2058, line: 137)
!2176 = !DISubprogram(name: "sprintf", scope: !2061, file: !2061, line: 334, type: !2177, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!232, !1507, !1464, null}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2180, file: !2058, line: 138)
!2180 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2061, file: !2061, line: 412, type: !2181, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!232, !1464, !1464, null}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2184, file: !2058, line: 139)
!2184 = !DISubprogram(name: "tmpfile", scope: !2061, file: !2061, line: 173, type: !2185, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2069}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2188, file: !2058, line: 141)
!2188 = !DISubprogram(name: "tmpnam", scope: !2061, file: !2061, line: 187, type: !2189, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!1440, !1440}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2192, file: !2058, line: 143)
!2192 = !DISubprogram(name: "ungetc", scope: !2061, file: !2061, line: 639, type: !2103, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2194, file: !2058, line: 144)
!2194 = !DISubprogram(name: "vfprintf", scope: !2061, file: !2061, line: 341, type: !2195, flags: DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!232, !2086, !1464, !1771}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2198, file: !2058, line: 145)
!2198 = !DISubprogram(name: "vprintf", scope: !2061, file: !2061, line: 347, type: !2199, flags: DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!232, !1464, !1771}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2202, file: !2058, line: 146)
!2202 = !DISubprogram(name: "vsprintf", scope: !2061, file: !2061, line: 349, type: !2203, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!232, !1507, !1464, !1771}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !2206, file: !2058, line: 175)
!2206 = !DISubprogram(name: "snprintf", scope: !2061, file: !2061, line: 354, type: !2207, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!232, !1507, !56, !1464, null}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !2210, file: !2058, line: 176)
!2210 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2061, file: !2061, line: 451, type: !2195, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !2212, file: !2058, line: 177)
!2212 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2061, file: !2061, line: 456, type: !2199, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !2214, file: !2058, line: 178)
!2214 = !DISubprogram(name: "vsnprintf", scope: !2061, file: !2061, line: 358, type: !2215, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!232, !1507, !56, !1464, !1771}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1516, entity: !2218, file: !2058, line: 179)
!2218 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2061, file: !2061, line: 459, type: !2219, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!232, !1464, !1464, !1771}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2206, file: !2058, line: 185)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2210, file: !2058, line: 186)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2212, file: !2058, line: 187)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2214, file: !2058, line: 188)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !2218, file: !2058, line: 189)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !50, line: 56)
!2227 = !{i32 7, !"Dwarf Version", i32 4}
!2228 = !{i32 2, !"Debug Info Version", i32 3}
!2229 = !{i32 1, !"wchar_size", i32 4}
!2230 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2231 = distinct !DISubprogram(name: "XalanDOMStringReusableAllocator", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorC2ERN11xercesc_2_713MemoryManagerEt", scope: !2232, file: !1, line: 26, type: !2334, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2333, retainedNodes: !171)
!2232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringReusableAllocator", scope: !7, file: !2233, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2234, identifier: "_ZTSN11xalanc_1_1031XalanDOMStringReusableAllocatorE")
!2233 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringReusableAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2234 = !{!2235, !2333, !2338, !2341, !2346, !2350, !2355, !2358, !2361, !2364, !2368, !2369, !2374, !2375, !2378, !2381, !2385}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !2232, file: !2233, line: 220, baseType: !2236, size: 384)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !2232, file: !2233, line: 52, baseType: !2237)
!2237 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::XalanDOMString>", scope: !7, file: !2238, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2239, vtableHolder: !2241, templateParams: !2332, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE")
!2238 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2239 = !{!2240, !2296, !2298, !2303, !2306, !2309, !2312, !2315, !2320, !2321, !2325, !2329}
!2240 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2237, baseType: !2241, flags: DIFlagPublic, extraData: i32 0)
!2241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XalanDOMString, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> >", scope: !7, file: !2242, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2243, vtableHolder: !2241, templateParams: !2294, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEE")
!2242 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2243 = !{!2244, !2247, !2249, !2251, !2255, !2258, !2261, !2266, !2269, !2272, !2273, !2276, !2279, !2282, !2283, !2287, !2291}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !2242, file: !2242, baseType: !2245, size: 64, flags: DIFlagArtificial)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1477, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !2241, file: !2242, line: 211, baseType: !2248, size: 16, offset: 64, flags: DIFlagProtected)
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2241, file: !2242, line: 53, baseType: !896)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !2241, file: !2242, line: 213, baseType: !2250, size: 192, offset: 128, flags: DIFlagProtected)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !2241, file: !2242, line: 51, baseType: !965)
!2251 = !DISubprogram(name: "ArenaAllocator", scope: !2241, file: !2242, line: 60, type: !2252, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2254, !19, !2248}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DISubprogram(name: "~ArenaAllocator", scope: !2241, file: !2242, line: 69, type: !2256, scopeLine: 69, containingType: !2241, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !2254}
!2258 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !2241, file: !2242, line: 75, type: !2259, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!19, !2254}
!2261 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !2241, file: !2242, line: 81, type: !2262, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!999, !2264}
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2241)
!2266 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE12getBlockSizeEv", scope: !2241, file: !2242, line: 93, type: !2267, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2248, !2264}
!2269 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE12setBlockSizeEt", scope: !2241, file: !2242, line: 106, type: !2270, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2254, !2248}
!2272 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE13getBlockCountEv", scope: !2241, file: !2242, line: 117, type: !2267, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2273 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !2241, file: !2242, line: 130, type: !2274, scopeLine: 130, containingType: !2241, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!39, !2254}
!2276 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !2241, file: !2242, line: 155, type: !2277, scopeLine: 155, containingType: !2241, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2254, !39}
!2279 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !2241, file: !2242, line: 167, type: !2280, scopeLine: 167, containingType: !2241, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!138, !2264, !812}
!2282 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !2241, file: !2242, line: 198, type: !2256, scopeLine: 198, containingType: !2241, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2283 = !DISubprogram(name: "ArenaAllocator", scope: !2241, file: !2242, line: 218, type: !2284, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2254, !2286}
!2286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2265, size: 64)
!2287 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEaSERKS4_", scope: !2241, file: !2242, line: 221, type: !2288, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2290, !2254, !2286}
!2290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2241, size: 64)
!2291 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEeqERKS4_", scope: !2241, file: !2242, line: 224, type: !2292, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!138, !2264, !2286}
!2294 = !{!893, !2295}
!2295 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !6)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "m_destroyBlocks", scope: !2237, file: !2238, line: 314, baseType: !2297, size: 8, offset: 320, flags: DIFlagProtected)
!2297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!2298 = !DISubprogram(name: "ReusableArenaAllocator", scope: !2237, file: !2238, line: 63, type: !2299, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2301, !19, !2302, !138}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2237, file: !2238, line: 43, baseType: !896)
!2303 = !DISubprogram(name: "~ReusableArenaAllocator", scope: !2237, file: !2238, line: 73, type: !2304, scopeLine: 73, containingType: !2237, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2301}
!2306 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13destroyObjectEPS1_", scope: !2237, file: !2238, line: 84, type: !2307, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!138, !2301, !39}
!2309 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13allocateBlockEv", scope: !2237, file: !2238, line: 191, type: !2310, scopeLine: 191, containingType: !2237, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!39, !2301}
!2312 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE16commitAllocationEPS1_", scope: !2237, file: !2238, line: 217, type: !2313, scopeLine: 217, containingType: !2237, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2301, !39}
!2315 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE10ownsObjectEPKS1_", scope: !2237, file: !2238, line: 240, type: !2316, scopeLine: 240, containingType: !2237, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!138, !2318, !812}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2237)
!2320 = !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE12destroyBlockEv", scope: !2237, file: !2238, line: 292, type: !2304, scopeLine: 292, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2321 = !DISubprogram(name: "ReusableArenaAllocator", scope: !2237, file: !2238, line: 319, type: !2322, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2301, !2324}
!2324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2319, size: 64)
!2325 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEaSERKS2_", scope: !2237, file: !2238, line: 322, type: !2326, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!2328, !2301, !2324}
!2328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2237, size: 64)
!2329 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEeqERKS2_", scope: !2237, file: !2238, line: 325, type: !2330, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!138, !2318, !2324}
!2332 = !{!893}
!2333 = !DISubprogram(name: "XalanDOMStringReusableAllocator", scope: !2232, file: !2233, line: 65, type: !2334, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2336, !19, !2337}
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2232, file: !2233, line: 55, baseType: !2302)
!2338 = !DISubprogram(name: "~XalanDOMStringReusableAllocator", scope: !2232, file: !2233, line: 67, type: !2339, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2336}
!2341 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEv", scope: !2232, file: !2233, line: 75, type: !2342, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2344, !2336}
!2344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2345, size: 64)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !2232, file: !2233, line: 43, baseType: !40)
!2346 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEPKcj", scope: !2232, file: !2233, line: 86, type: !2347, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!2344, !2336, !406, !2349}
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type_size_type", scope: !2232, file: !2233, line: 44, baseType: !45)
!2350 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createERKNS_14XalanDOMStringEjj", scope: !2232, file: !2233, line: 105, type: !2351, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2344, !2336, !2353, !2349, !2349}
!2353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2354, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2345)
!2355 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEPKtj", scope: !2232, file: !2233, line: 119, type: !2356, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2344, !2336, !417, !2349}
!2358 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEjt", scope: !2232, file: !2233, line: 132, type: !2359, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2344, !2336, !2349, !397}
!2361 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator7destroyERNS_14XalanDOMStringE", scope: !2232, file: !2233, line: 141, type: !2362, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!138, !2336, !430}
!2364 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator10ownsObjectEPKNS_14XalanDOMStringE", scope: !2232, file: !2233, line: 150, type: !2365, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!138, !2336, !2367}
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2368 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator5resetEv", scope: !2232, file: !2233, line: 159, type: !2339, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2369 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1031XalanDOMStringReusableAllocator13getBlockCountEv", scope: !2232, file: !2233, line: 170, type: !2370, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2337, !2372}
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2232)
!2374 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1031XalanDOMStringReusableAllocator12getBlockSizeEv", scope: !2232, file: !2233, line: 182, type: !2370, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2375 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv", scope: !2232, file: !2233, line: 194, type: !2376, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!19, !2336}
!2378 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv", scope: !2232, file: !2233, line: 206, type: !2379, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!999, !2372}
!2381 = !DISubprogram(name: "XalanDOMStringReusableAllocator", scope: !2232, file: !2233, line: 214, type: !2382, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2336, !2384}
!2384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2373, size: 64)
!2385 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocatoraSERKS0_", scope: !2232, file: !2233, line: 217, type: !2386, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!2388, !2336, !2384}
!2388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2232, size: 64)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2391 = !DILocation(line: 0, scope: !2231)
!2392 = !DILocalVariable(name: "theManager", arg: 2, scope: !2231, file: !1, line: 27, type: !19)
!2393 = !DILocation(line: 27, column: 33, scope: !2231)
!2394 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !2231, file: !1, line: 28, type: !2337)
!2395 = !DILocation(line: 28, column: 33, scope: !2231)
!2396 = !DILocation(line: 29, column: 2, scope: !2231)
!2397 = !DILocation(line: 29, column: 14, scope: !2231)
!2398 = !DILocation(line: 29, column: 26, scope: !2231)
!2399 = !DILocation(line: 31, column: 1, scope: !2231)
!2400 = distinct !DISubprogram(name: "ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerEtb", scope: !2237, file: !2238, line: 63, type: !2299, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2298, retainedNodes: !171)
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !2402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2403 = !DILocation(line: 0, scope: !2400)
!2404 = !DILocalVariable(name: "theManager", arg: 2, scope: !2400, file: !2238, line: 64, type: !19)
!2405 = !DILocation(line: 64, column: 37, scope: !2400)
!2406 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2400, file: !2238, line: 65, type: !2302)
!2407 = !DILocation(line: 65, column: 35, scope: !2400)
!2408 = !DILocalVariable(name: "destroyBlocks", arg: 4, scope: !2400, file: !2238, line: 66, type: !138)
!2409 = !DILocation(line: 66, column: 37, scope: !2400)
!2410 = !DILocation(line: 69, column: 2, scope: !2400)
!2411 = !DILocation(line: 67, column: 17, scope: !2400)
!2412 = !DILocation(line: 67, column: 29, scope: !2400)
!2413 = !DILocation(line: 67, column: 3, scope: !2400)
!2414 = !DILocation(line: 68, column: 3, scope: !2400)
!2415 = !DILocation(line: 68, column: 19, scope: !2400)
!2416 = !DILocation(line: 70, column: 2, scope: !2400)
!2417 = distinct !DISubprogram(name: "~XalanDOMStringReusableAllocator", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocatorD2Ev", scope: !2232, file: !1, line: 35, type: !2339, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2338, retainedNodes: !171)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2417, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DILocation(line: 0, scope: !2417)
!2420 = !DILocation(line: 37, column: 1, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 36, column: 1)
!2422 = !DILocation(line: 37, column: 1, scope: !2417)
!2423 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEED2Ev", scope: !2237, file: !2238, line: 73, type: !2304, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2303, retainedNodes: !171)
!2424 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !2402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2425 = !DILocation(line: 0, scope: !2423)
!2426 = !DILocation(line: 75, column: 2, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !2238, line: 74, column: 2)
!2428 = !DILocation(line: 75, column: 2, scope: !2423)
!2429 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEv", scope: !2232, file: !1, line: 42, type: !2342, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2341, retainedNodes: !171)
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DILocation(line: 0, scope: !2429)
!2432 = !DILocalVariable(name: "theBlock", scope: !2429, file: !1, line: 44, type: !2433)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2434)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2435 = !DILocation(line: 44, column: 19, scope: !2429)
!2436 = !DILocation(line: 44, column: 30, scope: !2429)
!2437 = !DILocation(line: 44, column: 42, scope: !2429)
!2438 = !DILocalVariable(name: "theResult", scope: !2429, file: !1, line: 47, type: !2433)
!2439 = !DILocation(line: 47, column: 19, scope: !2429)
!2440 = !DILocation(line: 47, column: 35, scope: !2429)
!2441 = !DILocation(line: 47, column: 31, scope: !2429)
!2442 = !DILocation(line: 47, column: 55, scope: !2429)
!2443 = !DILocation(line: 47, column: 45, scope: !2429)
!2444 = !DILocation(line: 49, column: 2, scope: !2429)
!2445 = !DILocation(line: 49, column: 31, scope: !2429)
!2446 = !DILocation(line: 49, column: 14, scope: !2429)
!2447 = !DILocation(line: 51, column: 10, scope: !2429)
!2448 = !DILocation(line: 51, column: 2, scope: !2429)
!2449 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE13allocateBlockEv", scope: !2237, file: !2238, line: 191, type: !2310, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2309, retainedNodes: !171)
!2450 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !2402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DILocation(line: 0, scope: !2449)
!2452 = !DILocation(line: 193, column: 13, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !2238, line: 193, column: 7)
!2454 = !DILocation(line: 193, column: 22, scope: !2453)
!2455 = !DILocation(line: 194, column: 4, scope: !2453)
!2456 = !DILocation(line: 194, column: 14, scope: !2453)
!2457 = !DILocation(line: 194, column: 23, scope: !2453)
!2458 = !DILocation(line: 194, column: 32, scope: !2453)
!2459 = !DILocation(line: 193, column: 7, scope: !2449)
!2460 = !DILocation(line: 196, column: 19, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2453, file: !2238, line: 195, column: 3)
!2462 = !DILocation(line: 198, column: 27, scope: !2461)
!2463 = !DILocation(line: 199, column: 27, scope: !2461)
!2464 = !DILocation(line: 197, column: 17, scope: !2461)
!2465 = !DILocation(line: 196, column: 28, scope: !2461)
!2466 = !DILocation(line: 202, column: 3, scope: !2461)
!2467 = !DILocation(line: 207, column: 16, scope: !2449)
!2468 = !DILocation(line: 207, column: 25, scope: !2449)
!2469 = !DILocation(line: 207, column: 34, scope: !2449)
!2470 = !DILocation(line: 207, column: 3, scope: !2449)
!2471 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv", scope: !2232, file: !2233, line: 194, type: !2376, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2375, retainedNodes: !171)
!2472 = !DILocalVariable(name: "this", arg: 1, scope: !2471, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2473 = !DILocation(line: 0, scope: !2471)
!2474 = !DILocation(line: 196, column: 16, scope: !2471)
!2475 = !DILocation(line: 196, column: 28, scope: !2471)
!2476 = !DILocation(line: 196, column: 9, scope: !2471)
!2477 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE16commitAllocationEPS1_", scope: !2237, file: !2238, line: 217, type: !2313, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2312, retainedNodes: !171)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !2402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DILocation(line: 0, scope: !2477)
!2480 = !DILocalVariable(name: "theObject", arg: 2, scope: !2477, file: !2238, line: 217, type: !39)
!2481 = !DILocation(line: 217, column: 31, scope: !2477)
!2482 = !DILocation(line: 224, column: 9, scope: !2477)
!2483 = !DILocation(line: 224, column: 18, scope: !2477)
!2484 = !DILocation(line: 224, column: 44, scope: !2477)
!2485 = !DILocation(line: 224, column: 27, scope: !2477)
!2486 = !DILocation(line: 226, column: 14, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2477, file: !2238, line: 226, column: 7)
!2488 = !DILocation(line: 226, column: 23, scope: !2487)
!2489 = !DILocation(line: 226, column: 32, scope: !2487)
!2490 = !DILocation(line: 226, column: 7, scope: !2477)
!2491 = !DILocalVariable(name: "fullBlock", scope: !2492, file: !2238, line: 228, type: !2493)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !2238, line: 227, column: 3)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReusableArenaBlockType", scope: !2237, file: !2238, line: 41, baseType: !6)
!2495 = !DILocation(line: 228, column: 28, scope: !2492)
!2496 = !DILocation(line: 228, column: 46, scope: !2492)
!2497 = !DILocation(line: 228, column: 55, scope: !2492)
!2498 = !DILocation(line: 232, column: 10, scope: !2492)
!2499 = !DILocation(line: 232, column: 19, scope: !2492)
!2500 = !DILocation(line: 234, column: 10, scope: !2492)
!2501 = !DILocation(line: 234, column: 19, scope: !2492)
!2502 = !DILocation(line: 235, column: 3, scope: !2492)
!2503 = !DILocation(line: 236, column: 2, scope: !2477)
!2504 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEPKcj", scope: !2232, file: !1, line: 57, type: !2347, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2346, retainedNodes: !171)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2504)
!2507 = !DILocalVariable(name: "theString", arg: 2, scope: !2504, file: !1, line: 58, type: !406)
!2508 = !DILocation(line: 58, column: 19, scope: !2504)
!2509 = !DILocalVariable(name: "theCount", arg: 3, scope: !2504, file: !1, line: 59, type: !2349)
!2510 = !DILocation(line: 59, column: 25, scope: !2504)
!2511 = !DILocalVariable(name: "theBlock", scope: !2504, file: !1, line: 61, type: !2433)
!2512 = !DILocation(line: 61, column: 19, scope: !2504)
!2513 = !DILocation(line: 61, column: 30, scope: !2504)
!2514 = !DILocation(line: 61, column: 42, scope: !2504)
!2515 = !DILocalVariable(name: "theResult", scope: !2504, file: !1, line: 64, type: !2433)
!2516 = !DILocation(line: 64, column: 19, scope: !2504)
!2517 = !DILocation(line: 64, column: 35, scope: !2504)
!2518 = !DILocation(line: 64, column: 31, scope: !2504)
!2519 = !DILocation(line: 64, column: 55, scope: !2504)
!2520 = !DILocation(line: 64, column: 66, scope: !2504)
!2521 = !DILocation(line: 64, column: 86, scope: !2504)
!2522 = !DILocation(line: 64, column: 45, scope: !2504)
!2523 = !DILocation(line: 66, column: 2, scope: !2504)
!2524 = !DILocation(line: 66, column: 31, scope: !2504)
!2525 = !DILocation(line: 66, column: 14, scope: !2504)
!2526 = !DILocation(line: 68, column: 10, scope: !2504)
!2527 = !DILocation(line: 68, column: 2, scope: !2504)
!2528 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createERKNS_14XalanDOMStringEjj", scope: !2232, file: !1, line: 74, type: !2351, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2350, retainedNodes: !171)
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DILocation(line: 0, scope: !2528)
!2531 = !DILocalVariable(name: "theSource", arg: 2, scope: !2528, file: !1, line: 75, type: !2353)
!2532 = !DILocation(line: 75, column: 22, scope: !2528)
!2533 = !DILocalVariable(name: "theStartPosition", arg: 3, scope: !2528, file: !1, line: 76, type: !2349)
!2534 = !DILocation(line: 76, column: 25, scope: !2528)
!2535 = !DILocalVariable(name: "theCount", arg: 4, scope: !2528, file: !1, line: 77, type: !2349)
!2536 = !DILocation(line: 77, column: 25, scope: !2528)
!2537 = !DILocalVariable(name: "theBlock", scope: !2528, file: !1, line: 79, type: !2433)
!2538 = !DILocation(line: 79, column: 19, scope: !2528)
!2539 = !DILocation(line: 79, column: 30, scope: !2528)
!2540 = !DILocation(line: 79, column: 42, scope: !2528)
!2541 = !DILocalVariable(name: "theResult", scope: !2528, file: !1, line: 82, type: !2433)
!2542 = !DILocation(line: 82, column: 19, scope: !2528)
!2543 = !DILocation(line: 82, column: 35, scope: !2528)
!2544 = !DILocation(line: 82, column: 31, scope: !2528)
!2545 = !DILocation(line: 82, column: 55, scope: !2528)
!2546 = !DILocation(line: 82, column: 66, scope: !2528)
!2547 = !DILocation(line: 82, column: 86, scope: !2528)
!2548 = !DILocation(line: 82, column: 104, scope: !2528)
!2549 = !DILocation(line: 82, column: 45, scope: !2528)
!2550 = !DILocation(line: 84, column: 2, scope: !2528)
!2551 = !DILocation(line: 84, column: 31, scope: !2528)
!2552 = !DILocation(line: 84, column: 14, scope: !2528)
!2553 = !DILocation(line: 86, column: 10, scope: !2528)
!2554 = !DILocation(line: 86, column: 2, scope: !2528)
!2555 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEPKtj", scope: !2232, file: !1, line: 92, type: !2356, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2355, retainedNodes: !171)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DILocation(line: 0, scope: !2555)
!2558 = !DILocalVariable(name: "theString", arg: 2, scope: !2555, file: !1, line: 93, type: !417)
!2559 = !DILocation(line: 93, column: 25, scope: !2555)
!2560 = !DILocalVariable(name: "theCount", arg: 3, scope: !2555, file: !1, line: 94, type: !2349)
!2561 = !DILocation(line: 94, column: 25, scope: !2555)
!2562 = !DILocalVariable(name: "theBlock", scope: !2555, file: !1, line: 96, type: !2433)
!2563 = !DILocation(line: 96, column: 19, scope: !2555)
!2564 = !DILocation(line: 96, column: 30, scope: !2555)
!2565 = !DILocation(line: 96, column: 42, scope: !2555)
!2566 = !DILocalVariable(name: "theResult", scope: !2555, file: !1, line: 99, type: !2433)
!2567 = !DILocation(line: 99, column: 19, scope: !2555)
!2568 = !DILocation(line: 99, column: 35, scope: !2555)
!2569 = !DILocation(line: 99, column: 31, scope: !2555)
!2570 = !DILocation(line: 99, column: 55, scope: !2555)
!2571 = !DILocation(line: 99, column: 66, scope: !2555)
!2572 = !DILocation(line: 99, column: 86, scope: !2555)
!2573 = !DILocation(line: 99, column: 45, scope: !2555)
!2574 = !DILocation(line: 101, column: 2, scope: !2555)
!2575 = !DILocation(line: 101, column: 31, scope: !2555)
!2576 = !DILocation(line: 101, column: 14, scope: !2555)
!2577 = !DILocation(line: 103, column: 10, scope: !2555)
!2578 = !DILocation(line: 103, column: 2, scope: !2555)
!2579 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEjt", scope: !2232, file: !1, line: 109, type: !2359, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2358, retainedNodes: !171)
!2580 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = !DILocation(line: 0, scope: !2579)
!2582 = !DILocalVariable(name: "theCount", arg: 2, scope: !2579, file: !1, line: 110, type: !2349)
!2583 = !DILocation(line: 110, column: 25, scope: !2579)
!2584 = !DILocalVariable(name: "theChar", arg: 3, scope: !2579, file: !1, line: 111, type: !397)
!2585 = !DILocation(line: 111, column: 19, scope: !2579)
!2586 = !DILocalVariable(name: "theBlock", scope: !2579, file: !1, line: 113, type: !2433)
!2587 = !DILocation(line: 113, column: 19, scope: !2579)
!2588 = !DILocation(line: 113, column: 30, scope: !2579)
!2589 = !DILocation(line: 113, column: 42, scope: !2579)
!2590 = !DILocalVariable(name: "theResult", scope: !2579, file: !1, line: 116, type: !2433)
!2591 = !DILocation(line: 116, column: 19, scope: !2579)
!2592 = !DILocation(line: 116, column: 35, scope: !2579)
!2593 = !DILocation(line: 116, column: 31, scope: !2579)
!2594 = !DILocation(line: 116, column: 55, scope: !2579)
!2595 = !DILocation(line: 116, column: 65, scope: !2579)
!2596 = !DILocation(line: 116, column: 74, scope: !2579)
!2597 = !DILocation(line: 116, column: 45, scope: !2579)
!2598 = !DILocation(line: 118, column: 2, scope: !2579)
!2599 = !DILocation(line: 118, column: 31, scope: !2579)
!2600 = !DILocation(line: 118, column: 14, scope: !2579)
!2601 = !DILocation(line: 120, column: 10, scope: !2579)
!2602 = !DILocation(line: 120, column: 2, scope: !2579)
!2603 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !2241, file: !2242, line: 75, type: !2259, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2258, retainedNodes: !171)
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2606 = !DILocation(line: 0, scope: !2603)
!2607 = !DILocation(line: 77, column: 16, scope: !2603)
!2608 = !DILocation(line: 77, column: 25, scope: !2603)
!2609 = !DILocation(line: 77, column: 9, scope: !2603)
!2610 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE16getMemoryManagerEv", scope: !965, file: !964, line: 245, type: !994, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !993, retainedNodes: !171)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocation(line: 0, scope: !2610)
!2613 = !DILocation(line: 249, column: 17, scope: !2610)
!2614 = !DILocation(line: 249, column: 9, scope: !2610)
!2615 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt", scope: !2241, file: !2242, line: 60, type: !2252, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2251, retainedNodes: !171)
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DILocation(line: 0, scope: !2615)
!2618 = !DILocalVariable(name: "theManager", arg: 2, scope: !2615, file: !2242, line: 61, type: !19)
!2619 = !DILocation(line: 61, column: 37, scope: !2615)
!2620 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2615, file: !2242, line: 62, type: !2248)
!2621 = !DILocation(line: 62, column: 35, scope: !2615)
!2622 = !DILocation(line: 65, column: 2, scope: !2615)
!2623 = !DILocation(line: 63, column: 3, scope: !2615)
!2624 = !DILocation(line: 63, column: 15, scope: !2615)
!2625 = !DILocation(line: 64, column: 3, scope: !2615)
!2626 = !DILocation(line: 64, column: 12, scope: !2615)
!2627 = !DILocation(line: 66, column: 2, scope: !2615)
!2628 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEED0Ev", scope: !2237, file: !2238, line: 73, type: !2304, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2303, retainedNodes: !171)
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2402, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DILocation(line: 0, scope: !2628)
!2631 = !DILocation(line: 74, column: 2, scope: !2628)
!2632 = !DILocation(line: 75, column: 2, scope: !2628)
!2633 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEE10ownsObjectEPKS1_", scope: !2237, file: !2238, line: 240, type: !2316, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2315, retainedNodes: !171)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !2635, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2636 = !DILocation(line: 0, scope: !2633)
!2637 = !DILocalVariable(name: "theObject", arg: 2, scope: !2633, file: !2238, line: 240, type: !812)
!2638 = !DILocation(line: 240, column: 31, scope: !2633)
!2639 = !DILocation(line: 242, column: 14, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2633, file: !2238, line: 242, column: 8)
!2641 = !DILocation(line: 242, column: 23, scope: !2640)
!2642 = !DILocation(line: 242, column: 8, scope: !2633)
!2643 = !DILocation(line: 243, column: 4, scope: !2640)
!2644 = !DILocalVariable(name: "iTerator", scope: !2633, file: !2238, line: 245, type: !2645)
!2645 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2237, file: !2238, line: 53, baseType: !1009)
!2646 = !DILocation(line: 245, column: 18, scope: !2633)
!2647 = !DILocation(line: 245, column: 35, scope: !2633)
!2648 = !DILocation(line: 245, column: 44, scope: !2633)
!2649 = !DILocalVariable(name: "iEnd", scope: !2633, file: !2238, line: 247, type: !2645)
!2650 = !DILocation(line: 247, column: 18, scope: !2633)
!2651 = !DILocation(line: 247, column: 31, scope: !2633)
!2652 = !DILocation(line: 247, column: 40, scope: !2633)
!2653 = !DILocation(line: 249, column: 3, scope: !2633)
!2654 = !DILocation(line: 249, column: 19, scope: !2633)
!2655 = !DILocation(line: 250, column: 6, scope: !2633)
!2656 = !DILocation(line: 250, column: 10, scope: !2633)
!2657 = !DILocation(line: 250, column: 22, scope: !2633)
!2658 = !DILocation(line: 252, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !2238, line: 252, column: 8)
!2660 = distinct !DILexicalBlock(scope: !2633, file: !2238, line: 251, column: 3)
!2661 = !DILocation(line: 252, column: 21, scope: !2659)
!2662 = !DILocation(line: 252, column: 31, scope: !2659)
!2663 = !DILocation(line: 252, column: 8, scope: !2660)
!2664 = !DILocation(line: 254, column: 5, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !2238, line: 253, column: 4)
!2666 = !DILocation(line: 257, column: 4, scope: !2660)
!2667 = distinct !{!2667, !2653, !2668}
!2668 = !DILocation(line: 258, column: 3, scope: !2633)
!2669 = !DILocalVariable(name: "rIterator", scope: !2633, file: !2238, line: 260, type: !2670)
!2670 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2237, file: !2238, line: 55, baseType: !1196)
!2671 = !DILocation(line: 260, column: 26, scope: !2633)
!2672 = !DILocation(line: 260, column: 44, scope: !2633)
!2673 = !DILocation(line: 260, column: 53, scope: !2633)
!2674 = !DILocalVariable(name: "rEnd", scope: !2633, file: !2238, line: 262, type: !2670)
!2675 = !DILocation(line: 262, column: 26, scope: !2633)
!2676 = !DILocation(line: 262, column: 39, scope: !2633)
!2677 = !DILocation(line: 262, column: 48, scope: !2633)
!2678 = !DILocation(line: 264, column: 3, scope: !2633)
!2679 = !DILocation(line: 264, column: 20, scope: !2633)
!2680 = !DILocation(line: 266, column: 9, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !2238, line: 266, column: 8)
!2682 = distinct !DILexicalBlock(scope: !2633, file: !2238, line: 265, column: 3)
!2683 = !DILocation(line: 266, column: 22, scope: !2681)
!2684 = !DILocation(line: 266, column: 32, scope: !2681)
!2685 = !DILocation(line: 266, column: 8, scope: !2682)
!2686 = !DILocation(line: 268, column: 5, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !2238, line: 267, column: 4)
!2688 = !DILocation(line: 271, column: 9, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2682, file: !2238, line: 271, column: 9)
!2690 = !DILocation(line: 271, column: 22, scope: !2689)
!2691 = !DILocation(line: 271, column: 19, scope: !2689)
!2692 = !DILocation(line: 271, column: 9, scope: !2682)
!2693 = !DILocation(line: 273, column: 5, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2689, file: !2238, line: 272, column: 4)
!2695 = !DILocation(line: 277, column: 5, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2689, file: !2238, line: 276, column: 4)
!2697 = distinct !{!2697, !2678, !2698}
!2698 = !DILocation(line: 279, column: 3, scope: !2633)
!2699 = !DILocation(line: 281, column: 3, scope: !2633)
!2700 = !DILocation(line: 282, column: 2, scope: !2633)
!2701 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !2241, file: !2242, line: 198, type: !2256, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2282, retainedNodes: !171)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2701)
!2704 = !DILocation(line: 201, column: 4, scope: !2701)
!2705 = !DILocation(line: 201, column: 13, scope: !2701)
!2706 = !DILocation(line: 202, column: 4, scope: !2701)
!2707 = !DILocation(line: 202, column: 13, scope: !2701)
!2708 = !DILocation(line: 203, column: 43, scope: !2701)
!2709 = !DILocation(line: 203, column: 52, scope: !2701)
!2710 = !DILocation(line: 203, column: 13, scope: !2701)
!2711 = !DILocation(line: 200, column: 3, scope: !2701)
!2712 = !DILocation(line: 205, column: 3, scope: !2701)
!2713 = !DILocation(line: 205, column: 12, scope: !2701)
!2714 = !DILocation(line: 206, column: 2, scope: !2701)
!2715 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !965, file: !964, line: 214, type: !987, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !986, retainedNodes: !171)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2715, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DILocation(line: 0, scope: !2715)
!2718 = !DILocalVariable(name: "theManager", arg: 2, scope: !2715, file: !964, line: 215, type: !19)
!2719 = !DILocation(line: 215, column: 33, scope: !2715)
!2720 = !DILocation(line: 216, column: 9, scope: !2715)
!2721 = !DILocation(line: 216, column: 26, scope: !2715)
!2722 = !DILocation(line: 217, column: 9, scope: !2715)
!2723 = !DILocation(line: 218, column: 3, scope: !2715)
!2724 = !DILocation(line: 220, column: 5, scope: !2715)
!2725 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEED2Ev", scope: !2241, file: !2242, line: 69, type: !2256, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2255, retainedNodes: !171)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DILocation(line: 0, scope: !2725)
!2728 = !DILocation(line: 70, column: 2, scope: !2725)
!2729 = !DILocation(line: 71, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !2242, line: 70, column: 2)
!2731 = !DILocation(line: 72, column: 2, scope: !2730)
!2732 = !DILocation(line: 72, column: 2, scope: !2725)
!2733 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEED0Ev", scope: !2241, file: !2242, line: 69, type: !2256, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2255, retainedNodes: !171)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DILocation(line: 0, scope: !2733)
!2736 = !DILocation(line: 70, column: 2, scope: !2733)
!2737 = !DILocation(line: 72, column: 2, scope: !2733)
!2738 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !2241, file: !2242, line: 130, type: !2274, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2273, retainedNodes: !171)
!2739 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DILocation(line: 0, scope: !2738)
!2741 = !DILocation(line: 132, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !2242, line: 132, column: 7)
!2743 = !DILocation(line: 132, column: 16, scope: !2742)
!2744 = !DILocation(line: 132, column: 24, scope: !2742)
!2745 = !DILocation(line: 132, column: 32, scope: !2742)
!2746 = !DILocation(line: 133, column: 4, scope: !2742)
!2747 = !DILocation(line: 133, column: 13, scope: !2742)
!2748 = !DILocation(line: 133, column: 21, scope: !2742)
!2749 = !DILocation(line: 133, column: 38, scope: !2742)
!2750 = !DILocation(line: 132, column: 7, scope: !2738)
!2751 = !DILocation(line: 135, column: 13, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2742, file: !2242, line: 134, column: 3)
!2753 = !DILocation(line: 137, column: 21, scope: !2752)
!2754 = !DILocation(line: 138, column: 21, scope: !2752)
!2755 = !DILocation(line: 136, column: 17, scope: !2752)
!2756 = !DILocation(line: 135, column: 22, scope: !2752)
!2757 = !DILocation(line: 139, column: 3, scope: !2752)
!2758 = !DILocation(line: 145, column: 10, scope: !2738)
!2759 = !DILocation(line: 145, column: 19, scope: !2738)
!2760 = !DILocation(line: 145, column: 27, scope: !2738)
!2761 = !DILocation(line: 145, column: 3, scope: !2738)
!2762 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !2241, file: !2242, line: 155, type: !2277, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2276, retainedNodes: !171)
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !2605, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DILocation(line: 0, scope: !2762)
!2765 = !DILocalVariable(name: "theObject", arg: 2, scope: !2762, file: !2242, line: 155, type: !39)
!2766 = !DILocation(line: 155, column: 31, scope: !2762)
!2767 = !DILocation(line: 161, column: 3, scope: !2762)
!2768 = !DILocation(line: 161, column: 12, scope: !2762)
!2769 = !DILocation(line: 161, column: 37, scope: !2762)
!2770 = !DILocation(line: 161, column: 20, scope: !2762)
!2771 = !DILocation(line: 164, column: 2, scope: !2762)
!2772 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XalanDOMStringENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !2241, file: !2242, line: 167, type: !2280, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2279, retainedNodes: !171)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2772, type: !2774, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2775 = !DILocation(line: 0, scope: !2772)
!2776 = !DILocalVariable(name: "theObject", arg: 2, scope: !2772, file: !2242, line: 167, type: !812)
!2777 = !DILocation(line: 167, column: 31, scope: !2772)
!2778 = !DILocalVariable(name: "fResult", scope: !2772, file: !2242, line: 169, type: !138)
!2779 = !DILocation(line: 169, column: 8, scope: !2772)
!2780 = !DILocalVariable(name: "theEnd", scope: !2772, file: !2242, line: 174, type: !2781)
!2781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2782)
!2782 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2772, file: !2242, line: 171, baseType: !1196)
!2783 = !DILocation(line: 174, column: 35, scope: !2772)
!2784 = !DILocation(line: 174, column: 50, scope: !2772)
!2785 = !DILocation(line: 174, column: 59, scope: !2772)
!2786 = !DILocalVariable(name: "i", scope: !2772, file: !2242, line: 176, type: !2782)
!2787 = !DILocation(line: 176, column: 27, scope: !2772)
!2788 = !DILocation(line: 176, column: 37, scope: !2772)
!2789 = !DILocation(line: 176, column: 46, scope: !2772)
!2790 = !DILocation(line: 178, column: 3, scope: !2772)
!2791 = !DILocation(line: 178, column: 11, scope: !2772)
!2792 = !DILocation(line: 182, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !2242, line: 182, column: 8)
!2794 = distinct !DILexicalBlock(scope: !2772, file: !2242, line: 179, column: 3)
!2795 = !DILocation(line: 182, column: 25, scope: !2793)
!2796 = !DILocation(line: 182, column: 14, scope: !2793)
!2797 = !DILocation(line: 182, column: 8, scope: !2793)
!2798 = !DILocation(line: 182, column: 36, scope: !2793)
!2799 = !DILocation(line: 182, column: 8, scope: !2794)
!2800 = !DILocation(line: 184, column: 13, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2793, file: !2242, line: 183, column: 4)
!2802 = !DILocation(line: 186, column: 5, scope: !2801)
!2803 = !DILocation(line: 190, column: 5, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2793, file: !2242, line: 189, column: 4)
!2805 = distinct !{!2805, !2790, !2806}
!2806 = !DILocation(line: 192, column: 3, scope: !2772)
!2807 = !DILocation(line: 194, column: 10, scope: !2772)
!2808 = !DILocation(line: 194, column: 3, scope: !2772)
!2809 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEED2Ev", scope: !965, file: !964, line: 222, type: !991, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !990, retainedNodes: !171)
!2810 = !DILocalVariable(name: "this", arg: 1, scope: !2809, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = !DILocation(line: 0, scope: !2809)
!2812 = !DILocation(line: 224, column: 7, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !964, line: 224, column: 7)
!2814 = distinct !DILexicalBlock(scope: !2809, file: !964, line: 223, column: 5)
!2815 = !DILocation(line: 224, column: 18, scope: !2813)
!2816 = !DILocation(line: 224, column: 7, scope: !2814)
!2817 = !DILocalVariable(name: "pos", scope: !2818, file: !964, line: 226, type: !963)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !964, line: 225, column: 3)
!2819 = !DILocation(line: 226, column: 13, scope: !2818)
!2820 = !DILocation(line: 226, column: 19, scope: !2818)
!2821 = !DILocation(line: 227, column: 4, scope: !2818)
!2822 = !DILocation(line: 227, column: 18, scope: !2818)
!2823 = !DILocation(line: 227, column: 15, scope: !2818)
!2824 = !DILocation(line: 229, column: 17, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2818, file: !964, line: 228, column: 4)
!2826 = !DILocation(line: 229, column: 23, scope: !2825)
!2827 = !DILocation(line: 229, column: 5, scope: !2825)
!2828 = distinct !{!2828, !2821, !2829}
!2829 = !DILocation(line: 230, column: 4, scope: !2818)
!2830 = !DILocalVariable(name: "freeNode", scope: !2818, file: !964, line: 232, type: !970)
!2831 = !DILocation(line: 232, column: 11, scope: !2818)
!2832 = !DILocation(line: 232, column: 22, scope: !2818)
!2833 = !DILocation(line: 233, column: 4, scope: !2818)
!2834 = !DILocation(line: 233, column: 11, scope: !2818)
!2835 = !DILocation(line: 233, column: 20, scope: !2818)
!2836 = !DILocalVariable(name: "nextNode", scope: !2837, file: !964, line: 235, type: !970)
!2837 = distinct !DILexicalBlock(scope: !2818, file: !964, line: 234, column: 4)
!2838 = !DILocation(line: 235, column: 12, scope: !2837)
!2839 = !DILocation(line: 235, column: 23, scope: !2837)
!2840 = !DILocation(line: 235, column: 33, scope: !2837)
!2841 = !DILocation(line: 236, column: 16, scope: !2837)
!2842 = !DILocation(line: 236, column: 5, scope: !2837)
!2843 = !DILocation(line: 237, column: 16, scope: !2837)
!2844 = !DILocation(line: 237, column: 14, scope: !2837)
!2845 = distinct !{!2845, !2833, !2846}
!2846 = !DILocation(line: 238, column: 4, scope: !2818)
!2847 = !DILocation(line: 240, column: 15, scope: !2818)
!2848 = !DILocation(line: 240, column: 4, scope: !2818)
!2849 = !DILocation(line: 241, column: 3, scope: !2818)
!2850 = !DILocation(line: 242, column: 5, scope: !2809)
!2851 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv", scope: !965, file: !964, line: 261, type: !1004, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1003, retainedNodes: !171)
!2852 = !DILocalVariable(name: "this", arg: 1, scope: !2851, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = !DILocation(line: 0, scope: !2851)
!2854 = !DILocation(line: 263, column: 21, scope: !2851)
!2855 = !DILocation(line: 263, column: 35, scope: !2851)
!2856 = !DILocation(line: 263, column: 10, scope: !2851)
!2857 = !DILocation(line: 263, column: 3, scope: !2851)
!2858 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1023, file: !964, line: 133, type: !1070, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1069, retainedNodes: !171)
!2859 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !2860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!2861 = !DILocation(line: 0, scope: !2858)
!2862 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2858, file: !964, line: 133, type: !1068)
!2863 = !DILocation(line: 133, column: 47, scope: !2858)
!2864 = !DILocation(line: 135, column: 22, scope: !2858)
!2865 = !DILocation(line: 135, column: 11, scope: !2858)
!2866 = !DILocation(line: 135, column: 10, scope: !2858)
!2867 = !DILocation(line: 135, column: 3, scope: !2858)
!2868 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv", scope: !965, file: !964, line: 273, type: !1004, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1118, retainedNodes: !171)
!2869 = !DILocalVariable(name: "this", arg: 1, scope: !2868, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = !DILocation(line: 0, scope: !2868)
!2871 = !DILocation(line: 275, column: 19, scope: !2868)
!2872 = !DILocation(line: 275, column: 10, scope: !2868)
!2873 = !DILocation(line: 275, column: 3, scope: !2868)
!2874 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11destroyNodeERNS5_4NodeE", scope: !965, file: !964, line: 499, type: !1308, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1310, retainedNodes: !171)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DILocation(line: 0, scope: !2874)
!2877 = !DILocalVariable(name: "node", arg: 2, scope: !2874, file: !964, line: 499, type: !984)
!2878 = !DILocation(line: 499, column: 25, scope: !2874)
!2879 = !DILocation(line: 502, column: 3, scope: !2874)
!2880 = !DILocation(line: 503, column: 15, scope: !2874)
!2881 = !DILocation(line: 503, column: 3, scope: !2874)
!2882 = !DILocation(line: 504, column: 2, scope: !2874)
!2883 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !1023, file: !964, line: 93, type: !1040, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1039, retainedNodes: !171)
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!2886 = !DILocation(line: 0, scope: !2883)
!2887 = !DILocalVariable(arg: 2, scope: !2883, file: !964, line: 93, type: !232)
!2888 = !DILocation(line: 93, column: 38, scope: !2883)
!2889 = !DILocalVariable(name: "origNode", scope: !2883, file: !964, line: 95, type: !984)
!2890 = !DILocation(line: 95, column: 9, scope: !2883)
!2891 = !DILocation(line: 95, column: 21, scope: !2883)
!2892 = !DILocation(line: 96, column: 17, scope: !2883)
!2893 = !DILocation(line: 96, column: 30, scope: !2883)
!2894 = !DILocation(line: 96, column: 3, scope: !2883)
!2895 = !DILocation(line: 96, column: 15, scope: !2883)
!2896 = !DILocation(line: 97, column: 32, scope: !2883)
!2897 = !DILocation(line: 97, column: 10, scope: !2883)
!2898 = !DILocation(line: 97, column: 3, scope: !2883)
!2899 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !1023, file: !964, line: 143, type: !1074, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1073, retainedNodes: !171)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2899, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = !DILocation(line: 0, scope: !2899)
!2902 = !DILocation(line: 145, column: 11, scope: !2899)
!2903 = !DILocation(line: 145, column: 3, scope: !2899)
!2904 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10deallocateEPNS5_4NodeE", scope: !965, file: !964, line: 539, type: !1321, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1320, retainedNodes: !171)
!2905 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2906 = !DILocation(line: 0, scope: !2904)
!2907 = !DILocalVariable(name: "pointer", arg: 2, scope: !2904, file: !964, line: 539, type: !970)
!2908 = !DILocation(line: 539, column: 20, scope: !2904)
!2909 = !DILocation(line: 543, column: 3, scope: !2904)
!2910 = !DILocation(line: 543, column: 31, scope: !2904)
!2911 = !DILocation(line: 543, column: 20, scope: !2904)
!2912 = !DILocation(line: 544, column: 2, scope: !2904)
!2913 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv", scope: !965, file: !964, line: 506, type: !1312, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1311, retainedNodes: !171)
!2914 = !DILocalVariable(name: "this", arg: 1, scope: !2913, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2915 = !DILocation(line: 0, scope: !2913)
!2916 = !DILocation(line: 508, column: 12, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !964, line: 508, column: 7)
!2918 = !DILocation(line: 508, column: 9, scope: !2917)
!2919 = !DILocation(line: 508, column: 7, scope: !2913)
!2920 = !DILocation(line: 510, column: 17, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !964, line: 509, column: 3)
!2922 = !DILocation(line: 510, column: 4, scope: !2921)
!2923 = !DILocation(line: 510, column: 15, scope: !2921)
!2924 = !DILocation(line: 511, column: 23, scope: !2921)
!2925 = !DILocation(line: 511, column: 4, scope: !2921)
!2926 = !DILocation(line: 511, column: 16, scope: !2921)
!2927 = !DILocation(line: 511, column: 21, scope: !2921)
!2928 = !DILocation(line: 512, column: 23, scope: !2921)
!2929 = !DILocation(line: 512, column: 4, scope: !2921)
!2930 = !DILocation(line: 512, column: 16, scope: !2921)
!2931 = !DILocation(line: 512, column: 21, scope: !2921)
!2932 = !DILocation(line: 513, column: 3, scope: !2921)
!2933 = !DILocation(line: 515, column: 11, scope: !2913)
!2934 = !DILocation(line: 515, column: 3, scope: !2913)
!2935 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !1023, file: !964, line: 77, type: !1027, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1026, retainedNodes: !171)
!2936 = !DILocalVariable(name: "this", arg: 1, scope: !2935, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DILocation(line: 0, scope: !2935)
!2938 = !DILocalVariable(name: "node", arg: 2, scope: !2935, file: !964, line: 77, type: !984)
!2939 = !DILocation(line: 77, column: 30, scope: !2935)
!2940 = !DILocation(line: 78, column: 3, scope: !2935)
!2941 = !DILocation(line: 78, column: 16, scope: !2935)
!2942 = !DILocation(line: 80, column: 2, scope: !2935)
!2943 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8allocateEm", scope: !965, file: !964, line: 524, type: !1318, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1317, retainedNodes: !171)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocation(line: 0, scope: !2943)
!2946 = !DILocalVariable(name: "size", arg: 2, scope: !2943, file: !964, line: 524, type: !1274)
!2947 = !DILocation(line: 524, column: 22, scope: !2943)
!2948 = !DILocalVariable(name: "theBytesNeeded", scope: !2943, file: !964, line: 526, type: !2949)
!2949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!2950 = !DILocation(line: 526, column: 23, scope: !2943)
!2951 = !DILocation(line: 526, column: 40, scope: !2943)
!2952 = !DILocation(line: 526, column: 45, scope: !2943)
!2953 = !DILocalVariable(name: "pointer", scope: !2943, file: !964, line: 530, type: !956)
!2954 = !DILocation(line: 530, column: 9, scope: !2943)
!2955 = !DILocation(line: 530, column: 19, scope: !2943)
!2956 = !DILocation(line: 530, column: 45, scope: !2943)
!2957 = !DILocation(line: 530, column: 36, scope: !2943)
!2958 = !DILocation(line: 534, column: 18, scope: !2943)
!2959 = !DILocation(line: 534, column: 10, scope: !2943)
!2960 = !DILocation(line: 534, column: 3, scope: !2943)
!2961 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1023, file: !964, line: 138, type: !1070, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1072, retainedNodes: !171)
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2961, type: !2860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = !DILocation(line: 0, scope: !2961)
!2964 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2961, file: !964, line: 138, type: !1068)
!2965 = !DILocation(line: 138, column: 47, scope: !2961)
!2966 = !DILocation(line: 140, column: 10, scope: !2961)
!2967 = !DILocation(line: 140, column: 25, scope: !2961)
!2968 = !DILocation(line: 140, column: 32, scope: !2961)
!2969 = !DILocation(line: 140, column: 22, scope: !2961)
!2970 = !DILocation(line: 140, column: 3, scope: !2961)
!2971 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5emptyEv", scope: !965, file: !964, line: 334, type: !1276, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1275, retainedNodes: !171)
!2972 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !2973, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!2974 = !DILocation(line: 0, scope: !2971)
!2975 = !DILocation(line: 336, column: 11, scope: !2971)
!2976 = !DILocation(line: 336, column: 22, scope: !2971)
!2977 = !DILocation(line: 336, column: 19, scope: !2971)
!2978 = !DILocation(line: 336, column: 10, scope: !2971)
!2979 = !DILocation(line: 336, column: 29, scope: !2971)
!2980 = !DILocation(line: 336, column: 3, scope: !2971)
!2981 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4backEv", scope: !965, file: !964, line: 315, type: !1266, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1270, retainedNodes: !171)
!2982 = !DILocalVariable(name: "this", arg: 1, scope: !2981, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2983 = !DILocation(line: 0, scope: !2981)
!2984 = !DILocation(line: 317, column: 14, scope: !2981)
!2985 = !DILocation(line: 317, column: 12, scope: !2981)
!2986 = !DILocation(line: 317, column: 10, scope: !2981)
!2987 = !DILocation(line: 317, column: 3, scope: !2981)
!2988 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !852, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !851, retainedNodes: !171)
!2989 = !DILocalVariable(name: "this", arg: 1, scope: !2988, type: !2990, flags: DIFlagArtificial | DIFlagObjectPointer)
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2991 = !DILocation(line: 0, scope: !2988)
!2992 = !DILocation(line: 133, column: 10, scope: !2988)
!2993 = !DILocation(line: 133, column: 26, scope: !2988)
!2994 = !DILocation(line: 133, column: 24, scope: !2988)
!2995 = !DILocation(line: 133, column: 3, scope: !2988)
!2996 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9push_backERKS4_", scope: !965, file: !964, line: 340, type: !1279, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1278, retainedNodes: !171)
!2997 = !DILocalVariable(name: "this", arg: 1, scope: !2996, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!2998 = !DILocation(line: 0, scope: !2996)
!2999 = !DILocalVariable(name: "data", arg: 2, scope: !2996, file: !964, line: 340, type: !982)
!3000 = !DILocation(line: 340, column: 34, scope: !2996)
!3001 = !DILocation(line: 342, column: 23, scope: !2996)
!3002 = !DILocation(line: 342, column: 29, scope: !2996)
!3003 = !DILocation(line: 342, column: 9, scope: !2996)
!3004 = !DILocation(line: 343, column: 5, scope: !2996)
!3005 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !906, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !905, retainedNodes: !171)
!3006 = !DILocalVariable(name: "theManager", arg: 1, scope: !3005, file: !4, line: 133, type: !19)
!3007 = !DILocation(line: 133, column: 37, scope: !3005)
!3008 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !3005, file: !4, line: 134, type: !896)
!3009 = !DILocation(line: 134, column: 37, scope: !3005)
!3010 = !DILocalVariable(name: "theInstance", scope: !3005, file: !4, line: 136, type: !908)
!3011 = !DILocation(line: 136, column: 19, scope: !3005)
!3012 = !DILocation(line: 139, column: 21, scope: !3005)
!3013 = !DILocation(line: 141, column: 21, scope: !3005)
!3014 = !DILocation(line: 138, column: 16, scope: !3005)
!3015 = !DILocation(line: 138, column: 9, scope: !3005)
!3016 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !911, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !171)
!3017 = !DILocalVariable(name: "this", arg: 1, scope: !3016, type: !975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3018 = !DILocation(line: 0, scope: !3016)
!3019 = !DILocation(line: 154, column: 20, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !4, line: 154, column: 14)
!3021 = !DILocation(line: 154, column: 14, scope: !3020)
!3022 = !DILocation(line: 154, column: 43, scope: !3020)
!3023 = !DILocation(line: 154, column: 37, scope: !3020)
!3024 = !DILocation(line: 154, column: 34, scope: !3020)
!3025 = !DILocation(line: 154, column: 14, scope: !3016)
!3026 = !DILocation(line: 158, column: 13, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3020, file: !4, line: 155, column: 9)
!3028 = !DILocalVariable(name: "theResult", scope: !3029, file: !4, line: 164, type: !39)
!3029 = distinct !DILexicalBlock(scope: !3020, file: !4, line: 161, column: 9)
!3030 = !DILocation(line: 164, column: 29, scope: !3029)
!3031 = !DILocation(line: 170, column: 22, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !4, line: 170, column: 16)
!3033 = !DILocation(line: 170, column: 16, scope: !3032)
!3034 = !DILocation(line: 170, column: 48, scope: !3032)
!3035 = !DILocation(line: 170, column: 42, scope: !3032)
!3036 = !DILocation(line: 170, column: 39, scope: !3032)
!3037 = !DILocation(line: 170, column: 16, scope: !3029)
!3038 = !DILocation(line: 173, column: 35, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3032, file: !4, line: 171, column: 13)
!3040 = !DILocation(line: 173, column: 57, scope: !3039)
!3041 = !DILocation(line: 173, column: 51, scope: !3039)
!3042 = !DILocation(line: 173, column: 49, scope: !3039)
!3043 = !DILocation(line: 173, column: 27, scope: !3039)
!3044 = !DILocation(line: 174, column: 13, scope: !3039)
!3045 = !DILocation(line: 177, column: 35, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3032, file: !4, line: 176, column: 13)
!3047 = !DILocation(line: 177, column: 57, scope: !3046)
!3048 = !DILocation(line: 177, column: 51, scope: !3046)
!3049 = !DILocation(line: 177, column: 49, scope: !3046)
!3050 = !DILocation(line: 177, column: 27, scope: !3046)
!3051 = !DILocation(line: 181, column: 57, scope: !3046)
!3052 = !DILocation(line: 181, column: 41, scope: !3046)
!3053 = !DILocation(line: 181, column: 69, scope: !3046)
!3054 = !DILocation(line: 181, column: 23, scope: !3046)
!3055 = !DILocation(line: 181, column: 39, scope: !3046)
!3056 = !DILocation(line: 186, column: 25, scope: !3046)
!3057 = !DILocation(line: 186, column: 17, scope: !3046)
!3058 = !DILocation(line: 189, column: 20, scope: !3029)
!3059 = !DILocation(line: 189, column: 13, scope: !3029)
!3060 = !DILocation(line: 191, column: 5, scope: !3016)
!3061 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5beginEv", scope: !965, file: !964, line: 267, type: !1007, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1006, retainedNodes: !171)
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !2973, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DILocation(line: 0, scope: !3061)
!3064 = !DILocation(line: 269, column: 27, scope: !3061)
!3065 = !DILocation(line: 269, column: 41, scope: !3061)
!3066 = !DILocation(line: 269, column: 10, scope: !3061)
!3067 = !DILocation(line: 269, column: 3, scope: !3061)
!3068 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !1010, file: !964, line: 138, type: !1110, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1112, retainedNodes: !171)
!3069 = !DILocalVariable(name: "this", arg: 1, scope: !3068, type: !3070, flags: DIFlagArtificial | DIFlagObjectPointer)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!3071 = !DILocation(line: 0, scope: !3068)
!3072 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3068, file: !964, line: 138, type: !1108)
!3073 = !DILocation(line: 138, column: 47, scope: !3068)
!3074 = !DILocation(line: 140, column: 10, scope: !3068)
!3075 = !DILocation(line: 140, column: 25, scope: !3068)
!3076 = !DILocation(line: 140, column: 32, scope: !3068)
!3077 = !DILocation(line: 140, column: 22, scope: !3068)
!3078 = !DILocation(line: 140, column: 3, scope: !3068)
!3079 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE3endEv", scope: !965, file: !964, line: 279, type: !1007, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1119, retainedNodes: !171)
!3080 = !DILocalVariable(name: "this", arg: 1, scope: !3079, type: !2973, flags: DIFlagArtificial | DIFlagObjectPointer)
!3081 = !DILocation(line: 0, scope: !3079)
!3082 = !DILocation(line: 281, column: 25, scope: !3079)
!3083 = !DILocation(line: 281, column: 10, scope: !3079)
!3084 = !DILocation(line: 281, column: 3, scope: !3079)
!3085 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE11getListHeadEv", scope: !965, file: !964, line: 518, type: !1315, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1314, retainedNodes: !171)
!3086 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !2973, flags: DIFlagArtificial | DIFlagObjectPointer)
!3087 = !DILocation(line: 0, scope: !3085)
!3088 = !DILocation(line: 520, column: 40, scope: !3085)
!3089 = !DILocation(line: 520, column: 3, scope: !3085)
!3090 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !1010, file: !964, line: 77, type: !1014, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1013, retainedNodes: !171)
!3091 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !3092, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!3093 = !DILocation(line: 0, scope: !3090)
!3094 = !DILocalVariable(name: "node", arg: 2, scope: !3090, file: !964, line: 77, type: !984)
!3095 = !DILocation(line: 77, column: 30, scope: !3090)
!3096 = !DILocation(line: 78, column: 3, scope: !3090)
!3097 = !DILocation(line: 78, column: 16, scope: !3090)
!3098 = !DILocation(line: 80, column: 2, scope: !3090)
!3099 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1023, file: !964, line: 100, type: !1037, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1042, retainedNodes: !171)
!3100 = !DILocalVariable(name: "this", arg: 1, scope: !3099, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = !DILocation(line: 0, scope: !3099)
!3102 = !DILocation(line: 102, column: 17, scope: !3099)
!3103 = !DILocation(line: 102, column: 30, scope: !3099)
!3104 = !DILocation(line: 102, column: 3, scope: !3099)
!3105 = !DILocation(line: 102, column: 15, scope: !3099)
!3106 = !DILocation(line: 103, column: 10, scope: !3099)
!3107 = !DILocation(line: 103, column: 3, scope: !3099)
!3108 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1023, file: !964, line: 117, type: !1051, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1050, retainedNodes: !171)
!3109 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !2860, flags: DIFlagArtificial | DIFlagObjectPointer)
!3110 = !DILocation(line: 0, scope: !3108)
!3111 = !DILocation(line: 119, column: 10, scope: !3108)
!3112 = !DILocation(line: 119, column: 23, scope: !3108)
!3113 = !DILocation(line: 119, column: 3, scope: !3108)
!3114 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !1023, file: !964, line: 82, type: !1031, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1030, retainedNodes: !171)
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DILocation(line: 0, scope: !3114)
!3117 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3114, file: !964, line: 82, type: !1033)
!3118 = !DILocation(line: 82, column: 40, scope: !3114)
!3119 = !DILocation(line: 83, column: 3, scope: !3114)
!3120 = !DILocation(line: 83, column: 15, scope: !3114)
!3121 = !DILocation(line: 83, column: 22, scope: !3114)
!3122 = !DILocation(line: 85, column: 2, scope: !3114)
!3123 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !965, file: !964, line: 460, type: !1305, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1304, retainedNodes: !171)
!3124 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3125 = !DILocation(line: 0, scope: !3123)
!3126 = !DILocalVariable(name: "data", arg: 2, scope: !3123, file: !964, line: 460, type: !982)
!3127 = !DILocation(line: 460, column: 40, scope: !3123)
!3128 = !DILocalVariable(name: "pos", arg: 3, scope: !3123, file: !964, line: 460, type: !963)
!3129 = !DILocation(line: 460, column: 55, scope: !3123)
!3130 = !DILocalVariable(name: "newNode", scope: !3123, file: !964, line: 462, type: !970)
!3131 = !DILocation(line: 462, column: 10, scope: !3123)
!3132 = !DILocalVariable(name: "nextFreeNode", scope: !3123, file: !964, line: 463, type: !970)
!3133 = !DILocation(line: 463, column: 16, scope: !3123)
!3134 = !DILocation(line: 465, column: 13, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3123, file: !964, line: 465, column: 13)
!3136 = !DILocation(line: 465, column: 31, scope: !3135)
!3137 = !DILocation(line: 465, column: 13, scope: !3123)
!3138 = !DILocation(line: 467, column: 23, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !964, line: 466, column: 9)
!3140 = !DILocation(line: 467, column: 21, scope: !3139)
!3141 = !DILocation(line: 468, column: 28, scope: !3139)
!3142 = !DILocation(line: 468, column: 47, scope: !3139)
!3143 = !DILocation(line: 468, column: 26, scope: !3139)
!3144 = !DILocation(line: 469, column: 3, scope: !3139)
!3145 = !DILocation(line: 472, column: 32, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3135, file: !964, line: 471, column: 3)
!3147 = !DILocation(line: 472, column: 12, scope: !3146)
!3148 = !DILocation(line: 472, column: 30, scope: !3146)
!3149 = !DILocation(line: 473, column: 22, scope: !3146)
!3150 = !DILocation(line: 473, column: 20, scope: !3146)
!3151 = !DILocation(line: 476, column: 33, scope: !3123)
!3152 = !DILocation(line: 476, column: 42, scope: !3123)
!3153 = !DILocation(line: 476, column: 49, scope: !3123)
!3154 = !DILocation(line: 476, column: 56, scope: !3123)
!3155 = !DILocation(line: 476, column: 9, scope: !3123)
!3156 = !DILocation(line: 477, column: 15, scope: !3123)
!3157 = !DILocation(line: 477, column: 24, scope: !3123)
!3158 = !DILocation(line: 477, column: 9, scope: !3123)
!3159 = !DILocation(line: 477, column: 40, scope: !3123)
!3160 = !DILocation(line: 477, column: 47, scope: !3123)
!3161 = !DILocation(line: 478, column: 15, scope: !3123)
!3162 = !DILocation(line: 478, column: 24, scope: !3123)
!3163 = !DILocation(line: 478, column: 9, scope: !3123)
!3164 = !DILocation(line: 478, column: 42, scope: !3123)
!3165 = !DILocation(line: 480, column: 27, scope: !3123)
!3166 = !DILocation(line: 480, column: 7, scope: !3123)
!3167 = !DILocation(line: 480, column: 14, scope: !3123)
!3168 = !DILocation(line: 480, column: 20, scope: !3123)
!3169 = !DILocation(line: 480, column: 25, scope: !3123)
!3170 = !DILocation(line: 481, column: 21, scope: !3123)
!3171 = !DILocation(line: 481, column: 7, scope: !3123)
!3172 = !DILocation(line: 481, column: 14, scope: !3123)
!3173 = !DILocation(line: 481, column: 19, scope: !3123)
!3174 = !DILocation(line: 483, column: 29, scope: !3123)
!3175 = !DILocation(line: 483, column: 9, scope: !3123)
!3176 = !DILocation(line: 483, column: 27, scope: !3123)
!3177 = !DILocation(line: 485, column: 11, scope: !3123)
!3178 = !DILocation(line: 485, column: 3, scope: !3123)
!3179 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3180, file: !21, line: 439, type: !3186, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3185, retainedNodes: !171)
!3180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>", scope: !7, file: !21, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3181, templateParams: !3188, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!3181 = !{!3182, !3185}
!3182 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !3180, file: !21, line: 434, type: !3183, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!1064, !1064, !68}
!3185 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3180, file: !21, line: 439, type: !3186, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!1064, !1064, !1097, !68}
!3188 = !{!3189}
!3189 = !DITemplateTypeParameter(name: "C", type: !975)
!3190 = !DILocalVariable(name: "address", arg: 1, scope: !3179, file: !21, line: 439, type: !1064)
!3191 = !DILocation(line: 439, column: 28, scope: !3179)
!3192 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3179, file: !21, line: 439, type: !1097)
!3193 = !DILocation(line: 439, column: 46, scope: !3179)
!3194 = !DILocalVariable(arg: 3, scope: !3179, file: !21, line: 439, type: !68)
!3195 = !DILocation(line: 439, column: 78, scope: !3179)
!3196 = !DILocation(line: 441, column: 26, scope: !3179)
!3197 = !DILocation(line: 441, column: 21, scope: !3179)
!3198 = !DILocation(line: 441, column: 37, scope: !3179)
!3199 = !DILocation(line: 441, column: 9, scope: !3179)
!3200 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>, xercesc_2_7::MemoryManager, unsigned short>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !21, line: 221, type: !3201, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3203, retainedNodes: !171)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!975, !68, !1058, !68, !264}
!3203 = !{!1360, !3204, !3205}
!3204 = !DITemplateTypeParameter(name: "Param1Type", type: !22)
!3205 = !DITemplateTypeParameter(name: "Param2Type", type: !63)
!3206 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3200, file: !21, line: 222, type: !68)
!3207 = !DILocation(line: 222, column: 33, scope: !3200)
!3208 = !DILocalVariable(name: "theInstance", arg: 2, scope: !3200, file: !21, line: 223, type: !1058)
!3209 = !DILocation(line: 223, column: 33, scope: !3200)
!3210 = !DILocalVariable(name: "theParam1", arg: 3, scope: !3200, file: !21, line: 224, type: !68)
!3211 = !DILocation(line: 224, column: 33, scope: !3200)
!3212 = !DILocalVariable(name: "theParam2", arg: 4, scope: !3200, file: !21, line: 225, type: !264)
!3213 = !DILocation(line: 225, column: 33, scope: !3200)
!3214 = !DILocalVariable(name: "theGuard", scope: !3200, file: !21, line: 227, type: !3215)
!3215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !21, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3216, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3216 = !{!3217, !3218, !3219, !3223, !3227, !3230, !3235}
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3215, file: !21, line: 93, baseType: !68, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3215, file: !21, line: 95, baseType: !956, size: 64, offset: 64)
!3219 = !DISubprogram(name: "XalanAllocationGuard", scope: !3215, file: !21, line: 54, type: !3220, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !3222, !68, !956}
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3223 = !DISubprogram(name: "XalanAllocationGuard", scope: !3215, file: !21, line: 62, type: !3224, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !3222, !68, !3226}
!3226 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3215, file: !21, line: 51, baseType: !56)
!3227 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3215, file: !21, line: 70, type: !3228, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3222}
!3230 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3215, file: !21, line: 79, type: !3231, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!956, !3233}
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3215)
!3235 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3215, file: !21, line: 85, type: !3228, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3236 = !DILocation(line: 227, column: 29, scope: !3200)
!3237 = !DILocation(line: 228, column: 33, scope: !3200)
!3238 = !DILocation(line: 232, column: 23, scope: !3200)
!3239 = !DILocation(line: 232, column: 9, scope: !3200)
!3240 = !DILocation(line: 232, column: 35, scope: !3200)
!3241 = !DILocation(line: 232, column: 46, scope: !3200)
!3242 = !DILocation(line: 232, column: 30, scope: !3200)
!3243 = !DILocation(line: 231, column: 5, scope: !3200)
!3244 = !DILocation(line: 231, column: 17, scope: !3200)
!3245 = !DILocation(line: 234, column: 14, scope: !3200)
!3246 = !DILocation(line: 236, column: 12, scope: !3200)
!3247 = !DILocation(line: 237, column: 1, scope: !3200)
!3248 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3215, file: !21, line: 62, type: !3224, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3223, retainedNodes: !171)
!3249 = !DILocalVariable(name: "this", arg: 1, scope: !3248, type: !3250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64)
!3251 = !DILocation(line: 0, scope: !3248)
!3252 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3248, file: !21, line: 63, type: !68)
!3253 = !DILocation(line: 63, column: 33, scope: !3248)
!3254 = !DILocalVariable(name: "theSize", arg: 3, scope: !3248, file: !21, line: 64, type: !3226)
!3255 = !DILocation(line: 64, column: 33, scope: !3248)
!3256 = !DILocation(line: 65, column: 9, scope: !3248)
!3257 = !DILocation(line: 65, column: 25, scope: !3248)
!3258 = !DILocation(line: 66, column: 9, scope: !3248)
!3259 = !DILocation(line: 66, column: 19, scope: !3248)
!3260 = !DILocation(line: 66, column: 45, scope: !3248)
!3261 = !DILocation(line: 66, column: 36, scope: !3248)
!3262 = !DILocation(line: 68, column: 5, scope: !3248)
!3263 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3215, file: !21, line: 79, type: !3231, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3230, retainedNodes: !171)
!3264 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !3265, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3234, size: 64)
!3266 = !DILocation(line: 0, scope: !3263)
!3267 = !DILocation(line: 81, column: 16, scope: !3263)
!3268 = !DILocation(line: 81, column: 9, scope: !3263)
!3269 = distinct !DISubprogram(name: "ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 94, type: !899, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !898, retainedNodes: !171)
!3270 = !DILocalVariable(name: "this", arg: 1, scope: !3269, type: !975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !DILocation(line: 0, scope: !3269)
!3272 = !DILocalVariable(name: "theManager", arg: 2, scope: !3269, file: !4, line: 95, type: !19)
!3273 = !DILocation(line: 95, column: 37, scope: !3269)
!3274 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3269, file: !4, line: 96, type: !896)
!3275 = !DILocation(line: 96, column: 37, scope: !3269)
!3276 = !DILocation(line: 101, column: 5, scope: !3269)
!3277 = !DILocation(line: 97, column: 23, scope: !3269)
!3278 = !DILocation(line: 97, column: 35, scope: !3269)
!3279 = !DILocation(line: 97, column: 9, scope: !3269)
!3280 = !DILocation(line: 98, column: 9, scope: !3269)
!3281 = !DILocation(line: 99, column: 9, scope: !3269)
!3282 = !DILocation(line: 102, column: 9, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3269, file: !4, line: 101, column: 5)
!3284 = !DILocalVariable(name: "i", scope: !3285, file: !4, line: 104, type: !896)
!3285 = distinct !DILexicalBlock(scope: !3283, file: !4, line: 104, column: 9)
!3286 = !DILocation(line: 104, column: 24, scope: !3285)
!3287 = !DILocation(line: 104, column: 14, scope: !3285)
!3288 = !DILocation(line: 104, column: 31, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !4, line: 104, column: 9)
!3290 = !DILocation(line: 104, column: 41, scope: !3289)
!3291 = !DILocation(line: 104, column: 35, scope: !3289)
!3292 = !DILocation(line: 104, column: 33, scope: !3289)
!3293 = !DILocation(line: 104, column: 9, scope: !3285)
!3294 = !DILocation(line: 106, column: 25, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3289, file: !4, line: 105, column: 9)
!3296 = !DILocation(line: 106, column: 39, scope: !3295)
!3297 = !DILocation(line: 106, column: 19, scope: !3295)
!3298 = !DILocation(line: 106, column: 13, scope: !3295)
!3299 = !DILocation(line: 106, column: 63, scope: !3295)
!3300 = !DILocation(line: 106, column: 65, scope: !3295)
!3301 = !DILocation(line: 106, column: 43, scope: !3295)
!3302 = !DILocation(line: 107, column: 9, scope: !3295)
!3303 = !DILocation(line: 104, column: 54, scope: !3289)
!3304 = !DILocation(line: 104, column: 9, scope: !3289)
!3305 = distinct !{!3305, !3293, !3306}
!3306 = !DILocation(line: 107, column: 9, scope: !3285)
!3307 = !DILocation(line: 108, column: 5, scope: !3295)
!3308 = !DILocation(line: 108, column: 5, scope: !3283)
!3309 = !DILocation(line: 108, column: 5, scope: !3269)
!3310 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3215, file: !21, line: 85, type: !3228, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3235, retainedNodes: !171)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3310, type: !3250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DILocation(line: 0, scope: !3310)
!3313 = !DILocation(line: 87, column: 9, scope: !3310)
!3314 = !DILocation(line: 87, column: 19, scope: !3310)
!3315 = !DILocation(line: 88, column: 5, scope: !3310)
!3316 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3215, file: !21, line: 70, type: !3228, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3227, retainedNodes: !171)
!3317 = !DILocalVariable(name: "this", arg: 1, scope: !3316, type: !3250, flags: DIFlagArtificial | DIFlagObjectPointer)
!3318 = !DILocation(line: 0, scope: !3316)
!3319 = !DILocation(line: 72, column: 13, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !21, line: 72, column: 13)
!3321 = distinct !DILexicalBlock(scope: !3316, file: !21, line: 71, column: 5)
!3322 = !DILocation(line: 72, column: 23, scope: !3320)
!3323 = !DILocation(line: 72, column: 13, scope: !3321)
!3324 = !DILocation(line: 74, column: 13, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3320, file: !21, line: 73, column: 9)
!3326 = !DILocation(line: 74, column: 40, scope: !3325)
!3327 = !DILocation(line: 74, column: 29, scope: !3325)
!3328 = !DILocation(line: 75, column: 9, scope: !3325)
!3329 = !DILocation(line: 76, column: 5, scope: !3316)
!3330 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !10, file: !11, line: 187, type: !865, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !864, retainedNodes: !171)
!3331 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !3332, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!3333 = !DILocation(line: 0, scope: !3330)
!3334 = !DILocalVariable(name: "theManager", arg: 2, scope: !3330, file: !11, line: 188, type: !19)
!3335 = !DILocation(line: 188, column: 37, scope: !3330)
!3336 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3330, file: !11, line: 189, type: !843)
!3337 = !DILocation(line: 189, column: 35, scope: !3330)
!3338 = !DILocation(line: 190, column: 3, scope: !3330)
!3339 = !DILocation(line: 190, column: 15, scope: !3330)
!3340 = !DILocation(line: 191, column: 3, scope: !3330)
!3341 = !DILocation(line: 192, column: 3, scope: !3330)
!3342 = !DILocation(line: 192, column: 15, scope: !3330)
!3343 = !DILocation(line: 196, column: 3, scope: !3330)
!3344 = !DILocation(line: 196, column: 17, scope: !3330)
!3345 = !DILocation(line: 196, column: 38, scope: !3330)
!3346 = !DILocation(line: 196, column: 29, scope: !3330)
!3347 = !DILocation(line: 202, column: 2, scope: !3330)
!3348 = !DILocation(line: 202, column: 2, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3330, file: !11, line: 198, column: 2)
!3350 = distinct !DISubprogram(name: "NextBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockC2Et", scope: !5, file: !4, line: 57, type: !945, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !944, retainedNodes: !171)
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3350, type: !955, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = !DILocation(line: 0, scope: !3350)
!3353 = !DILocalVariable(name: "_next", arg: 2, scope: !3350, file: !4, line: 57, type: !896)
!3354 = !DILocation(line: 57, column: 30, scope: !3350)
!3355 = !DILocation(line: 58, column: 13, scope: !3350)
!3356 = !DILocation(line: 58, column: 18, scope: !3350)
!3357 = !DILocation(line: 60, column: 13, scope: !3350)
!3358 = !DILocation(line: 65, column: 9, scope: !3350)
!3359 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtED2Ev", scope: !10, file: !11, line: 204, type: !868, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !171)
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3359, type: !3332, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = !DILocation(line: 0, scope: !3359)
!3362 = !DILocation(line: 207, column: 3, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3359, file: !11, line: 205, column: 2)
!3364 = !DILocation(line: 207, column: 26, scope: !3363)
!3365 = !DILocation(line: 207, column: 41, scope: !3363)
!3366 = !DILocation(line: 207, column: 15, scope: !3363)
!3367 = !DILocation(line: 209, column: 2, scope: !3363)
!3368 = !DILocation(line: 209, column: 2, scope: !3359)
!3369 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEC2ERN11xercesc_2_713MemoryManagerE", scope: !15, file: !16, line: 43, type: !26, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !171)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !3371, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3372 = !DILocation(line: 0, scope: !3369)
!3373 = !DILocalVariable(name: "theManager", arg: 2, scope: !3369, file: !16, line: 43, type: !19)
!3374 = !DILocation(line: 43, column: 41, scope: !3369)
!3375 = !DILocation(line: 44, column: 9, scope: !3369)
!3376 = !DILocation(line: 44, column: 25, scope: !3369)
!3377 = !DILocation(line: 46, column: 2, scope: !3369)
!3378 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !815, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !814, retainedNodes: !171)
!3379 = !DILocalVariable(name: "this", arg: 1, scope: !3378, type: !3371, flags: DIFlagArtificial | DIFlagObjectPointer)
!3380 = !DILocation(line: 0, scope: !3378)
!3381 = !DILocalVariable(name: "size", arg: 2, scope: !3378, file: !16, line: 73, type: !817)
!3382 = !DILocation(line: 73, column: 15, scope: !3378)
!3383 = !DILocalVariable(arg: 3, scope: !3378, file: !16, line: 74, type: !818)
!3384 = !DILocation(line: 74, column: 28, scope: !3378)
!3385 = !DILocation(line: 76, column: 19, scope: !3378)
!3386 = !DILocation(line: 76, column: 44, scope: !3378)
!3387 = !DILocation(line: 76, column: 49, scope: !3378)
!3388 = !DILocation(line: 76, column: 35, scope: !3378)
!3389 = !DILocation(line: 76, column: 10, scope: !3378)
!3390 = !DILocation(line: 76, column: 3, scope: !3378)
!3391 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEED2Ev", scope: !15, file: !16, line: 49, type: !30, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !171)
!3392 = !DILocalVariable(name: "this", arg: 1, scope: !3391, type: !3371, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DILocation(line: 0, scope: !3391)
!3394 = !DILocation(line: 51, column: 2, scope: !3391)
!3395 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !821, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !820, retainedNodes: !171)
!3396 = !DILocalVariable(name: "this", arg: 1, scope: !3395, type: !3371, flags: DIFlagArtificial | DIFlagObjectPointer)
!3397 = !DILocation(line: 0, scope: !3395)
!3398 = !DILocalVariable(name: "p", arg: 2, scope: !3395, file: !16, line: 81, type: !38)
!3399 = !DILocation(line: 81, column: 14, scope: !3395)
!3400 = !DILocalVariable(arg: 3, scope: !3395, file: !16, line: 82, type: !817)
!3401 = !DILocation(line: 82, column: 22, scope: !3395)
!3402 = !DILocation(line: 84, column: 13, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3395, file: !16, line: 84, column: 13)
!3404 = !DILocation(line: 84, column: 15, scope: !3403)
!3405 = !DILocation(line: 84, column: 13, scope: !3395)
!3406 = !DILocation(line: 86, column: 13, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3403, file: !16, line: 85, column: 9)
!3408 = !DILocation(line: 89, column: 9, scope: !3395)
!3409 = !DILocation(line: 89, column: 36, scope: !3395)
!3410 = !DILocation(line: 89, column: 25, scope: !3395)
!3411 = !DILocation(line: 90, column: 2, scope: !3395)
!3412 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !953, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !952, retainedNodes: !171)
!3413 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3412, file: !4, line: 75, type: !956)
!3414 = !DILocation(line: 75, column: 21, scope: !3412)
!3415 = !DILocation(line: 77, column: 49, scope: !3412)
!3416 = !DILocation(line: 77, column: 20, scope: !3412)
!3417 = !DILocation(line: 77, column: 13, scope: !3412)
!3418 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !914, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !913, retainedNodes: !171)
!3419 = !DILocalVariable(name: "this", arg: 1, scope: !3418, type: !975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3420 = !DILocation(line: 0, scope: !3418)
!3421 = !DILocalVariable(arg: 2, scope: !3418, file: !4, line: 199, type: !39)
!3422 = !DILocation(line: 199, column: 48, scope: !3418)
!3423 = !DILocation(line: 203, column: 40, scope: !3418)
!3424 = !DILocation(line: 203, column: 15, scope: !3418)
!3425 = !DILocation(line: 203, column: 32, scope: !3418)
!3426 = !DILocation(line: 204, column: 5, scope: !3418)
!3427 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE4rendEv", scope: !965, file: !964, line: 303, type: !1194, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1264, retainedNodes: !171)
!3428 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !2973, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = !DILocation(line: 0, scope: !3427)
!3430 = !DILocation(line: 305, column: 33, scope: !3427)
!3431 = !DILocation(line: 305, column: 10, scope: !3427)
!3432 = !DILocation(line: 305, column: 3, scope: !3427)
!3433 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE6rbeginEv", scope: !965, file: !964, line: 291, type: !1194, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1193, retainedNodes: !171)
!3434 = !DILocalVariable(name: "this", arg: 1, scope: !3433, type: !2973, flags: DIFlagArtificial | DIFlagObjectPointer)
!3435 = !DILocation(line: 0, scope: !3433)
!3436 = !DILocation(line: 293, column: 33, scope: !3433)
!3437 = !DILocation(line: 293, column: 10, scope: !3433)
!3438 = !DILocation(line: 293, column: 3, scope: !3433)
!3439 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !166, file: !165, line: 372, type: !3440, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1262, retainedNodes: !171)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!138, !1217, !1217}
!3442 = !DILocalVariable(name: "__x", arg: 1, scope: !3439, file: !165, line: 372, type: !1217)
!3443 = !DILocation(line: 372, column: 51, scope: !3439)
!3444 = !DILocalVariable(name: "__y", arg: 2, scope: !3439, file: !165, line: 373, type: !1217)
!3445 = !DILocation(line: 373, column: 44, scope: !3439)
!3446 = !DILocation(line: 374, column: 16, scope: !3439)
!3447 = !DILocation(line: 374, column: 23, scope: !3439)
!3448 = !DILocation(line: 374, column: 20, scope: !3439)
!3449 = !DILocation(line: 374, column: 14, scope: !3439)
!3450 = !DILocation(line: 374, column: 7, scope: !3439)
!3451 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !1198, file: !165, line: 207, type: !1228, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1227, retainedNodes: !171)
!3452 = !DILocalVariable(name: "this", arg: 1, scope: !3451, type: !3453, flags: DIFlagArtificial | DIFlagObjectPointer)
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!3454 = !DILocation(line: 0, scope: !3451)
!3455 = !DILocalVariable(name: "__tmp", scope: !3451, file: !165, line: 209, type: !1010)
!3456 = !DILocation(line: 209, column: 12, scope: !3451)
!3457 = !DILocation(line: 209, column: 20, scope: !3451)
!3458 = !DILocation(line: 210, column: 10, scope: !3451)
!3459 = !DILocation(line: 210, column: 9, scope: !3451)
!3460 = !DILocation(line: 210, column: 2, scope: !3451)
!3461 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !918, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !917, retainedNodes: !171)
!3462 = !DILocalVariable(name: "this", arg: 1, scope: !3461, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!3463 = !DILocation(line: 0, scope: !3461)
!3464 = !DILocalVariable(name: "theObject", arg: 2, scope: !3461, file: !4, line: 255, type: !812)
!3465 = !DILocation(line: 255, column: 37, scope: !3461)
!3466 = !DILocation(line: 259, column: 48, scope: !3461)
!3467 = !DILocation(line: 259, column: 32, scope: !3461)
!3468 = !DILocation(line: 259, column: 16, scope: !3461)
!3469 = !DILocation(line: 259, column: 9, scope: !3461)
!3470 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !1198, file: !165, line: 238, type: !1241, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1240, retainedNodes: !171)
!3471 = !DILocalVariable(name: "this", arg: 1, scope: !3470, type: !3472, flags: DIFlagArtificial | DIFlagObjectPointer)
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!3473 = !DILocation(line: 0, scope: !3470)
!3474 = !DILocation(line: 240, column: 4, scope: !3470)
!3475 = !DILocation(line: 240, column: 2, scope: !3470)
!3476 = !DILocation(line: 241, column: 2, scope: !3470)
!3477 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !1198, file: !165, line: 167, type: !1211, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1210, retainedNodes: !171)
!3478 = !DILocalVariable(name: "this", arg: 1, scope: !3477, type: !3472, flags: DIFlagArtificial | DIFlagObjectPointer)
!3479 = !DILocation(line: 0, scope: !3477)
!3480 = !DILocalVariable(name: "__x", arg: 2, scope: !3477, file: !165, line: 167, type: !1213)
!3481 = !DILocation(line: 167, column: 38, scope: !3477)
!3482 = !DILocation(line: 167, column: 58, scope: !3477)
!3483 = !DILocation(line: 167, column: 45, scope: !3477)
!3484 = !DILocation(line: 167, column: 60, scope: !3477)
!3485 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !166, file: !165, line: 360, type: !3440, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1262, retainedNodes: !171)
!3486 = !DILocalVariable(name: "__x", arg: 1, scope: !3485, file: !165, line: 360, type: !1217)
!3487 = !DILocation(line: 360, column: 51, scope: !3485)
!3488 = !DILocalVariable(name: "__y", arg: 2, scope: !3485, file: !165, line: 361, type: !1217)
!3489 = !DILocation(line: 361, column: 44, scope: !3485)
!3490 = !DILocation(line: 362, column: 14, scope: !3485)
!3491 = !DILocation(line: 362, column: 18, scope: !3485)
!3492 = !DILocation(line: 362, column: 28, scope: !3485)
!3493 = !DILocation(line: 362, column: 32, scope: !3485)
!3494 = !DILocation(line: 362, column: 25, scope: !3485)
!3495 = !DILocation(line: 362, column: 7, scope: !3485)
!3496 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !1198, file: !165, line: 193, type: !1224, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1223, retainedNodes: !171)
!3497 = !DILocalVariable(name: "this", arg: 1, scope: !3496, type: !3453, flags: DIFlagArtificial | DIFlagObjectPointer)
!3498 = !DILocation(line: 0, scope: !3496)
!3499 = !DILocation(line: 194, column: 16, scope: !3496)
!3500 = !DILocation(line: 194, column: 9, scope: !3496)
!3501 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !1010, file: !964, line: 100, type: !1080, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1085, retainedNodes: !171)
!3502 = !DILocalVariable(name: "this", arg: 1, scope: !3501, type: !3092, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DILocation(line: 0, scope: !3501)
!3504 = !DILocation(line: 102, column: 17, scope: !3501)
!3505 = !DILocation(line: 102, column: 30, scope: !3501)
!3506 = !DILocation(line: 102, column: 3, scope: !3501)
!3507 = !DILocation(line: 102, column: 15, scope: !3501)
!3508 = !DILocation(line: 103, column: 10, scope: !3501)
!3509 = !DILocation(line: 103, column: 3, scope: !3501)
!3510 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !1010, file: !964, line: 117, type: !1092, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1091, retainedNodes: !171)
!3511 = !DILocalVariable(name: "this", arg: 1, scope: !3510, type: !3070, flags: DIFlagArtificial | DIFlagObjectPointer)
!3512 = !DILocation(line: 0, scope: !3510)
!3513 = !DILocation(line: 119, column: 10, scope: !3510)
!3514 = !DILocation(line: 119, column: 23, scope: !3510)
!3515 = !DILocation(line: 119, column: 3, scope: !3510)
!3516 = distinct !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !924, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !923, retainedNodes: !171)
!3517 = !DILocalVariable(name: "this", arg: 1, scope: !3516, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!3518 = !DILocation(line: 0, scope: !3516)
!3519 = !DILocalVariable(name: "block", arg: 2, scope: !3516, file: !4, line: 282, type: !926)
!3520 = !DILocation(line: 282, column: 41, scope: !3516)
!3521 = !DILocation(line: 286, column: 24, scope: !3516)
!3522 = !DILocation(line: 286, column: 70, scope: !3516)
!3523 = !DILocation(line: 286, column: 34, scope: !3516)
!3524 = !DILocation(line: 286, column: 78, scope: !3516)
!3525 = !DILocation(line: 287, column: 18, scope: !3516)
!3526 = !DILocation(line: 287, column: 42, scope: !3516)
!3527 = !DILocation(line: 287, column: 25, scope: !3516)
!3528 = !DILocation(line: 286, column: 16, scope: !3516)
!3529 = !DILocation(line: 286, column: 9, scope: !3516)
!3530 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !958, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !171)
!3531 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3530, file: !4, line: 81, type: !818)
!3532 = !DILocation(line: 81, column: 29, scope: !3530)
!3533 = !DILocation(line: 83, column: 55, scope: !3530)
!3534 = !DILocation(line: 83, column: 20, scope: !3530)
!3535 = !DILocation(line: 83, column: 13, scope: !3530)
!3536 = distinct !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !862, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !171)
!3537 = !DILocalVariable(name: "this", arg: 1, scope: !3536, type: !2990, flags: DIFlagArtificial | DIFlagObjectPointer)
!3538 = !DILocation(line: 0, scope: !3536)
!3539 = !DILocalVariable(name: "theObject", arg: 2, scope: !3536, file: !11, line: 180, type: !812)
!3540 = !DILocation(line: 180, column: 31, scope: !3536)
!3541 = !DILocation(line: 182, column: 22, scope: !3536)
!3542 = !DILocation(line: 182, column: 33, scope: !3536)
!3543 = !DILocation(line: 182, column: 10, scope: !3536)
!3544 = !DILocation(line: 182, column: 3, scope: !3536)
!3545 = distinct !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !949, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !948, retainedNodes: !171)
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3545, type: !926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DILocation(line: 0, scope: !3545)
!3548 = !DILocalVariable(name: "rightBorder", arg: 2, scope: !3545, file: !4, line: 68, type: !896)
!3549 = !DILocation(line: 68, column: 32, scope: !3545)
!3550 = !DILocation(line: 70, column: 24, scope: !3545)
!3551 = !DILocation(line: 70, column: 42, scope: !3545)
!3552 = !DILocation(line: 70, column: 70, scope: !3545)
!3553 = !DILocation(line: 71, column: 19, scope: !3545)
!3554 = !DILocation(line: 71, column: 27, scope: !3545)
!3555 = !DILocation(line: 71, column: 24, scope: !3545)
!3556 = !DILocation(line: 70, column: 20, scope: !3545)
!3557 = !DILocation(line: 70, column: 13, scope: !3545)
!3558 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !871, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !870, retainedNodes: !171)
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !2990, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DILocation(line: 0, scope: !3558)
!3561 = !DILocalVariable(name: "theObject", arg: 2, scope: !3558, file: !11, line: 220, type: !812)
!3562 = !DILocation(line: 220, column: 31, scope: !3558)
!3563 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !3558, file: !11, line: 221, type: !843)
!3564 = !DILocation(line: 221, column: 33, scope: !3558)
!3565 = !DILocation(line: 223, column: 8, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3558, file: !11, line: 223, column: 8)
!3567 = !DILocation(line: 223, column: 24, scope: !3566)
!3568 = !DILocation(line: 223, column: 22, scope: !3566)
!3569 = !DILocation(line: 223, column: 8, scope: !3558)
!3570 = !DILocation(line: 225, column: 20, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3566, file: !11, line: 224, column: 3)
!3572 = !DILocation(line: 225, column: 18, scope: !3571)
!3573 = !DILocation(line: 226, column: 3, scope: !3571)
!3574 = !DILocalVariable(name: "functor", scope: !3558, file: !11, line: 230, type: !3575)
!3575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XalanDOMString *>", scope: !166, file: !1340, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3576, templateParams: !3588, identifier: "_ZTSSt4lessIPKN11xalanc_1_1014XalanDOMStringEE")
!3576 = !{!3577, !3583}
!3577 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3575, baseType: !3578, extraData: i32 0)
!3578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, bool>", scope: !166, file: !1340, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !171, templateParams: !3579, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1014XalanDOMStringES3_bE")
!3579 = !{!3580, !3581, !3582}
!3580 = !DITemplateTypeParameter(name: "_Arg1", type: !812)
!3581 = !DITemplateTypeParameter(name: "_Arg2", type: !812)
!3582 = !DITemplateTypeParameter(name: "_Result", type: !138)
!3583 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_", scope: !3575, file: !1340, line: 433, type: !3584, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!138, !3586, !812, !812}
!3586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3575)
!3588 = !{!3589}
!3589 = !DITemplateTypeParameter(name: "_Tp", type: !812)
!3590 = !DILocation(line: 230, column: 48, scope: !3558)
!3591 = !DILocation(line: 232, column: 15, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3558, file: !11, line: 232, column: 7)
!3593 = !DILocation(line: 232, column: 26, scope: !3592)
!3594 = !DILocation(line: 232, column: 7, scope: !3592)
!3595 = !DILocation(line: 232, column: 41, scope: !3592)
!3596 = !DILocation(line: 232, column: 50, scope: !3592)
!3597 = !DILocation(line: 233, column: 12, scope: !3592)
!3598 = !DILocation(line: 233, column: 23, scope: !3592)
!3599 = !DILocation(line: 233, column: 39, scope: !3592)
!3600 = !DILocation(line: 233, column: 37, scope: !3592)
!3601 = !DILocation(line: 233, column: 4, scope: !3592)
!3602 = !DILocation(line: 233, column: 54, scope: !3592)
!3603 = !DILocation(line: 232, column: 7, scope: !3558)
!3604 = !DILocation(line: 235, column: 4, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3592, file: !11, line: 234, column: 3)
!3606 = !DILocation(line: 239, column: 4, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3592, file: !11, line: 238, column: 3)
!3608 = !DILocation(line: 241, column: 2, scope: !3558)
!3609 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1014XalanDOMStringEEclES3_S3_", scope: !3575, file: !1340, line: 433, type: !3584, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3583, retainedNodes: !171)
!3610 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !3611, flags: DIFlagArtificial | DIFlagObjectPointer)
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3587, size: 64)
!3612 = !DILocation(line: 0, scope: !3609)
!3613 = !DILocalVariable(name: "__x", arg: 2, scope: !3609, file: !1340, line: 433, type: !812)
!3614 = !DILocation(line: 433, column: 23, scope: !3609)
!3615 = !DILocalVariable(name: "__y", arg: 3, scope: !3609, file: !1340, line: 433, type: !812)
!3616 = !DILocation(line: 433, column: 33, scope: !3609)
!3617 = !DILocation(line: 443, column: 27, scope: !3609)
!3618 = !DILocation(line: 443, column: 9, scope: !3609)
!3619 = !DILocation(line: 443, column: 51, scope: !3609)
!3620 = !DILocation(line: 443, column: 33, scope: !3609)
!3621 = !DILocation(line: 443, column: 31, scope: !3609)
!3622 = !DILocation(line: 443, column: 2, scope: !3609)
!3623 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !1010, file: !964, line: 133, type: !1110, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1109, retainedNodes: !171)
!3624 = !DILocalVariable(name: "this", arg: 1, scope: !3623, type: !3070, flags: DIFlagArtificial | DIFlagObjectPointer)
!3625 = !DILocation(line: 0, scope: !3623)
!3626 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3623, file: !964, line: 133, type: !1108)
!3627 = !DILocation(line: 133, column: 47, scope: !3623)
!3628 = !DILocation(line: 135, column: 22, scope: !3623)
!3629 = !DILocation(line: 135, column: 11, scope: !3623)
!3630 = !DILocation(line: 135, column: 10, scope: !3623)
!3631 = !DILocation(line: 135, column: 3, scope: !3623)
!3632 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1010, file: !964, line: 87, type: !1080, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1079, retainedNodes: !171)
!3633 = !DILocalVariable(name: "this", arg: 1, scope: !3632, type: !3092, flags: DIFlagArtificial | DIFlagObjectPointer)
!3634 = !DILocation(line: 0, scope: !3632)
!3635 = !DILocation(line: 89, column: 17, scope: !3632)
!3636 = !DILocation(line: 89, column: 30, scope: !3632)
!3637 = !DILocation(line: 89, column: 3, scope: !3632)
!3638 = !DILocation(line: 89, column: 15, scope: !3632)
!3639 = !DILocation(line: 90, column: 10, scope: !3632)
!3640 = !DILocation(line: 90, column: 3, scope: !3632)
!3641 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XalanDOMStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !166, file: !3642, line: 3833, type: !3643, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3645, retainedNodes: !171)
!3642 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!1335, !1023, !1023, !1335}
!3645 = !{!3646, !3647}
!3646 = !DITemplateTypeParameter(name: "_InputIterator", type: !1023)
!3647 = !DITemplateTypeParameter(name: "_Function", type: !1335)
!3648 = !DILocalVariable(name: "__first", arg: 1, scope: !3641, file: !3642, line: 3833, type: !1023)
!3649 = !DILocation(line: 3833, column: 29, scope: !3641)
!3650 = !DILocalVariable(name: "__last", arg: 2, scope: !3641, file: !3642, line: 3833, type: !1023)
!3651 = !DILocation(line: 3833, column: 53, scope: !3641)
!3652 = !DILocalVariable(name: "__f", arg: 3, scope: !3641, file: !3642, line: 3833, type: !1335)
!3653 = !DILocation(line: 3833, column: 71, scope: !3641)
!3654 = !DILocation(line: 3838, column: 7, scope: !3641)
!3655 = !DILocation(line: 3838, column: 22, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3657, file: !3642, line: 3838, column: 7)
!3657 = distinct !DILexicalBlock(scope: !3641, file: !3642, line: 3838, column: 7)
!3658 = !DILocation(line: 3838, column: 7, scope: !3657)
!3659 = !DILocation(line: 3839, column: 6, scope: !3656)
!3660 = !DILocation(line: 3839, column: 2, scope: !3656)
!3661 = !DILocation(line: 3838, column: 33, scope: !3656)
!3662 = !DILocation(line: 3838, column: 7, scope: !3656)
!3663 = distinct !{!3663, !3658, !3664}
!3664 = !DILocation(line: 3839, column: 14, scope: !3657)
!3665 = !DILocation(line: 3840, column: 14, scope: !3641)
!3666 = !DILocation(line: 3840, column: 7, scope: !3641)
!3667 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !1335, file: !1336, line: 113, type: !1347, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1346, retainedNodes: !171)
!3668 = !DILocalVariable(name: "this", arg: 1, scope: !3667, type: !3669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!3670 = !DILocation(line: 0, scope: !3667)
!3671 = !DILocalVariable(name: "theManager", arg: 2, scope: !3667, file: !1336, line: 113, type: !19)
!3672 = !DILocation(line: 113, column: 41, scope: !3667)
!3673 = !DILocation(line: 115, column: 5, scope: !3667)
!3674 = !DILocation(line: 114, column: 9, scope: !3667)
!3675 = !DILocation(line: 114, column: 25, scope: !3667)
!3676 = !DILocation(line: 116, column: 5, scope: !3667)
!3677 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5clearEv", scope: !965, file: !964, line: 435, type: !991, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1300, retainedNodes: !171)
!3678 = !DILocalVariable(name: "this", arg: 1, scope: !3677, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3679 = !DILocation(line: 0, scope: !3677)
!3680 = !DILocalVariable(name: "pos", scope: !3677, file: !964, line: 437, type: !963)
!3681 = !DILocation(line: 437, column: 12, scope: !3677)
!3682 = !DILocation(line: 437, column: 18, scope: !3677)
!3683 = !DILocation(line: 438, column: 3, scope: !3677)
!3684 = !DILocation(line: 438, column: 17, scope: !3677)
!3685 = !DILocation(line: 438, column: 14, scope: !3677)
!3686 = !DILocation(line: 440, column: 13, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3677, file: !964, line: 439, column: 3)
!3688 = !DILocation(line: 440, column: 19, scope: !3687)
!3689 = !DILocation(line: 440, column: 4, scope: !3687)
!3690 = distinct !{!3690, !3683, !3691}
!3691 = !DILocation(line: 441, column: 3, scope: !3677)
!3692 = !DILocation(line: 442, column: 2, scope: !3677)
!3693 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_", scope: !1335, file: !1336, line: 124, type: !1351, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1350, retainedNodes: !171)
!3694 = !DILocalVariable(name: "this", arg: 1, scope: !3693, type: !3695, flags: DIFlagArtificial | DIFlagObjectPointer)
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!3696 = !DILocation(line: 0, scope: !3693)
!3697 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3693, file: !1336, line: 124, type: !1357)
!3698 = !DILocation(line: 124, column: 33, scope: !3693)
!3699 = !DILocation(line: 126, column: 33, scope: !3693)
!3700 = !DILocation(line: 126, column: 9, scope: !3693)
!3701 = !DILocation(line: 126, column: 45, scope: !3693)
!3702 = !DILocation(line: 126, column: 57, scope: !3693)
!3703 = !DILocation(line: 127, column: 5, scope: !3693)
!3704 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !1023, file: !964, line: 87, type: !1037, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1036, retainedNodes: !171)
!3705 = !DILocalVariable(name: "this", arg: 1, scope: !3704, type: !2885, flags: DIFlagArtificial | DIFlagObjectPointer)
!3706 = !DILocation(line: 0, scope: !3704)
!3707 = !DILocation(line: 89, column: 17, scope: !3704)
!3708 = !DILocation(line: 89, column: 30, scope: !3704)
!3709 = !DILocation(line: 89, column: 3, scope: !3704)
!3710 = !DILocation(line: 89, column: 15, scope: !3704)
!3711 = !DILocation(line: 90, column: 10, scope: !3704)
!3712 = !DILocation(line: 90, column: 3, scope: !3704)
!3713 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !1336, line: 87, type: !3714, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1359, retainedNodes: !171)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!3716, !1343}
!3716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> >", scope: !7, file: !1336, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !3717, templateParams: !1359, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEE")
!3717 = !{!3718, !3722, !3725, !3728, !3731}
!3718 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclERS3_", scope: !3716, file: !1336, line: 44, type: !3719, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{null, !3721, !935}
!3721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3722 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_", scope: !3716, file: !1336, line: 50, type: !3723, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{null, !3721, !975}
!3725 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_", scope: !3716, file: !1336, line: 56, type: !3726, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{null, !3721, !1343}
!3728 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3716, file: !1336, line: 62, type: !3729, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{null, !3721, !975, !19}
!3731 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3716, file: !1336, line: 75, type: !3732, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{null, !3721, !1343, !19}
!3734 = !DILocalVariable(arg: 1, scope: !3713, file: !1336, line: 87, type: !1343)
!3735 = !DILocation(line: 87, column: 54, scope: !3713)
!3736 = !DILocation(line: 89, column: 5, scope: !3713)
!3737 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3716, file: !1336, line: 75, type: !3732, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3731, retainedNodes: !171)
!3738 = !DILocalVariable(name: "this", arg: 1, scope: !3737, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3716, size: 64)
!3740 = !DILocation(line: 0, scope: !3737)
!3741 = !DILocalVariable(name: "theArg", arg: 2, scope: !3737, file: !1336, line: 76, type: !1343)
!3742 = !DILocation(line: 76, column: 37, scope: !3737)
!3743 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3737, file: !1336, line: 77, type: !19)
!3744 = !DILocation(line: 77, column: 37, scope: !3737)
!3745 = !DILocation(line: 79, column: 35, scope: !3737)
!3746 = !DILocation(line: 79, column: 44, scope: !3737)
!3747 = !DILocation(line: 79, column: 9, scope: !3737)
!3748 = !DILocation(line: 80, column: 5, scope: !3737)
!3749 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3716, file: !1336, line: 62, type: !3729, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3728, retainedNodes: !171)
!3750 = !DILocalVariable(name: "this", arg: 1, scope: !3749, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3751 = !DILocation(line: 0, scope: !3749)
!3752 = !DILocalVariable(name: "theArg", arg: 2, scope: !3749, file: !1336, line: 63, type: !975)
!3753 = !DILocation(line: 63, column: 37, scope: !3749)
!3754 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3749, file: !1336, line: 64, type: !19)
!3755 = !DILocation(line: 64, column: 37, scope: !3749)
!3756 = !DILocation(line: 66, column: 13, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3749, file: !1336, line: 66, column: 13)
!3758 = !DILocation(line: 66, column: 20, scope: !3757)
!3759 = !DILocation(line: 66, column: 13, scope: !3749)
!3760 = !DILocation(line: 68, column: 22, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3757, file: !1336, line: 67, column: 9)
!3762 = !DILocation(line: 68, column: 13, scope: !3761)
!3763 = !DILocation(line: 70, column: 13, scope: !3761)
!3764 = !DILocation(line: 70, column: 41, scope: !3761)
!3765 = !DILocation(line: 70, column: 30, scope: !3761)
!3766 = !DILocation(line: 71, column: 9, scope: !3761)
!3767 = !DILocation(line: 72, column: 5, scope: !3749)
!3768 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XalanDOMStringEtEEEclERS3_", scope: !3716, file: !1336, line: 44, type: !3719, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3718, retainedNodes: !171)
!3769 = !DILocalVariable(name: "this", arg: 1, scope: !3768, type: !3739, flags: DIFlagArtificial | DIFlagObjectPointer)
!3770 = !DILocation(line: 0, scope: !3768)
!3771 = !DILocalVariable(name: "theArg", arg: 2, scope: !3768, file: !1336, line: 44, type: !935)
!3772 = !DILocation(line: 44, column: 23, scope: !3768)
!3773 = !DILocation(line: 46, column: 9, scope: !3768)
!3774 = !DILocation(line: 46, column: 17, scope: !3768)
!3775 = !DILocation(line: 47, column: 5, scope: !3768)
!3776 = distinct !DISubprogram(name: "~ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtED2Ev", scope: !6, file: !4, line: 110, type: !903, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !171)
!3777 = !DILocalVariable(name: "this", arg: 1, scope: !3776, type: !975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3778 = !DILocation(line: 0, scope: !3776)
!3779 = !DILocalVariable(name: "removedObjects", scope: !3780, file: !4, line: 112, type: !896)
!3780 = distinct !DILexicalBlock(scope: !3776, file: !4, line: 111, column: 5)
!3781 = !DILocation(line: 112, column: 19, scope: !3780)
!3782 = !DILocalVariable(name: "i", scope: !3783, file: !4, line: 114, type: !896)
!3783 = distinct !DILexicalBlock(scope: !3780, file: !4, line: 114, column: 9)
!3784 = !DILocation(line: 114, column: 24, scope: !3783)
!3785 = !DILocation(line: 114, column: 14, scope: !3783)
!3786 = !DILocation(line: 115, column: 17, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3783, file: !4, line: 114, column: 9)
!3788 = !DILocation(line: 115, column: 27, scope: !3787)
!3789 = !DILocation(line: 115, column: 21, scope: !3787)
!3790 = !DILocation(line: 115, column: 19, scope: !3787)
!3791 = !DILocation(line: 115, column: 39, scope: !3787)
!3792 = !DILocation(line: 116, column: 17, scope: !3787)
!3793 = !DILocation(line: 116, column: 40, scope: !3787)
!3794 = !DILocation(line: 116, column: 34, scope: !3787)
!3795 = !DILocation(line: 116, column: 32, scope: !3787)
!3796 = !DILocation(line: 0, scope: !3787)
!3797 = !DILocation(line: 114, column: 9, scope: !3783)
!3798 = !DILocalVariable(name: "pStruct", scope: !3799, file: !4, line: 119, type: !3800)
!3799 = distinct !DILexicalBlock(scope: !3787, file: !4, line: 118, column: 9)
!3800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!3801 = !DILocation(line: 119, column: 33, scope: !3799)
!3802 = !DILocation(line: 120, column: 40, scope: !3799)
!3803 = !DILocation(line: 120, column: 54, scope: !3799)
!3804 = !DILocation(line: 120, column: 34, scope: !3799)
!3805 = !DILocation(line: 120, column: 33, scope: !3799)
!3806 = !DILocation(line: 120, column: 17, scope: !3799)
!3807 = !DILocation(line: 122, column: 34, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3799, file: !4, line: 122, column: 18)
!3809 = !DILocation(line: 122, column: 18, scope: !3808)
!3810 = !DILocation(line: 122, column: 18, scope: !3799)
!3811 = !DILocation(line: 124, column: 23, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3808, file: !4, line: 123, column: 13)
!3813 = !DILocation(line: 124, column: 37, scope: !3812)
!3814 = !DILocation(line: 124, column: 17, scope: !3812)
!3815 = !DILocation(line: 124, column: 41, scope: !3812)
!3816 = !DILocation(line: 126, column: 17, scope: !3812)
!3817 = !DILocation(line: 127, column: 13, scope: !3812)
!3818 = !DILocation(line: 129, column: 5, scope: !3799)
!3819 = !DILocation(line: 129, column: 5, scope: !3780)
!3820 = !DILocation(line: 128, column: 9, scope: !3799)
!3821 = !DILocation(line: 117, column: 21, scope: !3787)
!3822 = !DILocation(line: 114, column: 9, scope: !3787)
!3823 = distinct !{!3823, !3797, !3824}
!3824 = !DILocation(line: 128, column: 9, scope: !3783)
!3825 = !DILocation(line: 129, column: 5, scope: !3776)
!3826 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !40, file: !41, line: 94, type: !425, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !424, retainedNodes: !171)
!3827 = !DILocalVariable(name: "this", arg: 1, scope: !3826, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!3828 = !DILocation(line: 0, scope: !3826)
!3829 = !DILocation(line: 96, column: 2, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3826, file: !41, line: 95, column: 2)
!3831 = !DILocation(line: 96, column: 2, scope: !3826)
!3832 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !49, file: !50, line: 233, type: !93, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !171)
!3833 = !DILocalVariable(name: "this", arg: 1, scope: !3832, type: !72, flags: DIFlagArtificial | DIFlagObjectPointer)
!3834 = !DILocation(line: 0, scope: !3832)
!3835 = !DILocation(line: 235, column: 9, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3832, file: !50, line: 234, column: 5)
!3837 = !DILocation(line: 237, column: 13, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3836, file: !50, line: 237, column: 13)
!3839 = !DILocation(line: 237, column: 26, scope: !3838)
!3840 = !DILocation(line: 237, column: 13, scope: !3836)
!3841 = !DILocation(line: 239, column: 21, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3838, file: !50, line: 238, column: 9)
!3843 = !DILocation(line: 239, column: 30, scope: !3842)
!3844 = !DILocation(line: 239, column: 13, scope: !3842)
!3845 = !DILocation(line: 241, column: 24, scope: !3842)
!3846 = !DILocation(line: 241, column: 13, scope: !3842)
!3847 = !DILocation(line: 242, column: 9, scope: !3842)
!3848 = !DILocation(line: 243, column: 5, scope: !3832)
!3849 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !49, file: !50, line: 905, type: !352, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !171)
!3850 = !DILocalVariable(name: "this", arg: 1, scope: !3849, type: !3851, flags: DIFlagArtificial | DIFlagObjectPointer)
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3852 = !DILocation(line: 0, scope: !3849)
!3853 = !DILocation(line: 907, column: 5, scope: !3849)
!3854 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !49, file: !50, line: 967, type: !368, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !171)
!3855 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3854, file: !50, line: 968, type: !102)
!3856 = !DILocation(line: 968, column: 25, scope: !3854)
!3857 = !DILocalVariable(name: "theLast", arg: 2, scope: !3854, file: !50, line: 969, type: !102)
!3858 = !DILocation(line: 969, column: 25, scope: !3854)
!3859 = !DILocation(line: 971, column: 9, scope: !3854)
!3860 = !DILocation(line: 971, column: 15, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !50, line: 971, column: 9)
!3862 = distinct !DILexicalBlock(scope: !3854, file: !50, line: 971, column: 9)
!3863 = !DILocation(line: 971, column: 27, scope: !3861)
!3864 = !DILocation(line: 971, column: 24, scope: !3861)
!3865 = !DILocation(line: 971, column: 9, scope: !3862)
!3866 = !DILocation(line: 973, column: 22, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3861, file: !50, line: 972, column: 9)
!3868 = !DILocation(line: 973, column: 13, scope: !3867)
!3869 = !DILocation(line: 974, column: 9, scope: !3867)
!3870 = !DILocation(line: 971, column: 36, scope: !3861)
!3871 = !DILocation(line: 971, column: 9, scope: !3861)
!3872 = distinct !{!3872, !3865, !3873}
!3873 = !DILocation(line: 974, column: 9, scope: !3862)
!3874 = !DILocation(line: 975, column: 5, scope: !3854)
!3875 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !49, file: !50, line: 685, type: !152, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !171)
!3876 = !DILocalVariable(name: "this", arg: 1, scope: !3875, type: !72, flags: DIFlagArtificial | DIFlagObjectPointer)
!3877 = !DILocation(line: 0, scope: !3875)
!3878 = !DILocation(line: 687, column: 9, scope: !3875)
!3879 = !DILocation(line: 689, column: 16, scope: !3875)
!3880 = !DILocation(line: 689, column: 9, scope: !3875)
!3881 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !49, file: !50, line: 701, type: !152, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !157, retainedNodes: !171)
!3882 = !DILocalVariable(name: "this", arg: 1, scope: !3881, type: !72, flags: DIFlagArtificial | DIFlagObjectPointer)
!3883 = !DILocation(line: 0, scope: !3881)
!3884 = !DILocation(line: 703, column: 9, scope: !3881)
!3885 = !DILocation(line: 705, column: 16, scope: !3881)
!3886 = !DILocation(line: 705, column: 9, scope: !3881)
!3887 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !49, file: !50, line: 952, type: !362, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !171)
!3888 = !DILocalVariable(name: "this", arg: 1, scope: !3887, type: !72, flags: DIFlagArtificial | DIFlagObjectPointer)
!3889 = !DILocation(line: 0, scope: !3887)
!3890 = !DILocalVariable(name: "pointer", arg: 2, scope: !3887, file: !50, line: 952, type: !61)
!3891 = !DILocation(line: 952, column: 29, scope: !3887)
!3892 = !DILocation(line: 956, column: 9, scope: !3887)
!3893 = !DILocation(line: 956, column: 37, scope: !3887)
!3894 = !DILocation(line: 956, column: 26, scope: !3887)
!3895 = !DILocation(line: 958, column: 5, scope: !3887)
!3896 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !49, file: !50, line: 961, type: !365, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !364, retainedNodes: !171)
!3897 = !DILocalVariable(name: "theValue", arg: 1, scope: !3896, file: !50, line: 961, type: !144)
!3898 = !DILocation(line: 961, column: 29, scope: !3896)
!3899 = !DILocation(line: 963, column: 9, scope: !3896)
!3900 = !DILocation(line: 964, column: 5, scope: !3896)
!3901 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !49, file: !50, line: 1031, type: !348, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !375, retainedNodes: !171)
!3902 = !DILocalVariable(name: "this", arg: 1, scope: !3901, type: !72, flags: DIFlagArtificial | DIFlagObjectPointer)
!3903 = !DILocation(line: 0, scope: !3901)
!3904 = !DILocation(line: 1033, column: 16, scope: !3901)
!3905 = !DILocation(line: 1033, column: 25, scope: !3901)
!3906 = !DILocation(line: 1033, column: 23, scope: !3901)
!3907 = !DILocation(line: 1033, column: 9, scope: !3901)
!3908 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE8freeNodeERNS5_4NodeE", scope: !965, file: !964, line: 488, type: !1308, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1307, retainedNodes: !171)
!3909 = !DILocalVariable(name: "this", arg: 1, scope: !3908, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3910 = !DILocation(line: 0, scope: !3908)
!3911 = !DILocalVariable(name: "node", arg: 2, scope: !3908, file: !964, line: 488, type: !984)
!3912 = !DILocation(line: 488, column: 22, scope: !3908)
!3913 = !DILocation(line: 490, column: 21, scope: !3908)
!3914 = !DILocation(line: 490, column: 26, scope: !3908)
!3915 = !DILocation(line: 490, column: 3, scope: !3908)
!3916 = !DILocation(line: 490, column: 8, scope: !3908)
!3917 = !DILocation(line: 490, column: 14, scope: !3908)
!3918 = !DILocation(line: 490, column: 19, scope: !3908)
!3919 = !DILocation(line: 491, column: 21, scope: !3908)
!3920 = !DILocation(line: 491, column: 26, scope: !3908)
!3921 = !DILocation(line: 491, column: 3, scope: !3908)
!3922 = !DILocation(line: 491, column: 8, scope: !3908)
!3923 = !DILocation(line: 491, column: 14, scope: !3908)
!3924 = !DILocation(line: 491, column: 19, scope: !3908)
!3925 = !DILocation(line: 493, column: 3, scope: !3908)
!3926 = !DILocation(line: 494, column: 3, scope: !3908)
!3927 = !DILocation(line: 494, column: 8, scope: !3908)
!3928 = !DILocation(line: 494, column: 13, scope: !3908)
!3929 = !DILocation(line: 495, column: 15, scope: !3908)
!3930 = !DILocation(line: 495, column: 3, scope: !3908)
!3931 = !DILocation(line: 495, column: 8, scope: !3908)
!3932 = !DILocation(line: 495, column: 13, scope: !3908)
!3933 = !DILocation(line: 496, column: 24, scope: !3908)
!3934 = !DILocation(line: 496, column: 3, scope: !3908)
!3935 = !DILocation(line: 496, column: 21, scope: !3908)
!3936 = !DILocation(line: 497, column: 2, scope: !3908)
!3937 = distinct !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5frontEv", scope: !965, file: !964, line: 309, type: !1266, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1265, retainedNodes: !171)
!3938 = !DILocalVariable(name: "this", arg: 1, scope: !3937, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3939 = !DILocation(line: 0, scope: !3937)
!3940 = !DILocation(line: 311, column: 11, scope: !3937)
!3941 = !DILocation(line: 311, column: 10, scope: !3937)
!3942 = !DILocation(line: 311, column: 3, scope: !3937)
!3943 = distinct !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE10push_frontERKS4_", scope: !965, file: !964, line: 346, type: !1279, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1281, retainedNodes: !171)
!3944 = !DILocalVariable(name: "this", arg: 1, scope: !3943, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3945 = !DILocation(line: 0, scope: !3943)
!3946 = !DILocalVariable(name: "data", arg: 2, scope: !3943, file: !964, line: 346, type: !982)
!3947 = !DILocation(line: 346, column: 31, scope: !3943)
!3948 = !DILocation(line: 348, column: 17, scope: !3943)
!3949 = !DILocation(line: 348, column: 23, scope: !3943)
!3950 = !DILocation(line: 348, column: 3, scope: !3943)
!3951 = !DILocation(line: 349, column: 2, scope: !3943)
!3952 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE9pop_frontEv", scope: !965, file: !964, line: 352, type: !991, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1282, retainedNodes: !171)
!3953 = !DILocalVariable(name: "this", arg: 1, scope: !3952, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3954 = !DILocation(line: 0, scope: !3952)
!3955 = !DILocation(line: 354, column: 9, scope: !3952)
!3956 = !DILocation(line: 354, column: 3, scope: !3952)
!3957 = !DILocation(line: 355, column: 2, scope: !3952)
!3958 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XalanDOMStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !965, file: !964, line: 370, type: !1290, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1289, retainedNodes: !171)
!3959 = !DILocalVariable(name: "this", arg: 1, scope: !3958, type: !1334, flags: DIFlagArtificial | DIFlagObjectPointer)
!3960 = !DILocation(line: 0, scope: !3958)
!3961 = !DILocalVariable(name: "pos", arg: 2, scope: !3958, file: !964, line: 370, type: !963)
!3962 = !DILocation(line: 370, column: 17, scope: !3958)
!3963 = !DILocation(line: 373, column: 16, scope: !3958)
!3964 = !DILocation(line: 373, column: 3, scope: !3958)
!3965 = !DILocation(line: 374, column: 2, scope: !3958)
