; ModuleID = 'XStringAdapterAllocator.cpp'
source_filename = "XStringAdapterAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XStringAdapterAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::XStringAdapter"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XStringAdapter" = type { %"class.xalanc_1_10::XStringBase", %"class.xalanc_1_10::XObjectPtr" }
%"class.xalanc_1_10::XStringBase" = type { %"class.xalanc_1_10::XObject", double, %"class.xalanc_1_10::XObjectResultTreeFragProxy" }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XObjectResultTreeFragProxy" = type { %"class.xalanc_1_10::XObjectResultTreeFragProxyBase", %"class.xalanc_1_10::XObjectResultTreeFragProxyText" }
%"class.xalanc_1_10::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_10::XalanDocumentFragment" }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectResultTreeFragProxyText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* }
%"class.std::reverse_iterator.1" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.0" }
%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock" = type { i16, i32 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.xalanc_1_10::XalanCompileErrorBoolean" = type { [1 x i8] }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::iterator.2" = type { i8 }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEC2ERN11xercesc_2_713MemoryManagerEtb = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEED2Ev = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEED0Ev = comdat any

$_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEED0Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13allocateBlockEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_14XStringAdapterEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlockC2Et = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPKv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE9ownsBlockEPKS1_ = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock10isValidForEt = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE11isInBordersEPKS1_t = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1014XStringAdapterEEclES3_S3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10push_frontERKS4_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9pop_frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE12destroyBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_14XStringAdapterEEEvRT_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE7isEmptyEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclERS3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtED2Ev = comdat any

$_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE = comdat any

$_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = comdat any

@_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XStringAdapter"* (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XStringAdapter"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XStringAdapter"*)* @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE = linkonce_odr dso_local constant [62 x i8] c"N11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant [84 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XStringAdapter"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XStringAdapter"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XStringAdapter"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1023XStringAdapterAllocatorC1ERN11xercesc_2_713MemoryManagerEt = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XStringAdapterAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16), void (%"class.xalanc_1_10::XStringAdapterAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16)* @_ZN11xalanc_1_1023XStringAdapterAllocatorC2ERN11xercesc_2_713MemoryManagerEt
@_ZN11xalanc_1_1023XStringAdapterAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XStringAdapterAllocator"*), void (%"class.xalanc_1_10::XStringAdapterAllocator"*)* @_ZN11xalanc_1_1023XStringAdapterAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023XStringAdapterAllocatorC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XStringAdapterAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockCount) unnamed_addr #0 align 2 !dbg !1840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAdapterAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XStringAdapterAllocator"* %this, %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2025
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  store i16 %theBlockCount, i16* %theBlockCount.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockCount.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  %this1 = load %"class.xalanc_1_10::XStringAdapterAllocator"*, %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAdapterAllocator", %"class.xalanc_1_10::XStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2030
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2031
  %1 = load i16, i16* %theBlockCount.addr, align 2, !dbg !2032
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16 zeroext %1, i1 zeroext false), !dbg !2030
  ret void, !dbg !2033
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize, i1 zeroext %destroyBlocks) unnamed_addr #0 comdat align 2 !dbg !2034 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %destroyBlocks.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2037
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  %frombool = zext i1 %destroyBlocks to i8
  store i8 %frombool, i8* %destroyBlocks.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %destroyBlocks.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2044
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2045
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2046
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2047
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i32 (...)***, !dbg !2044
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2044
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2048
  %4 = load i8, i8* %destroyBlocks.addr, align 1, !dbg !2049
  %tobool = trunc i8 %4 to i1, !dbg !2049
  %frombool2 = zext i1 %tobool to i8, !dbg !2048
  store i8 %frombool2, i8* %m_destroyBlocks, align 8, !dbg !2048
  ret void, !dbg !2050
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1023XStringAdapterAllocatorD2Ev(%"class.xalanc_1_10::XStringAdapterAllocator"* %this) unnamed_addr #2 align 2 !dbg !2051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAdapterAllocator"*, align 8
  store %"class.xalanc_1_10::XStringAdapterAllocator"* %this, %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  %this1 = load %"class.xalanc_1_10::XStringAdapterAllocator"*, %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAdapterAllocator", %"class.xalanc_1_10::XStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2054
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator) #7, !dbg !2054
  ret void, !dbg !2056
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2057 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2060
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %0) #7, !dbg !2060
  ret void, !dbg !2062
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XStringAdapter"* @_ZN11xalanc_1_1023XStringAdapterAllocator12createStringERKNS_10XObjectPtrE(%"class.xalanc_1_10::XStringAdapterAllocator"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theXObject) #0 align 2 !dbg !2063 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAdapterAllocator"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  store %"class.xalanc_1_10::XStringAdapterAllocator"* %this, %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store %"class.xalanc_1_10::XObjectPtr"* %theXObject, %"class.xalanc_1_10::XObjectPtr"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theXObject.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xalanc_1_10::XStringAdapterAllocator"*, %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theBlock, metadata !2068, metadata !DIExpression()), !dbg !2070
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAdapterAllocator", %"class.xalanc_1_10::XStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2071
  %call = call %"class.xalanc_1_10::XStringAdapter"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2072
  store %"class.xalanc_1_10::XStringAdapter"* %call, %"class.xalanc_1_10::XStringAdapter"** %theBlock, align 8, !dbg !2070
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theResult, metadata !2073, metadata !DIExpression()), !dbg !2074
  %0 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theBlock, align 8, !dbg !2075
  %1 = bitcast %"class.xalanc_1_10::XStringAdapter"* %0 to i8*, !dbg !2076
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XStringAdapter"*, !dbg !2076
  %3 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theXObject.addr, align 8, !dbg !2077
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XStringAdapterAllocator", %"class.xalanc_1_10::XStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2078
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2078
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %4), !dbg !2079
  call void @_ZN11xalanc_1_1014XStringAdapterC1ERKNS_10XObjectPtrERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringAdapter"* %2, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2080
  store %"class.xalanc_1_10::XStringAdapter"* %2, %"class.xalanc_1_10::XStringAdapter"** %theResult, align 8, !dbg !2074
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XStringAdapterAllocator", %"class.xalanc_1_10::XStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2081
  %5 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theBlock, align 8, !dbg !2082
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XStringAdapter"* %5), !dbg !2083
  %6 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theResult, align 8, !dbg !2084
  ret %"class.xalanc_1_10::XStringAdapter"* %6, !dbg !2085
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XStringAdapter"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2086 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2089
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2089
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2091
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2092

lor.lhs.false:                                    ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2093
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2093
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2094
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2094
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2095
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !2095
  br i1 %call4, label %if.end, label %if.then, !dbg !2096

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2097
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !2097
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2099
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %5), !dbg !2099
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2100
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 1, !dbg !2100
  %7 = load i16, i16* %m_blockSize, align 8, !dbg !2100
  %call7 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6, i16 zeroext %7), !dbg !2101
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call7, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2101
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks5, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2102
  br label %if.end, !dbg !2103

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2104
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2104
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2105
  %9 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call9, align 8, !dbg !2105
  %call10 = call %"class.xalanc_1_10::XStringAdapter"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %9), !dbg !2106
  ret %"class.xalanc_1_10::XStringAdapter"* %call10, !dbg !2107
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2108 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2109, metadata !DIExpression()), !dbg !2111
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2112
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2113
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2114
}

declare dso_local void @_ZN11xalanc_1_1014XStringAdapterC1ERKNS_10XObjectPtrERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XStringAdapter"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2115 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  %fullBlock = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store %"class.xalanc_1_10::XStringAdapter"* %theObject, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2120
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2120
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2121
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2121
  %2 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !2122
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::XStringAdapter"* %2), !dbg !2123
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2124
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2124
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2126
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2126
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2127
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2127
  br i1 %call4, label %if.end, label %if.then, !dbg !2128

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, metadata !2129, metadata !DIExpression()), !dbg !2133
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2134
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 2, !dbg !2134
  %call6 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2135
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call6, align 8, !dbg !2135
  store %"class.xalanc_1_10::ReusableArenaBlock"* %7, %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, align 8, !dbg !2133
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2136
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2136
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks7), !dbg !2137
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2138
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2138
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks8, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %fullBlock), !dbg !2139
  br label %if.end, !dbg !2140

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2141
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1023XStringAdapterAllocator7destroyEPNS_14XStringAdapterE(%"class.xalanc_1_10::XStringAdapterAllocator"* %this, %"class.xalanc_1_10::XStringAdapter"* %theString) #0 align 2 !dbg !2142 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAdapterAllocator"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  store %"class.xalanc_1_10::XStringAdapterAllocator"* %this, %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store %"class.xalanc_1_10::XStringAdapter"* %theString, %"class.xalanc_1_10::XStringAdapter"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theString.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  %this1 = load %"class.xalanc_1_10::XStringAdapterAllocator"*, %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAdapterAllocator", %"class.xalanc_1_10::XStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2147
  %0 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theString.addr, align 8, !dbg !2148
  %call = call zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xalanc_1_10::XStringAdapter"* %0), !dbg !2149
  ret i1 %call, !dbg !2150
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XStringAdapter"* %theObject) #0 comdat align 2 !dbg !2151 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  %bResult = alloca i8, align 1
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %block = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %rIterator = alloca %"class.std::reverse_iterator.1", align 8
  %rEnd = alloca %"class.std::reverse_iterator.1", align 8
  %ref.tmp34 = alloca %"class.std::reverse_iterator.1", align 8
  %block38 = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %agg.tmp41 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store %"class.xalanc_1_10::XStringAdapter"* %theObject, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %bResult, metadata !2156, metadata !DIExpression()), !dbg !2157
  store i8 0, i8* %bResult, align 1, !dbg !2157
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2158
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2158
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2160
  br i1 %call, label %if.then, label %if.end, !dbg !2161

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %bResult, align 1, !dbg !2162
  %tobool = trunc i8 %1 to i1, !dbg !2162
  store i1 %tobool, i1* %retval, align 1, !dbg !2163
  br label %return, !dbg !2163

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, metadata !2164, metadata !DIExpression()), !dbg !2166
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2167
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2167
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iTerator, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2168
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iEnd, metadata !2169, metadata !DIExpression()), !dbg !2170
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2171
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2171
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iEnd, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2172
  br label %while.cond, !dbg !2173

while.cond:                                       ; preds = %if.end21, %if.end
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iEnd), !dbg !2174
  br i1 %call4, label %land.rhs, label %land.end, !dbg !2175

land.rhs:                                         ; preds = %while.cond
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2176
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call5, align 8, !dbg !2176
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2177
  %call6 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2177
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ], !dbg !2153
  br i1 %6, label %while.body, label %while.end, !dbg !2173

while.body:                                       ; preds = %land.end
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2178
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call7, align 8, !dbg !2178
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %7 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2181
  %9 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !2182
  %call8 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %8, %"class.xalanc_1_10::XStringAdapter"* %9), !dbg !2181
  %conv = zext i1 %call8 to i32, !dbg !2183
  %cmp = icmp eq i32 %conv, 1, !dbg !2184
  br i1 %cmp, label %if.then9, label %if.end21, !dbg !2185

if.then9:                                         ; preds = %while.body
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2186
  %10 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2186
  %11 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !2188
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %10, %"class.xalanc_1_10::XStringAdapter"* %11), !dbg !2189
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2190
  %m_blocks11 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %12, i32 0, i32 2, !dbg !2190
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks11), !dbg !2192
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !2193
  br i1 %call12, label %if.then13, label %if.end17, !dbg !2194

if.then13:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block, metadata !2195, metadata !DIExpression()), !dbg !2197
  %call14 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2198
  %13 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call14, align 8, !dbg !2198
  store %"class.xalanc_1_10::ReusableArenaBlock"* %13, %"class.xalanc_1_10::ReusableArenaBlock"** %block, align 8, !dbg !2197
  %14 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2199
  %m_blocks15 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %14, i32 0, i32 2, !dbg !2199
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2200
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks15, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !2201
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2202
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %15, i32 0, i32 2, !dbg !2202
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks16, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block), !dbg !2203
  br label %if.end17, !dbg !2204

if.end17:                                         ; preds = %if.then13, %if.then9
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2205
  %16 = load i8, i8* %m_destroyBlocks, align 8, !dbg !2205
  %tobool18 = trunc i8 %16 to i1, !dbg !2205
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2207

if.then19:                                        ; preds = %if.end17
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2208
  br label %if.end20, !dbg !2210

if.end20:                                         ; preds = %if.then19, %if.end17
  store i8 1, i8* %bResult, align 1, !dbg !2211
  br label %while.end, !dbg !2212

if.end21:                                         ; preds = %while.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2213
  br label %while.cond, !dbg !2173, !llvm.loop !2214

while.end:                                        ; preds = %if.end20, %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"* %rIterator, metadata !2216, metadata !DIExpression()), !dbg !2218
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2219
  %m_blocks22 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %17, i32 0, i32 2, !dbg !2219
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks22), !dbg !2220
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"* %rEnd, metadata !2221, metadata !DIExpression()), !dbg !2222
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2223
  %m_blocks23 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %18, i32 0, i32 2, !dbg !2223
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv(%"class.std::reverse_iterator.1"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks23), !dbg !2224
  br label %while.cond24, !dbg !2225

while.cond24:                                     ; preds = %if.end54, %while.end
  %19 = load i8, i8* %bResult, align 1, !dbg !2226
  %tobool25 = trunc i8 %19 to i1, !dbg !2226
  br i1 %tobool25, label %land.end28, label %land.rhs26, !dbg !2227

land.rhs26:                                       ; preds = %while.cond24
  %call27 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.1"* dereferenceable(8) %rEnd), !dbg !2228
  br label %land.end28

land.end28:                                       ; preds = %land.rhs26, %while.cond24
  %20 = phi i1 [ false, %while.cond24 ], [ %call27, %land.rhs26 ], !dbg !2153
  br i1 %20, label %while.body29, label %while.end55, !dbg !2225

while.body29:                                     ; preds = %land.end28
  %call30 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2229
  %21 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call30, align 8, !dbg !2229
  %22 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %21 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2232
  %23 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !2233
  %call31 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %22, %"class.xalanc_1_10::XStringAdapter"* %23), !dbg !2232
  br i1 %call31, label %if.then32, label %if.end48, !dbg !2234

if.then32:                                        ; preds = %while.body29
  %call33 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2235
  %24 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call33, align 8, !dbg !2235
  %25 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !2237
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %24, %"class.xalanc_1_10::XStringAdapter"* %25), !dbg !2238
  %26 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2239
  %m_blocks35 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %26, i32 0, i32 2, !dbg !2239
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* sret %ref.tmp34, %"class.xalanc_1_10::XalanList"* %m_blocks35), !dbg !2241
  %call36 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.1"* dereferenceable(8) %ref.tmp34), !dbg !2242
  br i1 %call36, label %if.then37, label %if.end43, !dbg !2243

if.then37:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block38, metadata !2244, metadata !DIExpression()), !dbg !2246
  %call39 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2247
  %27 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call39, align 8, !dbg !2247
  store %"class.xalanc_1_10::ReusableArenaBlock"* %27, %"class.xalanc_1_10::ReusableArenaBlock"** %block38, align 8, !dbg !2246
  %28 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2248
  %m_blocks40 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %28, i32 0, i32 2, !dbg !2248
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2249
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks40, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41), !dbg !2250
  %29 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2251
  %m_blocks42 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %29, i32 0, i32 2, !dbg !2251
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks42, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block38), !dbg !2252
  br label %if.end43, !dbg !2253

if.end43:                                         ; preds = %if.then37, %if.then32
  %m_destroyBlocks44 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2254
  %30 = load i8, i8* %m_destroyBlocks44, align 8, !dbg !2254
  %tobool45 = trunc i8 %30 to i1, !dbg !2254
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2256

if.then46:                                        ; preds = %if.end43
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2257
  br label %if.end47, !dbg !2259

if.end47:                                         ; preds = %if.then46, %if.end43
  store i8 1, i8* %bResult, align 1, !dbg !2260
  br label %while.end55, !dbg !2261

if.end48:                                         ; preds = %while.body29
  %call49 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2262
  %31 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call49, align 8, !dbg !2262
  %call50 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2264
  %32 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call50, align 8, !dbg !2264
  %cmp51 = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %31, %32, !dbg !2265
  br i1 %cmp51, label %if.then52, label %if.else, !dbg !2266

if.then52:                                        ; preds = %if.end48
  br label %while.end55, !dbg !2267

if.else:                                          ; preds = %if.end48
  %call53 = call dereferenceable(8) %"class.std::reverse_iterator.1"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2269
  br label %if.end54

if.end54:                                         ; preds = %if.else
  br label %while.cond24, !dbg !2225, !llvm.loop !2271

while.end55:                                      ; preds = %if.then52, %if.end47, %land.end28
  %33 = load i8, i8* %bResult, align 1, !dbg !2273
  %tobool56 = trunc i8 %33 to i1, !dbg !2273
  store i1 %tobool56, i1* %retval, align 1, !dbg !2274
  br label %return, !dbg !2274

return:                                           ; preds = %while.end55, %if.then
  %34 = load i1, i1* %retval, align 1, !dbg !2275
  ret i1 %34, !dbg !2275
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023XStringAdapterAllocator5resetEv(%"class.xalanc_1_10::XStringAdapterAllocator"* %this) #0 align 2 !dbg !2276 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAdapterAllocator"*, align 8
  store %"class.xalanc_1_10::XStringAdapterAllocator"* %this, %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %this1 = load %"class.xalanc_1_10::XStringAdapterAllocator"*, %"class.xalanc_1_10::XStringAdapterAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAdapterAllocator", %"class.xalanc_1_10::XStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2279
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2279
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %0), !dbg !2280
  ret void, !dbg !2281
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2282 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2285
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2286
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2287
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2288
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2289
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2290
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2291
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !2292
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !2292
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2292
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !2292
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !2292
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2293
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2294
  ret void, !dbg !2295
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2296 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2303
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2303
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2304
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2305
  store i16 %1, i16* %m_blockSize, align 8, !dbg !2304
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2306
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2307
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2306
  ret void, !dbg !2308
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEED0Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2309 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1) #7, !dbg !2312
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i8*, !dbg !2312
  call void @_ZdlPv(i8* %0) #8, !dbg !2312
  ret void, !dbg !2313
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XStringAdapter"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2314 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %rIterator = alloca %"class.std::reverse_iterator", align 8
  %rEnd = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2315, metadata !DIExpression()), !dbg !2317
  store %"class.xalanc_1_10::XStringAdapter"* %theObject, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2320
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2320
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2322
  br i1 %call, label %if.then, label %if.end, !dbg !2323

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2324
  br label %return, !dbg !2324

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !2325, metadata !DIExpression()), !dbg !2327
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2328
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2328
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2329
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, i32 0, i32 0, !dbg !2329
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2329
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, metadata !2330, metadata !DIExpression()), !dbg !2331
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2332
  %m_blocks4 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2332
  %call5 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %m_blocks4), !dbg !2333
  %coerce.dive6 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, i32 0, i32 0, !dbg !2333
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive6, align 8, !dbg !2333
  br label %while.cond, !dbg !2334

while.cond:                                       ; preds = %if.end13, %if.end
  %call7 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %iEnd), !dbg !2335
  br i1 %call7, label %land.rhs, label %land.end, !dbg !2336

land.rhs:                                         ; preds = %while.cond
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2337
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call8, align 8, !dbg !2337
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2338
  %call9 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %4), !dbg !2338
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call9, %land.rhs ], !dbg !2317
  br i1 %5, label %while.body, label %while.end, !dbg !2334

while.body:                                       ; preds = %land.end
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2339
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2339
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %6 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2342
  %8 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !2343
  %call11 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %7, %"class.xalanc_1_10::XStringAdapter"* %8), !dbg !2342
  br i1 %call11, label %if.then12, label %if.end13, !dbg !2344

if.then12:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2345
  br label %return, !dbg !2345

if.end13:                                         ; preds = %while.body
  %call14 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2347
  %coerce.dive15 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !2347
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call14, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive15, align 8, !dbg !2347
  br label %while.cond, !dbg !2334, !llvm.loop !2348

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rIterator, metadata !2350, metadata !DIExpression()), !dbg !2352
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2353
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2353
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks16), !dbg !2354
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rEnd, metadata !2355, metadata !DIExpression()), !dbg !2356
  %10 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2357
  %m_blocks17 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %10, i32 0, i32 2, !dbg !2357
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv(%"class.std::reverse_iterator"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks17), !dbg !2358
  br label %while.cond18, !dbg !2359

while.cond18:                                     ; preds = %if.end29, %while.end
  %call19 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %rEnd), !dbg !2360
  br i1 %call19, label %while.body20, label %while.end30, !dbg !2359

while.body20:                                     ; preds = %while.cond18
  %call21 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2361
  %11 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call21, align 8, !dbg !2361
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %11 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2364
  %13 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !2365
  %call22 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %12, %"class.xalanc_1_10::XStringAdapter"* %13), !dbg !2364
  br i1 %call22, label %if.then23, label %if.end24, !dbg !2366

if.then23:                                        ; preds = %while.body20
  store i1 true, i1* %retval, align 1, !dbg !2367
  br label %return, !dbg !2367

if.end24:                                         ; preds = %while.body20
  %call25 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2369
  %14 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call25, align 8, !dbg !2369
  %call26 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2371
  %15 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call26, align 8, !dbg !2371
  %cmp = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %14, %15, !dbg !2372
  br i1 %cmp, label %if.then27, label %if.else, !dbg !2373

if.then27:                                        ; preds = %if.end24
  br label %while.end30, !dbg !2374

if.else:                                          ; preds = %if.end24
  %call28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2376
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %while.cond18, !dbg !2359, !llvm.loop !2378

while.end30:                                      ; preds = %if.then27, %while.cond18
  store i1 false, i1* %retval, align 1, !dbg !2380
  br label %return, !dbg !2380

return:                                           ; preds = %while.end30, %if.then23, %if.then12, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !2381
  ret i1 %16, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2382 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2387
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2388
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2387
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2389
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2389
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2390
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2390
  ret void, !dbg !2391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2392 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2395
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2395
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !2396
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !2396
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !2396
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !2396
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2396

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2398
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !2398
  ret void, !dbg !2399

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2398
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2398
  store i8* %4, i8** %exn.slot, align 8, !dbg !2398
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2398
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2398
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2398
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !2398
  br label %terminate.handler, !dbg !2398

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2398
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2398
  unreachable, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2400 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !2403
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !2403
  call void @_ZdlPv(i8* %0) #8, !dbg !2403
  ret void, !dbg !2404
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XStringAdapter"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2405 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2408
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2410
  %conv = zext i1 %call to i32, !dbg !2408
  %cmp = icmp eq i32 %conv, 1, !dbg !2411
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2412

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2413
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2414
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2414
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2415
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !2415
  %conv5 = zext i1 %call4 to i32, !dbg !2413
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2416
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2417

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2418
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !2420
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2421
  %2 = load i16, i16* %m_blockSize, align 8, !dbg !2421
  %call9 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i16 zeroext %2), !dbg !2422
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call9, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2422
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2423
  br label %if.end, !dbg !2424

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2425
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !2426
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !2426
  %call12 = call %"class.xalanc_1_10::XStringAdapter"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %3), !dbg !2427
  ret %"class.xalanc_1_10::XStringAdapter"* %call12, !dbg !2428
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XStringAdapter"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2429 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %"class.xalanc_1_10::XStringAdapter"* %theObject, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2434
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2435
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2435
  %1 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !2436
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XStringAdapter"* %1), !dbg !2437
  ret void, !dbg !2438
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XStringAdapter"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2439 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2440, metadata !DIExpression()), !dbg !2442
  store %"class.xalanc_1_10::XStringAdapter"* %theObject, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2445, metadata !DIExpression()), !dbg !2446
  store i8 0, i8* %fResult, align 1, !dbg !2446
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !2447, metadata !DIExpression()), !dbg !2450
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2451
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2452
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !2453, metadata !DIExpression()), !dbg !2454
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2455
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2456
  br label %while.cond, !dbg !2457

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !2458
  br i1 %call, label %while.body, label %while.end, !dbg !2457

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !2459
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2459
  %1 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !2462
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XStringAdapter"* %1), !dbg !2463
  %conv = zext i1 %call4 to i32, !dbg !2464
  %cmp = icmp eq i32 %conv, 1, !dbg !2465
  br i1 %cmp, label %if.then, label %if.else, !dbg !2466

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !2467
  br label %while.end, !dbg !2469

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !2470
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2457, !llvm.loop !2472

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !2474
  %tobool = trunc i8 %2 to i1, !dbg !2474
  ret i1 %tobool, !dbg !2475
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2476 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2479
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2479
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, null, !dbg !2482
  br i1 %cmp, label %if.then, label %if.end, !dbg !2483

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !2484, metadata !DIExpression()), !dbg !2486
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2487

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !2488

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2489

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2490

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !2488

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2491

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2493

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2494

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !2488, !llvm.loop !2495

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %freeNode, metadata !2497, metadata !DIExpression()), !dbg !2498
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2499
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2499
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2498
  br label %while.cond9, !dbg !2500

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2501
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %2, null, !dbg !2502
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !2500

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %nextNode, metadata !2503, metadata !DIExpression()), !dbg !2505
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2506
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2507
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2507
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2505
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2508
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2509

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2510
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2511
  br label %while.cond9, !dbg !2500, !llvm.loop !2512

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2514
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_listHead14, align 8, !dbg !2514
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2515

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !2516

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !2517

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2487
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2487
  call void @__clang_call_terminate(i8* %9) #9, !dbg !2487
  unreachable, !dbg !2487
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
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2518 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2521
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !2522
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2522
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %1), !dbg !2523
  ret void, !dbg !2524
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !2525 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2526, metadata !DIExpression()), !dbg !2528
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2531
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %0), !dbg !2532
  %lnot = xor i1 %call, true, !dbg !2533
  ret i1 %lnot, !dbg !2534
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2535 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2538
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !2539
  ret void, !dbg !2540
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2546
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2547
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1), !dbg !2548
  ret void, !dbg !2549
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this, i32 %0) #0 comdat align 2 !dbg !2550 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2551, metadata !DIExpression()), !dbg !2553
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %origNode, metadata !2556, metadata !DIExpression()), !dbg !2557
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2558
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2558
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %origNode, align 8, !dbg !2557
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2559
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2559
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2560
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2560
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2561
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode3, align 8, !dbg !2562
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %origNode, align 8, !dbg !2563
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %5), !dbg !2564
  ret void, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2566 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2569
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2569
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, !dbg !2570
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %pointer) #0 comdat align 2 !dbg !2571 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %pointer.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2576
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2576
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %pointer.addr, align 8, !dbg !2577
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1 to i8*, !dbg !2577
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2578
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2578
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2578
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2578
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2578
  ret void, !dbg !2579
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2580 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2583
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2583
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* null, %0, !dbg !2585
  br i1 %cmp, label %if.then, label %if.end, !dbg !2586

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2587
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2589
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_listHead2, align 8, !dbg !2590
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2591
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_listHead3, align 8, !dbg !2591
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2592
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_listHead4, align 8, !dbg !2592
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !2593
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2594
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2595
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_listHead5, align 8, !dbg !2595
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2596
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_listHead6, align 8, !dbg !2596
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !2597
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev, align 8, !dbg !2598
  br label %if.end, !dbg !2599

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2600
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_listHead7, align 8, !dbg !2600
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %5, !dbg !2601
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2602 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2607
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2608
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2607
  ret void, !dbg !2609
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2615, metadata !DIExpression()), !dbg !2617
  %0 = load i64, i64* %size.addr, align 8, !dbg !2618
  %mul = mul i64 %0, 24, !dbg !2619
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2620, metadata !DIExpression()), !dbg !2621
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2622
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2622
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2623
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2624
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2624
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2624
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2624
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2624
  store i8* %call, i8** %pointer, align 8, !dbg !2621
  %5 = load i8*, i8** %pointer, align 8, !dbg !2625
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, !dbg !2626
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %6, !dbg !2627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2628 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2633
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2633
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2634
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !2635
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2635
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, %2, !dbg !2636
  ret i1 %cmp, !dbg !2637
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2638 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2639, metadata !DIExpression()), !dbg !2641
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2642
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !2642
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2642
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2643
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2, i32 0, i32 0, !dbg !2643
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive4, align 8, !dbg !2643
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp2), !dbg !2644
  %conv = zext i1 %call5 to i32, !dbg !2645
  %cmp = icmp ne i32 %conv, 0, !dbg !2646
  ret i1 %cmp, !dbg !2647
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2648 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2651
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !2652
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !2653
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !2654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2655 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2656, metadata !DIExpression()), !dbg !2658
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2659
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !2659
  %conv = zext i16 %0 to i32, !dbg !2659
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2660
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !2660
  %conv2 = zext i16 %1 to i32, !dbg !2660
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2661
  %2 = zext i1 %cmp to i64, !dbg !2659
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2659
  ret i1 %cond, !dbg !2662
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2663 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !2668
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2669
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !2670
  ret void, !dbg !2671
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) #0 comdat align 2 !dbg !2672 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %theInstance = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, metadata !2677, metadata !DIExpression()), !dbg !2678
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2679
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2680
  %call = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_14XStringAdapterEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16* dereferenceable(2) %theBlockSize.addr), !dbg !2681
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %call, !dbg !2682
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XStringAdapter"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %this) #0 comdat align 2 !dbg !2683 {
entry:
  %retval = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2686
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2686
  %1 = load i16, i16* %m_objectCount, align 8, !dbg !2686
  %conv = zext i16 %1 to i32, !dbg !2688
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2689
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2689
  %3 = load i16, i16* %m_blockSize, align 2, !dbg !2689
  %conv2 = zext i16 %3 to i32, !dbg !2690
  %cmp = icmp eq i32 %conv, %conv2, !dbg !2691
  br i1 %cmp, label %if.then, label %if.else, !dbg !2692

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XStringAdapter"* null, %"class.xalanc_1_10::XStringAdapter"** %retval, align 8, !dbg !2693
  br label %return, !dbg !2693

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theResult, metadata !2695, metadata !DIExpression()), !dbg !2697
  store %"class.xalanc_1_10::XStringAdapter"* null, %"class.xalanc_1_10::XStringAdapter"** %theResult, align 8, !dbg !2697
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2698
  %4 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !2698
  %conv3 = zext i16 %4 to i32, !dbg !2700
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2701
  %5 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !2701
  %conv4 = zext i16 %5 to i32, !dbg !2702
  %cmp5 = icmp ne i32 %conv3, %conv4, !dbg !2703
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !2704

if.then6:                                         ; preds = %if.else
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2705
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 3, !dbg !2705
  %7 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock, align 8, !dbg !2705
  %m_firstFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2707
  %8 = load i16, i16* %m_firstFreeBlock7, align 8, !dbg !2707
  %conv8 = zext i16 %8 to i32, !dbg !2708
  %idx.ext = sext i32 %conv8 to i64, !dbg !2709
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XStringAdapter", %"class.xalanc_1_10::XStringAdapter"* %7, i64 %idx.ext, !dbg !2709
  store %"class.xalanc_1_10::XStringAdapter"* %add.ptr, %"class.xalanc_1_10::XStringAdapter"** %theResult, align 8, !dbg !2710
  br label %if.end, !dbg !2711

if.else9:                                         ; preds = %if.else
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2712
  %m_objectBlock10 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %9, i32 0, i32 3, !dbg !2712
  %10 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock10, align 8, !dbg !2712
  %m_firstFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2714
  %11 = load i16, i16* %m_firstFreeBlock11, align 8, !dbg !2714
  %conv12 = zext i16 %11 to i32, !dbg !2715
  %idx.ext13 = sext i32 %conv12 to i64, !dbg !2716
  %add.ptr14 = getelementptr inbounds %"class.xalanc_1_10::XStringAdapter", %"class.xalanc_1_10::XStringAdapter"* %10, i64 %idx.ext13, !dbg !2716
  store %"class.xalanc_1_10::XStringAdapter"* %add.ptr14, %"class.xalanc_1_10::XStringAdapter"** %theResult, align 8, !dbg !2717
  %12 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theResult, align 8, !dbg !2718
  %13 = bitcast %"class.xalanc_1_10::XStringAdapter"* %12 to i8*, !dbg !2718
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPv(i8* %13), !dbg !2719
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %call, i32 0, i32 0, !dbg !2720
  %14 = load i16, i16* %next, align 4, !dbg !2720
  %m_nextFreeBlock15 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2721
  store i16 %14, i16* %m_nextFreeBlock15, align 2, !dbg !2722
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2723
  %m_objectCount16 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %15, i32 0, i32 1, !dbg !2723
  %16 = load i16, i16* %m_objectCount16, align 8, !dbg !2724
  %inc = add i16 %16, 1, !dbg !2724
  store i16 %inc, i16* %m_objectCount16, align 8, !dbg !2724
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  %17 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theResult, align 8, !dbg !2725
  store %"class.xalanc_1_10::XStringAdapter"* %17, %"class.xalanc_1_10::XStringAdapter"** %retval, align 8, !dbg !2726
  br label %return, !dbg !2726

return:                                           ; preds = %if.end, %if.then
  %18 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %retval, align 8, !dbg !2727
  ret %"class.xalanc_1_10::XStringAdapter"* %18, !dbg !2727
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2728 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2731
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !2732
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2732
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %0), !dbg !2733
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !2734
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2734
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, !dbg !2734
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2735 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2738
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2741
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2741
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2742
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !2743
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2743
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, %2, !dbg !2744
  ret i1 %cmp, !dbg !2745
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2746 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2749
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !2750
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !2751
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2751
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, !dbg !2751
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2752 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2755
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, !dbg !2756
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2757 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2758, metadata !DIExpression()), !dbg !2760
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2763
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2764
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2763
  ret void, !dbg !2765
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !2766 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2769
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2769
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, i32 0, i32 1, !dbg !2770
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev, align 8, !dbg !2770
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2771
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2772
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2775 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2778
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2778
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !2779
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !2780
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2781 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2786
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2787
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !2788
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2788
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2786
  ret void, !dbg !2789
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !2790 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !2795, metadata !DIExpression()), !dbg !2796
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %newNode, metadata !2797, metadata !DIExpression()), !dbg !2798
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2798
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %nextFreeNode, metadata !2799, metadata !DIExpression()), !dbg !2800
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2800
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2801
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2801
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, null, !dbg !2803
  br i1 %cmp, label %if.then, label %if.else, !dbg !2804

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2805
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !2805
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2807
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2808
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !2808
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !2809
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2809
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2810
  br label %if.end, !dbg !2811

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2812
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2814
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !2815
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2816
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !2816
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2817
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2818
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %5, i32 0, i32 0, !dbg !2819
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !2820
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2821
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2821
  %call6 = call %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %value, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2822
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2823
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %8, i32 0, i32 1, !dbg !2824
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev to i8*, !dbg !2825
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"**, !dbg !2825
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2826
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call7, i32 0, i32 1, !dbg !2827
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev8, align 8, !dbg !2827
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %10, align 8, !dbg !2825
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2828
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %12, i32 0, i32 2, !dbg !2829
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next9 to i8*, !dbg !2830
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"**, !dbg !2830
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2831
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %14, align 8, !dbg !2830
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2832
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2833
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call11, i32 0, i32 1, !dbg !2834
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev12, align 8, !dbg !2834
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %16, i32 0, i32 2, !dbg !2835
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next13, align 8, !dbg !2836
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2837
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2838
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call14, i32 0, i32 1, !dbg !2839
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev15, align 8, !dbg !2840
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2841
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2842
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !2843
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2844
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %19, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2846 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theRhs, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8, !dbg !2864
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"** %1 to i8*, !dbg !2865
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ReusableArenaBlock"**, !dbg !2865
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8, !dbg !2866
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %4, align 8, !dbg !2866
  store %"class.xalanc_1_10::ReusableArenaBlock"* %5, %"class.xalanc_1_10::ReusableArenaBlock"** %3, align 8, !dbg !2865
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %3, !dbg !2867
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_14XStringAdapterEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i16* dereferenceable(2) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2868 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i16*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store i16* %theParam2, i16** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theParam2.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2884, metadata !DIExpression()), !dbg !2906
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2907
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !2906
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2908

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ReusableArenaBlock"*, !dbg !2909
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2910
  %3 = load i16*, i16** %theParam2.addr, align 8, !dbg !2911
  %4 = load i16, i16* %3, align 2, !dbg !2911
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i16 zeroext %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2912

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !2913
  store %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ReusableArenaBlock"** %5, align 8, !dbg !2914
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2915

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !2916
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %6, align 8, !dbg !2916
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2917
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %7, !dbg !2917

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2917
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2917
  store i8* %9, i8** %exn.slot, align 8, !dbg !2917
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2917
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2917
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2917
  br label %eh.resume, !dbg !2917

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2917
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2917
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2917
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2917
  resume { i8*, i32 } %lpad.val3, !dbg !2917
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2918 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2919, metadata !DIExpression()), !dbg !2921
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2926
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2927
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2926
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2928
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2929
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2930
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2931
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2931
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2931
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2931
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2931
  store i8* %call, i8** %m_pointer, align 8, !dbg !2928
  ret void, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2933 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2934, metadata !DIExpression()), !dbg !2936
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2937
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2937
  ret i8* %0, !dbg !2938
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2939 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %agg.tmp.ensured = alloca %"struct.xalanc_1_10::XalanCompileErrorBoolean", align 1
  %i = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2946
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2947
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2948
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2949
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2950
  store i16 0, i16* %m_firstFreeBlock, align 8, !dbg !2950
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2951
  store i16 0, i16* %m_nextFreeBlock, align 2, !dbg !2951
  %3 = bitcast %"struct.xalanc_1_10::XalanCompileErrorBoolean"* %agg.tmp.ensured to i8*, !dbg !2952
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 1, i1 false), !dbg !2952
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2954, metadata !DIExpression()), !dbg !2956
  store i16 0, i16* %i, align 2, !dbg !2956
  br label %for.cond, !dbg !2957

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i16, i16* %i, align 2, !dbg !2958
  %conv = zext i16 %4 to i32, !dbg !2958
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2960
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %5, i32 0, i32 2, !dbg !2960
  %6 = load i16, i16* %m_blockSize, align 2, !dbg !2960
  %conv2 = zext i16 %6 to i32, !dbg !2961
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2962
  br i1 %cmp, label %for.body, label %for.end, !dbg !2963

for.body:                                         ; preds = %for.cond
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2964
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !2964
  %8 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock, align 8, !dbg !2964
  %9 = load i16, i16* %i, align 2, !dbg !2966
  %idxprom = zext i16 %9 to i64, !dbg !2967
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XStringAdapter", %"class.xalanc_1_10::XStringAdapter"* %8, i64 %idxprom, !dbg !2967
  %10 = bitcast %"class.xalanc_1_10::XStringAdapter"* %arrayidx to i8*, !dbg !2968
  %11 = bitcast i8* %10 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, !dbg !2968
  %12 = load i16, i16* %i, align 2, !dbg !2969
  %conv3 = zext i16 %12 to i32, !dbg !2969
  %add = add nsw i32 %conv3, 1, !dbg !2970
  %conv4 = trunc i32 %add to i16, !dbg !2969
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %11, i16 zeroext %conv4)
          to label %invoke.cont unwind label %lpad, !dbg !2971

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2972

for.inc:                                          ; preds = %invoke.cont
  %13 = load i16, i16* %i, align 2, !dbg !2973
  %inc = add i16 %13, 1, !dbg !2973
  store i16 %inc, i16* %i, align 2, !dbg !2973
  br label %for.cond, !dbg !2974, !llvm.loop !2975

lpad:                                             ; preds = %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2977
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2977
  store i8* %15, i8** %exn.slot, align 8, !dbg !2977
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2977
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2977
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2978
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %17) #7, !dbg !2978
  br label %eh.resume, !dbg !2978

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2979

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2978
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2978
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2978
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2978
  resume { i8*, i32 } %lpad.val5, !dbg !2978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2980 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2983
  store i8* null, i8** %m_pointer, align 8, !dbg !2984
  ret void, !dbg !2985
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2986 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2989
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2989
  %cmp = icmp ne i8* %0, null, !dbg !2992
  br i1 %cmp, label %if.then, label %if.end, !dbg !2993

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2994
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2994
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2996
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2996
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2997
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2997
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2997
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2997
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2997

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2998

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2999

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2997
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2997
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2997
  unreachable, !dbg !2997
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3000 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3001, metadata !DIExpression()), !dbg !3003
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3008
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3009
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3008
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3010
  store i16 0, i16* %m_objectCount, align 8, !dbg !3010
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3011
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3012
  store i16 %1, i16* %m_blockSize, align 2, !dbg !3011
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3013
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3014
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3015
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3015
  %conv = zext i16 %2 to i64, !dbg !3015
  %call = invoke %"class.xalanc_1_10::XStringAdapter"* @_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %conv, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3016

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XStringAdapter"* %call, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock, align 8, !dbg !3013
  ret void, !dbg !3017

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3017
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3017
  store i8* %4, i8** %exn.slot, align 8, !dbg !3017
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3017
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3017
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !3018
  br label %eh.resume, !dbg !3018

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3018
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3018
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3018
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3018
  resume { i8*, i32 } %lpad.val4, !dbg !3018
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %this, i16 zeroext %_next) unnamed_addr #2 comdat align 2 !dbg !3020 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, align 8
  %_next.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %this.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store i16 %_next, i16* %_next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %_next.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %this.addr, align 8
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3025
  %0 = load i16, i16* %_next.addr, align 2, !dbg !3026
  store i16 %0, i16* %next, align 4, !dbg !3025
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3027
  store i32 -2228259, i32* %verificationStamp, align 4, !dbg !3027
  ret void, !dbg !3028
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3029 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3032
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3034
  %0 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock, align 8, !dbg !3034
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3035
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3035
  %conv = zext i16 %1 to i64, !dbg !3035
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XStringAdapter"* %0, i64 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !3036

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3037
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !3037
  ret void, !dbg !3038

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3037
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3037
  store i8* %3, i8** %exn.slot, align 8, !dbg !3037
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3037
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3037
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3037
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !3037
  br label %terminate.handler, !dbg !3037

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3037
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3037
  unreachable, !dbg !3037
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3040, metadata !DIExpression()), !dbg !3042
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3045
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3046
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3045
  ret void, !dbg !3047
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XStringAdapter"* @_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3048 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3055
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3055
  %2 = load i64, i64* %size.addr, align 8, !dbg !3056
  %mul = mul i64 %2, 72, !dbg !3057
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3058
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3058
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3058
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3058
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3058
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XStringAdapter"*, !dbg !3059
  ret %"class.xalanc_1_10::XStringAdapter"* %5, !dbg !3060
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3061 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3064
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XStringAdapter"* %p, i64 %0) #0 comdat align 2 !dbg !3065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store %"class.xalanc_1_10::XStringAdapter"* %p, %"class.xalanc_1_10::XStringAdapter"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %p.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %p.addr, align 8, !dbg !3072
  %cmp = icmp eq %"class.xalanc_1_10::XStringAdapter"* %1, null, !dbg !3074
  br i1 %cmp, label %if.then, label %if.end, !dbg !3075

if.then:                                          ; preds = %entry
  br label %return, !dbg !3076

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3078
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3078
  %3 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %p.addr, align 8, !dbg !3079
  %4 = bitcast %"class.xalanc_1_10::XStringAdapter"* %3 to i8*, !dbg !3079
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3080
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3080
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3080
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3080
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3080
  br label %return, !dbg !3081

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPv(i8* %thePointer) #2 comdat align 2 !dbg !3082 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3085
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, !dbg !3086
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %1, !dbg !3087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XStringAdapter"* %0) #2 comdat align 2 !dbg !3088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  store %"class.xalanc_1_10::XStringAdapter"* %0, %"class.xalanc_1_10::XStringAdapter"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3093
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3093
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3094
  store i16 %1, i16* %m_firstFreeBlock, align 8, !dbg !3095
  ret void, !dbg !3096
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3097 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3100
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3100
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3100
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3101
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3101
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1), !dbg !3101
  ret void, !dbg !3102
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3103 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3106
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3106
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3106
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3107
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3107
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1), !dbg !3107
  ret void, !dbg !3108
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3109 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3116
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3117
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !3118
  %lnot = xor i1 %call, true, !dbg !3119
  ret i1 %lnot, !dbg !3120
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !3121 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3122, metadata !DIExpression()), !dbg !3124
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp, metadata !3125, metadata !DIExpression()), !dbg !3126
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3127
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp to i8*, !dbg !3127
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3127
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp), !dbg !3128
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3128
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3128
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !3129
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call2, !dbg !3130
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XStringAdapter"* %theObject) #0 comdat align 2 !dbg !3131 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  store %"class.xalanc_1_10::XStringAdapter"* %theObject, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !3136
  %1 = bitcast %"class.xalanc_1_10::XStringAdapter"* %0 to i8*, !dbg !3136
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPKv(i8* %1), !dbg !3137
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %call), !dbg !3138
  ret i1 %call2, !dbg !3139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3140 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3141, metadata !DIExpression()), !dbg !3143
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3144
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %current), !dbg !3145
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3145
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3145
  ret %"class.std::reverse_iterator"* %this1, !dbg !3146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !3147 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, metadata !3150, metadata !DIExpression()), !dbg !3151
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3152
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3153
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3153
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x to i8*, !dbg !3153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3153
  ret void, !dbg !3154
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3155 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3160
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !3161
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3161
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3161
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3162
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !3163
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp1, i32 0, i32 0, !dbg !3163
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive3, align 8, !dbg !3163
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp1), !dbg !3164
  ret i1 %call4, !dbg !3165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3166 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3169
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3169
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3169
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3170
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3170
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %2, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3171 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3174
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3174
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, i32 0, i32 1, !dbg !3175
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev, align 8, !dbg !3175
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3176
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3177
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3178
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !3178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3178
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3179
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3179
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %4, !dbg !3179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3180 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3183
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3183
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3184
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3185
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %block) #0 comdat align 2 !dbg !3186 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %block.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %block, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %block.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3191
  %1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3192
  %2 = bitcast %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %1 to %"class.xalanc_1_10::XStringAdapter"*, !dbg !3193
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XStringAdapter"* %2), !dbg !3191
  br i1 %call, label %land.rhs, label %land.end, !dbg !3194

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3195
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3196
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 2, !dbg !3196
  %5 = load i16, i16* %m_blockSize, align 2, !dbg !3196
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %3, i16 zeroext %5), !dbg !3197
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ], !dbg !3188
  %lnot = xor i1 %6, true, !dbg !3198
  ret i1 %lnot, !dbg !3199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPKv(i8* %thePointer) #2 comdat align 2 !dbg !3200 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3203
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, !dbg !3204
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %1, !dbg !3205
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XStringAdapter"* %theObject) #0 comdat align 2 !dbg !3206 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store %"class.xalanc_1_10::XStringAdapter"* %theObject, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !3211
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3212
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3212
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this1, %"class.xalanc_1_10::XStringAdapter"* %0, i16 zeroext %1), !dbg !3213
  ret i1 %call, !dbg !3214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %this, i16 zeroext %rightBorder) #2 comdat align 2 !dbg !3215 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, align 8
  %rightBorder.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %this.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store i16 %rightBorder, i16* %rightBorder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBorder.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %this.addr, align 8
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3220
  %0 = load i32, i32* %verificationStamp, align 4, !dbg !3220
  %cmp = icmp eq i32 %0, -2228259, !dbg !3221
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3222

land.rhs:                                         ; preds = %entry
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3223
  %1 = load i16, i16* %next, align 4, !dbg !3223
  %conv = zext i16 %1 to i32, !dbg !3223
  %2 = load i16, i16* %rightBorder.addr, align 2, !dbg !3224
  %conv2 = zext i16 %2 to i32, !dbg !3224
  %cmp3 = icmp sle i32 %conv, %conv2, !dbg !3225
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3217
  %4 = zext i1 %3 to i64, !dbg !3226
  %cond = select i1 %3, i1 true, i1 false, !dbg !3226
  ret i1 %cond, !dbg !3227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XStringAdapter"* %theObject, i16 zeroext %rightBoundary) #2 comdat align 2 !dbg !3228 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  %rightBoundary.addr = alloca i16, align 2
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store %"class.xalanc_1_10::XStringAdapter"* %theObject, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  store i16 %rightBoundary, i16* %rightBoundary.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBoundary.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3235
  %conv = zext i16 %0 to i32, !dbg !3235
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3237
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3237
  %conv2 = zext i16 %1 to i32, !dbg !3237
  %cmp = icmp sgt i32 %conv, %conv2, !dbg !3238
  br i1 %cmp, label %if.then, label %if.end, !dbg !3239

if.then:                                          ; preds = %entry
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3240
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3240
  store i16 %2, i16* %rightBoundary.addr, align 2, !dbg !3242
  br label %if.end, !dbg !3243

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !3244, metadata !DIExpression()), !dbg !3260
  %3 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !3261
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3263
  %4 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock, align 8, !dbg !3263
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XStringAdapterEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XStringAdapter"* %3, %"class.xalanc_1_10::XStringAdapter"* %4) #7, !dbg !3264
  %conv4 = zext i1 %call to i32, !dbg !3264
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !3265
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3266

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !3267
  %m_objectBlock6 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3268
  %6 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock6, align 8, !dbg !3268
  %7 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3269
  %conv7 = zext i16 %7 to i32, !dbg !3269
  %idx.ext = sext i32 %conv7 to i64, !dbg !3270
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XStringAdapter", %"class.xalanc_1_10::XStringAdapter"* %6, i64 %idx.ext, !dbg !3270
  %call8 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XStringAdapterEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XStringAdapter"* %5, %"class.xalanc_1_10::XStringAdapter"* %add.ptr) #7, !dbg !3271
  %conv9 = zext i1 %call8 to i32, !dbg !3271
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !3272
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3273

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !3274
  br label %return, !dbg !3274

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !3276
  br label %return, !dbg !3276

return:                                           ; preds = %if.else, %if.then11
  %8 = load i1, i1* %retval, align 1, !dbg !3278
  ret i1 %8, !dbg !3278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1014XStringAdapterEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XStringAdapter"* %__x, %"class.xalanc_1_10::XStringAdapter"* %__y) #2 comdat align 2 !dbg !3279 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3280, metadata !DIExpression()), !dbg !3282
  store %"class.xalanc_1_10::XStringAdapter"* %__x, %"class.xalanc_1_10::XStringAdapter"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %__x.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  store %"class.xalanc_1_10::XStringAdapter"* %__y, %"class.xalanc_1_10::XStringAdapter"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %__y.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %__x.addr, align 8, !dbg !3287
  %1 = ptrtoint %"class.xalanc_1_10::XStringAdapter"* %0 to i64, !dbg !3288
  %2 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %__y.addr, align 8, !dbg !3289
  %3 = ptrtoint %"class.xalanc_1_10::XStringAdapter"* %2 to i64, !dbg !3290
  %cmp = icmp ult i64 %1, %3, !dbg !3291
  ret i1 %cmp, !dbg !3292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3293 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !3298
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !3299
  %lnot = xor i1 %call, true, !dbg !3300
  ret i1 %lnot, !dbg !3301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3302 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3305
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3305
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3306
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !3306
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3307
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3308
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3309
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !3309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3309
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3310
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3310
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %4, !dbg !3310
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3311 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3314
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !3315
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3316
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3317 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3322
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3323
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3324
  ret void, !dbg !3325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !3326 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3329
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3329
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3330
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3334
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3335
  ret void, !dbg !3336
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !3337 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3340, metadata !DIExpression()), !dbg !3341
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3342
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3343
  ret void, !dbg !3344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !3345 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3350
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3351
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !3351
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3352
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %2, i32 0, i32 1, !dbg !3353
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev, align 8, !dbg !3353
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3354
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next2, align 8, !dbg !3355
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3356
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3357
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev3, align 8, !dbg !3357
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3358
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %6, i32 0, i32 2, !dbg !3359
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next4, align 8, !dbg !3359
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %7, i32 0, i32 1, !dbg !3360
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev5, align 8, !dbg !3361
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3362
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3363
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %9, i32 0, i32 1, !dbg !3364
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %prev6, align 8, !dbg !3365
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3366
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3366
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3367
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %11, i32 0, i32 2, !dbg !3368
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next7, align 8, !dbg !3369
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3370
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3371
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3372
  ret void, !dbg !3373
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XStringAdapter"* %theObject) #0 comdat align 2 !dbg !3374 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  %p = alloca i8*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  store %"class.xalanc_1_10::XStringAdapter"* %theObject, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3379
  %0 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !3379
  %conv = zext i16 %0 to i32, !dbg !3381
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3382
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3382
  %conv2 = zext i16 %1 to i32, !dbg !3383
  %cmp = icmp ne i32 %conv, %conv2, !dbg !3384
  br i1 %cmp, label %if.then, label %if.end, !dbg !3385

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3386, metadata !DIExpression()), !dbg !3389
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3390
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 3, !dbg !3390
  %3 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock, align 8, !dbg !3390
  %m_firstFreeBlock3 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3391
  %4 = load i16, i16* %m_firstFreeBlock3, align 8, !dbg !3391
  %conv4 = zext i16 %4 to i32, !dbg !3392
  %idx.ext = sext i32 %conv4 to i64, !dbg !3393
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XStringAdapter", %"class.xalanc_1_10::XStringAdapter"* %3, i64 %idx.ext, !dbg !3393
  %5 = bitcast %"class.xalanc_1_10::XStringAdapter"* %add.ptr to i8*, !dbg !3394
  store i8* %5, i8** %p, align 8, !dbg !3389
  %6 = load i8*, i8** %p, align 8, !dbg !3395
  %7 = bitcast i8* %6 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, !dbg !3396
  %m_nextFreeBlock5 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3397
  %8 = load i16, i16* %m_nextFreeBlock5, align 2, !dbg !3397
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %7, i16 zeroext %8), !dbg !3398
  %m_firstFreeBlock6 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3399
  %9 = load i16, i16* %m_firstFreeBlock6, align 8, !dbg !3399
  %m_nextFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3400
  store i16 %9, i16* %m_nextFreeBlock7, align 2, !dbg !3401
  br label %if.end, !dbg !3402

if.end:                                           ; preds = %if.then, %entry
  %10 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !3403
  call void @_ZN11xalanc_1_1012XalanDestroyINS_14XStringAdapterEEEvRT_(%"class.xalanc_1_10::XStringAdapter"* dereferenceable(72) %10), !dbg !3404
  %11 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !3405
  %12 = bitcast %"class.xalanc_1_10::XStringAdapter"* %11 to i8*, !dbg !3406
  %13 = bitcast i8* %12 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, !dbg !3406
  %m_firstFreeBlock8 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3407
  %14 = load i16, i16* %m_firstFreeBlock8, align 8, !dbg !3407
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %13, i16 zeroext %14), !dbg !3408
  %15 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theObject.addr, align 8, !dbg !3409
  %16 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3410
  %m_objectBlock9 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %16, i32 0, i32 3, !dbg !3410
  %17 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock9, align 8, !dbg !3410
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XStringAdapter"* %15 to i64, !dbg !3411
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XStringAdapter"* %17 to i64, !dbg !3411
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3411
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !3411
  %conv10 = trunc i64 %sub.ptr.div to i16, !dbg !3409
  %m_nextFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3412
  store i16 %conv10, i16* %m_nextFreeBlock11, align 2, !dbg !3413
  %m_firstFreeBlock12 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3414
  store i16 %conv10, i16* %m_firstFreeBlock12, align 8, !dbg !3415
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3416
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %18, i32 0, i32 1, !dbg !3416
  %19 = load i16, i16* %m_objectCount, align 8, !dbg !3417
  %dec = add i16 %19, -1, !dbg !3417
  store i16 %dec, i16* %m_objectCount, align 8, !dbg !3417
  ret void, !dbg !3418
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) #0 comdat align 2 !dbg !3419 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp7 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp8 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3422
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !3422
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3424
  %conv = zext i1 %call to i32, !dbg !3425
  %cmp = icmp eq i32 %conv, 0, !dbg !3426
  br i1 %cmp, label %if.then, label %if.end16, !dbg !3427

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !3428, metadata !DIExpression()), !dbg !3430
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3431
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !3431
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3432
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !3433
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3434
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3434
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3436
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !3436
  br i1 %call4, label %if.then5, label %if.end15, !dbg !3437

if.then5:                                         ; preds = %if.then
  %call6 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3438
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3438
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %call6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3438
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3440
  %m_blocks9 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !3440
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp8, %"class.xalanc_1_10::XalanList"* %m_blocks9), !dbg !3442
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp7, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp8), !dbg !3443
  %call10 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp7), !dbg !3444
  br i1 %call10, label %lor.end, label %lor.rhs, !dbg !3445

lor.rhs:                                          ; preds = %if.then5
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3446
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !3446
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %5 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3447
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %6), !dbg !3447
  br label %lor.end, !dbg !3445

lor.end:                                          ; preds = %lor.rhs, %if.then5
  %7 = phi i1 [ true, %if.then5 ], [ %call12, %lor.rhs ]
  br i1 %7, label %if.then13, label %if.end, !dbg !3448

if.then13:                                        ; preds = %lor.end
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3449
  %m_blocks14 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !3449
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks14), !dbg !3451
  br label %if.end, !dbg !3452

if.end:                                           ; preds = %if.then13, %lor.end
  br label %if.end15, !dbg !3453

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !3454

if.end16:                                         ; preds = %if.end15, %entry
  ret void, !dbg !3455
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !3456 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3459
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3459
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, i32 0, i32 2, !dbg !3460
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !3460
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3461
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3462
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !3463
  ret void, !dbg !3464
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3465 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3468
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3469
  ret void, !dbg !3470
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv(%"class.std::reverse_iterator.1"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3471 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3474
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3475
  ret void, !dbg !3476
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %__x, %"class.std::reverse_iterator.1"* dereferenceable(8) %__y) #0 comdat !dbg !3477 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  store %"class.std::reverse_iterator.1"* %__x, %"class.std::reverse_iterator.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__x.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store %"class.std::reverse_iterator.1"* %__y, %"class.std::reverse_iterator.1"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__y.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  %0 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__x.addr, align 8, !dbg !3484
  %1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__y.addr, align 8, !dbg !3485
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %0, %"class.std::reverse_iterator.1"* dereferenceable(8) %1), !dbg !3486
  %lnot = xor i1 %call, true, !dbg !3487
  ret i1 %lnot, !dbg !3488
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !3489 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3490, metadata !DIExpression()), !dbg !3492
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !3493, metadata !DIExpression()), !dbg !3494
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3495
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !3495
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !3496
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !3497
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3498
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator.1"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !3499 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3500, metadata !DIExpression()), !dbg !3502
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3503
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !3504
  ret %"class.std::reverse_iterator.1"* %this1, !dbg !3505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_14XStringAdapterEEEvRT_(%"class.xalanc_1_10::XStringAdapter"* dereferenceable(72) %theArg) #2 comdat !dbg !3506 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XStringAdapter"*, align 8
  store %"class.xalanc_1_10::XStringAdapter"* %theArg, %"class.xalanc_1_10::XStringAdapter"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAdapter"** %theArg.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  %0 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %theArg.addr, align 8, !dbg !3511
  %1 = bitcast %"class.xalanc_1_10::XStringAdapter"* %0 to void (%"class.xalanc_1_10::XStringAdapter"*)***, !dbg !3512
  %vtable = load void (%"class.xalanc_1_10::XStringAdapter"*)**, void (%"class.xalanc_1_10::XStringAdapter"*)*** %1, align 8, !dbg !3512
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XStringAdapter"*)*, void (%"class.xalanc_1_10::XStringAdapter"*)** %vtable, i64 0, !dbg !3512
  %2 = load void (%"class.xalanc_1_10::XStringAdapter"*)*, void (%"class.xalanc_1_10::XStringAdapter"*)** %vfn, align 8, !dbg !3512
  call void %2(%"class.xalanc_1_10::XStringAdapter"* %0) #7, !dbg !3512
  ret void, !dbg !3513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3514 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3519
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3520
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !3521
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3521
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3519
  ret void, !dbg !3522
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !3523 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3526
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !3526
  %conv = zext i16 %0 to i32, !dbg !3526
  %cmp = icmp eq i32 %conv, 0, !dbg !3527
  %1 = zext i1 %cmp to i64, !dbg !3526
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3526
  ret i1 %cond, !dbg !3528
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %__x) unnamed_addr #0 comdat align 2 !dbg !3529 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !3532, metadata !DIExpression()), !dbg !3533
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %this1 to %"struct.std::iterator.2"*, !dbg !3534
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3535
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %current, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__x), !dbg !3535
  ret void, !dbg !3536
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %__x, %"class.std::reverse_iterator.1"* dereferenceable(8) %__y) #0 comdat !dbg !3537 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %__x, %"class.std::reverse_iterator.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__x.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  store %"class.std::reverse_iterator.1"* %__y, %"class.std::reverse_iterator.1"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__y.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  %0 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__x.addr, align 8, !dbg !3542
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.std::reverse_iterator.1"* %0), !dbg !3543
  %1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__y.addr, align 8, !dbg !3544
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp1, %"class.std::reverse_iterator.1"* %1), !dbg !3545
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !3546
  ret i1 %call, !dbg !3547
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !3548 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3551
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !3551
  ret void, !dbg !3552
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !3553 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__first, metadata !3560, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !3564, metadata !DIExpression()), !dbg !3565
  br label %for.cond, !dbg !3566

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__last), !dbg !3567
  br i1 %call, label %for.body, label %for.end, !dbg !3570

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3571
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call1, align 8, !dbg !3571
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3572
  br label %for.inc, !dbg !3572

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3573
  br label %for.cond, !dbg !3574, !llvm.loop !3575

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !3577
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !3577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3577
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !3578
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !3578
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !3578
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3579 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3580, metadata !DIExpression()), !dbg !3582
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !3585
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3586
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3587
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3586
  ret void, !dbg !3588
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3589 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3592, metadata !DIExpression()), !dbg !3593
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3594
  br label %while.cond, !dbg !3595

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3596
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !3597
  br i1 %call, label %while.body, label %while.end, !dbg !3595

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0), !dbg !3598
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !3600
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %call3), !dbg !3601
  br label %while.cond, !dbg !3595, !llvm.loop !3602

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3604
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer) #0 comdat align 2 !dbg !3605 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3606, metadata !DIExpression()), !dbg !3608
  store %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3611
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3612
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3613
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3614
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3614
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3612
  ret void, !dbg !3615
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #2 comdat !dbg !3616 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  ret void, !dbg !3639
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3640 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3641, metadata !DIExpression()), !dbg !3643
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3648
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3649
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3650
  ret void, !dbg !3651
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3652 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3659
  %cmp = icmp ne %"class.xalanc_1_10::ReusableArenaBlock"* %0, null, !dbg !3661
  br i1 %cmp, label %if.then, label %if.end, !dbg !3662

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3663
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %1), !dbg !3665
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3666
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3667
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to i8*, !dbg !3667
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3668
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3668
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3668
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3668
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3668
  br label %if.end, !dbg !3669

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !3671 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3676
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #7, !dbg !3677
  ret void, !dbg !3678
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3679 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %removedObjects = alloca i16, align 2
  %i = alloca i16, align 2
  %pStruct = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %removedObjects, metadata !3682, metadata !DIExpression()), !dbg !3684
  store i16 0, i16* %removedObjects, align 2, !dbg !3684
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3685, metadata !DIExpression()), !dbg !3687
  store i16 0, i16* %i, align 2, !dbg !3687
  br label %for.cond, !dbg !3688

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !3689
  %conv = zext i16 %0 to i32, !dbg !3689
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3691
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 2, !dbg !3691
  %2 = load i16, i16* %m_blockSize, align 2, !dbg !3691
  %conv2 = zext i16 %2 to i32, !dbg !3692
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3693
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3694

land.rhs:                                         ; preds = %for.cond
  %3 = load i16, i16* %removedObjects, align 2, !dbg !3695
  %conv3 = zext i16 %3 to i32, !dbg !3695
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3696
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 1, !dbg !3696
  %5 = load i16, i16* %m_objectCount, align 8, !dbg !3696
  %conv4 = zext i16 %5 to i32, !dbg !3697
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !3698
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !3699
  br i1 %6, label %for.body, label %for.end, !dbg !3700

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %pStruct, metadata !3701, metadata !DIExpression()), !dbg !3704
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3705
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !3705
  %8 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock, align 8, !dbg !3705
  %9 = load i16, i16* %i, align 2, !dbg !3706
  %idxprom = zext i16 %9 to i64, !dbg !3707
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XStringAdapter", %"class.xalanc_1_10::XStringAdapter"* %8, i64 %idxprom, !dbg !3707
  %10 = bitcast %"class.xalanc_1_10::XStringAdapter"* %arrayidx to i8*, !dbg !3708
  %call = invoke %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPv(i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3709

invoke.cont:                                      ; preds = %for.body
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %call, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3704
  %11 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3710
  %call7 = invoke zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>::NextBlock"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !3712

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then, label %if.end, !dbg !3713

if.then:                                          ; preds = %invoke.cont6
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3714
  %m_objectBlock8 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %12, i32 0, i32 3, !dbg !3714
  %13 = load %"class.xalanc_1_10::XStringAdapter"*, %"class.xalanc_1_10::XStringAdapter"** %m_objectBlock8, align 8, !dbg !3714
  %14 = load i16, i16* %i, align 2, !dbg !3716
  %idxprom9 = zext i16 %14 to i64, !dbg !3717
  %arrayidx10 = getelementptr inbounds %"class.xalanc_1_10::XStringAdapter", %"class.xalanc_1_10::XStringAdapter"* %13, i64 %idxprom9, !dbg !3717
  %15 = bitcast %"class.xalanc_1_10::XStringAdapter"* %arrayidx10 to void (%"class.xalanc_1_10::XStringAdapter"*)***, !dbg !3718
  %vtable = load void (%"class.xalanc_1_10::XStringAdapter"*)**, void (%"class.xalanc_1_10::XStringAdapter"*)*** %15, align 8, !dbg !3718
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XStringAdapter"*)*, void (%"class.xalanc_1_10::XStringAdapter"*)** %vtable, i64 0, !dbg !3718
  %16 = load void (%"class.xalanc_1_10::XStringAdapter"*)*, void (%"class.xalanc_1_10::XStringAdapter"*)** %vfn, align 8, !dbg !3718
  call void %16(%"class.xalanc_1_10::XStringAdapter"* %arrayidx10) #7, !dbg !3718
  %17 = load i16, i16* %removedObjects, align 2, !dbg !3719
  %inc = add i16 %17, 1, !dbg !3719
  store i16 %inc, i16* %removedObjects, align 2, !dbg !3719
  br label %if.end, !dbg !3720

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3721
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3721
  store i8* %19, i8** %exn.slot, align 8, !dbg !3721
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !3721
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !3721
  %21 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3722
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %21) #7, !dbg !3722
  br label %terminate.handler, !dbg !3722

if.end:                                           ; preds = %if.then, %invoke.cont6
  br label %for.inc, !dbg !3723

for.inc:                                          ; preds = %if.end
  %22 = load i16, i16* %i, align 2, !dbg !3724
  %inc11 = add i16 %22, 1, !dbg !3724
  store i16 %inc11, i16* %i, align 2, !dbg !3724
  br label %for.cond, !dbg !3725, !llvm.loop !3726

for.end:                                          ; preds = %land.end
  %23 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3722
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %23) #7, !dbg !3722
  ret void, !dbg !3728

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3722
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3722
  unreachable, !dbg !3722
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
!llvm.module.flags = !{!1836, !1837, !1838}
!llvm.ident = !{!1839}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !209, imports: !621, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XStringAdapterAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 52, baseType: !206, size: 32, elements: !207, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlockUt_E")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !6, file: !4, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !185, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlockE")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>", scope: !7, file: !4, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !137, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !140, !142, !143, !147, !150, !155, !158, !161, !162, !167, !168, !173, !177, !181, !184}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XStringAdapter, unsigned short>", scope: !7, file: !11, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !137, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtEE")
!11 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !85, !88, !90, !91, !95, !101, !102, !105, !106, !109, !112, !115, !118, !121, !124, !130, !134}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !10, file: !11, line: 277, baseType: !14, size: 64, flags: DIFlagProtected)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !10, file: !11, line: 114, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XStringAdapter>", scope: !7, file: !16, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !83, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEEE")
!16 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !25, !29, !32, !35, !46, !54, !63, !66, !69, !72, !75, !79}
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
!32 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE16getMemoryManagerEv", scope: !15, file: !16, line: 54, type: !33, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!19, !28}
!35 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE7addressERS1_", scope: !15, file: !16, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !42, !44}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !16, line: 36, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "XStringAdapter", scope: !7, file: !41, line: 35, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "./xalanc/XPath/XStringAdapter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !15, file: !16, line: 38, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!46 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE7addressERKS1_", scope: !15, file: !16, line: 66, type: !47, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !42, !52}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !15, file: !16, line: 37, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !15, file: !16, line: 39, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!54 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!38, !28, !57, !61}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 34, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 46, baseType: !60)
!59 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !28, !38, !57}
!66 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE8max_sizeEv", scope: !15, file: !16, line: 93, type: !67, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!57, !42}
!69 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE9constructEPS1_RKS1_", scope: !15, file: !16, line: 99, type: !70, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !28, !38, !53}
!72 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE7destroyEPS1_", scope: !15, file: !16, line: 107, type: !73, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !28, !38}
!75 = !DISubprogram(name: "XalanAllocator", scope: !15, file: !16, line: 113, type: !76, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !28, !78}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!79 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEEaSERKS2_", scope: !15, file: !16, line: 116, type: !80, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !28, !78}
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!83 = !{!84}
!84 = !DITemplateTypeParameter(name: "Type", type: !40)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !10, file: !11, line: 279, baseType: !86, size: 16, offset: 64, flags: DIFlagProtected)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !10, file: !11, line: 117, baseType: !87)
!87 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !10, file: !11, line: 281, baseType: !89, size: 16, offset: 80, flags: DIFlagProtected)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !10, file: !11, line: 283, baseType: !39, size: 64, offset: 128, flags: DIFlagProtected)
!91 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE16getMemoryManagerEv", scope: !10, file: !11, line: 120, type: !92, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!19, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99}
!98 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!101 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE17getCountAllocatedEv", scope: !10, file: !11, line: 154, type: !103, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!86, !99}
!105 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE12getBlockSizeEv", scope: !10, file: !11, line: 166, type: !103, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!98, !99, !50}
!109 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 187, type: !110, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !94, !19, !86}
!112 = !DISubprogram(name: "~ArenaBlockBase", scope: !10, file: !11, line: 204, type: !113, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !94}
!115 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!98, !99, !50, !86}
!118 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14getBlockOffsetEPKS1_", scope: !10, file: !11, line: 252, type: !119, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!86, !99, !50}
!121 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE15getBlockAddressEt", scope: !10, file: !11, line: 269, type: !122, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!39, !99, !86}
!124 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 288, type: !125, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !94, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !10, file: !11, line: 109, baseType: !10)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtEaSERKS2_", scope: !10, file: !11, line: 291, type: !131, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !94, !127}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!134 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtEeqERKS2_", scope: !10, file: !11, line: 294, type: !135, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!98, !99, !127}
!137 = !{!138, !139}
!138 = !DITemplateTypeParameter(name: "ObjectType", type: !40)
!139 = !DITemplateTypeParameter(name: "SizeType", type: !87)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "m_firstFreeBlock", scope: !6, file: !4, line: 346, baseType: !141, size: 16, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !6, file: !4, line: 46, baseType: !86)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextFreeBlock", scope: !6, file: !4, line: 348, baseType: !141, size: 16, offset: 208)
!143 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 94, type: !144, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !146, !19, !141}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DISubprogram(name: "~ReusableArenaBlock", scope: !6, file: !4, line: 110, type: !148, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !146}
!150 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !19, !141}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !4, line: 48, baseType: !6)
!155 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!39, !146}
!158 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !146, !39}
!161 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!98, !165, !50}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!167 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE18shouldDestroyBlockEPKS1_", scope: !6, file: !4, line: 274, type: !163, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!98, !165, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!173 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 293, type: !174, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !146, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!177 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtEaSERKS2_", scope: !6, file: !4, line: 296, type: !178, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !146, !176}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!181 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtEeqERKS2_", scope: !6, file: !4, line: 299, type: !182, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!98, !165, !176}
!184 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE12isOnFreeListEPKS1_", scope: !6, file: !4, line: 311, type: !163, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!185 = !{!186, !187, !190, !194, !198, !203}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5, file: !4, line: 54, baseType: !141, size: 16)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !5, file: !4, line: 55, baseType: !188, size: 32, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!190 = !DISubprogram(name: "NextBlock", scope: !5, file: !4, line: 57, type: !191, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193, !141}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!98, !197, !141}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!171, !61}
!206 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!207 = !{!208}
!208 = !DIEnumerator(name: "VALID_OBJECT_STAMP", value: 4292739037, isUnsigned: true)
!209 = !{!210, !217, !270, !256, !594, !313, !141, !38, !189, !201, !456, !50, !60, !171, !372, !595, !222}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !212, file: !211, line: 188, baseType: !270)
!211 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>", scope: !7, file: !211, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !213, templateParams: !592, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEE")
!213 = !{!214, !216, !232, !233, !237, !240, !243, !250, !253, !367, !368, !369, !453, !523, !524, !525, !530, !531, !535, !538, !541, !542, !543, !544, !549, !552, !557, !560, !561, !564, !567, !570, !571, !574, !577, !580, !583, !584, !588}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !212, file: !211, line: 546, baseType: !215, size: 64, flags: DIFlagProtected)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !212, file: !211, line: 548, baseType: !217, size: 64, offset: 64, flags: DIFlagProtected)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !212, file: !211, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !219, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4NodeE")
!219 = !{!220, !223, !224, !225}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !218, file: !211, line: 183, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !212, file: !211, line: 162, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !218, file: !211, line: 184, baseType: !217, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !218, file: !211, line: 185, baseType: !217, size: 64, offset: 128)
!225 = !DISubprogram(name: "Node", scope: !218, file: !211, line: 173, type: !226, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !228, !229, !231, !231}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !212, file: !211, line: 550, baseType: !217, size: 64, offset: 128, flags: DIFlagProtected)
!233 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 214, type: !234, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !236, !19}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DISubprogram(name: "~XalanList", scope: !212, file: !211, line: 222, type: !238, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !236}
!240 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!19, !236}
!243 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 253, type: !244, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !248}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!250 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!210, !236}
!253 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !248}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !212, file: !211, line: 190, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !258, templateParams: !365, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEE")
!258 = !{!259, !260, !264, !328, !331, !334, !335, !340, !348, !354, !358, !361, !362}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !257, file: !211, line: 148, baseType: !217, size: 64)
!260 = !DISubprogram(name: "XalanListIteratorBase", scope: !257, file: !211, line: 77, type: !261, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !263, !231}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "XalanListIteratorBase", scope: !257, file: !211, line: 82, type: !265, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !263, !267}
!267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !257, file: !211, line: 75, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, templateParams: !325, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEE")
!271 = !{!272, !273, !277, !283, !286, !289, !290, !298, !308, !314, !318, !321, !322}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !270, file: !211, line: 148, baseType: !217, size: 64)
!273 = !DISubprogram(name: "XalanListIteratorBase", scope: !270, file: !211, line: 77, type: !274, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276, !231}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DISubprogram(name: "XalanListIteratorBase", scope: !270, file: !211, line: 82, type: !278, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !276, !280}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !270, file: !211, line: 75, baseType: !270)
!283 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!270, !276}
!286 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!270, !276, !189}
!289 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !270, file: !211, line: 106, type: !291, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!270, !293, !295}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !211, line: 71, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !59, line: 35, baseType: !297)
!297 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!298 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !293}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !270, file: !211, line: 68, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !303, file: !211, line: 52, baseType: !307)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>", scope: !7, file: !211, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEE")
!304 = !{}
!305 = !{!306}
!306 = !DITemplateTypeParameter(name: "Value", type: !222)
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!308 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !270, file: !211, line: 122, type: !309, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !293}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !270, file: !211, line: 69, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !303, file: !211, line: 53, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !270, file: !211, line: 127, type: !315, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !276, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!318 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!98, !293, !317}
!321 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!231, !276}
!325 = !{!326, !327}
!326 = !DITemplateTypeParameter(name: "XalanListTraits", type: !303)
!327 = !DITemplateTypeParameter(name: "Node", type: !218)
!328 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!257, !263}
!331 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !257, file: !211, line: 93, type: !332, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!257, !263, !189}
!334 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !257, file: !211, line: 106, type: !336, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!257, !338, !295}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!340 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !338}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !257, file: !211, line: 68, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !345, file: !211, line: 60, baseType: !346)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>", scope: !7, file: !211, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEE")
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!348 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !257, file: !211, line: 122, type: !349, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !338}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !257, file: !211, line: 69, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !345, file: !211, line: 61, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !257, file: !211, line: 127, type: !355, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !263, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!358 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!98, !338, !357}
!361 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !257, file: !211, line: 143, type: !363, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!231, !263}
!365 = !{!366, !327}
!366 = !DITemplateTypeParameter(name: "XalanListTraits", type: !345)
!367 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !236}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !212, file: !211, line: 209, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !212, file: !211, line: 193, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !377, templateParams: !452, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!376 = !DINamespace(name: "std", scope: null)
!377 = !{!378, !394, !395, !399, !403, !408, !412, !416, !425, !430, !433, !436, !437, !438, !444, !447, !448, !449}
!378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !379, flags: DIFlagPublic, extraData: i32 0)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> **, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *&>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !381, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_14XStringAdapterEtEElPS5_RS5_E")
!380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!381 = !{!382, !390, !391, !392, !393}
!382 = !DITemplateTypeParameter(name: "_Category", type: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !376, file: !380, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !384, identifier: "_ZTSSt26bidirectional_iterator_tag")
!384 = !{!385}
!385 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !383, baseType: !386, extraData: i32 0)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !376, file: !380, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !387, identifier: "_ZTSSt20forward_iterator_tag")
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !386, baseType: !389, extraData: i32 0)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !376, file: !380, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !304, identifier: "_ZTSSt18input_iterator_tag")
!390 = !DITemplateTypeParameter(name: "_Tp", type: !222)
!391 = !DITemplateTypeParameter(name: "_Distance", type: !297)
!392 = !DITemplateTypeParameter(name: "_Pointer", type: !313)
!393 = !DITemplateTypeParameter(name: "_Reference", type: !307)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !374, file: !375, line: 133, baseType: !270, size: 64, flags: DIFlagProtected)
!395 = !DISubprogram(name: "reverse_iterator", scope: !374, file: !375, line: 161, type: !396, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!399 = !DISubprogram(name: "reverse_iterator", scope: !374, file: !375, line: 167, type: !400, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !398, !402}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !374, file: !375, line: 138, baseType: !270)
!403 = !DISubprogram(name: "reverse_iterator", scope: !374, file: !375, line: 173, type: !404, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !398, !406}
!406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!408 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !374, file: !375, line: 177, type: !409, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !398, !406}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!412 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!402, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !415}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !374, file: !375, line: 141, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !421, file: !380, line: 172, baseType: !301)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !422, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!422 = !{!423, !424}
!423 = !DITemplateTypeParameter(name: "_Iterator", type: !270)
!424 = !DITemplateTypeParameter(type: null)
!425 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !374, file: !375, line: 219, type: !426, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !415}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !374, file: !375, line: 140, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !421, file: !380, line: 171, baseType: !311)
!430 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!411, !398}
!433 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !374, file: !375, line: 250, type: !434, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!374, !398, !189}
!436 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !374, file: !375, line: 263, type: !431, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !374, file: !375, line: 275, type: !434, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !374, file: !375, line: 288, type: !439, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!374, !415, !441}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !374, file: !375, line: 139, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !421, file: !380, line: 170, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !270, file: !211, line: 71, baseType: !296)
!444 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !374, file: !375, line: 298, type: !445, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!411, !398, !441}
!447 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !374, file: !375, line: 310, type: !439, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !374, file: !375, line: 320, type: !445, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !374, file: !375, line: 332, type: !450, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!419, !415, !441}
!452 = !{!423}
!453 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !248}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !212, file: !211, line: 210, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !212, file: !211, line: 194, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !459, templateParams: !522, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!459 = !{!460, !465, !466, !470, !474, !479, !483, !487, !495, !500, !503, !506, !507, !508, !514, !517, !518, !519}
!460 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !458, baseType: !461, flags: DIFlagPublic, extraData: i32 0)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *const *, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *const &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !462, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_14XStringAdapterEtEElPKS5_RS6_E")
!462 = !{!382, !390, !391, !463, !464}
!463 = !DITemplateTypeParameter(name: "_Pointer", type: !353)
!464 = !DITemplateTypeParameter(name: "_Reference", type: !346)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !458, file: !375, line: 133, baseType: !257, size: 64, flags: DIFlagProtected)
!466 = !DISubprogram(name: "reverse_iterator", scope: !458, file: !375, line: 161, type: !467, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "reverse_iterator", scope: !458, file: !375, line: 167, type: !471, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !469, !473}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !458, file: !375, line: 138, baseType: !257)
!474 = !DISubprogram(name: "reverse_iterator", scope: !458, file: !375, line: 173, type: !475, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !469, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!479 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !458, file: !375, line: 177, type: !480, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !469, !477}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!483 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!473, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !486}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !458, file: !375, line: 141, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !492, file: !380, line: 172, baseType: !343)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !493, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!493 = !{!494, !424}
!494 = !DITemplateTypeParameter(name: "_Iterator", type: !257)
!495 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !458, file: !375, line: 219, type: !496, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !486}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !458, file: !375, line: 140, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !492, file: !380, line: 171, baseType: !351)
!500 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!482, !469}
!503 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !458, file: !375, line: 250, type: !504, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!458, !469, !189}
!506 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !458, file: !375, line: 263, type: !501, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !458, file: !375, line: 275, type: !504, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !458, file: !375, line: 288, type: !509, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!458, !486, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !458, file: !375, line: 139, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !492, file: !380, line: 170, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !257, file: !211, line: 71, baseType: !296)
!514 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !458, file: !375, line: 298, type: !515, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!482, !469, !511}
!517 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !458, file: !375, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !458, file: !375, line: 320, type: !515, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !458, file: !375, line: 332, type: !520, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!490, !486, !511}
!522 = !{!494}
!523 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !236}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !212, file: !211, line: 165, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!530 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4sizeEv", scope: !212, file: !211, line: 321, type: !532, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !248}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !211, line: 167, baseType: !58)
!535 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!98, !248}
!538 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !236, !229}
!541 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8pop_backEv", scope: !212, file: !211, line: 358, type: !238, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !212, file: !211, line: 364, type: !545, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!210, !236, !547, !229}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!549 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !236, !210}
!552 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !212, file: !211, line: 377, type: !553, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !236, !210, !555, !210}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !212, file: !211, line: 169, baseType: !212)
!557 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !212, file: !211, line: 405, type: !558, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !236, !210, !555, !210, !210}
!560 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4swapERS5_", scope: !212, file: !211, line: 444, type: !562, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !236, !555}
!564 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!231, !236, !229, !210}
!567 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !236, !231}
!570 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!231, !236}
!574 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!231, !248}
!577 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!217, !236, !534}
!580 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !236, !217}
!583 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 554, type: !238, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 555, type: !585, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !236, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!588 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEaSERKS5_", scope: !212, file: !211, line: 557, type: !589, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !236, !587}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "Type", type: !222)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> >", scope: !7, file: !596, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !597, templateParams: !619, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEE")
!596 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !605, !606, !610}
!598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !595, baseType: !599, extraData: i32 0)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *, void>", scope: !376, file: !600, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !601, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1018ReusableArenaBlockINS0_14XStringAdapterEtEEvE")
!600 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!601 = !{!602, !604}
!602 = !DITemplateTypeParameter(name: "_Arg", type: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!604 = !DITemplateTypeParameter(name: "_Result", type: null)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !595, file: !596, line: 131, baseType: !19, size: 64, flags: DIFlagPrivate)
!606 = !DISubprogram(name: "DeleteFunctor", scope: !595, file: !596, line: 113, type: !607, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !609, !19}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!610 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !615, !617}
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !595, file: !596, line: 110, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !599, file: !600, line: 111, baseType: null)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !595, file: !596, line: 111, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !599, file: !600, line: 108, baseType: !603)
!619 = !{!620}
!620 = !DITemplateTypeParameter(name: "Type", type: !6)
!621 = !{!622, !624, !626, !631, !686, !690, !696, !700, !706, !710, !715, !717, !725, !729, !733, !741, !745, !749, !753, !757, !762, !766, !770, !774, !778, !786, !790, !794, !796, !800, !804, !808, !814, !818, !822, !824, !832, !836, !844, !846, !850, !854, !858, !862, !867, !872, !877, !878, !879, !880, !882, !883, !884, !885, !886, !887, !888, !890, !891, !892, !893, !894, !895, !896, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !928, !932, !949, !952, !957, !965, !970, !974, !978, !982, !986, !988, !990, !994, !1000, !1004, !1010, !1016, !1018, !1022, !1026, !1030, !1034, !1045, !1047, !1051, !1055, !1059, !1061, !1065, !1069, !1073, !1075, !1077, !1081, !1089, !1093, !1097, !1101, !1103, !1109, !1111, !1117, !1121, !1125, !1129, !1133, !1137, !1141, !1143, !1145, !1149, !1153, !1157, !1159, !1163, !1167, !1169, !1171, !1175, !1179, !1183, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1201, !1205, !1210, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1247, !1251, !1254, !1257, !1260, !1262, !1264, !1266, !1269, !1272, !1275, !1278, !1281, !1283, !1288, !1291, !1294, !1297, !1299, !1301, !1303, !1305, !1308, !1311, !1314, !1317, !1320, !1322, !1326, !1332, !1337, !1341, !1343, !1345, !1347, !1349, !1356, !1360, !1364, !1368, !1372, !1376, !1381, !1385, !1387, !1391, !1397, !1401, !1406, !1408, !1410, !1414, !1418, !1420, !1422, !1424, !1426, !1430, !1432, !1434, !1438, !1442, !1446, !1450, !1454, !1458, !1460, !1464, !1468, !1472, !1476, !1478, !1480, !1484, !1488, !1489, !1490, !1491, !1492, !1493, !1495, !1501, !1503, !1505, !1509, !1511, !1513, !1515, !1517, !1519, !1521, !1523, !1528, !1532, !1534, !1536, !1541, !1543, !1545, !1547, !1549, !1551, !1553, !1556, !1558, !1560, !1564, !1568, !1570, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1592, !1596, !1598, !1600, !1602, !1604, !1606, !1608, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1630, !1634, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1660, !1664, !1668, !1670, !1672, !1674, !1678, !1682, !1686, !1688, !1690, !1692, !1694, !1696, !1698, !1700, !1702, !1704, !1706, !1708, !1710, !1714, !1718, !1722, !1724, !1726, !1728, !1730, !1734, !1738, !1740, !1742, !1744, !1746, !1748, !1750, !1754, !1758, !1760, !1762, !1764, !1766, !1770, !1774, !1778, !1780, !1782, !1784, !1786, !1788, !1790, !1794, !1798, !1802, !1804, !1808, !1812, !1814, !1816, !1818, !1820, !1822, !1824, !1826, !1830, !1832, !1834}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !24, file: !623, line: 433)
!623 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !625, line: 69)
!625 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !627, file: !630, line: 58)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !628, line: 24, baseType: !629)
!628 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!629 = !DICompositeType(tag: DW_TAG_structure_type, file: !628, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !632, file: !633, line: 58)
!632 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !634, file: !633, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !635, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!634 = !DINamespace(name: "__exception_ptr", scope: !376)
!635 = !{!636, !637, !641, !644, !645, !650, !651, !655, !661, !665, !669, !672, !673, !676, !679}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !632, file: !633, line: 82, baseType: !202, size: 64)
!637 = !DISubprogram(name: "exception_ptr", scope: !632, file: !633, line: 84, type: !638, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !640, !202}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!641 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !632, file: !633, line: 86, type: !642, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !640}
!644 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !632, file: !633, line: 87, type: !642, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !632, file: !633, line: 89, type: !646, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!202, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!650 = !DISubprogram(name: "exception_ptr", scope: !632, file: !633, line: 97, type: !642, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "exception_ptr", scope: !632, file: !633, line: 99, type: !652, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !640, !654}
!654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !649, size: 64)
!655 = !DISubprogram(name: "exception_ptr", scope: !632, file: !633, line: 102, type: !656, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !640, !658}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !376, file: !659, line: 264, baseType: !660)
!659 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!660 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!661 = !DISubprogram(name: "exception_ptr", scope: !632, file: !633, line: 106, type: !662, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !640, !664}
!664 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !632, size: 64)
!665 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !632, file: !633, line: 119, type: !666, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !640, !654}
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !632, size: 64)
!669 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !632, file: !633, line: 123, type: !670, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!668, !640, !664}
!672 = !DISubprogram(name: "~exception_ptr", scope: !632, file: !633, line: 130, type: !642, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !632, file: !633, line: 133, type: !674, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !640, !668}
!676 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !632, file: !633, line: 145, type: !677, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!98, !648}
!679 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !632, file: !633, line: 154, type: !680, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !648}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!684 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !376, file: !685, line: 88, flags: DIFlagFwdDecl)
!685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !634, entity: !687, file: !633, line: 74)
!687 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !376, file: !633, line: 70, type: !688, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !632}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !691, file: !695, line: 52)
!691 = !DISubprogram(name: "abs", scope: !692, file: !692, line: 840, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!693 = !DISubroutineType(types: !694)
!694 = !{!189, !189}
!695 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !697, file: !699, line: 127)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !692, line: 62, baseType: !698)
!698 = !DICompositeType(tag: DW_TAG_structure_type, file: !692, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!699 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !701, file: !699, line: 128)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !692, line: 70, baseType: !702)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !692, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !703, identifier: "_ZTS6ldiv_t")
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !702, file: !692, line: 68, baseType: !297, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !702, file: !692, line: 69, baseType: !297, size: 64, offset: 64)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !707, file: !699, line: 130)
!707 = !DISubprogram(name: "abort", scope: !692, file: !692, line: 591, type: !708, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !711, file: !699, line: 134)
!711 = !DISubprogram(name: "atexit", scope: !692, file: !692, line: 595, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!189, !714}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !716, file: !699, line: 137)
!716 = !DISubprogram(name: "at_quick_exit", scope: !692, file: !692, line: 600, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !718, file: !699, line: 140)
!718 = !DISubprogram(name: "atof", scope: !692, file: !692, line: 101, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !722}
!721 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !724)
!724 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !726, file: !699, line: 141)
!726 = !DISubprogram(name: "atoi", scope: !692, file: !692, line: 104, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!189, !722}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !730, file: !699, line: 142)
!730 = !DISubprogram(name: "atol", scope: !692, file: !692, line: 107, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!297, !722}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !734, file: !699, line: 143)
!734 = !DISubprogram(name: "bsearch", scope: !692, file: !692, line: 820, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!202, !61, !61, !58, !58, !737}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !692, line: 808, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!189, !61, !61}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !742, file: !699, line: 144)
!742 = !DISubprogram(name: "calloc", scope: !692, file: !692, line: 542, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!202, !58, !58}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !746, file: !699, line: 145)
!746 = !DISubprogram(name: "div", scope: !692, file: !692, line: 852, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!697, !189, !189}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !750, file: !699, line: 146)
!750 = !DISubprogram(name: "exit", scope: !692, file: !692, line: 617, type: !751, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !189}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !754, file: !699, line: 147)
!754 = !DISubprogram(name: "free", scope: !692, file: !692, line: 565, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !202}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !758, file: !699, line: 148)
!758 = !DISubprogram(name: "getenv", scope: !692, file: !692, line: 634, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!761, !722}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !763, file: !699, line: 149)
!763 = !DISubprogram(name: "labs", scope: !692, file: !692, line: 841, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!297, !297}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !767, file: !699, line: 150)
!767 = !DISubprogram(name: "ldiv", scope: !692, file: !692, line: 854, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!701, !297, !297}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !771, file: !699, line: 151)
!771 = !DISubprogram(name: "malloc", scope: !692, file: !692, line: 539, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!202, !58}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !775, file: !699, line: 153)
!775 = !DISubprogram(name: "mblen", scope: !692, file: !692, line: 922, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!189, !722, !58}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !779, file: !699, line: 154)
!779 = !DISubprogram(name: "mbstowcs", scope: !692, file: !692, line: 933, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!58, !782, !785, !58}
!782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!785 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !722)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !787, file: !699, line: 155)
!787 = !DISubprogram(name: "mbtowc", scope: !692, file: !692, line: 925, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!189, !782, !785, !58}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !791, file: !699, line: 157)
!791 = !DISubprogram(name: "qsort", scope: !692, file: !692, line: 830, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !202, !58, !58, !737}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !795, file: !699, line: 160)
!795 = !DISubprogram(name: "quick_exit", scope: !692, file: !692, line: 623, type: !751, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !797, file: !699, line: 163)
!797 = !DISubprogram(name: "rand", scope: !692, file: !692, line: 453, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!189}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !801, file: !699, line: 164)
!801 = !DISubprogram(name: "realloc", scope: !692, file: !692, line: 550, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!202, !202, !58}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !805, file: !699, line: 165)
!805 = !DISubprogram(name: "srand", scope: !692, file: !692, line: 455, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !206}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !809, file: !699, line: 166)
!809 = !DISubprogram(name: "strtod", scope: !692, file: !692, line: 117, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!721, !785, !812}
!812 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !815, file: !699, line: 167)
!815 = !DISubprogram(name: "strtol", scope: !692, file: !692, line: 176, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!297, !785, !812, !189}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !819, file: !699, line: 168)
!819 = !DISubprogram(name: "strtoul", scope: !692, file: !692, line: 180, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!60, !785, !812, !189}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !823, file: !699, line: 169)
!823 = !DISubprogram(name: "system", scope: !692, file: !692, line: 784, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !825, file: !699, line: 171)
!825 = !DISubprogram(name: "wcstombs", scope: !692, file: !692, line: 936, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!58, !828, !829, !58}
!828 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !761)
!829 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !784)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !833, file: !699, line: 172)
!833 = !DISubprogram(name: "wctomb", scope: !692, file: !692, line: 929, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!189, !761, !784}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !838, file: !699, line: 200)
!837 = !DINamespace(name: "__gnu_cxx", scope: null)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !692, line: 80, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !692, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !840, identifier: "_ZTS7lldiv_t")
!840 = !{!841, !843}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !839, file: !692, line: 78, baseType: !842, size: 64)
!842 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !839, file: !692, line: 79, baseType: !842, size: 64, offset: 64)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !845, file: !699, line: 206)
!845 = !DISubprogram(name: "_Exit", scope: !692, file: !692, line: 629, type: !751, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !847, file: !699, line: 210)
!847 = !DISubprogram(name: "llabs", scope: !692, file: !692, line: 844, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!842, !842}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !851, file: !699, line: 216)
!851 = !DISubprogram(name: "lldiv", scope: !692, file: !692, line: 858, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!838, !842, !842}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !855, file: !699, line: 227)
!855 = !DISubprogram(name: "atoll", scope: !692, file: !692, line: 112, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!842, !722}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !859, file: !699, line: 228)
!859 = !DISubprogram(name: "strtoll", scope: !692, file: !692, line: 200, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!842, !785, !812, !189}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !863, file: !699, line: 229)
!863 = !DISubprogram(name: "strtoull", scope: !692, file: !692, line: 205, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !785, !812, !189}
!866 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !868, file: !699, line: 231)
!868 = !DISubprogram(name: "strtof", scope: !692, file: !692, line: 123, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !785, !812}
!871 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !873, file: !699, line: 232)
!873 = !DISubprogram(name: "strtold", scope: !692, file: !692, line: 126, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !785, !812}
!876 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !838, file: !699, line: 240)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !845, file: !699, line: 242)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !847, file: !699, line: 244)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !881, file: !699, line: 245)
!881 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !837, file: !699, line: 213, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !851, file: !699, line: 246)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !855, file: !699, line: 248)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !868, file: !699, line: 249)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !859, file: !699, line: 250)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !863, file: !699, line: 251)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !873, file: !699, line: 252)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !707, file: !889, line: 38)
!889 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !711, file: !889, line: 39)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !750, file: !889, line: 40)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !716, file: !889, line: 43)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !795, file: !889, line: 46)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !697, file: !889, line: 51)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !701, file: !889, line: 52)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !897, file: !889, line: 54)
!897 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !376, file: !695, line: 103, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !900}
!900 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !718, file: !889, line: 55)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !726, file: !889, line: 56)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !730, file: !889, line: 57)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !734, file: !889, line: 58)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !742, file: !889, line: 59)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !881, file: !889, line: 60)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !754, file: !889, line: 61)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !758, file: !889, line: 62)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !763, file: !889, line: 63)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !767, file: !889, line: 64)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !771, file: !889, line: 65)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !775, file: !889, line: 67)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !779, file: !889, line: 68)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !787, file: !889, line: 69)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !791, file: !889, line: 71)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !797, file: !889, line: 72)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !801, file: !889, line: 73)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !805, file: !889, line: 74)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !809, file: !889, line: 75)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !815, file: !889, line: 76)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !819, file: !889, line: 77)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !823, file: !889, line: 78)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !825, file: !889, line: 80)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !833, file: !889, line: 81)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !21, line: 40)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !927, line: 40)
!927 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!928 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !929, entity: !930, file: !931, line: 58)
!929 = !DINamespace(name: "__gnu_debug", scope: null)
!930 = !DINamespace(name: "__debug", scope: !376)
!931 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !933, file: !948, line: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !934, line: 6, baseType: !935)
!934 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !936, line: 21, baseType: !937)
!936 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !938, identifier: "_ZTS11__mbstate_t")
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !937, file: !936, line: 15, baseType: !189, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !937, file: !936, line: 20, baseType: !941, size: 32, offset: 32)
!941 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !937, file: !936, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !942, identifier: "_ZTSN11__mbstate_tUt_E")
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !941, file: !936, line: 18, baseType: !206, size: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !941, file: !936, line: 19, baseType: !945, size: 32)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !724, size: 32, elements: !946)
!946 = !{!947}
!947 = !DISubrange(count: 4)
!948 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !950, file: !948, line: 141)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !951, line: 20, baseType: !206)
!951 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !953, file: !948, line: 143)
!953 = !DISubprogram(name: "btowc", scope: !954, file: !954, line: 284, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!955 = !DISubroutineType(types: !956)
!956 = !{!950, !189}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !958, file: !948, line: 144)
!958 = !DISubprogram(name: "fgetwc", scope: !954, file: !954, line: 726, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!950, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !963, line: 5, baseType: !964)
!963 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !963, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !966, file: !948, line: 145)
!966 = !DISubprogram(name: "fgetws", scope: !954, file: !954, line: 755, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!783, !782, !189, !969}
!969 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !961)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !971, file: !948, line: 146)
!971 = !DISubprogram(name: "fputwc", scope: !954, file: !954, line: 740, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!950, !784, !961}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !975, file: !948, line: 147)
!975 = !DISubprogram(name: "fputws", scope: !954, file: !954, line: 762, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!189, !829, !969}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !979, file: !948, line: 148)
!979 = !DISubprogram(name: "fwide", scope: !954, file: !954, line: 573, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!189, !961, !189}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !983, file: !948, line: 149)
!983 = !DISubprogram(name: "fwprintf", scope: !954, file: !954, line: 580, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!189, !969, !829, null}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !987, file: !948, line: 150)
!987 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !954, file: !954, line: 640, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !989, file: !948, line: 151)
!989 = !DISubprogram(name: "getwc", scope: !954, file: !954, line: 727, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !991, file: !948, line: 152)
!991 = !DISubprogram(name: "getwchar", scope: !954, file: !954, line: 733, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!950}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !995, file: !948, line: 153)
!995 = !DISubprogram(name: "mbrlen", scope: !954, file: !954, line: 307, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!58, !785, !58, !998}
!998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1001, file: !948, line: 154)
!1001 = !DISubprogram(name: "mbrtowc", scope: !954, file: !954, line: 296, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!58, !782, !785, !58, !998}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1005, file: !948, line: 155)
!1005 = !DISubprogram(name: "mbsinit", scope: !954, file: !954, line: 292, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!189, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1011, file: !948, line: 156)
!1011 = !DISubprogram(name: "mbsrtowcs", scope: !954, file: !954, line: 337, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!58, !782, !1014, !58, !998}
!1014 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1017, file: !948, line: 157)
!1017 = !DISubprogram(name: "putwc", scope: !954, file: !954, line: 741, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1019, file: !948, line: 158)
!1019 = !DISubprogram(name: "putwchar", scope: !954, file: !954, line: 747, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!950, !784}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1023, file: !948, line: 160)
!1023 = !DISubprogram(name: "swprintf", scope: !954, file: !954, line: 590, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!189, !782, !58, !829, null}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1027, file: !948, line: 162)
!1027 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !954, file: !954, line: 647, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!189, !829, !829, null}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1031, file: !948, line: 163)
!1031 = !DISubprogram(name: "ungetwc", scope: !954, file: !954, line: 770, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!950, !950, !961}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1035, file: !948, line: 164)
!1035 = !DISubprogram(name: "vfwprintf", scope: !954, file: !954, line: 598, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!189, !969, !829, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1040, identifier: "_ZTS13__va_list_tag")
!1040 = !{!1041, !1042, !1043, !1044}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1039, file: !1, baseType: !206, size: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1039, file: !1, baseType: !206, size: 32, offset: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1039, file: !1, baseType: !202, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1039, file: !1, baseType: !202, size: 64, offset: 128)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1046, file: !948, line: 166)
!1046 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !954, file: !954, line: 693, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1048, file: !948, line: 169)
!1048 = !DISubprogram(name: "vswprintf", scope: !954, file: !954, line: 611, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!189, !782, !58, !829, !1038}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1052, file: !948, line: 172)
!1052 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !954, file: !954, line: 700, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!189, !829, !829, !1038}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1056, file: !948, line: 174)
!1056 = !DISubprogram(name: "vwprintf", scope: !954, file: !954, line: 606, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!189, !829, !1038}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1060, file: !948, line: 176)
!1060 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !954, file: !954, line: 697, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1062, file: !948, line: 178)
!1062 = !DISubprogram(name: "wcrtomb", scope: !954, file: !954, line: 301, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!58, !828, !784, !998}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1066, file: !948, line: 179)
!1066 = !DISubprogram(name: "wcscat", scope: !954, file: !954, line: 97, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!783, !782, !829}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1070, file: !948, line: 180)
!1070 = !DISubprogram(name: "wcscmp", scope: !954, file: !954, line: 106, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!189, !830, !830}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1074, file: !948, line: 181)
!1074 = !DISubprogram(name: "wcscoll", scope: !954, file: !954, line: 131, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1076, file: !948, line: 182)
!1076 = !DISubprogram(name: "wcscpy", scope: !954, file: !954, line: 87, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1078, file: !948, line: 183)
!1078 = !DISubprogram(name: "wcscspn", scope: !954, file: !954, line: 187, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!58, !830, !830}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1082, file: !948, line: 184)
!1082 = !DISubprogram(name: "wcsftime", scope: !954, file: !954, line: 834, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!58, !782, !58, !829, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !954, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1090, file: !948, line: 185)
!1090 = !DISubprogram(name: "wcslen", scope: !954, file: !954, line: 222, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!58, !830}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1094, file: !948, line: 186)
!1094 = !DISubprogram(name: "wcsncat", scope: !954, file: !954, line: 101, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!783, !782, !829, !58}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1098, file: !948, line: 187)
!1098 = !DISubprogram(name: "wcsncmp", scope: !954, file: !954, line: 109, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!189, !830, !830, !58}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1102, file: !948, line: 188)
!1102 = !DISubprogram(name: "wcsncpy", scope: !954, file: !954, line: 92, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1104, file: !948, line: 189)
!1104 = !DISubprogram(name: "wcsrtombs", scope: !954, file: !954, line: 343, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!58, !828, !1107, !58, !998}
!1107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1110, file: !948, line: 190)
!1110 = !DISubprogram(name: "wcsspn", scope: !954, file: !954, line: 191, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1112, file: !948, line: 191)
!1112 = !DISubprogram(name: "wcstod", scope: !954, file: !954, line: 377, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!721, !829, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1118, file: !948, line: 193)
!1118 = !DISubprogram(name: "wcstof", scope: !954, file: !954, line: 382, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!871, !829, !1115}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1122, file: !948, line: 195)
!1122 = !DISubprogram(name: "wcstok", scope: !954, file: !954, line: 217, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!783, !782, !829, !1115}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1126, file: !948, line: 196)
!1126 = !DISubprogram(name: "wcstol", scope: !954, file: !954, line: 428, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!297, !829, !1115, !189}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1130, file: !948, line: 197)
!1130 = !DISubprogram(name: "wcstoul", scope: !954, file: !954, line: 433, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!60, !829, !1115, !189}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1134, file: !948, line: 198)
!1134 = !DISubprogram(name: "wcsxfrm", scope: !954, file: !954, line: 135, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!58, !782, !829, !58}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1138, file: !948, line: 199)
!1138 = !DISubprogram(name: "wctob", scope: !954, file: !954, line: 288, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!189, !950}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1142, file: !948, line: 200)
!1142 = !DISubprogram(name: "wmemcmp", scope: !954, file: !954, line: 258, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1144, file: !948, line: 201)
!1144 = !DISubprogram(name: "wmemcpy", scope: !954, file: !954, line: 262, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1146, file: !948, line: 202)
!1146 = !DISubprogram(name: "wmemmove", scope: !954, file: !954, line: 267, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!783, !783, !830, !58}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1150, file: !948, line: 203)
!1150 = !DISubprogram(name: "wmemset", scope: !954, file: !954, line: 271, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!783, !783, !784, !58}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1154, file: !948, line: 204)
!1154 = !DISubprogram(name: "wprintf", scope: !954, file: !954, line: 587, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!189, !829, null}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1158, file: !948, line: 205)
!1158 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !954, file: !954, line: 644, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1160, file: !948, line: 206)
!1160 = !DISubprogram(name: "wcschr", scope: !954, file: !954, line: 164, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!783, !830, !784}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1164, file: !948, line: 207)
!1164 = !DISubprogram(name: "wcspbrk", scope: !954, file: !954, line: 201, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!783, !830, !830}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1168, file: !948, line: 208)
!1168 = !DISubprogram(name: "wcsrchr", scope: !954, file: !954, line: 174, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1170, file: !948, line: 209)
!1170 = !DISubprogram(name: "wcsstr", scope: !954, file: !954, line: 212, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1172, file: !948, line: 210)
!1172 = !DISubprogram(name: "wmemchr", scope: !954, file: !954, line: 253, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!783, !830, !784, !58}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1176, file: !948, line: 251)
!1176 = !DISubprogram(name: "wcstold", scope: !954, file: !954, line: 384, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!876, !829, !1115}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1180, file: !948, line: 260)
!1180 = !DISubprogram(name: "wcstoll", scope: !954, file: !954, line: 441, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!842, !829, !1115, !189}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1184, file: !948, line: 261)
!1184 = !DISubprogram(name: "wcstoull", scope: !954, file: !954, line: 448, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!866, !829, !1115, !189}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1176, file: !948, line: 267)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1180, file: !948, line: 268)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1184, file: !948, line: 269)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1118, file: !948, line: 283)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1046, file: !948, line: 286)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1052, file: !948, line: 289)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1060, file: !948, line: 292)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1176, file: !948, line: 296)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1180, file: !948, line: 297)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1184, file: !948, line: 298)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1198, file: !1200, line: 53)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1199, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1199 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1200 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1202, file: !1200, line: 54)
!1202 = !DISubprogram(name: "setlocale", scope: !1199, file: !1199, line: 122, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!761, !189, !722}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1206, file: !1200, line: 55)
!1206 = !DISubprogram(name: "localeconv", scope: !1199, file: !1199, line: 125, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1211, file: !1213, line: 64)
!1211 = !DISubprogram(name: "isalnum", scope: !1212, file: !1212, line: 108, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1215, file: !1213, line: 65)
!1215 = !DISubprogram(name: "isalpha", scope: !1212, file: !1212, line: 109, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1217, file: !1213, line: 66)
!1217 = !DISubprogram(name: "iscntrl", scope: !1212, file: !1212, line: 110, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1219, file: !1213, line: 67)
!1219 = !DISubprogram(name: "isdigit", scope: !1212, file: !1212, line: 111, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1221, file: !1213, line: 68)
!1221 = !DISubprogram(name: "isgraph", scope: !1212, file: !1212, line: 113, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1223, file: !1213, line: 69)
!1223 = !DISubprogram(name: "islower", scope: !1212, file: !1212, line: 112, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1225, file: !1213, line: 70)
!1225 = !DISubprogram(name: "isprint", scope: !1212, file: !1212, line: 114, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1227, file: !1213, line: 71)
!1227 = !DISubprogram(name: "ispunct", scope: !1212, file: !1212, line: 115, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1229, file: !1213, line: 72)
!1229 = !DISubprogram(name: "isspace", scope: !1212, file: !1212, line: 116, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1231, file: !1213, line: 73)
!1231 = !DISubprogram(name: "isupper", scope: !1212, file: !1212, line: 117, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1233, file: !1213, line: 74)
!1233 = !DISubprogram(name: "isxdigit", scope: !1212, file: !1212, line: 118, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1235, file: !1213, line: 75)
!1235 = !DISubprogram(name: "tolower", scope: !1212, file: !1212, line: 122, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1237, file: !1213, line: 76)
!1237 = !DISubprogram(name: "toupper", scope: !1212, file: !1212, line: 125, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1239, file: !1213, line: 87)
!1239 = !DISubprogram(name: "isblank", scope: !1212, file: !1212, line: 130, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1241, file: !1246, line: 47)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1242, line: 24, baseType: !1243)
!1242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1244, line: 37, baseType: !1245)
!1244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1245 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1248, file: !1246, line: 48)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1242, line: 25, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1244, line: 39, baseType: !1250)
!1250 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1252, file: !1246, line: 49)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1242, line: 26, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1244, line: 41, baseType: !189)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1255, file: !1246, line: 50)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1242, line: 27, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1244, line: 44, baseType: !297)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1258, file: !1246, line: 52)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1259, line: 58, baseType: !1245)
!1259 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1261, file: !1246, line: 53)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1259, line: 60, baseType: !297)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1263, file: !1246, line: 54)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1259, line: 61, baseType: !297)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1265, file: !1246, line: 55)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1259, line: 62, baseType: !297)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1267, file: !1246, line: 57)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1259, line: 43, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1244, line: 52, baseType: !1243)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1270, file: !1246, line: 58)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1259, line: 44, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1244, line: 54, baseType: !1249)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1273, file: !1246, line: 59)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1259, line: 45, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1244, line: 56, baseType: !1253)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1276, file: !1246, line: 60)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1259, line: 46, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1244, line: 58, baseType: !1256)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1279, file: !1246, line: 62)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1259, line: 101, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1244, line: 72, baseType: !297)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1282, file: !1246, line: 63)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1259, line: 87, baseType: !297)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1284, file: !1246, line: 65)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1285, line: 24, baseType: !1286)
!1285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1244, line: 38, baseType: !1287)
!1287 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1289, file: !1246, line: 66)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1285, line: 25, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1244, line: 40, baseType: !87)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1292, file: !1246, line: 67)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1285, line: 26, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1244, line: 42, baseType: !206)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1295, file: !1246, line: 68)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1285, line: 27, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1244, line: 45, baseType: !60)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1298, file: !1246, line: 70)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1259, line: 71, baseType: !1287)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1300, file: !1246, line: 71)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1259, line: 73, baseType: !60)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1302, file: !1246, line: 72)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1259, line: 74, baseType: !60)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1304, file: !1246, line: 73)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1259, line: 75, baseType: !60)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1306, file: !1246, line: 75)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1259, line: 49, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1244, line: 53, baseType: !1286)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1309, file: !1246, line: 76)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1259, line: 50, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1244, line: 55, baseType: !1290)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1312, file: !1246, line: 77)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1259, line: 51, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1244, line: 57, baseType: !1293)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1315, file: !1246, line: 78)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1259, line: 52, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1244, line: 59, baseType: !1296)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1318, file: !1246, line: 80)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1259, line: 102, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1244, line: 73, baseType: !60)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1321, file: !1246, line: 81)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1259, line: 90, baseType: !60)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1323, file: !1325, line: 98)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1324, line: 7, baseType: !964)
!1324 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1325 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1327, file: !1325, line: 99)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1328, line: 84, baseType: !1329)
!1328 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1330, line: 14, baseType: !1331)
!1330 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1330, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1333, file: !1325, line: 101)
!1333 = !DISubprogram(name: "clearerr", scope: !1328, file: !1328, line: 757, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1338, file: !1325, line: 102)
!1338 = !DISubprogram(name: "fclose", scope: !1328, file: !1328, line: 213, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!189, !1336}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1342, file: !1325, line: 103)
!1342 = !DISubprogram(name: "feof", scope: !1328, file: !1328, line: 759, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1344, file: !1325, line: 104)
!1344 = !DISubprogram(name: "ferror", scope: !1328, file: !1328, line: 761, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1346, file: !1325, line: 105)
!1346 = !DISubprogram(name: "fflush", scope: !1328, file: !1328, line: 218, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1348, file: !1325, line: 106)
!1348 = !DISubprogram(name: "fgetc", scope: !1328, file: !1328, line: 485, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1350, file: !1325, line: 107)
!1350 = !DISubprogram(name: "fgetpos", scope: !1328, file: !1328, line: 731, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!189, !1353, !1354}
!1353 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1336)
!1354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1357, file: !1325, line: 108)
!1357 = !DISubprogram(name: "fgets", scope: !1328, file: !1328, line: 564, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!761, !828, !189, !1353}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1361, file: !1325, line: 109)
!1361 = !DISubprogram(name: "fopen", scope: !1328, file: !1328, line: 246, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1336, !785, !785}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1365, file: !1325, line: 110)
!1365 = !DISubprogram(name: "fprintf", scope: !1328, file: !1328, line: 326, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!189, !1353, !785, null}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1369, file: !1325, line: 111)
!1369 = !DISubprogram(name: "fputc", scope: !1328, file: !1328, line: 521, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!189, !189, !1336}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1373, file: !1325, line: 112)
!1373 = !DISubprogram(name: "fputs", scope: !1328, file: !1328, line: 626, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!189, !785, !1353}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1377, file: !1325, line: 113)
!1377 = !DISubprogram(name: "fread", scope: !1328, file: !1328, line: 646, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!58, !1380, !58, !58, !1353}
!1380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1382, file: !1325, line: 114)
!1382 = !DISubprogram(name: "freopen", scope: !1328, file: !1328, line: 252, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1336, !785, !785, !1353}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1386, file: !1325, line: 115)
!1386 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1328, file: !1328, line: 407, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1388, file: !1325, line: 116)
!1388 = !DISubprogram(name: "fseek", scope: !1328, file: !1328, line: 684, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!189, !1336, !297, !189}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1392, file: !1325, line: 117)
!1392 = !DISubprogram(name: "fsetpos", scope: !1328, file: !1328, line: 736, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!189, !1336, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1327)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1398, file: !1325, line: 118)
!1398 = !DISubprogram(name: "ftell", scope: !1328, file: !1328, line: 689, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!297, !1336}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1402, file: !1325, line: 119)
!1402 = !DISubprogram(name: "fwrite", scope: !1328, file: !1328, line: 652, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!58, !1405, !58, !58, !1353}
!1405 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !61)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1407, file: !1325, line: 120)
!1407 = !DISubprogram(name: "getc", scope: !1328, file: !1328, line: 486, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1409, file: !1325, line: 121)
!1409 = !DISubprogram(name: "getchar", scope: !1328, file: !1328, line: 492, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1411, file: !1325, line: 126)
!1411 = !DISubprogram(name: "perror", scope: !1328, file: !1328, line: 775, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !722}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1415, file: !1325, line: 127)
!1415 = !DISubprogram(name: "printf", scope: !1328, file: !1328, line: 332, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!189, !785, null}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1419, file: !1325, line: 128)
!1419 = !DISubprogram(name: "putc", scope: !1328, file: !1328, line: 522, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1421, file: !1325, line: 129)
!1421 = !DISubprogram(name: "putchar", scope: !1328, file: !1328, line: 528, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1423, file: !1325, line: 130)
!1423 = !DISubprogram(name: "puts", scope: !1328, file: !1328, line: 632, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1425, file: !1325, line: 131)
!1425 = !DISubprogram(name: "remove", scope: !1328, file: !1328, line: 146, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1427, file: !1325, line: 132)
!1427 = !DISubprogram(name: "rename", scope: !1328, file: !1328, line: 148, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!189, !722, !722}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1431, file: !1325, line: 133)
!1431 = !DISubprogram(name: "rewind", scope: !1328, file: !1328, line: 694, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1433, file: !1325, line: 134)
!1433 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1328, file: !1328, line: 410, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1435, file: !1325, line: 135)
!1435 = !DISubprogram(name: "setbuf", scope: !1328, file: !1328, line: 304, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1353, !828}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1439, file: !1325, line: 136)
!1439 = !DISubprogram(name: "setvbuf", scope: !1328, file: !1328, line: 308, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!189, !1353, !828, !189, !58}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1443, file: !1325, line: 137)
!1443 = !DISubprogram(name: "sprintf", scope: !1328, file: !1328, line: 334, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!189, !828, !785, null}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1447, file: !1325, line: 138)
!1447 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1328, file: !1328, line: 412, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!189, !785, !785, null}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1451, file: !1325, line: 139)
!1451 = !DISubprogram(name: "tmpfile", scope: !1328, file: !1328, line: 173, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1336}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1455, file: !1325, line: 141)
!1455 = !DISubprogram(name: "tmpnam", scope: !1328, file: !1328, line: 187, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!761, !761}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1459, file: !1325, line: 143)
!1459 = !DISubprogram(name: "ungetc", scope: !1328, file: !1328, line: 639, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1461, file: !1325, line: 144)
!1461 = !DISubprogram(name: "vfprintf", scope: !1328, file: !1328, line: 341, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!189, !1353, !785, !1038}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1465, file: !1325, line: 145)
!1465 = !DISubprogram(name: "vprintf", scope: !1328, file: !1328, line: 347, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!189, !785, !1038}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1469, file: !1325, line: 146)
!1469 = !DISubprogram(name: "vsprintf", scope: !1328, file: !1328, line: 349, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!189, !828, !785, !1038}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1473, file: !1325, line: 175)
!1473 = !DISubprogram(name: "snprintf", scope: !1328, file: !1328, line: 354, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!189, !828, !58, !785, null}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1477, file: !1325, line: 176)
!1477 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1328, file: !1328, line: 451, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1479, file: !1325, line: 177)
!1479 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1328, file: !1328, line: 456, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1481, file: !1325, line: 178)
!1481 = !DISubprogram(name: "vsnprintf", scope: !1328, file: !1328, line: 358, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!189, !828, !58, !785, !1038}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1485, file: !1325, line: 179)
!1485 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1328, file: !1328, line: 459, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!189, !785, !785, !1038}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1473, file: !1325, line: 185)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1477, file: !1325, line: 186)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1479, file: !1325, line: 187)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1481, file: !1325, line: 188)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1485, file: !1325, line: 189)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !1494, line: 56)
!1494 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1496, file: !1500, line: 83)
!1496 = !DISubprogram(name: "acos", scope: !1497, file: !1497, line: 53, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!721, !721}
!1500 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1502, file: !1500, line: 102)
!1502 = !DISubprogram(name: "asin", scope: !1497, file: !1497, line: 55, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1504, file: !1500, line: 121)
!1504 = !DISubprogram(name: "atan", scope: !1497, file: !1497, line: 57, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1506, file: !1500, line: 140)
!1506 = !DISubprogram(name: "atan2", scope: !1497, file: !1497, line: 59, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!721, !721, !721}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1510, file: !1500, line: 161)
!1510 = !DISubprogram(name: "ceil", scope: !1497, file: !1497, line: 159, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1512, file: !1500, line: 180)
!1512 = !DISubprogram(name: "cos", scope: !1497, file: !1497, line: 62, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1514, file: !1500, line: 199)
!1514 = !DISubprogram(name: "cosh", scope: !1497, file: !1497, line: 71, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1516, file: !1500, line: 218)
!1516 = !DISubprogram(name: "exp", scope: !1497, file: !1497, line: 95, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1518, file: !1500, line: 237)
!1518 = !DISubprogram(name: "fabs", scope: !1497, file: !1497, line: 162, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1520, file: !1500, line: 256)
!1520 = !DISubprogram(name: "floor", scope: !1497, file: !1497, line: 165, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1522, file: !1500, line: 275)
!1522 = !DISubprogram(name: "fmod", scope: !1497, file: !1497, line: 168, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1524, file: !1500, line: 296)
!1524 = !DISubprogram(name: "frexp", scope: !1497, file: !1497, line: 98, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!721, !721, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1529, file: !1500, line: 315)
!1529 = !DISubprogram(name: "ldexp", scope: !1497, file: !1497, line: 101, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!721, !721, !189}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1533, file: !1500, line: 334)
!1533 = !DISubprogram(name: "log", scope: !1497, file: !1497, line: 104, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1535, file: !1500, line: 353)
!1535 = !DISubprogram(name: "log10", scope: !1497, file: !1497, line: 107, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1537, file: !1500, line: 372)
!1537 = !DISubprogram(name: "modf", scope: !1497, file: !1497, line: 110, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!721, !721, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1542, file: !1500, line: 384)
!1542 = !DISubprogram(name: "pow", scope: !1497, file: !1497, line: 140, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1544, file: !1500, line: 421)
!1544 = !DISubprogram(name: "sin", scope: !1497, file: !1497, line: 64, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1546, file: !1500, line: 440)
!1546 = !DISubprogram(name: "sinh", scope: !1497, file: !1497, line: 73, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1548, file: !1500, line: 459)
!1548 = !DISubprogram(name: "sqrt", scope: !1497, file: !1497, line: 143, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1550, file: !1500, line: 478)
!1550 = !DISubprogram(name: "tan", scope: !1497, file: !1497, line: 66, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1552, file: !1500, line: 497)
!1552 = !DISubprogram(name: "tanh", scope: !1497, file: !1497, line: 75, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1554, file: !1500, line: 1065)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1555, line: 150, baseType: !721)
!1555 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1557, file: !1500, line: 1066)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1555, line: 149, baseType: !871)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1559, file: !1500, line: 1069)
!1559 = !DISubprogram(name: "acosh", scope: !1497, file: !1497, line: 85, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1561, file: !1500, line: 1070)
!1561 = !DISubprogram(name: "acoshf", scope: !1497, file: !1497, line: 85, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!871, !871}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1565, file: !1500, line: 1071)
!1565 = !DISubprogram(name: "acoshl", scope: !1497, file: !1497, line: 85, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!876, !876}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1569, file: !1500, line: 1073)
!1569 = !DISubprogram(name: "asinh", scope: !1497, file: !1497, line: 87, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1571, file: !1500, line: 1074)
!1571 = !DISubprogram(name: "asinhf", scope: !1497, file: !1497, line: 87, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1573, file: !1500, line: 1075)
!1573 = !DISubprogram(name: "asinhl", scope: !1497, file: !1497, line: 87, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1575, file: !1500, line: 1077)
!1575 = !DISubprogram(name: "atanh", scope: !1497, file: !1497, line: 89, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1577, file: !1500, line: 1078)
!1577 = !DISubprogram(name: "atanhf", scope: !1497, file: !1497, line: 89, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1579, file: !1500, line: 1079)
!1579 = !DISubprogram(name: "atanhl", scope: !1497, file: !1497, line: 89, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1581, file: !1500, line: 1081)
!1581 = !DISubprogram(name: "cbrt", scope: !1497, file: !1497, line: 152, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1583, file: !1500, line: 1082)
!1583 = !DISubprogram(name: "cbrtf", scope: !1497, file: !1497, line: 152, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1585, file: !1500, line: 1083)
!1585 = !DISubprogram(name: "cbrtl", scope: !1497, file: !1497, line: 152, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1587, file: !1500, line: 1085)
!1587 = !DISubprogram(name: "copysign", scope: !1497, file: !1497, line: 196, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1589, file: !1500, line: 1086)
!1589 = !DISubprogram(name: "copysignf", scope: !1497, file: !1497, line: 196, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!871, !871, !871}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1593, file: !1500, line: 1087)
!1593 = !DISubprogram(name: "copysignl", scope: !1497, file: !1497, line: 196, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!876, !876, !876}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1597, file: !1500, line: 1089)
!1597 = !DISubprogram(name: "erf", scope: !1497, file: !1497, line: 228, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1599, file: !1500, line: 1090)
!1599 = !DISubprogram(name: "erff", scope: !1497, file: !1497, line: 228, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1601, file: !1500, line: 1091)
!1601 = !DISubprogram(name: "erfl", scope: !1497, file: !1497, line: 228, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1603, file: !1500, line: 1093)
!1603 = !DISubprogram(name: "erfc", scope: !1497, file: !1497, line: 229, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1605, file: !1500, line: 1094)
!1605 = !DISubprogram(name: "erfcf", scope: !1497, file: !1497, line: 229, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1607, file: !1500, line: 1095)
!1607 = !DISubprogram(name: "erfcl", scope: !1497, file: !1497, line: 229, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1609, file: !1500, line: 1097)
!1609 = !DISubprogram(name: "exp2", scope: !1497, file: !1497, line: 130, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1611, file: !1500, line: 1098)
!1611 = !DISubprogram(name: "exp2f", scope: !1497, file: !1497, line: 130, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1613, file: !1500, line: 1099)
!1613 = !DISubprogram(name: "exp2l", scope: !1497, file: !1497, line: 130, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1615, file: !1500, line: 1101)
!1615 = !DISubprogram(name: "expm1", scope: !1497, file: !1497, line: 119, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1617, file: !1500, line: 1102)
!1617 = !DISubprogram(name: "expm1f", scope: !1497, file: !1497, line: 119, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1619, file: !1500, line: 1103)
!1619 = !DISubprogram(name: "expm1l", scope: !1497, file: !1497, line: 119, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1621, file: !1500, line: 1105)
!1621 = !DISubprogram(name: "fdim", scope: !1497, file: !1497, line: 326, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1623, file: !1500, line: 1106)
!1623 = !DISubprogram(name: "fdimf", scope: !1497, file: !1497, line: 326, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1625, file: !1500, line: 1107)
!1625 = !DISubprogram(name: "fdiml", scope: !1497, file: !1497, line: 326, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1627, file: !1500, line: 1109)
!1627 = !DISubprogram(name: "fma", scope: !1497, file: !1497, line: 335, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!721, !721, !721, !721}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1631, file: !1500, line: 1110)
!1631 = !DISubprogram(name: "fmaf", scope: !1497, file: !1497, line: 335, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!871, !871, !871, !871}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1635, file: !1500, line: 1111)
!1635 = !DISubprogram(name: "fmal", scope: !1497, file: !1497, line: 335, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!876, !876, !876, !876}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1639, file: !1500, line: 1113)
!1639 = !DISubprogram(name: "fmax", scope: !1497, file: !1497, line: 329, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1641, file: !1500, line: 1114)
!1641 = !DISubprogram(name: "fmaxf", scope: !1497, file: !1497, line: 329, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1643, file: !1500, line: 1115)
!1643 = !DISubprogram(name: "fmaxl", scope: !1497, file: !1497, line: 329, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1645, file: !1500, line: 1117)
!1645 = !DISubprogram(name: "fmin", scope: !1497, file: !1497, line: 332, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1647, file: !1500, line: 1118)
!1647 = !DISubprogram(name: "fminf", scope: !1497, file: !1497, line: 332, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1649, file: !1500, line: 1119)
!1649 = !DISubprogram(name: "fminl", scope: !1497, file: !1497, line: 332, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1651, file: !1500, line: 1121)
!1651 = !DISubprogram(name: "hypot", scope: !1497, file: !1497, line: 147, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1653, file: !1500, line: 1122)
!1653 = !DISubprogram(name: "hypotf", scope: !1497, file: !1497, line: 147, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1655, file: !1500, line: 1123)
!1655 = !DISubprogram(name: "hypotl", scope: !1497, file: !1497, line: 147, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1657, file: !1500, line: 1125)
!1657 = !DISubprogram(name: "ilogb", scope: !1497, file: !1497, line: 280, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!189, !721}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1661, file: !1500, line: 1126)
!1661 = !DISubprogram(name: "ilogbf", scope: !1497, file: !1497, line: 280, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!189, !871}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1665, file: !1500, line: 1127)
!1665 = !DISubprogram(name: "ilogbl", scope: !1497, file: !1497, line: 280, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!189, !876}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1669, file: !1500, line: 1129)
!1669 = !DISubprogram(name: "lgamma", scope: !1497, file: !1497, line: 230, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1671, file: !1500, line: 1130)
!1671 = !DISubprogram(name: "lgammaf", scope: !1497, file: !1497, line: 230, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1673, file: !1500, line: 1131)
!1673 = !DISubprogram(name: "lgammal", scope: !1497, file: !1497, line: 230, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1675, file: !1500, line: 1134)
!1675 = !DISubprogram(name: "llrint", scope: !1497, file: !1497, line: 316, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!842, !721}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1679, file: !1500, line: 1135)
!1679 = !DISubprogram(name: "llrintf", scope: !1497, file: !1497, line: 316, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!842, !871}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1683, file: !1500, line: 1136)
!1683 = !DISubprogram(name: "llrintl", scope: !1497, file: !1497, line: 316, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!842, !876}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1687, file: !1500, line: 1138)
!1687 = !DISubprogram(name: "llround", scope: !1497, file: !1497, line: 322, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1689, file: !1500, line: 1139)
!1689 = !DISubprogram(name: "llroundf", scope: !1497, file: !1497, line: 322, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1691, file: !1500, line: 1140)
!1691 = !DISubprogram(name: "llroundl", scope: !1497, file: !1497, line: 322, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1693, file: !1500, line: 1143)
!1693 = !DISubprogram(name: "log1p", scope: !1497, file: !1497, line: 122, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1695, file: !1500, line: 1144)
!1695 = !DISubprogram(name: "log1pf", scope: !1497, file: !1497, line: 122, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1697, file: !1500, line: 1145)
!1697 = !DISubprogram(name: "log1pl", scope: !1497, file: !1497, line: 122, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1699, file: !1500, line: 1147)
!1699 = !DISubprogram(name: "log2", scope: !1497, file: !1497, line: 133, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1701, file: !1500, line: 1148)
!1701 = !DISubprogram(name: "log2f", scope: !1497, file: !1497, line: 133, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1703, file: !1500, line: 1149)
!1703 = !DISubprogram(name: "log2l", scope: !1497, file: !1497, line: 133, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1705, file: !1500, line: 1151)
!1705 = !DISubprogram(name: "logb", scope: !1497, file: !1497, line: 125, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1707, file: !1500, line: 1152)
!1707 = !DISubprogram(name: "logbf", scope: !1497, file: !1497, line: 125, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1709, file: !1500, line: 1153)
!1709 = !DISubprogram(name: "logbl", scope: !1497, file: !1497, line: 125, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1711, file: !1500, line: 1155)
!1711 = !DISubprogram(name: "lrint", scope: !1497, file: !1497, line: 314, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!297, !721}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1715, file: !1500, line: 1156)
!1715 = !DISubprogram(name: "lrintf", scope: !1497, file: !1497, line: 314, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!297, !871}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1719, file: !1500, line: 1157)
!1719 = !DISubprogram(name: "lrintl", scope: !1497, file: !1497, line: 314, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!297, !876}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1723, file: !1500, line: 1159)
!1723 = !DISubprogram(name: "lround", scope: !1497, file: !1497, line: 320, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1725, file: !1500, line: 1160)
!1725 = !DISubprogram(name: "lroundf", scope: !1497, file: !1497, line: 320, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1727, file: !1500, line: 1161)
!1727 = !DISubprogram(name: "lroundl", scope: !1497, file: !1497, line: 320, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1729, file: !1500, line: 1163)
!1729 = !DISubprogram(name: "nan", scope: !1497, file: !1497, line: 201, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1731, file: !1500, line: 1164)
!1731 = !DISubprogram(name: "nanf", scope: !1497, file: !1497, line: 201, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!871, !722}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1735, file: !1500, line: 1165)
!1735 = !DISubprogram(name: "nanl", scope: !1497, file: !1497, line: 201, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!876, !722}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1739, file: !1500, line: 1167)
!1739 = !DISubprogram(name: "nearbyint", scope: !1497, file: !1497, line: 294, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1741, file: !1500, line: 1168)
!1741 = !DISubprogram(name: "nearbyintf", scope: !1497, file: !1497, line: 294, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1743, file: !1500, line: 1169)
!1743 = !DISubprogram(name: "nearbyintl", scope: !1497, file: !1497, line: 294, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1745, file: !1500, line: 1171)
!1745 = !DISubprogram(name: "nextafter", scope: !1497, file: !1497, line: 259, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1747, file: !1500, line: 1172)
!1747 = !DISubprogram(name: "nextafterf", scope: !1497, file: !1497, line: 259, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1749, file: !1500, line: 1173)
!1749 = !DISubprogram(name: "nextafterl", scope: !1497, file: !1497, line: 259, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1751, file: !1500, line: 1175)
!1751 = !DISubprogram(name: "nexttoward", scope: !1497, file: !1497, line: 261, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!721, !721, !876}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1755, file: !1500, line: 1176)
!1755 = !DISubprogram(name: "nexttowardf", scope: !1497, file: !1497, line: 261, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!871, !871, !876}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1759, file: !1500, line: 1177)
!1759 = !DISubprogram(name: "nexttowardl", scope: !1497, file: !1497, line: 261, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1761, file: !1500, line: 1179)
!1761 = !DISubprogram(name: "remainder", scope: !1497, file: !1497, line: 272, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1763, file: !1500, line: 1180)
!1763 = !DISubprogram(name: "remainderf", scope: !1497, file: !1497, line: 272, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1765, file: !1500, line: 1181)
!1765 = !DISubprogram(name: "remainderl", scope: !1497, file: !1497, line: 272, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1767, file: !1500, line: 1183)
!1767 = !DISubprogram(name: "remquo", scope: !1497, file: !1497, line: 307, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!721, !721, !721, !1527}
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1771, file: !1500, line: 1184)
!1771 = !DISubprogram(name: "remquof", scope: !1497, file: !1497, line: 307, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!871, !871, !871, !1527}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1775, file: !1500, line: 1185)
!1775 = !DISubprogram(name: "remquol", scope: !1497, file: !1497, line: 307, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!876, !876, !876, !1527}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1779, file: !1500, line: 1187)
!1779 = !DISubprogram(name: "rint", scope: !1497, file: !1497, line: 256, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1781, file: !1500, line: 1188)
!1781 = !DISubprogram(name: "rintf", scope: !1497, file: !1497, line: 256, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1783, file: !1500, line: 1189)
!1783 = !DISubprogram(name: "rintl", scope: !1497, file: !1497, line: 256, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1785, file: !1500, line: 1191)
!1785 = !DISubprogram(name: "round", scope: !1497, file: !1497, line: 298, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1787, file: !1500, line: 1192)
!1787 = !DISubprogram(name: "roundf", scope: !1497, file: !1497, line: 298, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1789, file: !1500, line: 1193)
!1789 = !DISubprogram(name: "roundl", scope: !1497, file: !1497, line: 298, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1791, file: !1500, line: 1195)
!1791 = !DISubprogram(name: "scalbln", scope: !1497, file: !1497, line: 290, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!721, !721, !297}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1795, file: !1500, line: 1196)
!1795 = !DISubprogram(name: "scalblnf", scope: !1497, file: !1497, line: 290, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!871, !871, !297}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1799, file: !1500, line: 1197)
!1799 = !DISubprogram(name: "scalblnl", scope: !1497, file: !1497, line: 290, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!876, !876, !297}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1803, file: !1500, line: 1199)
!1803 = !DISubprogram(name: "scalbn", scope: !1497, file: !1497, line: 276, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1805, file: !1500, line: 1200)
!1805 = !DISubprogram(name: "scalbnf", scope: !1497, file: !1497, line: 276, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!871, !871, !189}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1809, file: !1500, line: 1201)
!1809 = !DISubprogram(name: "scalbnl", scope: !1497, file: !1497, line: 276, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!876, !876, !189}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1813, file: !1500, line: 1203)
!1813 = !DISubprogram(name: "tgamma", scope: !1497, file: !1497, line: 235, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1815, file: !1500, line: 1204)
!1815 = !DISubprogram(name: "tgammaf", scope: !1497, file: !1497, line: 235, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1817, file: !1500, line: 1205)
!1817 = !DISubprogram(name: "tgammal", scope: !1497, file: !1497, line: 235, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1819, file: !1500, line: 1207)
!1819 = !DISubprogram(name: "trunc", scope: !1497, file: !1497, line: 302, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1821, file: !1500, line: 1208)
!1821 = !DISubprogram(name: "truncf", scope: !1497, file: !1497, line: 302, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !376, entity: !1823, file: !1500, line: 1209)
!1823 = !DISubprogram(name: "truncl", scope: !1497, file: !1497, line: 302, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !1825, line: 39)
!1825 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1827, file: !1829, line: 54)
!1827 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !24, file: !1828, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1828 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1829 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1831, file: !1829, line: 55)
!1831 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !24, file: !1828, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !1833, line: 58)
!1833 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1827, file: !1835, line: 34)
!1835 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1836 = !{i32 7, !"Dwarf Version", i32 4}
!1837 = !{i32 2, !"Debug Info Version", i32 3}
!1838 = !{i32 1, !"wchar_size", i32 4}
!1839 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1840 = distinct !DISubprogram(name: "XStringAdapterAllocator", linkageName: "_ZN11xalanc_1_1023XStringAdapterAllocatorC2ERN11xercesc_2_713MemoryManagerEt", scope: !1841, file: !1, line: 26, type: !1943, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1942, retainedNodes: !304)
!1841 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XStringAdapterAllocator", scope: !7, file: !1842, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1843, identifier: "_ZTSN11xalanc_1_1023XStringAdapterAllocatorE")
!1842 = !DIFile(filename: "./xalanc/XPath/XStringAdapterAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1843 = !{!1844, !1942, !1947, !1950, !2000, !2003, !2008, !2009, !2014, !2015, !2019}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1841, file: !1842, line: 121, baseType: !1845, size: 384)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1841, file: !1842, line: 45, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::XStringAdapter>", scope: !7, file: !1847, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1848, vtableHolder: !1850, templateParams: !1941, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEE")
!1847 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1848 = !{!1849, !1905, !1907, !1912, !1915, !1918, !1921, !1924, !1929, !1930, !1934, !1938}
!1849 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1846, baseType: !1850, flags: DIFlagPublic, extraData: i32 0)
!1850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XStringAdapter, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> >", scope: !7, file: !1851, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1852, vtableHolder: !1850, templateParams: !1903, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEE")
!1851 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1852 = !{!1853, !1856, !1858, !1860, !1864, !1867, !1870, !1875, !1878, !1881, !1882, !1885, !1888, !1891, !1892, !1896, !1900}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !1851, file: !1851, baseType: !1854, size: 64, flags: DIFlagArtificial)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !798, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1850, file: !1851, line: 211, baseType: !1857, size: 16, offset: 64, flags: DIFlagProtected)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1850, file: !1851, line: 53, baseType: !141)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !1850, file: !1851, line: 213, baseType: !1859, size: 192, offset: 128, flags: DIFlagProtected)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !1850, file: !1851, line: 51, baseType: !212)
!1860 = !DISubprogram(name: "ArenaAllocator", scope: !1850, file: !1851, line: 60, type: !1861, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1863, !19, !1857}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DISubprogram(name: "~ArenaAllocator", scope: !1850, file: !1851, line: 69, type: !1865, scopeLine: 69, containingType: !1850, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1863}
!1867 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 75, type: !1868, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!19, !1863}
!1870 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 81, type: !1871, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!246, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1850)
!1875 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE12getBlockSizeEv", scope: !1850, file: !1851, line: 93, type: !1876, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1857, !1873}
!1878 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE12setBlockSizeEt", scope: !1850, file: !1851, line: 106, type: !1879, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1863, !1857}
!1881 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE13getBlockCountEv", scope: !1850, file: !1851, line: 117, type: !1876, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1850, file: !1851, line: 130, type: !1883, scopeLine: 130, containingType: !1850, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!39, !1863}
!1885 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1850, file: !1851, line: 155, type: !1886, scopeLine: 155, containingType: !1850, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1863, !39}
!1888 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1850, file: !1851, line: 167, type: !1889, scopeLine: 167, containingType: !1850, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!98, !1873, !50}
!1891 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1850, file: !1851, line: 198, type: !1865, scopeLine: 198, containingType: !1850, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1892 = !DISubprogram(name: "ArenaAllocator", scope: !1850, file: !1851, line: 218, type: !1893, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1863, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1874, size: 64)
!1896 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEaSERKS4_", scope: !1850, file: !1851, line: 221, type: !1897, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1899, !1863, !1895}
!1899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1850, size: 64)
!1900 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEeqERKS4_", scope: !1850, file: !1851, line: 224, type: !1901, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!98, !1873, !1895}
!1903 = !{!138, !1904}
!1904 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !6)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "m_destroyBlocks", scope: !1846, file: !1847, line: 314, baseType: !1906, size: 8, offset: 320, flags: DIFlagProtected)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1907 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1846, file: !1847, line: 63, type: !1908, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1910, !19, !1911, !98}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1846, file: !1847, line: 43, baseType: !141)
!1912 = !DISubprogram(name: "~ReusableArenaAllocator", scope: !1846, file: !1847, line: 73, type: !1913, scopeLine: 73, containingType: !1846, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1910}
!1915 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13destroyObjectEPS1_", scope: !1846, file: !1847, line: 84, type: !1916, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!98, !1910, !39}
!1918 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13allocateBlockEv", scope: !1846, file: !1847, line: 191, type: !1919, scopeLine: 191, containingType: !1846, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!39, !1910}
!1921 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE16commitAllocationEPS1_", scope: !1846, file: !1847, line: 217, type: !1922, scopeLine: 217, containingType: !1846, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1910, !39}
!1924 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE10ownsObjectEPKS1_", scope: !1846, file: !1847, line: 240, type: !1925, scopeLine: 240, containingType: !1846, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!98, !1927, !50}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!1929 = !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE12destroyBlockEv", scope: !1846, file: !1847, line: 292, type: !1913, scopeLine: 292, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1846, file: !1847, line: 319, type: !1931, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1910, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1934 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEaSERKS2_", scope: !1846, file: !1847, line: 322, type: !1935, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1937, !1910, !1933}
!1937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1846, size: 64)
!1938 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEeqERKS2_", scope: !1846, file: !1847, line: 325, type: !1939, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!98, !1927, !1933}
!1941 = !{!138}
!1942 = !DISubprogram(name: "XStringAdapterAllocator", scope: !1841, file: !1842, line: 53, type: !1943, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945, !19, !1946}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1841, file: !1842, line: 46, baseType: !1911)
!1947 = !DISubprogram(name: "~XStringAdapterAllocator", scope: !1841, file: !1842, line: 55, type: !1948, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1945}
!1950 = !DISubprogram(name: "createString", linkageName: "_ZN11xalanc_1_1023XStringAdapterAllocator12createStringERKNS_10XObjectPtrE", scope: !1841, file: !1842, line: 65, type: !1951, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1953, !1945, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "string_type", scope: !1841, file: !1842, line: 43, baseType: !40)
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !7, file: !1958, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1959, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!1958 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1959 = !{!1960, !1963, !1967, !1970, !1974, !1977, !1978, !1982, !1987, !1991, !1995, !1998, !1999}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !1957, file: !1958, line: 681, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !7, file: !1958, line: 61, flags: DIFlagFwdDecl)
!1963 = !DISubprogram(name: "XObjectPtr", scope: !1957, file: !1958, line: 595, type: !1964, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1966, !1961}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DISubprogram(name: "XObjectPtr", scope: !1957, file: !1958, line: 601, type: !1968, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1966, !1955}
!1970 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !1957, file: !1958, line: 608, type: !1971, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1973, !1966, !1955}
!1973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1957, size: 64)
!1974 = !DISubprogram(name: "~XObjectPtr", scope: !1957, file: !1958, line: 622, type: !1975, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1966}
!1977 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !1957, file: !1958, line: 628, type: !1975, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !1957, file: !1958, line: 638, type: !1979, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!98, !1981}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !1957, file: !1958, line: 644, type: !1983, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1985, !1981}
!1985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1962)
!1987 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !1957, file: !1958, line: 650, type: !1988, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1990, !1966}
!1990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1962, size: 64)
!1991 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !1957, file: !1958, line: 656, type: !1992, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1994, !1981}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1995 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !1957, file: !1958, line: 662, type: !1996, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1961, !1966}
!1998 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !1957, file: !1958, line: 668, type: !1992, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !1957, file: !1958, line: 674, type: !1996, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1023XStringAdapterAllocator7destroyEPNS_14XStringAdapterE", scope: !1841, file: !1842, line: 72, type: !2001, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!98, !1945, !1953}
!2003 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1023XStringAdapterAllocator10ownsObjectEPKNS_14XStringAdapterE", scope: !1841, file: !1842, line: 78, type: !2004, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!98, !1945, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1954)
!2008 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XStringAdapterAllocator5resetEv", scope: !1841, file: !1842, line: 87, type: !1948, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1023XStringAdapterAllocator13getBlockCountEv", scope: !1841, file: !1842, line: 96, type: !2010, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1946, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!2014 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1023XStringAdapterAllocator12getBlockSizeEv", scope: !1841, file: !1842, line: 107, type: !2010, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubprogram(name: "XStringAdapterAllocator", scope: !1841, file: !1842, line: 115, type: !2016, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !1945, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2013, size: 64)
!2019 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XStringAdapterAllocatoraSERKS0_", scope: !1841, file: !1842, line: 118, type: !2020, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!2022, !1945, !2018}
!2022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1841, size: 64)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!2025 = !DILocation(line: 0, scope: !1840)
!2026 = !DILocalVariable(name: "theManager", arg: 2, scope: !1840, file: !1, line: 26, type: !19)
!2027 = !DILocation(line: 26, column: 74, scope: !1840)
!2028 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1840, file: !1, line: 26, type: !1946)
!2029 = !DILocation(line: 26, column: 96, scope: !1840)
!2030 = !DILocation(line: 27, column: 2, scope: !1840)
!2031 = !DILocation(line: 27, column: 14, scope: !1840)
!2032 = !DILocation(line: 27, column: 26, scope: !1840)
!2033 = !DILocation(line: 29, column: 1, scope: !1840)
!2034 = distinct !DISubprogram(name: "ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEEC2ERN11xercesc_2_713MemoryManagerEtb", scope: !1846, file: !1847, line: 63, type: !1908, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1907, retainedNodes: !304)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2034, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!2037 = !DILocation(line: 0, scope: !2034)
!2038 = !DILocalVariable(name: "theManager", arg: 2, scope: !2034, file: !1847, line: 64, type: !19)
!2039 = !DILocation(line: 64, column: 37, scope: !2034)
!2040 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2034, file: !1847, line: 65, type: !1911)
!2041 = !DILocation(line: 65, column: 35, scope: !2034)
!2042 = !DILocalVariable(name: "destroyBlocks", arg: 4, scope: !2034, file: !1847, line: 66, type: !98)
!2043 = !DILocation(line: 66, column: 37, scope: !2034)
!2044 = !DILocation(line: 69, column: 2, scope: !2034)
!2045 = !DILocation(line: 67, column: 17, scope: !2034)
!2046 = !DILocation(line: 67, column: 29, scope: !2034)
!2047 = !DILocation(line: 67, column: 3, scope: !2034)
!2048 = !DILocation(line: 68, column: 3, scope: !2034)
!2049 = !DILocation(line: 68, column: 19, scope: !2034)
!2050 = !DILocation(line: 70, column: 2, scope: !2034)
!2051 = distinct !DISubprogram(name: "~XStringAdapterAllocator", linkageName: "_ZN11xalanc_1_1023XStringAdapterAllocatorD2Ev", scope: !1841, file: !1, line: 33, type: !1948, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1947, retainedNodes: !304)
!2052 = !DILocalVariable(name: "this", arg: 1, scope: !2051, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DILocation(line: 0, scope: !2051)
!2054 = !DILocation(line: 35, column: 1, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !1, line: 34, column: 1)
!2056 = !DILocation(line: 35, column: 1, scope: !2051)
!2057 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEED2Ev", scope: !1846, file: !1847, line: 73, type: !1913, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1912, retainedNodes: !304)
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2057)
!2060 = !DILocation(line: 75, column: 2, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !1847, line: 74, column: 2)
!2062 = !DILocation(line: 75, column: 2, scope: !2057)
!2063 = distinct !DISubprogram(name: "createString", linkageName: "_ZN11xalanc_1_1023XStringAdapterAllocator12createStringERKNS_10XObjectPtrE", scope: !1841, file: !1, line: 40, type: !1951, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1950, retainedNodes: !304)
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2063, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocation(line: 0, scope: !2063)
!2066 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2063, file: !1, line: 40, type: !1955)
!2067 = !DILocation(line: 40, column: 58, scope: !2063)
!2068 = !DILocalVariable(name: "theBlock", scope: !2063, file: !1, line: 42, type: !2069)
!2069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1953)
!2070 = !DILocation(line: 42, column: 21, scope: !2063)
!2071 = !DILocation(line: 42, column: 32, scope: !2063)
!2072 = !DILocation(line: 42, column: 44, scope: !2063)
!2073 = !DILocalVariable(name: "theResult", scope: !2063, file: !1, line: 45, type: !2069)
!2074 = !DILocation(line: 45, column: 24, scope: !2063)
!2075 = !DILocation(line: 45, column: 40, scope: !2063)
!2076 = !DILocation(line: 45, column: 36, scope: !2063)
!2077 = !DILocation(line: 45, column: 62, scope: !2063)
!2078 = !DILocation(line: 45, column: 74, scope: !2063)
!2079 = !DILocation(line: 45, column: 86, scope: !2063)
!2080 = !DILocation(line: 45, column: 50, scope: !2063)
!2081 = !DILocation(line: 47, column: 2, scope: !2063)
!2082 = !DILocation(line: 47, column: 31, scope: !2063)
!2083 = !DILocation(line: 47, column: 14, scope: !2063)
!2084 = !DILocation(line: 49, column: 9, scope: !2063)
!2085 = !DILocation(line: 49, column: 2, scope: !2063)
!2086 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13allocateBlockEv", scope: !1846, file: !1847, line: 191, type: !1919, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1918, retainedNodes: !304)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DILocation(line: 0, scope: !2086)
!2089 = !DILocation(line: 193, column: 13, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !1847, line: 193, column: 7)
!2091 = !DILocation(line: 193, column: 22, scope: !2090)
!2092 = !DILocation(line: 194, column: 4, scope: !2090)
!2093 = !DILocation(line: 194, column: 14, scope: !2090)
!2094 = !DILocation(line: 194, column: 23, scope: !2090)
!2095 = !DILocation(line: 194, column: 32, scope: !2090)
!2096 = !DILocation(line: 193, column: 7, scope: !2086)
!2097 = !DILocation(line: 196, column: 19, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2090, file: !1847, line: 195, column: 3)
!2099 = !DILocation(line: 198, column: 27, scope: !2098)
!2100 = !DILocation(line: 199, column: 27, scope: !2098)
!2101 = !DILocation(line: 197, column: 17, scope: !2098)
!2102 = !DILocation(line: 196, column: 28, scope: !2098)
!2103 = !DILocation(line: 202, column: 3, scope: !2098)
!2104 = !DILocation(line: 207, column: 16, scope: !2086)
!2105 = !DILocation(line: 207, column: 25, scope: !2086)
!2106 = !DILocation(line: 207, column: 34, scope: !2086)
!2107 = !DILocation(line: 207, column: 3, scope: !2086)
!2108 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 75, type: !1868, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1867, retainedNodes: !304)
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !2108, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!2111 = !DILocation(line: 0, scope: !2108)
!2112 = !DILocation(line: 77, column: 16, scope: !2108)
!2113 = !DILocation(line: 77, column: 25, scope: !2108)
!2114 = !DILocation(line: 77, column: 9, scope: !2108)
!2115 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE16commitAllocationEPS1_", scope: !1846, file: !1847, line: 217, type: !1922, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1921, retainedNodes: !304)
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2115, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DILocation(line: 0, scope: !2115)
!2118 = !DILocalVariable(name: "theObject", arg: 2, scope: !2115, file: !1847, line: 217, type: !39)
!2119 = !DILocation(line: 217, column: 31, scope: !2115)
!2120 = !DILocation(line: 224, column: 9, scope: !2115)
!2121 = !DILocation(line: 224, column: 18, scope: !2115)
!2122 = !DILocation(line: 224, column: 44, scope: !2115)
!2123 = !DILocation(line: 224, column: 27, scope: !2115)
!2124 = !DILocation(line: 226, column: 14, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2115, file: !1847, line: 226, column: 7)
!2126 = !DILocation(line: 226, column: 23, scope: !2125)
!2127 = !DILocation(line: 226, column: 32, scope: !2125)
!2128 = !DILocation(line: 226, column: 7, scope: !2115)
!2129 = !DILocalVariable(name: "fullBlock", scope: !2130, file: !1847, line: 228, type: !2131)
!2130 = distinct !DILexicalBlock(scope: !2125, file: !1847, line: 227, column: 3)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReusableArenaBlockType", scope: !1846, file: !1847, line: 41, baseType: !6)
!2133 = !DILocation(line: 228, column: 28, scope: !2130)
!2134 = !DILocation(line: 228, column: 46, scope: !2130)
!2135 = !DILocation(line: 228, column: 55, scope: !2130)
!2136 = !DILocation(line: 232, column: 10, scope: !2130)
!2137 = !DILocation(line: 232, column: 19, scope: !2130)
!2138 = !DILocation(line: 234, column: 10, scope: !2130)
!2139 = !DILocation(line: 234, column: 19, scope: !2130)
!2140 = !DILocation(line: 235, column: 3, scope: !2130)
!2141 = !DILocation(line: 236, column: 2, scope: !2115)
!2142 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1023XStringAdapterAllocator7destroyEPNS_14XStringAdapterE", scope: !1841, file: !1, line: 56, type: !2001, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2000, retainedNodes: !304)
!2143 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2144 = !DILocation(line: 0, scope: !2142)
!2145 = !DILocalVariable(name: "theString", arg: 2, scope: !2142, file: !1, line: 56, type: !1953)
!2146 = !DILocation(line: 56, column: 47, scope: !2142)
!2147 = !DILocation(line: 58, column: 9, scope: !2142)
!2148 = !DILocation(line: 58, column: 35, scope: !2142)
!2149 = !DILocation(line: 58, column: 21, scope: !2142)
!2150 = !DILocation(line: 58, column: 2, scope: !2142)
!2151 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE13destroyObjectEPS1_", scope: !1846, file: !1847, line: 84, type: !1916, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1915, retainedNodes: !304)
!2152 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2153 = !DILocation(line: 0, scope: !2151)
!2154 = !DILocalVariable(name: "theObject", arg: 2, scope: !2151, file: !1847, line: 84, type: !39)
!2155 = !DILocation(line: 84, column: 28, scope: !2151)
!2156 = !DILocalVariable(name: "bResult", scope: !2151, file: !1847, line: 86, type: !98)
!2157 = !DILocation(line: 86, column: 8, scope: !2151)
!2158 = !DILocation(line: 90, column: 14, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2151, file: !1847, line: 90, column: 8)
!2160 = !DILocation(line: 90, column: 23, scope: !2159)
!2161 = !DILocation(line: 90, column: 8, scope: !2151)
!2162 = !DILocation(line: 91, column: 11, scope: !2159)
!2163 = !DILocation(line: 91, column: 4, scope: !2159)
!2164 = !DILocalVariable(name: "iTerator", scope: !2151, file: !1847, line: 93, type: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1846, file: !1847, line: 52, baseType: !210)
!2166 = !DILocation(line: 93, column: 12, scope: !2151)
!2167 = !DILocation(line: 93, column: 29, scope: !2151)
!2168 = !DILocation(line: 93, column: 38, scope: !2151)
!2169 = !DILocalVariable(name: "iEnd", scope: !2151, file: !1847, line: 95, type: !2165)
!2170 = !DILocation(line: 95, column: 12, scope: !2151)
!2171 = !DILocation(line: 95, column: 25, scope: !2151)
!2172 = !DILocation(line: 95, column: 34, scope: !2151)
!2173 = !DILocation(line: 98, column: 3, scope: !2151)
!2174 = !DILocation(line: 98, column: 19, scope: !2151)
!2175 = !DILocation(line: 99, column: 6, scope: !2151)
!2176 = !DILocation(line: 99, column: 10, scope: !2151)
!2177 = !DILocation(line: 99, column: 22, scope: !2151)
!2178 = !DILocation(line: 101, column: 9, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !1847, line: 101, column: 8)
!2180 = distinct !DILexicalBlock(scope: !2151, file: !1847, line: 100, column: 3)
!2181 = !DILocation(line: 101, column: 21, scope: !2179)
!2182 = !DILocation(line: 101, column: 31, scope: !2179)
!2183 = !DILocation(line: 101, column: 8, scope: !2179)
!2184 = !DILocation(line: 101, column: 42, scope: !2179)
!2185 = !DILocation(line: 101, column: 8, scope: !2180)
!2186 = !DILocation(line: 103, column: 6, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2179, file: !1847, line: 102, column: 4)
!2188 = !DILocation(line: 103, column: 32, scope: !2187)
!2189 = !DILocation(line: 103, column: 18, scope: !2187)
!2190 = !DILocation(line: 106, column: 27, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !1847, line: 106, column: 9)
!2192 = !DILocation(line: 106, column: 36, scope: !2191)
!2193 = !DILocation(line: 106, column: 18, scope: !2191)
!2194 = !DILocation(line: 106, column: 9, scope: !2187)
!2195 = !DILocalVariable(name: "block", scope: !2196, file: !1847, line: 109, type: !2131)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !1847, line: 107, column: 5)
!2197 = !DILocation(line: 109, column: 30, scope: !2196)
!2198 = !DILocation(line: 109, column: 38, scope: !2196)
!2199 = !DILocation(line: 113, column: 12, scope: !2196)
!2200 = !DILocation(line: 113, column: 27, scope: !2196)
!2201 = !DILocation(line: 113, column: 21, scope: !2196)
!2202 = !DILocation(line: 115, column: 12, scope: !2196)
!2203 = !DILocation(line: 115, column: 21, scope: !2196)
!2204 = !DILocation(line: 116, column: 5, scope: !2196)
!2205 = !DILocation(line: 118, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2187, file: !1847, line: 118, column: 9)
!2207 = !DILocation(line: 118, column: 9, scope: !2187)
!2208 = !DILocation(line: 120, column: 6, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2206, file: !1847, line: 119, column: 5)
!2210 = !DILocation(line: 121, column: 5, scope: !2209)
!2211 = !DILocation(line: 123, column: 13, scope: !2187)
!2212 = !DILocation(line: 125, column: 5, scope: !2187)
!2213 = !DILocation(line: 128, column: 4, scope: !2180)
!2214 = distinct !{!2214, !2173, !2215}
!2215 = !DILocation(line: 129, column: 3, scope: !2151)
!2216 = !DILocalVariable(name: "rIterator", scope: !2151, file: !1847, line: 131, type: !2217)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1846, file: !1847, line: 54, baseType: !372)
!2218 = !DILocation(line: 131, column: 20, scope: !2151)
!2219 = !DILocation(line: 131, column: 38, scope: !2151)
!2220 = !DILocation(line: 131, column: 47, scope: !2151)
!2221 = !DILocalVariable(name: "rEnd", scope: !2151, file: !1847, line: 133, type: !2217)
!2222 = !DILocation(line: 133, column: 20, scope: !2151)
!2223 = !DILocation(line: 133, column: 33, scope: !2151)
!2224 = !DILocation(line: 133, column: 42, scope: !2151)
!2225 = !DILocation(line: 136, column: 3, scope: !2151)
!2226 = !DILocation(line: 136, column: 12, scope: !2151)
!2227 = !DILocation(line: 136, column: 20, scope: !2151)
!2228 = !DILocation(line: 136, column: 33, scope: !2151)
!2229 = !DILocation(line: 138, column: 9, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !1847, line: 138, column: 8)
!2231 = distinct !DILexicalBlock(scope: !2151, file: !1847, line: 137, column: 3)
!2232 = !DILocation(line: 138, column: 22, scope: !2230)
!2233 = !DILocation(line: 138, column: 32, scope: !2230)
!2234 = !DILocation(line: 138, column: 8, scope: !2231)
!2235 = !DILocation(line: 140, column: 6, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2230, file: !1847, line: 139, column: 4)
!2237 = !DILocation(line: 140, column: 33, scope: !2236)
!2238 = !DILocation(line: 140, column: 19, scope: !2236)
!2239 = !DILocation(line: 142, column: 28, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !1847, line: 142, column: 9)
!2241 = !DILocation(line: 142, column: 37, scope: !2240)
!2242 = !DILocation(line: 142, column: 19, scope: !2240)
!2243 = !DILocation(line: 142, column: 9, scope: !2236)
!2244 = !DILocalVariable(name: "block", scope: !2245, file: !1847, line: 145, type: !2131)
!2245 = distinct !DILexicalBlock(scope: !2240, file: !1847, line: 143, column: 5)
!2246 = !DILocation(line: 145, column: 30, scope: !2245)
!2247 = !DILocation(line: 145, column: 38, scope: !2245)
!2248 = !DILocation(line: 149, column: 12, scope: !2245)
!2249 = !DILocation(line: 149, column: 27, scope: !2245)
!2250 = !DILocation(line: 149, column: 21, scope: !2245)
!2251 = !DILocation(line: 151, column: 12, scope: !2245)
!2252 = !DILocation(line: 151, column: 21, scope: !2245)
!2253 = !DILocation(line: 153, column: 5, scope: !2245)
!2254 = !DILocation(line: 155, column: 9, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2236, file: !1847, line: 155, column: 9)
!2256 = !DILocation(line: 155, column: 9, scope: !2236)
!2257 = !DILocation(line: 157, column: 6, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2255, file: !1847, line: 156, column: 5)
!2259 = !DILocation(line: 158, column: 5, scope: !2258)
!2260 = !DILocation(line: 160, column: 13, scope: !2236)
!2261 = !DILocation(line: 162, column: 5, scope: !2236)
!2262 = !DILocation(line: 165, column: 9, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2231, file: !1847, line: 165, column: 9)
!2264 = !DILocation(line: 165, column: 23, scope: !2263)
!2265 = !DILocation(line: 165, column: 20, scope: !2263)
!2266 = !DILocation(line: 165, column: 9, scope: !2231)
!2267 = !DILocation(line: 167, column: 5, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2263, file: !1847, line: 166, column: 4)
!2269 = !DILocation(line: 171, column: 5, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2263, file: !1847, line: 170, column: 4)
!2271 = distinct !{!2271, !2225, !2272}
!2272 = !DILocation(line: 173, column: 3, scope: !2151)
!2273 = !DILocation(line: 175, column: 10, scope: !2151)
!2274 = !DILocation(line: 175, column: 3, scope: !2151)
!2275 = !DILocation(line: 178, column: 2, scope: !2151)
!2276 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XStringAdapterAllocator5resetEv", scope: !1841, file: !1, line: 64, type: !1948, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2008, retainedNodes: !304)
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DILocation(line: 0, scope: !2276)
!2279 = !DILocation(line: 66, column: 2, scope: !2276)
!2280 = !DILocation(line: 66, column: 14, scope: !2276)
!2281 = !DILocation(line: 67, column: 1, scope: !2276)
!2282 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1850, file: !1851, line: 198, type: !1865, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1891, retainedNodes: !304)
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2282, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocation(line: 0, scope: !2282)
!2285 = !DILocation(line: 201, column: 4, scope: !2282)
!2286 = !DILocation(line: 201, column: 13, scope: !2282)
!2287 = !DILocation(line: 202, column: 4, scope: !2282)
!2288 = !DILocation(line: 202, column: 13, scope: !2282)
!2289 = !DILocation(line: 203, column: 43, scope: !2282)
!2290 = !DILocation(line: 203, column: 52, scope: !2282)
!2291 = !DILocation(line: 203, column: 13, scope: !2282)
!2292 = !DILocation(line: 200, column: 3, scope: !2282)
!2293 = !DILocation(line: 205, column: 3, scope: !2282)
!2294 = !DILocation(line: 205, column: 12, scope: !2282)
!2295 = !DILocation(line: 206, column: 2, scope: !2282)
!2296 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt", scope: !1850, file: !1851, line: 60, type: !1861, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1860, retainedNodes: !304)
!2297 = !DILocalVariable(name: "this", arg: 1, scope: !2296, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DILocation(line: 0, scope: !2296)
!2299 = !DILocalVariable(name: "theManager", arg: 2, scope: !2296, file: !1851, line: 61, type: !19)
!2300 = !DILocation(line: 61, column: 37, scope: !2296)
!2301 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2296, file: !1851, line: 62, type: !1857)
!2302 = !DILocation(line: 62, column: 35, scope: !2296)
!2303 = !DILocation(line: 65, column: 2, scope: !2296)
!2304 = !DILocation(line: 63, column: 3, scope: !2296)
!2305 = !DILocation(line: 63, column: 15, scope: !2296)
!2306 = !DILocation(line: 64, column: 3, scope: !2296)
!2307 = !DILocation(line: 64, column: 12, scope: !2296)
!2308 = !DILocation(line: 66, column: 2, scope: !2296)
!2309 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEED0Ev", scope: !1846, file: !1847, line: 73, type: !1913, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1912, retainedNodes: !304)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2309)
!2312 = !DILocation(line: 74, column: 2, scope: !2309)
!2313 = !DILocation(line: 75, column: 2, scope: !2309)
!2314 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE10ownsObjectEPKS1_", scope: !1846, file: !1847, line: 240, type: !1925, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1924, retainedNodes: !304)
!2315 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !2316, flags: DIFlagArtificial | DIFlagObjectPointer)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!2317 = !DILocation(line: 0, scope: !2314)
!2318 = !DILocalVariable(name: "theObject", arg: 2, scope: !2314, file: !1847, line: 240, type: !50)
!2319 = !DILocation(line: 240, column: 31, scope: !2314)
!2320 = !DILocation(line: 242, column: 14, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2314, file: !1847, line: 242, column: 8)
!2322 = !DILocation(line: 242, column: 23, scope: !2321)
!2323 = !DILocation(line: 242, column: 8, scope: !2314)
!2324 = !DILocation(line: 243, column: 4, scope: !2321)
!2325 = !DILocalVariable(name: "iTerator", scope: !2314, file: !1847, line: 245, type: !2326)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1846, file: !1847, line: 53, baseType: !256)
!2327 = !DILocation(line: 245, column: 18, scope: !2314)
!2328 = !DILocation(line: 245, column: 35, scope: !2314)
!2329 = !DILocation(line: 245, column: 44, scope: !2314)
!2330 = !DILocalVariable(name: "iEnd", scope: !2314, file: !1847, line: 247, type: !2326)
!2331 = !DILocation(line: 247, column: 18, scope: !2314)
!2332 = !DILocation(line: 247, column: 31, scope: !2314)
!2333 = !DILocation(line: 247, column: 40, scope: !2314)
!2334 = !DILocation(line: 249, column: 3, scope: !2314)
!2335 = !DILocation(line: 249, column: 19, scope: !2314)
!2336 = !DILocation(line: 250, column: 6, scope: !2314)
!2337 = !DILocation(line: 250, column: 10, scope: !2314)
!2338 = !DILocation(line: 250, column: 22, scope: !2314)
!2339 = !DILocation(line: 252, column: 9, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !1847, line: 252, column: 8)
!2341 = distinct !DILexicalBlock(scope: !2314, file: !1847, line: 251, column: 3)
!2342 = !DILocation(line: 252, column: 21, scope: !2340)
!2343 = !DILocation(line: 252, column: 31, scope: !2340)
!2344 = !DILocation(line: 252, column: 8, scope: !2341)
!2345 = !DILocation(line: 254, column: 5, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !1847, line: 253, column: 4)
!2347 = !DILocation(line: 257, column: 4, scope: !2341)
!2348 = distinct !{!2348, !2334, !2349}
!2349 = !DILocation(line: 258, column: 3, scope: !2314)
!2350 = !DILocalVariable(name: "rIterator", scope: !2314, file: !1847, line: 260, type: !2351)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1846, file: !1847, line: 55, baseType: !456)
!2352 = !DILocation(line: 260, column: 26, scope: !2314)
!2353 = !DILocation(line: 260, column: 44, scope: !2314)
!2354 = !DILocation(line: 260, column: 53, scope: !2314)
!2355 = !DILocalVariable(name: "rEnd", scope: !2314, file: !1847, line: 262, type: !2351)
!2356 = !DILocation(line: 262, column: 26, scope: !2314)
!2357 = !DILocation(line: 262, column: 39, scope: !2314)
!2358 = !DILocation(line: 262, column: 48, scope: !2314)
!2359 = !DILocation(line: 264, column: 3, scope: !2314)
!2360 = !DILocation(line: 264, column: 20, scope: !2314)
!2361 = !DILocation(line: 266, column: 9, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !1847, line: 266, column: 8)
!2363 = distinct !DILexicalBlock(scope: !2314, file: !1847, line: 265, column: 3)
!2364 = !DILocation(line: 266, column: 22, scope: !2362)
!2365 = !DILocation(line: 266, column: 32, scope: !2362)
!2366 = !DILocation(line: 266, column: 8, scope: !2363)
!2367 = !DILocation(line: 268, column: 5, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !1847, line: 267, column: 4)
!2369 = !DILocation(line: 271, column: 9, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2363, file: !1847, line: 271, column: 9)
!2371 = !DILocation(line: 271, column: 22, scope: !2370)
!2372 = !DILocation(line: 271, column: 19, scope: !2370)
!2373 = !DILocation(line: 271, column: 9, scope: !2363)
!2374 = !DILocation(line: 273, column: 5, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !1847, line: 272, column: 4)
!2376 = !DILocation(line: 277, column: 5, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2370, file: !1847, line: 276, column: 4)
!2378 = distinct !{!2378, !2359, !2379}
!2379 = !DILocation(line: 279, column: 3, scope: !2314)
!2380 = !DILocation(line: 281, column: 3, scope: !2314)
!2381 = !DILocation(line: 282, column: 2, scope: !2314)
!2382 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !212, file: !211, line: 214, type: !234, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !304)
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DILocation(line: 0, scope: !2382)
!2385 = !DILocalVariable(name: "theManager", arg: 2, scope: !2382, file: !211, line: 215, type: !19)
!2386 = !DILocation(line: 215, column: 33, scope: !2382)
!2387 = !DILocation(line: 216, column: 9, scope: !2382)
!2388 = !DILocation(line: 216, column: 26, scope: !2382)
!2389 = !DILocation(line: 217, column: 9, scope: !2382)
!2390 = !DILocation(line: 218, column: 3, scope: !2382)
!2391 = !DILocation(line: 220, column: 5, scope: !2382)
!2392 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev", scope: !1850, file: !1851, line: 69, type: !1865, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !304)
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2392)
!2395 = !DILocation(line: 70, column: 2, scope: !2392)
!2396 = !DILocation(line: 71, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2392, file: !1851, line: 70, column: 2)
!2398 = !DILocation(line: 72, column: 2, scope: !2397)
!2399 = !DILocation(line: 72, column: 2, scope: !2392)
!2400 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEED0Ev", scope: !1850, file: !1851, line: 69, type: !1865, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !304)
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DILocation(line: 0, scope: !2400)
!2403 = !DILocation(line: 70, column: 2, scope: !2400)
!2404 = !DILocation(line: 72, column: 2, scope: !2400)
!2405 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1850, file: !1851, line: 130, type: !1883, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1882, retainedNodes: !304)
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocation(line: 0, scope: !2405)
!2408 = !DILocation(line: 132, column: 7, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !1851, line: 132, column: 7)
!2410 = !DILocation(line: 132, column: 16, scope: !2409)
!2411 = !DILocation(line: 132, column: 24, scope: !2409)
!2412 = !DILocation(line: 132, column: 32, scope: !2409)
!2413 = !DILocation(line: 133, column: 4, scope: !2409)
!2414 = !DILocation(line: 133, column: 13, scope: !2409)
!2415 = !DILocation(line: 133, column: 21, scope: !2409)
!2416 = !DILocation(line: 133, column: 38, scope: !2409)
!2417 = !DILocation(line: 132, column: 7, scope: !2405)
!2418 = !DILocation(line: 135, column: 13, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2409, file: !1851, line: 134, column: 3)
!2420 = !DILocation(line: 137, column: 21, scope: !2419)
!2421 = !DILocation(line: 138, column: 21, scope: !2419)
!2422 = !DILocation(line: 136, column: 17, scope: !2419)
!2423 = !DILocation(line: 135, column: 22, scope: !2419)
!2424 = !DILocation(line: 139, column: 3, scope: !2419)
!2425 = !DILocation(line: 145, column: 10, scope: !2405)
!2426 = !DILocation(line: 145, column: 19, scope: !2405)
!2427 = !DILocation(line: 145, column: 27, scope: !2405)
!2428 = !DILocation(line: 145, column: 3, scope: !2405)
!2429 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1850, file: !1851, line: 155, type: !1886, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1885, retainedNodes: !304)
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DILocation(line: 0, scope: !2429)
!2432 = !DILocalVariable(name: "theObject", arg: 2, scope: !2429, file: !1851, line: 155, type: !39)
!2433 = !DILocation(line: 155, column: 31, scope: !2429)
!2434 = !DILocation(line: 161, column: 3, scope: !2429)
!2435 = !DILocation(line: 161, column: 12, scope: !2429)
!2436 = !DILocation(line: 161, column: 37, scope: !2429)
!2437 = !DILocation(line: 161, column: 20, scope: !2429)
!2438 = !DILocation(line: 164, column: 2, scope: !2429)
!2439 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_14XStringAdapterENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1850, file: !1851, line: 167, type: !1889, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1888, retainedNodes: !304)
!2440 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!2442 = !DILocation(line: 0, scope: !2439)
!2443 = !DILocalVariable(name: "theObject", arg: 2, scope: !2439, file: !1851, line: 167, type: !50)
!2444 = !DILocation(line: 167, column: 31, scope: !2439)
!2445 = !DILocalVariable(name: "fResult", scope: !2439, file: !1851, line: 169, type: !98)
!2446 = !DILocation(line: 169, column: 8, scope: !2439)
!2447 = !DILocalVariable(name: "theEnd", scope: !2439, file: !1851, line: 174, type: !2448)
!2448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2449)
!2449 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2439, file: !1851, line: 171, baseType: !456)
!2450 = !DILocation(line: 174, column: 35, scope: !2439)
!2451 = !DILocation(line: 174, column: 50, scope: !2439)
!2452 = !DILocation(line: 174, column: 59, scope: !2439)
!2453 = !DILocalVariable(name: "i", scope: !2439, file: !1851, line: 176, type: !2449)
!2454 = !DILocation(line: 176, column: 27, scope: !2439)
!2455 = !DILocation(line: 176, column: 37, scope: !2439)
!2456 = !DILocation(line: 176, column: 46, scope: !2439)
!2457 = !DILocation(line: 178, column: 3, scope: !2439)
!2458 = !DILocation(line: 178, column: 11, scope: !2439)
!2459 = !DILocation(line: 182, column: 9, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !1851, line: 182, column: 8)
!2461 = distinct !DILexicalBlock(scope: !2439, file: !1851, line: 179, column: 3)
!2462 = !DILocation(line: 182, column: 25, scope: !2460)
!2463 = !DILocation(line: 182, column: 14, scope: !2460)
!2464 = !DILocation(line: 182, column: 8, scope: !2460)
!2465 = !DILocation(line: 182, column: 36, scope: !2460)
!2466 = !DILocation(line: 182, column: 8, scope: !2461)
!2467 = !DILocation(line: 184, column: 13, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2460, file: !1851, line: 183, column: 4)
!2469 = !DILocation(line: 186, column: 5, scope: !2468)
!2470 = !DILocation(line: 190, column: 5, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2460, file: !1851, line: 189, column: 4)
!2472 = distinct !{!2472, !2457, !2473}
!2473 = !DILocation(line: 192, column: 3, scope: !2439)
!2474 = !DILocation(line: 194, column: 10, scope: !2439)
!2475 = !DILocation(line: 194, column: 3, scope: !2439)
!2476 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEED2Ev", scope: !212, file: !211, line: 222, type: !238, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !304)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocation(line: 0, scope: !2476)
!2479 = !DILocation(line: 224, column: 7, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !211, line: 224, column: 7)
!2481 = distinct !DILexicalBlock(scope: !2476, file: !211, line: 223, column: 5)
!2482 = !DILocation(line: 224, column: 18, scope: !2480)
!2483 = !DILocation(line: 224, column: 7, scope: !2481)
!2484 = !DILocalVariable(name: "pos", scope: !2485, file: !211, line: 226, type: !210)
!2485 = distinct !DILexicalBlock(scope: !2480, file: !211, line: 225, column: 3)
!2486 = !DILocation(line: 226, column: 13, scope: !2485)
!2487 = !DILocation(line: 226, column: 19, scope: !2485)
!2488 = !DILocation(line: 227, column: 4, scope: !2485)
!2489 = !DILocation(line: 227, column: 18, scope: !2485)
!2490 = !DILocation(line: 227, column: 15, scope: !2485)
!2491 = !DILocation(line: 229, column: 17, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2485, file: !211, line: 228, column: 4)
!2493 = !DILocation(line: 229, column: 23, scope: !2492)
!2494 = !DILocation(line: 229, column: 5, scope: !2492)
!2495 = distinct !{!2495, !2488, !2496}
!2496 = !DILocation(line: 230, column: 4, scope: !2485)
!2497 = !DILocalVariable(name: "freeNode", scope: !2485, file: !211, line: 232, type: !217)
!2498 = !DILocation(line: 232, column: 11, scope: !2485)
!2499 = !DILocation(line: 232, column: 22, scope: !2485)
!2500 = !DILocation(line: 233, column: 4, scope: !2485)
!2501 = !DILocation(line: 233, column: 11, scope: !2485)
!2502 = !DILocation(line: 233, column: 20, scope: !2485)
!2503 = !DILocalVariable(name: "nextNode", scope: !2504, file: !211, line: 235, type: !217)
!2504 = distinct !DILexicalBlock(scope: !2485, file: !211, line: 234, column: 4)
!2505 = !DILocation(line: 235, column: 12, scope: !2504)
!2506 = !DILocation(line: 235, column: 23, scope: !2504)
!2507 = !DILocation(line: 235, column: 33, scope: !2504)
!2508 = !DILocation(line: 236, column: 16, scope: !2504)
!2509 = !DILocation(line: 236, column: 5, scope: !2504)
!2510 = !DILocation(line: 237, column: 16, scope: !2504)
!2511 = !DILocation(line: 237, column: 14, scope: !2504)
!2512 = distinct !{!2512, !2500, !2513}
!2513 = !DILocation(line: 238, column: 4, scope: !2485)
!2514 = !DILocation(line: 240, column: 15, scope: !2485)
!2515 = !DILocation(line: 240, column: 4, scope: !2485)
!2516 = !DILocation(line: 241, column: 3, scope: !2485)
!2517 = !DILocation(line: 242, column: 5, scope: !2476)
!2518 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !304)
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2518, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DILocation(line: 0, scope: !2518)
!2521 = !DILocation(line: 263, column: 21, scope: !2518)
!2522 = !DILocation(line: 263, column: 35, scope: !2518)
!2523 = !DILocation(line: 263, column: 10, scope: !2518)
!2524 = !DILocation(line: 263, column: 3, scope: !2518)
!2525 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !304)
!2526 = !DILocalVariable(name: "this", arg: 1, scope: !2525, type: !2527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!2528 = !DILocation(line: 0, scope: !2525)
!2529 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2525, file: !211, line: 133, type: !317)
!2530 = !DILocation(line: 133, column: 47, scope: !2525)
!2531 = !DILocation(line: 135, column: 22, scope: !2525)
!2532 = !DILocation(line: 135, column: 11, scope: !2525)
!2533 = !DILocation(line: 135, column: 10, scope: !2525)
!2534 = !DILocation(line: 135, column: 3, scope: !2525)
!2535 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !304)
!2536 = !DILocalVariable(name: "this", arg: 1, scope: !2535, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DILocation(line: 0, scope: !2535)
!2538 = !DILocation(line: 275, column: 19, scope: !2535)
!2539 = !DILocation(line: 275, column: 10, scope: !2535)
!2540 = !DILocation(line: 275, column: 3, scope: !2535)
!2541 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !304)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocalVariable(name: "node", arg: 2, scope: !2541, file: !211, line: 499, type: !231)
!2545 = !DILocation(line: 499, column: 25, scope: !2541)
!2546 = !DILocation(line: 502, column: 3, scope: !2541)
!2547 = !DILocation(line: 503, column: 15, scope: !2541)
!2548 = !DILocation(line: 503, column: 3, scope: !2541)
!2549 = !DILocation(line: 504, column: 2, scope: !2541)
!2550 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !286, retainedNodes: !304)
!2551 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!2553 = !DILocation(line: 0, scope: !2550)
!2554 = !DILocalVariable(arg: 2, scope: !2550, file: !211, line: 93, type: !189)
!2555 = !DILocation(line: 93, column: 38, scope: !2550)
!2556 = !DILocalVariable(name: "origNode", scope: !2550, file: !211, line: 95, type: !231)
!2557 = !DILocation(line: 95, column: 9, scope: !2550)
!2558 = !DILocation(line: 95, column: 21, scope: !2550)
!2559 = !DILocation(line: 96, column: 17, scope: !2550)
!2560 = !DILocation(line: 96, column: 30, scope: !2550)
!2561 = !DILocation(line: 96, column: 3, scope: !2550)
!2562 = !DILocation(line: 96, column: 15, scope: !2550)
!2563 = !DILocation(line: 97, column: 32, scope: !2550)
!2564 = !DILocation(line: 97, column: 10, scope: !2550)
!2565 = !DILocation(line: 97, column: 3, scope: !2550)
!2566 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !304)
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DILocation(line: 0, scope: !2566)
!2569 = !DILocation(line: 145, column: 11, scope: !2566)
!2570 = !DILocation(line: 145, column: 3, scope: !2566)
!2571 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !304)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocalVariable(name: "pointer", arg: 2, scope: !2571, file: !211, line: 539, type: !217)
!2575 = !DILocation(line: 539, column: 20, scope: !2571)
!2576 = !DILocation(line: 543, column: 3, scope: !2571)
!2577 = !DILocation(line: 543, column: 31, scope: !2571)
!2578 = !DILocation(line: 543, column: 20, scope: !2571)
!2579 = !DILocation(line: 544, column: 2, scope: !2571)
!2580 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !304)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocation(line: 0, scope: !2580)
!2583 = !DILocation(line: 508, column: 12, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !211, line: 508, column: 7)
!2585 = !DILocation(line: 508, column: 9, scope: !2584)
!2586 = !DILocation(line: 508, column: 7, scope: !2580)
!2587 = !DILocation(line: 510, column: 17, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !211, line: 509, column: 3)
!2589 = !DILocation(line: 510, column: 4, scope: !2588)
!2590 = !DILocation(line: 510, column: 15, scope: !2588)
!2591 = !DILocation(line: 511, column: 23, scope: !2588)
!2592 = !DILocation(line: 511, column: 4, scope: !2588)
!2593 = !DILocation(line: 511, column: 16, scope: !2588)
!2594 = !DILocation(line: 511, column: 21, scope: !2588)
!2595 = !DILocation(line: 512, column: 23, scope: !2588)
!2596 = !DILocation(line: 512, column: 4, scope: !2588)
!2597 = !DILocation(line: 512, column: 16, scope: !2588)
!2598 = !DILocation(line: 512, column: 21, scope: !2588)
!2599 = !DILocation(line: 513, column: 3, scope: !2588)
!2600 = !DILocation(line: 515, column: 11, scope: !2580)
!2601 = !DILocation(line: 515, column: 3, scope: !2580)
!2602 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !270, file: !211, line: 77, type: !274, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !304)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2602)
!2605 = !DILocalVariable(name: "node", arg: 2, scope: !2602, file: !211, line: 77, type: !231)
!2606 = !DILocation(line: 77, column: 30, scope: !2602)
!2607 = !DILocation(line: 78, column: 3, scope: !2602)
!2608 = !DILocation(line: 78, column: 16, scope: !2602)
!2609 = !DILocation(line: 80, column: 2, scope: !2602)
!2610 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !304)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocation(line: 0, scope: !2610)
!2613 = !DILocalVariable(name: "size", arg: 2, scope: !2610, file: !211, line: 524, type: !534)
!2614 = !DILocation(line: 524, column: 22, scope: !2610)
!2615 = !DILocalVariable(name: "theBytesNeeded", scope: !2610, file: !211, line: 526, type: !2616)
!2616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!2617 = !DILocation(line: 526, column: 23, scope: !2610)
!2618 = !DILocation(line: 526, column: 40, scope: !2610)
!2619 = !DILocation(line: 526, column: 45, scope: !2610)
!2620 = !DILocalVariable(name: "pointer", scope: !2610, file: !211, line: 530, type: !202)
!2621 = !DILocation(line: 530, column: 9, scope: !2610)
!2622 = !DILocation(line: 530, column: 19, scope: !2610)
!2623 = !DILocation(line: 530, column: 45, scope: !2610)
!2624 = !DILocation(line: 530, column: 36, scope: !2610)
!2625 = !DILocation(line: 534, column: 18, scope: !2610)
!2626 = !DILocation(line: 534, column: 10, scope: !2610)
!2627 = !DILocation(line: 534, column: 3, scope: !2610)
!2628 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !304)
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DILocation(line: 0, scope: !2628)
!2631 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2628, file: !211, line: 138, type: !317)
!2632 = !DILocation(line: 138, column: 47, scope: !2628)
!2633 = !DILocation(line: 140, column: 10, scope: !2628)
!2634 = !DILocation(line: 140, column: 25, scope: !2628)
!2635 = !DILocation(line: 140, column: 32, scope: !2628)
!2636 = !DILocation(line: 140, column: 22, scope: !2628)
!2637 = !DILocation(line: 140, column: 3, scope: !2628)
!2638 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !304)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2641 = !DILocation(line: 0, scope: !2638)
!2642 = !DILocation(line: 336, column: 11, scope: !2638)
!2643 = !DILocation(line: 336, column: 22, scope: !2638)
!2644 = !DILocation(line: 336, column: 19, scope: !2638)
!2645 = !DILocation(line: 336, column: 10, scope: !2638)
!2646 = !DILocation(line: 336, column: 29, scope: !2638)
!2647 = !DILocation(line: 336, column: 3, scope: !2638)
!2648 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !304)
!2649 = !DILocalVariable(name: "this", arg: 1, scope: !2648, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = !DILocation(line: 0, scope: !2648)
!2651 = !DILocation(line: 317, column: 14, scope: !2648)
!2652 = !DILocation(line: 317, column: 12, scope: !2648)
!2653 = !DILocation(line: 317, column: 10, scope: !2648)
!2654 = !DILocation(line: 317, column: 3, scope: !2648)
!2655 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !304)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !2657, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2658 = !DILocation(line: 0, scope: !2655)
!2659 = !DILocation(line: 133, column: 10, scope: !2655)
!2660 = !DILocation(line: 133, column: 26, scope: !2655)
!2661 = !DILocation(line: 133, column: 24, scope: !2655)
!2662 = !DILocation(line: 133, column: 3, scope: !2655)
!2663 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !538, retainedNodes: !304)
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DILocation(line: 0, scope: !2663)
!2666 = !DILocalVariable(name: "data", arg: 2, scope: !2663, file: !211, line: 340, type: !229)
!2667 = !DILocation(line: 340, column: 34, scope: !2663)
!2668 = !DILocation(line: 342, column: 23, scope: !2663)
!2669 = !DILocation(line: 342, column: 29, scope: !2663)
!2670 = !DILocation(line: 342, column: 9, scope: !2663)
!2671 = !DILocation(line: 343, column: 5, scope: !2663)
!2672 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !304)
!2673 = !DILocalVariable(name: "theManager", arg: 1, scope: !2672, file: !4, line: 133, type: !19)
!2674 = !DILocation(line: 133, column: 37, scope: !2672)
!2675 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2672, file: !4, line: 134, type: !141)
!2676 = !DILocation(line: 134, column: 37, scope: !2672)
!2677 = !DILocalVariable(name: "theInstance", scope: !2672, file: !4, line: 136, type: !153)
!2678 = !DILocation(line: 136, column: 19, scope: !2672)
!2679 = !DILocation(line: 139, column: 21, scope: !2672)
!2680 = !DILocation(line: 141, column: 21, scope: !2672)
!2681 = !DILocation(line: 138, column: 16, scope: !2672)
!2682 = !DILocation(line: 138, column: 9, scope: !2672)
!2683 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !304)
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DILocation(line: 0, scope: !2683)
!2686 = !DILocation(line: 154, column: 20, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !4, line: 154, column: 14)
!2688 = !DILocation(line: 154, column: 14, scope: !2687)
!2689 = !DILocation(line: 154, column: 43, scope: !2687)
!2690 = !DILocation(line: 154, column: 37, scope: !2687)
!2691 = !DILocation(line: 154, column: 34, scope: !2687)
!2692 = !DILocation(line: 154, column: 14, scope: !2683)
!2693 = !DILocation(line: 158, column: 13, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2687, file: !4, line: 155, column: 9)
!2695 = !DILocalVariable(name: "theResult", scope: !2696, file: !4, line: 164, type: !39)
!2696 = distinct !DILexicalBlock(scope: !2687, file: !4, line: 161, column: 9)
!2697 = !DILocation(line: 164, column: 29, scope: !2696)
!2698 = !DILocation(line: 170, column: 22, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2696, file: !4, line: 170, column: 16)
!2700 = !DILocation(line: 170, column: 16, scope: !2699)
!2701 = !DILocation(line: 170, column: 48, scope: !2699)
!2702 = !DILocation(line: 170, column: 42, scope: !2699)
!2703 = !DILocation(line: 170, column: 39, scope: !2699)
!2704 = !DILocation(line: 170, column: 16, scope: !2696)
!2705 = !DILocation(line: 173, column: 35, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2699, file: !4, line: 171, column: 13)
!2707 = !DILocation(line: 173, column: 57, scope: !2706)
!2708 = !DILocation(line: 173, column: 51, scope: !2706)
!2709 = !DILocation(line: 173, column: 49, scope: !2706)
!2710 = !DILocation(line: 173, column: 27, scope: !2706)
!2711 = !DILocation(line: 174, column: 13, scope: !2706)
!2712 = !DILocation(line: 177, column: 35, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2699, file: !4, line: 176, column: 13)
!2714 = !DILocation(line: 177, column: 57, scope: !2713)
!2715 = !DILocation(line: 177, column: 51, scope: !2713)
!2716 = !DILocation(line: 177, column: 49, scope: !2713)
!2717 = !DILocation(line: 177, column: 27, scope: !2713)
!2718 = !DILocation(line: 181, column: 57, scope: !2713)
!2719 = !DILocation(line: 181, column: 41, scope: !2713)
!2720 = !DILocation(line: 181, column: 69, scope: !2713)
!2721 = !DILocation(line: 181, column: 23, scope: !2713)
!2722 = !DILocation(line: 181, column: 39, scope: !2713)
!2723 = !DILocation(line: 186, column: 25, scope: !2713)
!2724 = !DILocation(line: 186, column: 17, scope: !2713)
!2725 = !DILocation(line: 189, column: 20, scope: !2696)
!2726 = !DILocation(line: 189, column: 13, scope: !2696)
!2727 = !DILocation(line: 191, column: 5, scope: !2683)
!2728 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !253, retainedNodes: !304)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocation(line: 0, scope: !2728)
!2731 = !DILocation(line: 269, column: 27, scope: !2728)
!2732 = !DILocation(line: 269, column: 41, scope: !2728)
!2733 = !DILocation(line: 269, column: 10, scope: !2728)
!2734 = !DILocation(line: 269, column: 3, scope: !2728)
!2735 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !304)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !2737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!2738 = !DILocation(line: 0, scope: !2735)
!2739 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2735, file: !211, line: 138, type: !357)
!2740 = !DILocation(line: 138, column: 47, scope: !2735)
!2741 = !DILocation(line: 140, column: 10, scope: !2735)
!2742 = !DILocation(line: 140, column: 25, scope: !2735)
!2743 = !DILocation(line: 140, column: 32, scope: !2735)
!2744 = !DILocation(line: 140, column: 22, scope: !2735)
!2745 = !DILocation(line: 140, column: 3, scope: !2735)
!2746 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !304)
!2747 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DILocation(line: 0, scope: !2746)
!2749 = !DILocation(line: 281, column: 25, scope: !2746)
!2750 = !DILocation(line: 281, column: 10, scope: !2746)
!2751 = !DILocation(line: 281, column: 3, scope: !2746)
!2752 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !304)
!2753 = !DILocalVariable(name: "this", arg: 1, scope: !2752, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = !DILocation(line: 0, scope: !2752)
!2755 = !DILocation(line: 520, column: 40, scope: !2752)
!2756 = !DILocation(line: 520, column: 3, scope: !2752)
!2757 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !257, file: !211, line: 77, type: !261, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !260, retainedNodes: !304)
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !2759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!2760 = !DILocation(line: 0, scope: !2757)
!2761 = !DILocalVariable(name: "node", arg: 2, scope: !2757, file: !211, line: 77, type: !231)
!2762 = !DILocation(line: 77, column: 30, scope: !2757)
!2763 = !DILocation(line: 78, column: 3, scope: !2757)
!2764 = !DILocation(line: 78, column: 16, scope: !2757)
!2765 = !DILocation(line: 80, column: 2, scope: !2757)
!2766 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !289, retainedNodes: !304)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DILocation(line: 0, scope: !2766)
!2769 = !DILocation(line: 102, column: 17, scope: !2766)
!2770 = !DILocation(line: 102, column: 30, scope: !2766)
!2771 = !DILocation(line: 102, column: 3, scope: !2766)
!2772 = !DILocation(line: 102, column: 15, scope: !2766)
!2773 = !DILocation(line: 103, column: 10, scope: !2766)
!2774 = !DILocation(line: 103, column: 3, scope: !2766)
!2775 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !304)
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2527, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DILocation(line: 0, scope: !2775)
!2778 = !DILocation(line: 119, column: 10, scope: !2775)
!2779 = !DILocation(line: 119, column: 23, scope: !2775)
!2780 = !DILocation(line: 119, column: 3, scope: !2775)
!2781 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !270, file: !211, line: 82, type: !278, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !304)
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2781, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DILocation(line: 0, scope: !2781)
!2784 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2781, file: !211, line: 82, type: !280)
!2785 = !DILocation(line: 82, column: 40, scope: !2781)
!2786 = !DILocation(line: 83, column: 3, scope: !2781)
!2787 = !DILocation(line: 83, column: 15, scope: !2781)
!2788 = !DILocation(line: 83, column: 22, scope: !2781)
!2789 = !DILocation(line: 85, column: 2, scope: !2781)
!2790 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !304)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocation(line: 0, scope: !2790)
!2793 = !DILocalVariable(name: "data", arg: 2, scope: !2790, file: !211, line: 460, type: !229)
!2794 = !DILocation(line: 460, column: 40, scope: !2790)
!2795 = !DILocalVariable(name: "pos", arg: 3, scope: !2790, file: !211, line: 460, type: !210)
!2796 = !DILocation(line: 460, column: 55, scope: !2790)
!2797 = !DILocalVariable(name: "newNode", scope: !2790, file: !211, line: 462, type: !217)
!2798 = !DILocation(line: 462, column: 10, scope: !2790)
!2799 = !DILocalVariable(name: "nextFreeNode", scope: !2790, file: !211, line: 463, type: !217)
!2800 = !DILocation(line: 463, column: 16, scope: !2790)
!2801 = !DILocation(line: 465, column: 13, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2790, file: !211, line: 465, column: 13)
!2803 = !DILocation(line: 465, column: 31, scope: !2802)
!2804 = !DILocation(line: 465, column: 13, scope: !2790)
!2805 = !DILocation(line: 467, column: 23, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !211, line: 466, column: 9)
!2807 = !DILocation(line: 467, column: 21, scope: !2806)
!2808 = !DILocation(line: 468, column: 28, scope: !2806)
!2809 = !DILocation(line: 468, column: 47, scope: !2806)
!2810 = !DILocation(line: 468, column: 26, scope: !2806)
!2811 = !DILocation(line: 469, column: 3, scope: !2806)
!2812 = !DILocation(line: 472, column: 32, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2802, file: !211, line: 471, column: 3)
!2814 = !DILocation(line: 472, column: 12, scope: !2813)
!2815 = !DILocation(line: 472, column: 30, scope: !2813)
!2816 = !DILocation(line: 473, column: 22, scope: !2813)
!2817 = !DILocation(line: 473, column: 20, scope: !2813)
!2818 = !DILocation(line: 476, column: 33, scope: !2790)
!2819 = !DILocation(line: 476, column: 42, scope: !2790)
!2820 = !DILocation(line: 476, column: 49, scope: !2790)
!2821 = !DILocation(line: 476, column: 56, scope: !2790)
!2822 = !DILocation(line: 476, column: 9, scope: !2790)
!2823 = !DILocation(line: 477, column: 15, scope: !2790)
!2824 = !DILocation(line: 477, column: 24, scope: !2790)
!2825 = !DILocation(line: 477, column: 9, scope: !2790)
!2826 = !DILocation(line: 477, column: 40, scope: !2790)
!2827 = !DILocation(line: 477, column: 47, scope: !2790)
!2828 = !DILocation(line: 478, column: 15, scope: !2790)
!2829 = !DILocation(line: 478, column: 24, scope: !2790)
!2830 = !DILocation(line: 478, column: 9, scope: !2790)
!2831 = !DILocation(line: 478, column: 42, scope: !2790)
!2832 = !DILocation(line: 480, column: 27, scope: !2790)
!2833 = !DILocation(line: 480, column: 7, scope: !2790)
!2834 = !DILocation(line: 480, column: 14, scope: !2790)
!2835 = !DILocation(line: 480, column: 20, scope: !2790)
!2836 = !DILocation(line: 480, column: 25, scope: !2790)
!2837 = !DILocation(line: 481, column: 21, scope: !2790)
!2838 = !DILocation(line: 481, column: 7, scope: !2790)
!2839 = !DILocation(line: 481, column: 14, scope: !2790)
!2840 = !DILocation(line: 481, column: 19, scope: !2790)
!2841 = !DILocation(line: 483, column: 29, scope: !2790)
!2842 = !DILocation(line: 483, column: 9, scope: !2790)
!2843 = !DILocation(line: 483, column: 27, scope: !2790)
!2844 = !DILocation(line: 485, column: 11, scope: !2790)
!2845 = !DILocation(line: 485, column: 3, scope: !2790)
!2846 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2847, file: !21, line: 439, type: !2854, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2853, retainedNodes: !304)
!2847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>", scope: !7, file: !21, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2848, templateParams: !2856, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEE")
!2848 = !{!2849, !2853}
!2849 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !2847, file: !21, line: 434, type: !2850, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!313, !313, !2852}
!2852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!2853 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2847, file: !21, line: 439, type: !2854, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!313, !313, !346, !2852}
!2856 = !{!2857}
!2857 = !DITemplateTypeParameter(name: "C", type: !222)
!2858 = !DILocalVariable(name: "address", arg: 1, scope: !2846, file: !21, line: 439, type: !313)
!2859 = !DILocation(line: 439, column: 28, scope: !2846)
!2860 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2846, file: !21, line: 439, type: !346)
!2861 = !DILocation(line: 439, column: 46, scope: !2846)
!2862 = !DILocalVariable(arg: 3, scope: !2846, file: !21, line: 439, type: !2852)
!2863 = !DILocation(line: 439, column: 78, scope: !2846)
!2864 = !DILocation(line: 441, column: 26, scope: !2846)
!2865 = !DILocation(line: 441, column: 21, scope: !2846)
!2866 = !DILocation(line: 441, column: 37, scope: !2846)
!2867 = !DILocation(line: 441, column: 9, scope: !2846)
!2868 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short>, xercesc_2_7::MemoryManager, unsigned short>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_14XStringAdapterEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !21, line: 221, type: !2869, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2873, retainedNodes: !304)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!222, !2852, !307, !2852, !2871}
!2871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2872, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!2873 = !{!620, !2874, !2875}
!2874 = !DITemplateTypeParameter(name: "Param1Type", type: !22)
!2875 = !DITemplateTypeParameter(name: "Param2Type", type: !87)
!2876 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2868, file: !21, line: 222, type: !2852)
!2877 = !DILocation(line: 222, column: 33, scope: !2868)
!2878 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2868, file: !21, line: 223, type: !307)
!2879 = !DILocation(line: 223, column: 33, scope: !2868)
!2880 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2868, file: !21, line: 224, type: !2852)
!2881 = !DILocation(line: 224, column: 33, scope: !2868)
!2882 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2868, file: !21, line: 225, type: !2871)
!2883 = !DILocation(line: 225, column: 33, scope: !2868)
!2884 = !DILocalVariable(name: "theGuard", scope: !2868, file: !21, line: 227, type: !2885)
!2885 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !21, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2886, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2886 = !{!2887, !2888, !2889, !2893, !2897, !2900, !2905}
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2885, file: !21, line: 93, baseType: !2852, size: 64)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2885, file: !21, line: 95, baseType: !202, size: 64, offset: 64)
!2889 = !DISubprogram(name: "XalanAllocationGuard", scope: !2885, file: !21, line: 54, type: !2890, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2892, !2852, !202}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DISubprogram(name: "XalanAllocationGuard", scope: !2885, file: !21, line: 62, type: !2894, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2892, !2852, !2896}
!2896 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2885, file: !21, line: 51, baseType: !58)
!2897 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2885, file: !21, line: 70, type: !2898, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2892}
!2900 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2885, file: !21, line: 79, type: !2901, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!202, !2903}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2885)
!2905 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2885, file: !21, line: 85, type: !2898, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2906 = !DILocation(line: 227, column: 29, scope: !2868)
!2907 = !DILocation(line: 228, column: 33, scope: !2868)
!2908 = !DILocation(line: 232, column: 23, scope: !2868)
!2909 = !DILocation(line: 232, column: 9, scope: !2868)
!2910 = !DILocation(line: 232, column: 35, scope: !2868)
!2911 = !DILocation(line: 232, column: 46, scope: !2868)
!2912 = !DILocation(line: 232, column: 30, scope: !2868)
!2913 = !DILocation(line: 231, column: 5, scope: !2868)
!2914 = !DILocation(line: 231, column: 17, scope: !2868)
!2915 = !DILocation(line: 234, column: 14, scope: !2868)
!2916 = !DILocation(line: 236, column: 12, scope: !2868)
!2917 = !DILocation(line: 237, column: 1, scope: !2868)
!2918 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2885, file: !21, line: 62, type: !2894, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2893, retainedNodes: !304)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2918, type: !2920, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2921 = !DILocation(line: 0, scope: !2918)
!2922 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2918, file: !21, line: 63, type: !2852)
!2923 = !DILocation(line: 63, column: 33, scope: !2918)
!2924 = !DILocalVariable(name: "theSize", arg: 3, scope: !2918, file: !21, line: 64, type: !2896)
!2925 = !DILocation(line: 64, column: 33, scope: !2918)
!2926 = !DILocation(line: 65, column: 9, scope: !2918)
!2927 = !DILocation(line: 65, column: 25, scope: !2918)
!2928 = !DILocation(line: 66, column: 9, scope: !2918)
!2929 = !DILocation(line: 66, column: 19, scope: !2918)
!2930 = !DILocation(line: 66, column: 45, scope: !2918)
!2931 = !DILocation(line: 66, column: 36, scope: !2918)
!2932 = !DILocation(line: 68, column: 5, scope: !2918)
!2933 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2885, file: !21, line: 79, type: !2901, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2900, retainedNodes: !304)
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !2935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2936 = !DILocation(line: 0, scope: !2933)
!2937 = !DILocation(line: 81, column: 16, scope: !2933)
!2938 = !DILocation(line: 81, column: 9, scope: !2933)
!2939 = distinct !DISubprogram(name: "ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 94, type: !144, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !304)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DILocation(line: 0, scope: !2939)
!2942 = !DILocalVariable(name: "theManager", arg: 2, scope: !2939, file: !4, line: 95, type: !19)
!2943 = !DILocation(line: 95, column: 37, scope: !2939)
!2944 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2939, file: !4, line: 96, type: !141)
!2945 = !DILocation(line: 96, column: 37, scope: !2939)
!2946 = !DILocation(line: 101, column: 5, scope: !2939)
!2947 = !DILocation(line: 97, column: 23, scope: !2939)
!2948 = !DILocation(line: 97, column: 35, scope: !2939)
!2949 = !DILocation(line: 97, column: 9, scope: !2939)
!2950 = !DILocation(line: 98, column: 9, scope: !2939)
!2951 = !DILocation(line: 99, column: 9, scope: !2939)
!2952 = !DILocation(line: 102, column: 9, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2939, file: !4, line: 101, column: 5)
!2954 = !DILocalVariable(name: "i", scope: !2955, file: !4, line: 104, type: !141)
!2955 = distinct !DILexicalBlock(scope: !2953, file: !4, line: 104, column: 9)
!2956 = !DILocation(line: 104, column: 24, scope: !2955)
!2957 = !DILocation(line: 104, column: 14, scope: !2955)
!2958 = !DILocation(line: 104, column: 31, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !4, line: 104, column: 9)
!2960 = !DILocation(line: 104, column: 41, scope: !2959)
!2961 = !DILocation(line: 104, column: 35, scope: !2959)
!2962 = !DILocation(line: 104, column: 33, scope: !2959)
!2963 = !DILocation(line: 104, column: 9, scope: !2955)
!2964 = !DILocation(line: 106, column: 25, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2959, file: !4, line: 105, column: 9)
!2966 = !DILocation(line: 106, column: 39, scope: !2965)
!2967 = !DILocation(line: 106, column: 19, scope: !2965)
!2968 = !DILocation(line: 106, column: 13, scope: !2965)
!2969 = !DILocation(line: 106, column: 63, scope: !2965)
!2970 = !DILocation(line: 106, column: 65, scope: !2965)
!2971 = !DILocation(line: 106, column: 43, scope: !2965)
!2972 = !DILocation(line: 107, column: 9, scope: !2965)
!2973 = !DILocation(line: 104, column: 54, scope: !2959)
!2974 = !DILocation(line: 104, column: 9, scope: !2959)
!2975 = distinct !{!2975, !2963, !2976}
!2976 = !DILocation(line: 107, column: 9, scope: !2955)
!2977 = !DILocation(line: 108, column: 5, scope: !2965)
!2978 = !DILocation(line: 108, column: 5, scope: !2953)
!2979 = !DILocation(line: 108, column: 5, scope: !2939)
!2980 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2885, file: !21, line: 85, type: !2898, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2905, retainedNodes: !304)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !2920, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocation(line: 0, scope: !2980)
!2983 = !DILocation(line: 87, column: 9, scope: !2980)
!2984 = !DILocation(line: 87, column: 19, scope: !2980)
!2985 = !DILocation(line: 88, column: 5, scope: !2980)
!2986 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2885, file: !21, line: 70, type: !2898, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2897, retainedNodes: !304)
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2986, type: !2920, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DILocation(line: 0, scope: !2986)
!2989 = !DILocation(line: 72, column: 13, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !21, line: 72, column: 13)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !21, line: 71, column: 5)
!2992 = !DILocation(line: 72, column: 23, scope: !2990)
!2993 = !DILocation(line: 72, column: 13, scope: !2991)
!2994 = !DILocation(line: 74, column: 13, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !21, line: 73, column: 9)
!2996 = !DILocation(line: 74, column: 40, scope: !2995)
!2997 = !DILocation(line: 74, column: 29, scope: !2995)
!2998 = !DILocation(line: 75, column: 9, scope: !2995)
!2999 = !DILocation(line: 76, column: 5, scope: !2986)
!3000 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !10, file: !11, line: 187, type: !110, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !304)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!3003 = !DILocation(line: 0, scope: !3000)
!3004 = !DILocalVariable(name: "theManager", arg: 2, scope: !3000, file: !11, line: 188, type: !19)
!3005 = !DILocation(line: 188, column: 37, scope: !3000)
!3006 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3000, file: !11, line: 189, type: !86)
!3007 = !DILocation(line: 189, column: 35, scope: !3000)
!3008 = !DILocation(line: 190, column: 3, scope: !3000)
!3009 = !DILocation(line: 190, column: 15, scope: !3000)
!3010 = !DILocation(line: 191, column: 3, scope: !3000)
!3011 = !DILocation(line: 192, column: 3, scope: !3000)
!3012 = !DILocation(line: 192, column: 15, scope: !3000)
!3013 = !DILocation(line: 196, column: 3, scope: !3000)
!3014 = !DILocation(line: 196, column: 17, scope: !3000)
!3015 = !DILocation(line: 196, column: 38, scope: !3000)
!3016 = !DILocation(line: 196, column: 29, scope: !3000)
!3017 = !DILocation(line: 202, column: 2, scope: !3000)
!3018 = !DILocation(line: 202, column: 2, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3000, file: !11, line: 198, column: 2)
!3020 = distinct !DISubprogram(name: "NextBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlockC2Et", scope: !5, file: !4, line: 57, type: !191, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !190, retainedNodes: !304)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DILocation(line: 0, scope: !3020)
!3023 = !DILocalVariable(name: "_next", arg: 2, scope: !3020, file: !4, line: 57, type: !141)
!3024 = !DILocation(line: 57, column: 30, scope: !3020)
!3025 = !DILocation(line: 58, column: 13, scope: !3020)
!3026 = !DILocation(line: 58, column: 18, scope: !3020)
!3027 = !DILocation(line: 60, column: 13, scope: !3020)
!3028 = !DILocation(line: 65, column: 9, scope: !3020)
!3029 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtED2Ev", scope: !10, file: !11, line: 204, type: !113, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !304)
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3029, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DILocation(line: 0, scope: !3029)
!3032 = !DILocation(line: 207, column: 3, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !11, line: 205, column: 2)
!3034 = !DILocation(line: 207, column: 26, scope: !3033)
!3035 = !DILocation(line: 207, column: 41, scope: !3033)
!3036 = !DILocation(line: 207, column: 15, scope: !3033)
!3037 = !DILocation(line: 209, column: 2, scope: !3033)
!3038 = !DILocation(line: 209, column: 2, scope: !3029)
!3039 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEEC2ERN11xercesc_2_713MemoryManagerE", scope: !15, file: !16, line: 43, type: !26, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !304)
!3040 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3042 = !DILocation(line: 0, scope: !3039)
!3043 = !DILocalVariable(name: "theManager", arg: 2, scope: !3039, file: !16, line: 43, type: !19)
!3044 = !DILocation(line: 43, column: 41, scope: !3039)
!3045 = !DILocation(line: 44, column: 9, scope: !3039)
!3046 = !DILocation(line: 44, column: 25, scope: !3039)
!3047 = !DILocation(line: 46, column: 2, scope: !3039)
!3048 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !304)
!3049 = !DILocalVariable(name: "this", arg: 1, scope: !3048, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3050 = !DILocation(line: 0, scope: !3048)
!3051 = !DILocalVariable(name: "size", arg: 2, scope: !3048, file: !16, line: 73, type: !57)
!3052 = !DILocation(line: 73, column: 15, scope: !3048)
!3053 = !DILocalVariable(arg: 3, scope: !3048, file: !16, line: 74, type: !61)
!3054 = !DILocation(line: 74, column: 28, scope: !3048)
!3055 = !DILocation(line: 76, column: 19, scope: !3048)
!3056 = !DILocation(line: 76, column: 44, scope: !3048)
!3057 = !DILocation(line: 76, column: 49, scope: !3048)
!3058 = !DILocation(line: 76, column: 35, scope: !3048)
!3059 = !DILocation(line: 76, column: 10, scope: !3048)
!3060 = !DILocation(line: 76, column: 3, scope: !3048)
!3061 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEED2Ev", scope: !15, file: !16, line: 49, type: !30, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !304)
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DILocation(line: 0, scope: !3061)
!3064 = !DILocation(line: 51, column: 2, scope: !3061)
!3065 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XStringAdapterEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !304)
!3066 = !DILocalVariable(name: "this", arg: 1, scope: !3065, type: !3041, flags: DIFlagArtificial | DIFlagObjectPointer)
!3067 = !DILocation(line: 0, scope: !3065)
!3068 = !DILocalVariable(name: "p", arg: 2, scope: !3065, file: !16, line: 81, type: !38)
!3069 = !DILocation(line: 81, column: 14, scope: !3065)
!3070 = !DILocalVariable(arg: 3, scope: !3065, file: !16, line: 82, type: !57)
!3071 = !DILocation(line: 82, column: 22, scope: !3065)
!3072 = !DILocation(line: 84, column: 13, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3065, file: !16, line: 84, column: 13)
!3074 = !DILocation(line: 84, column: 15, scope: !3073)
!3075 = !DILocation(line: 84, column: 13, scope: !3065)
!3076 = !DILocation(line: 86, column: 13, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !16, line: 85, column: 9)
!3078 = !DILocation(line: 89, column: 9, scope: !3065)
!3079 = !DILocation(line: 89, column: 36, scope: !3065)
!3080 = !DILocation(line: 89, column: 25, scope: !3065)
!3081 = !DILocation(line: 90, column: 2, scope: !3065)
!3082 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !304)
!3083 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3082, file: !4, line: 75, type: !202)
!3084 = !DILocation(line: 75, column: 21, scope: !3082)
!3085 = !DILocation(line: 77, column: 49, scope: !3082)
!3086 = !DILocation(line: 77, column: 20, scope: !3082)
!3087 = !DILocation(line: 77, column: 13, scope: !3082)
!3088 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !304)
!3089 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3090 = !DILocation(line: 0, scope: !3088)
!3091 = !DILocalVariable(arg: 2, scope: !3088, file: !4, line: 199, type: !39)
!3092 = !DILocation(line: 199, column: 48, scope: !3088)
!3093 = !DILocation(line: 203, column: 40, scope: !3088)
!3094 = !DILocation(line: 203, column: 15, scope: !3088)
!3095 = !DILocation(line: 203, column: 32, scope: !3088)
!3096 = !DILocation(line: 204, column: 5, scope: !3088)
!3097 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !304)
!3098 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DILocation(line: 0, scope: !3097)
!3100 = !DILocation(line: 305, column: 33, scope: !3097)
!3101 = !DILocation(line: 305, column: 10, scope: !3097)
!3102 = !DILocation(line: 305, column: 3, scope: !3097)
!3103 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !304)
!3104 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !2640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = !DILocation(line: 0, scope: !3103)
!3106 = !DILocation(line: 293, column: 33, scope: !3103)
!3107 = !DILocation(line: 293, column: 10, scope: !3103)
!3108 = !DILocation(line: 293, column: 3, scope: !3103)
!3109 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !3110, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!98, !477, !477}
!3112 = !DILocalVariable(name: "__x", arg: 1, scope: !3109, file: !375, line: 372, type: !477)
!3113 = !DILocation(line: 372, column: 51, scope: !3109)
!3114 = !DILocalVariable(name: "__y", arg: 2, scope: !3109, file: !375, line: 373, type: !477)
!3115 = !DILocation(line: 373, column: 44, scope: !3109)
!3116 = !DILocation(line: 374, column: 16, scope: !3109)
!3117 = !DILocation(line: 374, column: 23, scope: !3109)
!3118 = !DILocation(line: 374, column: 20, scope: !3109)
!3119 = !DILocation(line: 374, column: 14, scope: !3109)
!3120 = !DILocation(line: 374, column: 7, scope: !3109)
!3121 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !487, retainedNodes: !304)
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3121, type: !3123, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!3124 = !DILocation(line: 0, scope: !3121)
!3125 = !DILocalVariable(name: "__tmp", scope: !3121, file: !375, line: 209, type: !257)
!3126 = !DILocation(line: 209, column: 12, scope: !3121)
!3127 = !DILocation(line: 209, column: 20, scope: !3121)
!3128 = !DILocation(line: 210, column: 10, scope: !3121)
!3129 = !DILocation(line: 210, column: 9, scope: !3121)
!3130 = !DILocation(line: 210, column: 2, scope: !3121)
!3131 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !304)
!3132 = !DILocalVariable(name: "this", arg: 1, scope: !3131, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3133 = !DILocation(line: 0, scope: !3131)
!3134 = !DILocalVariable(name: "theObject", arg: 2, scope: !3131, file: !4, line: 255, type: !50)
!3135 = !DILocation(line: 255, column: 37, scope: !3131)
!3136 = !DILocation(line: 259, column: 48, scope: !3131)
!3137 = !DILocation(line: 259, column: 32, scope: !3131)
!3138 = !DILocation(line: 259, column: 16, scope: !3131)
!3139 = !DILocation(line: 259, column: 9, scope: !3131)
!3140 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !500, retainedNodes: !304)
!3141 = !DILocalVariable(name: "this", arg: 1, scope: !3140, type: !3142, flags: DIFlagArtificial | DIFlagObjectPointer)
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!3143 = !DILocation(line: 0, scope: !3140)
!3144 = !DILocation(line: 240, column: 4, scope: !3140)
!3145 = !DILocation(line: 240, column: 2, scope: !3140)
!3146 = !DILocation(line: 241, column: 2, scope: !3140)
!3147 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !458, file: !375, line: 167, type: !471, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !304)
!3148 = !DILocalVariable(name: "this", arg: 1, scope: !3147, type: !3142, flags: DIFlagArtificial | DIFlagObjectPointer)
!3149 = !DILocation(line: 0, scope: !3147)
!3150 = !DILocalVariable(name: "__x", arg: 2, scope: !3147, file: !375, line: 167, type: !473)
!3151 = !DILocation(line: 167, column: 38, scope: !3147)
!3152 = !DILocation(line: 167, column: 58, scope: !3147)
!3153 = !DILocation(line: 167, column: 45, scope: !3147)
!3154 = !DILocation(line: 167, column: 60, scope: !3147)
!3155 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !3110, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!3156 = !DILocalVariable(name: "__x", arg: 1, scope: !3155, file: !375, line: 360, type: !477)
!3157 = !DILocation(line: 360, column: 51, scope: !3155)
!3158 = !DILocalVariable(name: "__y", arg: 2, scope: !3155, file: !375, line: 361, type: !477)
!3159 = !DILocation(line: 361, column: 44, scope: !3155)
!3160 = !DILocation(line: 362, column: 14, scope: !3155)
!3161 = !DILocation(line: 362, column: 18, scope: !3155)
!3162 = !DILocation(line: 362, column: 28, scope: !3155)
!3163 = !DILocation(line: 362, column: 32, scope: !3155)
!3164 = !DILocation(line: 362, column: 25, scope: !3155)
!3165 = !DILocation(line: 362, column: 7, scope: !3155)
!3166 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !483, retainedNodes: !304)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !3123, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DILocation(line: 0, scope: !3166)
!3169 = !DILocation(line: 194, column: 16, scope: !3166)
!3170 = !DILocation(line: 194, column: 9, scope: !3166)
!3171 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !304)
!3172 = !DILocalVariable(name: "this", arg: 1, scope: !3171, type: !2759, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = !DILocation(line: 0, scope: !3171)
!3174 = !DILocation(line: 102, column: 17, scope: !3171)
!3175 = !DILocation(line: 102, column: 30, scope: !3171)
!3176 = !DILocation(line: 102, column: 3, scope: !3171)
!3177 = !DILocation(line: 102, column: 15, scope: !3171)
!3178 = !DILocation(line: 103, column: 10, scope: !3171)
!3179 = !DILocation(line: 103, column: 3, scope: !3171)
!3180 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !304)
!3181 = !DILocalVariable(name: "this", arg: 1, scope: !3180, type: !2737, flags: DIFlagArtificial | DIFlagObjectPointer)
!3182 = !DILocation(line: 0, scope: !3180)
!3183 = !DILocation(line: 119, column: 10, scope: !3180)
!3184 = !DILocation(line: 119, column: 23, scope: !3180)
!3185 = !DILocation(line: 119, column: 3, scope: !3180)
!3186 = distinct !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !304)
!3187 = !DILocalVariable(name: "this", arg: 1, scope: !3186, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3188 = !DILocation(line: 0, scope: !3186)
!3189 = !DILocalVariable(name: "block", arg: 2, scope: !3186, file: !4, line: 282, type: !171)
!3190 = !DILocation(line: 282, column: 41, scope: !3186)
!3191 = !DILocation(line: 286, column: 24, scope: !3186)
!3192 = !DILocation(line: 286, column: 70, scope: !3186)
!3193 = !DILocation(line: 286, column: 34, scope: !3186)
!3194 = !DILocation(line: 286, column: 78, scope: !3186)
!3195 = !DILocation(line: 287, column: 18, scope: !3186)
!3196 = !DILocation(line: 287, column: 42, scope: !3186)
!3197 = !DILocation(line: 287, column: 25, scope: !3186)
!3198 = !DILocation(line: 286, column: 16, scope: !3186)
!3199 = !DILocation(line: 286, column: 9, scope: !3186)
!3200 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !304)
!3201 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3200, file: !4, line: 81, type: !61)
!3202 = !DILocation(line: 81, column: 29, scope: !3200)
!3203 = !DILocation(line: 83, column: 55, scope: !3200)
!3204 = !DILocation(line: 83, column: 20, scope: !3200)
!3205 = !DILocation(line: 83, column: 13, scope: !3200)
!3206 = distinct !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !304)
!3207 = !DILocalVariable(name: "this", arg: 1, scope: !3206, type: !2657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3208 = !DILocation(line: 0, scope: !3206)
!3209 = !DILocalVariable(name: "theObject", arg: 2, scope: !3206, file: !11, line: 180, type: !50)
!3210 = !DILocation(line: 180, column: 31, scope: !3206)
!3211 = !DILocation(line: 182, column: 22, scope: !3206)
!3212 = !DILocation(line: 182, column: 33, scope: !3206)
!3213 = !DILocation(line: 182, column: 10, scope: !3206)
!3214 = !DILocation(line: 182, column: 3, scope: !3206)
!3215 = distinct !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !194, retainedNodes: !304)
!3216 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !171, flags: DIFlagArtificial | DIFlagObjectPointer)
!3217 = !DILocation(line: 0, scope: !3215)
!3218 = !DILocalVariable(name: "rightBorder", arg: 2, scope: !3215, file: !4, line: 68, type: !141)
!3219 = !DILocation(line: 68, column: 32, scope: !3215)
!3220 = !DILocation(line: 70, column: 24, scope: !3215)
!3221 = !DILocation(line: 70, column: 42, scope: !3215)
!3222 = !DILocation(line: 70, column: 70, scope: !3215)
!3223 = !DILocation(line: 71, column: 19, scope: !3215)
!3224 = !DILocation(line: 71, column: 27, scope: !3215)
!3225 = !DILocation(line: 71, column: 24, scope: !3215)
!3226 = !DILocation(line: 70, column: 20, scope: !3215)
!3227 = !DILocation(line: 70, column: 13, scope: !3215)
!3228 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !304)
!3229 = !DILocalVariable(name: "this", arg: 1, scope: !3228, type: !2657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3230 = !DILocation(line: 0, scope: !3228)
!3231 = !DILocalVariable(name: "theObject", arg: 2, scope: !3228, file: !11, line: 220, type: !50)
!3232 = !DILocation(line: 220, column: 31, scope: !3228)
!3233 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !3228, file: !11, line: 221, type: !86)
!3234 = !DILocation(line: 221, column: 33, scope: !3228)
!3235 = !DILocation(line: 223, column: 8, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3228, file: !11, line: 223, column: 8)
!3237 = !DILocation(line: 223, column: 24, scope: !3236)
!3238 = !DILocation(line: 223, column: 22, scope: !3236)
!3239 = !DILocation(line: 223, column: 8, scope: !3228)
!3240 = !DILocation(line: 225, column: 20, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3236, file: !11, line: 224, column: 3)
!3242 = !DILocation(line: 225, column: 18, scope: !3241)
!3243 = !DILocation(line: 226, column: 3, scope: !3241)
!3244 = !DILocalVariable(name: "functor", scope: !3228, file: !11, line: 230, type: !3245)
!3245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XStringAdapter *>", scope: !376, file: !600, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3246, templateParams: !3258, identifier: "_ZTSSt4lessIPKN11xalanc_1_1014XStringAdapterEE")
!3246 = !{!3247, !3253}
!3247 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3245, baseType: !3248, extraData: i32 0)
!3248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XStringAdapter *, const xalanc_1_10::XStringAdapter *, bool>", scope: !376, file: !600, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !3249, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1014XStringAdapterES3_bE")
!3249 = !{!3250, !3251, !3252}
!3250 = !DITemplateTypeParameter(name: "_Arg1", type: !50)
!3251 = !DITemplateTypeParameter(name: "_Arg2", type: !50)
!3252 = !DITemplateTypeParameter(name: "_Result", type: !98)
!3253 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1014XStringAdapterEEclES3_S3_", scope: !3245, file: !600, line: 433, type: !3254, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!98, !3256, !50, !50}
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3245)
!3258 = !{!3259}
!3259 = !DITemplateTypeParameter(name: "_Tp", type: !50)
!3260 = !DILocation(line: 230, column: 48, scope: !3228)
!3261 = !DILocation(line: 232, column: 15, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3228, file: !11, line: 232, column: 7)
!3263 = !DILocation(line: 232, column: 26, scope: !3262)
!3264 = !DILocation(line: 232, column: 7, scope: !3262)
!3265 = !DILocation(line: 232, column: 41, scope: !3262)
!3266 = !DILocation(line: 232, column: 50, scope: !3262)
!3267 = !DILocation(line: 233, column: 12, scope: !3262)
!3268 = !DILocation(line: 233, column: 23, scope: !3262)
!3269 = !DILocation(line: 233, column: 39, scope: !3262)
!3270 = !DILocation(line: 233, column: 37, scope: !3262)
!3271 = !DILocation(line: 233, column: 4, scope: !3262)
!3272 = !DILocation(line: 233, column: 54, scope: !3262)
!3273 = !DILocation(line: 232, column: 7, scope: !3228)
!3274 = !DILocation(line: 235, column: 4, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3262, file: !11, line: 234, column: 3)
!3276 = !DILocation(line: 239, column: 4, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3262, file: !11, line: 238, column: 3)
!3278 = !DILocation(line: 241, column: 2, scope: !3228)
!3279 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1014XStringAdapterEEclES3_S3_", scope: !3245, file: !600, line: 433, type: !3254, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3253, retainedNodes: !304)
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3279, type: !3281, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64)
!3282 = !DILocation(line: 0, scope: !3279)
!3283 = !DILocalVariable(name: "__x", arg: 2, scope: !3279, file: !600, line: 433, type: !50)
!3284 = !DILocation(line: 433, column: 23, scope: !3279)
!3285 = !DILocalVariable(name: "__y", arg: 3, scope: !3279, file: !600, line: 433, type: !50)
!3286 = !DILocation(line: 433, column: 33, scope: !3279)
!3287 = !DILocation(line: 443, column: 27, scope: !3279)
!3288 = !DILocation(line: 443, column: 9, scope: !3279)
!3289 = !DILocation(line: 443, column: 51, scope: !3279)
!3290 = !DILocation(line: 443, column: 33, scope: !3279)
!3291 = !DILocation(line: 443, column: 31, scope: !3279)
!3292 = !DILocation(line: 443, column: 2, scope: !3279)
!3293 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !304)
!3294 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !2737, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DILocation(line: 0, scope: !3293)
!3296 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3293, file: !211, line: 133, type: !357)
!3297 = !DILocation(line: 133, column: 47, scope: !3293)
!3298 = !DILocation(line: 135, column: 22, scope: !3293)
!3299 = !DILocation(line: 135, column: 11, scope: !3293)
!3300 = !DILocation(line: 135, column: 10, scope: !3293)
!3301 = !DILocation(line: 135, column: 3, scope: !3293)
!3302 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !304)
!3303 = !DILocalVariable(name: "this", arg: 1, scope: !3302, type: !2759, flags: DIFlagArtificial | DIFlagObjectPointer)
!3304 = !DILocation(line: 0, scope: !3302)
!3305 = !DILocation(line: 89, column: 17, scope: !3302)
!3306 = !DILocation(line: 89, column: 30, scope: !3302)
!3307 = !DILocation(line: 89, column: 3, scope: !3302)
!3308 = !DILocation(line: 89, column: 15, scope: !3302)
!3309 = !DILocation(line: 90, column: 10, scope: !3302)
!3310 = !DILocation(line: 90, column: 3, scope: !3302)
!3311 = distinct !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !304)
!3312 = !DILocalVariable(name: "this", arg: 1, scope: !3311, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3313 = !DILocation(line: 0, scope: !3311)
!3314 = !DILocation(line: 311, column: 11, scope: !3311)
!3315 = !DILocation(line: 311, column: 10, scope: !3311)
!3316 = !DILocation(line: 311, column: 3, scope: !3311)
!3317 = distinct !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !304)
!3318 = !DILocalVariable(name: "this", arg: 1, scope: !3317, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3319 = !DILocation(line: 0, scope: !3317)
!3320 = !DILocalVariable(name: "data", arg: 2, scope: !3317, file: !211, line: 346, type: !229)
!3321 = !DILocation(line: 346, column: 31, scope: !3317)
!3322 = !DILocation(line: 348, column: 17, scope: !3317)
!3323 = !DILocation(line: 348, column: 23, scope: !3317)
!3324 = !DILocation(line: 348, column: 3, scope: !3317)
!3325 = !DILocation(line: 349, column: 2, scope: !3317)
!3326 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !304)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DILocation(line: 0, scope: !3326)
!3329 = !DILocation(line: 249, column: 17, scope: !3326)
!3330 = !DILocation(line: 249, column: 9, scope: !3326)
!3331 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !304)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DILocation(line: 0, scope: !3331)
!3334 = !DILocation(line: 354, column: 9, scope: !3331)
!3335 = !DILocation(line: 354, column: 3, scope: !3331)
!3336 = !DILocation(line: 355, column: 2, scope: !3331)
!3337 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !304)
!3338 = !DILocalVariable(name: "this", arg: 1, scope: !3337, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3339 = !DILocation(line: 0, scope: !3337)
!3340 = !DILocalVariable(name: "pos", arg: 2, scope: !3337, file: !211, line: 370, type: !210)
!3341 = !DILocation(line: 370, column: 17, scope: !3337)
!3342 = !DILocation(line: 373, column: 16, scope: !3337)
!3343 = !DILocation(line: 373, column: 3, scope: !3337)
!3344 = !DILocation(line: 374, column: 2, scope: !3337)
!3345 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !304)
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3345, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DILocation(line: 0, scope: !3345)
!3348 = !DILocalVariable(name: "node", arg: 2, scope: !3345, file: !211, line: 488, type: !231)
!3349 = !DILocation(line: 488, column: 22, scope: !3345)
!3350 = !DILocation(line: 490, column: 21, scope: !3345)
!3351 = !DILocation(line: 490, column: 26, scope: !3345)
!3352 = !DILocation(line: 490, column: 3, scope: !3345)
!3353 = !DILocation(line: 490, column: 8, scope: !3345)
!3354 = !DILocation(line: 490, column: 14, scope: !3345)
!3355 = !DILocation(line: 490, column: 19, scope: !3345)
!3356 = !DILocation(line: 491, column: 21, scope: !3345)
!3357 = !DILocation(line: 491, column: 26, scope: !3345)
!3358 = !DILocation(line: 491, column: 3, scope: !3345)
!3359 = !DILocation(line: 491, column: 8, scope: !3345)
!3360 = !DILocation(line: 491, column: 14, scope: !3345)
!3361 = !DILocation(line: 491, column: 19, scope: !3345)
!3362 = !DILocation(line: 493, column: 3, scope: !3345)
!3363 = !DILocation(line: 494, column: 3, scope: !3345)
!3364 = !DILocation(line: 494, column: 8, scope: !3345)
!3365 = !DILocation(line: 494, column: 13, scope: !3345)
!3366 = !DILocation(line: 495, column: 15, scope: !3345)
!3367 = !DILocation(line: 495, column: 3, scope: !3345)
!3368 = !DILocation(line: 495, column: 8, scope: !3345)
!3369 = !DILocation(line: 495, column: 13, scope: !3345)
!3370 = !DILocation(line: 496, column: 24, scope: !3345)
!3371 = !DILocation(line: 496, column: 3, scope: !3345)
!3372 = !DILocation(line: 496, column: 21, scope: !3345)
!3373 = !DILocation(line: 497, column: 2, scope: !3345)
!3374 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !304)
!3375 = !DILocalVariable(name: "this", arg: 1, scope: !3374, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = !DILocation(line: 0, scope: !3374)
!3377 = !DILocalVariable(name: "theObject", arg: 2, scope: !3374, file: !4, line: 214, type: !39)
!3378 = !DILocation(line: 214, column: 33, scope: !3374)
!3379 = !DILocation(line: 219, column: 20, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3374, file: !4, line: 219, column: 14)
!3381 = !DILocation(line: 219, column: 14, scope: !3380)
!3382 = !DILocation(line: 219, column: 46, scope: !3380)
!3383 = !DILocation(line: 219, column: 40, scope: !3380)
!3384 = !DILocation(line: 219, column: 37, scope: !3380)
!3385 = !DILocation(line: 219, column: 14, scope: !3374)
!3386 = !DILocalVariable(name: "p", scope: !3387, file: !4, line: 222, type: !3388)
!3387 = distinct !DILexicalBlock(scope: !3380, file: !4, line: 220, column: 9)
!3388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!3389 = !DILocation(line: 222, column: 29, scope: !3387)
!3390 = !DILocation(line: 222, column: 39, scope: !3387)
!3391 = !DILocation(line: 222, column: 61, scope: !3387)
!3392 = !DILocation(line: 222, column: 55, scope: !3387)
!3393 = !DILocation(line: 222, column: 53, scope: !3387)
!3394 = !DILocation(line: 222, column: 33, scope: !3387)
!3395 = !DILocation(line: 224, column: 18, scope: !3387)
!3396 = !DILocation(line: 224, column: 13, scope: !3387)
!3397 = !DILocation(line: 224, column: 37, scope: !3387)
!3398 = !DILocation(line: 224, column: 21, scope: !3387)
!3399 = !DILocation(line: 226, column: 43, scope: !3387)
!3400 = !DILocation(line: 226, column: 19, scope: !3387)
!3401 = !DILocation(line: 226, column: 35, scope: !3387)
!3402 = !DILocation(line: 227, column: 9, scope: !3387)
!3403 = !DILocation(line: 232, column: 23, scope: !3374)
!3404 = !DILocation(line: 232, column: 9, scope: !3374)
!3405 = !DILocation(line: 234, column: 14, scope: !3374)
!3406 = !DILocation(line: 234, column: 9, scope: !3374)
!3407 = !DILocation(line: 234, column: 41, scope: !3374)
!3408 = !DILocation(line: 234, column: 25, scope: !3374)
!3409 = !DILocation(line: 238, column: 23, scope: !3374)
!3410 = !DILocation(line: 238, column: 41, scope: !3374)
!3411 = !DILocation(line: 238, column: 33, scope: !3374)
!3412 = !DILocation(line: 237, column: 19, scope: !3374)
!3413 = !DILocation(line: 237, column: 35, scope: !3374)
!3414 = !DILocation(line: 236, column: 9, scope: !3374)
!3415 = !DILocation(line: 236, column: 26, scope: !3374)
!3416 = !DILocation(line: 242, column: 17, scope: !3374)
!3417 = !DILocation(line: 242, column: 9, scope: !3374)
!3418 = !DILocation(line: 243, column: 5, scope: !3374)
!3419 = distinct !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_14XStringAdapterEE12destroyBlockEv", scope: !1846, file: !1847, line: 292, type: !1913, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1929, retainedNodes: !304)
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DILocation(line: 0, scope: !3419)
!3422 = !DILocation(line: 296, column: 14, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3419, file: !1847, line: 296, column: 8)
!3424 = !DILocation(line: 296, column: 23, scope: !3423)
!3425 = !DILocation(line: 296, column: 8, scope: !3423)
!3426 = !DILocation(line: 296, column: 31, scope: !3423)
!3427 = !DILocation(line: 296, column: 8, scope: !3419)
!3428 = !DILocalVariable(name: "iTerator", scope: !3429, file: !1847, line: 298, type: !2326)
!3429 = distinct !DILexicalBlock(scope: !3423, file: !1847, line: 297, column: 3)
!3430 = !DILocation(line: 298, column: 22, scope: !3429)
!3431 = !DILocation(line: 298, column: 39, scope: !3429)
!3432 = !DILocation(line: 298, column: 48, scope: !3429)
!3433 = !DILocation(line: 298, column: 33, scope: !3429)
!3434 = !DILocation(line: 300, column: 13, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3429, file: !1847, line: 300, column: 12)
!3436 = !DILocation(line: 300, column: 25, scope: !3435)
!3437 = !DILocation(line: 300, column: 12, scope: !3429)
!3438 = !DILocation(line: 302, column: 8, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3435, file: !1847, line: 301, column: 7)
!3440 = !DILocation(line: 304, column: 30, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3439, file: !1847, line: 304, column: 12)
!3442 = !DILocation(line: 304, column: 39, scope: !3441)
!3443 = !DILocation(line: 304, column: 24, scope: !3441)
!3444 = !DILocation(line: 304, column: 21, scope: !3441)
!3445 = !DILocation(line: 304, column: 45, scope: !3441)
!3446 = !DILocation(line: 305, column: 10, scope: !3441)
!3447 = !DILocation(line: 305, column: 22, scope: !3441)
!3448 = !DILocation(line: 304, column: 12, scope: !3439)
!3449 = !DILocation(line: 307, column: 15, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3441, file: !1847, line: 306, column: 8)
!3451 = !DILocation(line: 307, column: 24, scope: !3450)
!3452 = !DILocation(line: 308, column: 8, scope: !3450)
!3453 = !DILocation(line: 309, column: 7, scope: !3439)
!3454 = !DILocation(line: 310, column: 9, scope: !3429)
!3455 = !DILocation(line: 311, column: 2, scope: !3419)
!3456 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !304)
!3457 = !DILocalVariable(name: "this", arg: 1, scope: !3456, type: !2552, flags: DIFlagArtificial | DIFlagObjectPointer)
!3458 = !DILocation(line: 0, scope: !3456)
!3459 = !DILocation(line: 89, column: 17, scope: !3456)
!3460 = !DILocation(line: 89, column: 30, scope: !3456)
!3461 = !DILocation(line: 89, column: 3, scope: !3456)
!3462 = !DILocation(line: 89, column: 15, scope: !3456)
!3463 = !DILocation(line: 90, column: 10, scope: !3456)
!3464 = !DILocation(line: 90, column: 3, scope: !3456)
!3465 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !369, retainedNodes: !304)
!3466 = !DILocalVariable(name: "this", arg: 1, scope: !3465, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = !DILocation(line: 0, scope: !3465)
!3468 = !DILocation(line: 287, column: 27, scope: !3465)
!3469 = !DILocation(line: 287, column: 10, scope: !3465)
!3470 = !DILocation(line: 287, column: 3, scope: !3465)
!3471 = distinct !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !523, retainedNodes: !304)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DILocation(line: 0, scope: !3471)
!3474 = !DILocation(line: 299, column: 27, scope: !3471)
!3475 = !DILocation(line: 299, column: 10, scope: !3471)
!3476 = !DILocation(line: 299, column: 3, scope: !3471)
!3477 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !3478, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !304)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!98, !406, !406}
!3480 = !DILocalVariable(name: "__x", arg: 1, scope: !3477, file: !375, line: 372, type: !406)
!3481 = !DILocation(line: 372, column: 51, scope: !3477)
!3482 = !DILocalVariable(name: "__y", arg: 2, scope: !3477, file: !375, line: 373, type: !406)
!3483 = !DILocation(line: 373, column: 44, scope: !3477)
!3484 = !DILocation(line: 374, column: 16, scope: !3477)
!3485 = !DILocation(line: 374, column: 23, scope: !3477)
!3486 = !DILocation(line: 374, column: 20, scope: !3477)
!3487 = !DILocation(line: 374, column: 14, scope: !3477)
!3488 = !DILocation(line: 374, column: 7, scope: !3477)
!3489 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !304)
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !3491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3492 = !DILocation(line: 0, scope: !3489)
!3493 = !DILocalVariable(name: "__tmp", scope: !3489, file: !375, line: 209, type: !270)
!3494 = !DILocation(line: 209, column: 12, scope: !3489)
!3495 = !DILocation(line: 209, column: 20, scope: !3489)
!3496 = !DILocation(line: 210, column: 10, scope: !3489)
!3497 = !DILocation(line: 210, column: 9, scope: !3489)
!3498 = !DILocation(line: 210, column: 2, scope: !3489)
!3499 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !430, retainedNodes: !304)
!3500 = !DILocalVariable(name: "this", arg: 1, scope: !3499, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!3502 = !DILocation(line: 0, scope: !3499)
!3503 = !DILocation(line: 240, column: 4, scope: !3499)
!3504 = !DILocation(line: 240, column: 2, scope: !3499)
!3505 = !DILocation(line: 241, column: 2, scope: !3499)
!3506 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XStringAdapter>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_14XStringAdapterEEEvRT_", scope: !7, file: !21, line: 102, type: !3507, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !83, retainedNodes: !304)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{null, !45}
!3509 = !DILocalVariable(name: "theArg", arg: 1, scope: !3506, file: !21, line: 102, type: !45)
!3510 = !DILocation(line: 102, column: 21, scope: !3506)
!3511 = !DILocation(line: 104, column: 5, scope: !3506)
!3512 = !DILocation(line: 104, column: 13, scope: !3506)
!3513 = !DILocation(line: 105, column: 1, scope: !3506)
!3514 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE", scope: !257, file: !211, line: 82, type: !265, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !304)
!3515 = !DILocalVariable(name: "this", arg: 1, scope: !3514, type: !2759, flags: DIFlagArtificial | DIFlagObjectPointer)
!3516 = !DILocation(line: 0, scope: !3514)
!3517 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3514, file: !211, line: 82, type: !267)
!3518 = !DILocation(line: 82, column: 40, scope: !3514)
!3519 = !DILocation(line: 83, column: 3, scope: !3514)
!3520 = !DILocation(line: 83, column: 15, scope: !3514)
!3521 = !DILocation(line: 83, column: 22, scope: !3514)
!3522 = !DILocation(line: 85, column: 2, scope: !3514)
!3523 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XStringAdapterEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !101, retainedNodes: !304)
!3524 = !DILocalVariable(name: "this", arg: 1, scope: !3523, type: !2657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3525 = !DILocation(line: 0, scope: !3523)
!3526 = !DILocation(line: 144, column: 10, scope: !3523)
!3527 = !DILocation(line: 144, column: 24, scope: !3523)
!3528 = !DILocation(line: 144, column: 3, scope: !3523)
!3529 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !374, file: !375, line: 167, type: !400, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !304)
!3530 = !DILocalVariable(name: "this", arg: 1, scope: !3529, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!3531 = !DILocation(line: 0, scope: !3529)
!3532 = !DILocalVariable(name: "__x", arg: 2, scope: !3529, file: !375, line: 167, type: !402)
!3533 = !DILocation(line: 167, column: 38, scope: !3529)
!3534 = !DILocation(line: 167, column: 58, scope: !3529)
!3535 = !DILocation(line: 167, column: 45, scope: !3529)
!3536 = !DILocation(line: 167, column: 60, scope: !3529)
!3537 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !3478, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !304)
!3538 = !DILocalVariable(name: "__x", arg: 1, scope: !3537, file: !375, line: 360, type: !406)
!3539 = !DILocation(line: 360, column: 51, scope: !3537)
!3540 = !DILocalVariable(name: "__y", arg: 2, scope: !3537, file: !375, line: 361, type: !406)
!3541 = !DILocation(line: 361, column: 44, scope: !3537)
!3542 = !DILocation(line: 362, column: 14, scope: !3537)
!3543 = !DILocation(line: 362, column: 18, scope: !3537)
!3544 = !DILocation(line: 362, column: 28, scope: !3537)
!3545 = !DILocation(line: 362, column: 32, scope: !3537)
!3546 = !DILocation(line: 362, column: 25, scope: !3537)
!3547 = !DILocation(line: 362, column: 7, scope: !3537)
!3548 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !304)
!3549 = !DILocalVariable(name: "this", arg: 1, scope: !3548, type: !3491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3550 = !DILocation(line: 0, scope: !3548)
!3551 = !DILocation(line: 194, column: 16, scope: !3548)
!3552 = !DILocation(line: 194, column: 9, scope: !3548)
!3553 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_14XStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !376, file: !3554, line: 3833, type: !3555, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3557, retainedNodes: !304)
!3554 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!595, !270, !270, !595}
!3557 = !{!3558, !3559}
!3558 = !DITemplateTypeParameter(name: "_InputIterator", type: !270)
!3559 = !DITemplateTypeParameter(name: "_Function", type: !595)
!3560 = !DILocalVariable(name: "__first", arg: 1, scope: !3553, file: !3554, line: 3833, type: !270)
!3561 = !DILocation(line: 3833, column: 29, scope: !3553)
!3562 = !DILocalVariable(name: "__last", arg: 2, scope: !3553, file: !3554, line: 3833, type: !270)
!3563 = !DILocation(line: 3833, column: 53, scope: !3553)
!3564 = !DILocalVariable(name: "__f", arg: 3, scope: !3553, file: !3554, line: 3833, type: !595)
!3565 = !DILocation(line: 3833, column: 71, scope: !3553)
!3566 = !DILocation(line: 3838, column: 7, scope: !3553)
!3567 = !DILocation(line: 3838, column: 22, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !3554, line: 3838, column: 7)
!3569 = distinct !DILexicalBlock(scope: !3553, file: !3554, line: 3838, column: 7)
!3570 = !DILocation(line: 3838, column: 7, scope: !3569)
!3571 = !DILocation(line: 3839, column: 6, scope: !3568)
!3572 = !DILocation(line: 3839, column: 2, scope: !3568)
!3573 = !DILocation(line: 3838, column: 33, scope: !3568)
!3574 = !DILocation(line: 3838, column: 7, scope: !3568)
!3575 = distinct !{!3575, !3570, !3576}
!3576 = !DILocation(line: 3839, column: 14, scope: !3569)
!3577 = !DILocation(line: 3840, column: 14, scope: !3553)
!3578 = !DILocation(line: 3840, column: 7, scope: !3553)
!3579 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !595, file: !596, line: 113, type: !607, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !304)
!3580 = !DILocalVariable(name: "this", arg: 1, scope: !3579, type: !3581, flags: DIFlagArtificial | DIFlagObjectPointer)
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!3582 = !DILocation(line: 0, scope: !3579)
!3583 = !DILocalVariable(name: "theManager", arg: 2, scope: !3579, file: !596, line: 113, type: !19)
!3584 = !DILocation(line: 113, column: 41, scope: !3579)
!3585 = !DILocation(line: 115, column: 5, scope: !3579)
!3586 = !DILocation(line: 114, column: 9, scope: !3579)
!3587 = !DILocation(line: 114, column: 25, scope: !3579)
!3588 = !DILocation(line: 116, column: 5, scope: !3579)
!3589 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_14XStringAdapterEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !304)
!3590 = !DILocalVariable(name: "this", arg: 1, scope: !3589, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3591 = !DILocation(line: 0, scope: !3589)
!3592 = !DILocalVariable(name: "pos", scope: !3589, file: !211, line: 437, type: !210)
!3593 = !DILocation(line: 437, column: 12, scope: !3589)
!3594 = !DILocation(line: 437, column: 18, scope: !3589)
!3595 = !DILocation(line: 438, column: 3, scope: !3589)
!3596 = !DILocation(line: 438, column: 17, scope: !3589)
!3597 = !DILocation(line: 438, column: 14, scope: !3589)
!3598 = !DILocation(line: 440, column: 13, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3589, file: !211, line: 439, column: 3)
!3600 = !DILocation(line: 440, column: 19, scope: !3599)
!3601 = !DILocation(line: 440, column: 4, scope: !3599)
!3602 = distinct !{!3602, !3595, !3603}
!3603 = !DILocation(line: 441, column: 3, scope: !3589)
!3604 = !DILocation(line: 442, column: 2, scope: !3589)
!3605 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !610, retainedNodes: !304)
!3606 = !DILocalVariable(name: "this", arg: 1, scope: !3605, type: !3607, flags: DIFlagArtificial | DIFlagObjectPointer)
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!3608 = !DILocation(line: 0, scope: !3605)
!3609 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3605, file: !596, line: 124, type: !617)
!3610 = !DILocation(line: 124, column: 33, scope: !3605)
!3611 = !DILocation(line: 126, column: 33, scope: !3605)
!3612 = !DILocation(line: 126, column: 9, scope: !3605)
!3613 = !DILocation(line: 126, column: 45, scope: !3605)
!3614 = !DILocation(line: 126, column: 57, scope: !3605)
!3615 = !DILocation(line: 127, column: 5, scope: !3605)
!3616 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !596, line: 87, type: !3617, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !619, retainedNodes: !304)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!3619, !603}
!3619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringAdapter, unsigned short> >", scope: !7, file: !596, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !3620, templateParams: !619, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEE")
!3620 = !{!3621, !3625, !3628, !3631, !3634}
!3621 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclERS3_", scope: !3619, file: !596, line: 44, type: !3622, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{null, !3624, !180}
!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3625 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPS3_", scope: !3619, file: !596, line: 50, type: !3626, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !3624, !222}
!3628 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_", scope: !3619, file: !596, line: 56, type: !3629, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !3624, !603}
!3631 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3619, file: !596, line: 62, type: !3632, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{null, !3624, !222, !19}
!3634 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3619, file: !596, line: 75, type: !3635, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{null, !3624, !603, !19}
!3637 = !DILocalVariable(arg: 1, scope: !3616, file: !596, line: 87, type: !603)
!3638 = !DILocation(line: 87, column: 54, scope: !3616)
!3639 = !DILocation(line: 89, column: 5, scope: !3616)
!3640 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3619, file: !596, line: 75, type: !3635, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3634, retainedNodes: !304)
!3641 = !DILocalVariable(name: "this", arg: 1, scope: !3640, type: !3642, flags: DIFlagArtificial | DIFlagObjectPointer)
!3642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3619, size: 64)
!3643 = !DILocation(line: 0, scope: !3640)
!3644 = !DILocalVariable(name: "theArg", arg: 2, scope: !3640, file: !596, line: 76, type: !603)
!3645 = !DILocation(line: 76, column: 37, scope: !3640)
!3646 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3640, file: !596, line: 77, type: !19)
!3647 = !DILocation(line: 77, column: 37, scope: !3640)
!3648 = !DILocation(line: 79, column: 35, scope: !3640)
!3649 = !DILocation(line: 79, column: 44, scope: !3640)
!3650 = !DILocation(line: 79, column: 9, scope: !3640)
!3651 = !DILocation(line: 80, column: 5, scope: !3640)
!3652 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3619, file: !596, line: 62, type: !3632, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3631, retainedNodes: !304)
!3653 = !DILocalVariable(name: "this", arg: 1, scope: !3652, type: !3642, flags: DIFlagArtificial | DIFlagObjectPointer)
!3654 = !DILocation(line: 0, scope: !3652)
!3655 = !DILocalVariable(name: "theArg", arg: 2, scope: !3652, file: !596, line: 63, type: !222)
!3656 = !DILocation(line: 63, column: 37, scope: !3652)
!3657 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3652, file: !596, line: 64, type: !19)
!3658 = !DILocation(line: 64, column: 37, scope: !3652)
!3659 = !DILocation(line: 66, column: 13, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3652, file: !596, line: 66, column: 13)
!3661 = !DILocation(line: 66, column: 20, scope: !3660)
!3662 = !DILocation(line: 66, column: 13, scope: !3652)
!3663 = !DILocation(line: 68, column: 22, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3660, file: !596, line: 67, column: 9)
!3665 = !DILocation(line: 68, column: 13, scope: !3664)
!3666 = !DILocation(line: 70, column: 13, scope: !3664)
!3667 = !DILocation(line: 70, column: 41, scope: !3664)
!3668 = !DILocation(line: 70, column: 30, scope: !3664)
!3669 = !DILocation(line: 71, column: 9, scope: !3664)
!3670 = !DILocation(line: 72, column: 5, scope: !3652)
!3671 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_14XStringAdapterEtEEEclERS3_", scope: !3619, file: !596, line: 44, type: !3622, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3621, retainedNodes: !304)
!3672 = !DILocalVariable(name: "this", arg: 1, scope: !3671, type: !3642, flags: DIFlagArtificial | DIFlagObjectPointer)
!3673 = !DILocation(line: 0, scope: !3671)
!3674 = !DILocalVariable(name: "theArg", arg: 2, scope: !3671, file: !596, line: 44, type: !180)
!3675 = !DILocation(line: 44, column: 23, scope: !3671)
!3676 = !DILocation(line: 46, column: 9, scope: !3671)
!3677 = !DILocation(line: 46, column: 17, scope: !3671)
!3678 = !DILocation(line: 47, column: 5, scope: !3671)
!3679 = distinct !DISubprogram(name: "~ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XStringAdapterEtED2Ev", scope: !6, file: !4, line: 110, type: !148, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !304)
!3680 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = !DILocation(line: 0, scope: !3679)
!3682 = !DILocalVariable(name: "removedObjects", scope: !3683, file: !4, line: 112, type: !141)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !4, line: 111, column: 5)
!3684 = !DILocation(line: 112, column: 19, scope: !3683)
!3685 = !DILocalVariable(name: "i", scope: !3686, file: !4, line: 114, type: !141)
!3686 = distinct !DILexicalBlock(scope: !3683, file: !4, line: 114, column: 9)
!3687 = !DILocation(line: 114, column: 24, scope: !3686)
!3688 = !DILocation(line: 114, column: 14, scope: !3686)
!3689 = !DILocation(line: 115, column: 17, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3686, file: !4, line: 114, column: 9)
!3691 = !DILocation(line: 115, column: 27, scope: !3690)
!3692 = !DILocation(line: 115, column: 21, scope: !3690)
!3693 = !DILocation(line: 115, column: 19, scope: !3690)
!3694 = !DILocation(line: 115, column: 39, scope: !3690)
!3695 = !DILocation(line: 116, column: 17, scope: !3690)
!3696 = !DILocation(line: 116, column: 40, scope: !3690)
!3697 = !DILocation(line: 116, column: 34, scope: !3690)
!3698 = !DILocation(line: 116, column: 32, scope: !3690)
!3699 = !DILocation(line: 0, scope: !3690)
!3700 = !DILocation(line: 114, column: 9, scope: !3686)
!3701 = !DILocalVariable(name: "pStruct", scope: !3702, file: !4, line: 119, type: !3703)
!3702 = distinct !DILexicalBlock(scope: !3690, file: !4, line: 118, column: 9)
!3703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!3704 = !DILocation(line: 119, column: 33, scope: !3702)
!3705 = !DILocation(line: 120, column: 40, scope: !3702)
!3706 = !DILocation(line: 120, column: 54, scope: !3702)
!3707 = !DILocation(line: 120, column: 34, scope: !3702)
!3708 = !DILocation(line: 120, column: 33, scope: !3702)
!3709 = !DILocation(line: 120, column: 17, scope: !3702)
!3710 = !DILocation(line: 122, column: 34, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3702, file: !4, line: 122, column: 18)
!3712 = !DILocation(line: 122, column: 18, scope: !3711)
!3713 = !DILocation(line: 122, column: 18, scope: !3702)
!3714 = !DILocation(line: 124, column: 23, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !4, line: 123, column: 13)
!3716 = !DILocation(line: 124, column: 37, scope: !3715)
!3717 = !DILocation(line: 124, column: 17, scope: !3715)
!3718 = !DILocation(line: 124, column: 41, scope: !3715)
!3719 = !DILocation(line: 126, column: 17, scope: !3715)
!3720 = !DILocation(line: 127, column: 13, scope: !3715)
!3721 = !DILocation(line: 129, column: 5, scope: !3702)
!3722 = !DILocation(line: 129, column: 5, scope: !3683)
!3723 = !DILocation(line: 128, column: 9, scope: !3702)
!3724 = !DILocation(line: 117, column: 21, scope: !3690)
!3725 = !DILocation(line: 114, column: 9, scope: !3690)
!3726 = distinct !{!3726, !3700, !3727}
!3727 = !DILocation(line: 128, column: 9, scope: !3686)
!3728 = !DILocation(line: 129, column: 5, scope: !3679)
