; ModuleID = 'XTokenStringAdapterAllocator.cpp'
source_filename = "XTokenStringAdapterAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XTokenStringAdapterAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::XTokenStringAdapter"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XTokenStringAdapter" = type { %"class.xalanc_1_10::XStringBase", %"class.xalanc_1_10::XToken"* }
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
%"class.xalanc_1_10::XToken" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* }
%"class.std::reverse_iterator.1" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.0" }
%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock" = type { i16, i32 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.xalanc_1_10::XalanCompileErrorBoolean" = type { [1 x i8] }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::iterator.2" = type { i8 }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEC2ERN11xercesc_2_713MemoryManagerEtb = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEED2Ev = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEED0Ev = comdat any

$_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEED0Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13allocateBlockEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlockC2Et = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPKv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE9ownsBlockEPKS1_ = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock10isValidForEt = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE11isInBordersEPKS1_t = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1019XTokenStringAdapterEEclES3_S3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10push_frontERKS4_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9pop_frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE12destroyBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_19XTokenStringAdapterEEEvRT_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE7isEmptyEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclERS3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtED2Ev = comdat any

$_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE = comdat any

$_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = comdat any

@_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XTokenStringAdapter"* (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XTokenStringAdapter"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XTokenStringAdapter"*)* @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE = linkonce_odr dso_local constant [67 x i8] c"N11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant [89 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XTokenStringAdapter"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XTokenStringAdapter"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XTokenStringAdapter"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1028XTokenStringAdapterAllocatorC1ERN11xercesc_2_713MemoryManagerEt = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XTokenStringAdapterAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16), void (%"class.xalanc_1_10::XTokenStringAdapterAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16)* @_ZN11xalanc_1_1028XTokenStringAdapterAllocatorC2ERN11xercesc_2_713MemoryManagerEt
@_ZN11xalanc_1_1028XTokenStringAdapterAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XTokenStringAdapterAllocator"*), void (%"class.xalanc_1_10::XTokenStringAdapterAllocator"*)* @_ZN11xalanc_1_1028XTokenStringAdapterAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XTokenStringAdapterAllocatorC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockCount) unnamed_addr #0 align 2 !dbg !1840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XTokenStringAdapterAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, metadata !1981, metadata !DIExpression()), !dbg !1983
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store i16 %theBlockCount, i16* %theBlockCount.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockCount.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  %this1 = load %"class.xalanc_1_10::XTokenStringAdapterAllocator"*, %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapterAllocator", %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !1988
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1989
  %1 = load i16, i16* %theBlockCount.addr, align 2, !dbg !1990
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16 zeroext %1, i1 zeroext false), !dbg !1988
  ret void, !dbg !1991
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize, i1 zeroext %destroyBlocks) unnamed_addr #0 comdat align 2 !dbg !1992 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %destroyBlocks.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !1993, metadata !DIExpression()), !dbg !1995
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  %frombool = zext i1 %destroyBlocks to i8
  store i8 %frombool, i8* %destroyBlocks.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %destroyBlocks.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2002
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2003
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2004
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2005
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i32 (...)***, !dbg !2002
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2002
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2006
  %4 = load i8, i8* %destroyBlocks.addr, align 1, !dbg !2007
  %tobool = trunc i8 %4 to i1, !dbg !2007
  %frombool2 = zext i1 %tobool to i8, !dbg !2006
  store i8 %frombool2, i8* %m_destroyBlocks, align 8, !dbg !2006
  ret void, !dbg !2008
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1028XTokenStringAdapterAllocatorD2Ev(%"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this) unnamed_addr #2 align 2 !dbg !2009 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XTokenStringAdapterAllocator"*, align 8
  store %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  %this1 = load %"class.xalanc_1_10::XTokenStringAdapterAllocator"*, %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapterAllocator", %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2012
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator) #7, !dbg !2012
  ret void, !dbg !2014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2015 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2018
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %0) #7, !dbg !2018
  ret void, !dbg !2020
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XTokenStringAdapter"* @_ZN11xalanc_1_1028XTokenStringAdapterAllocator6createERKNS_6XTokenE(%"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this, %"class.xalanc_1_10::XToken"* nonnull %theXToken) #0 align 2 !dbg !2021 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XTokenStringAdapterAllocator"*, align 8
  %theXToken.addr = alloca %"class.xalanc_1_10::XToken"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  store %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store %"class.xalanc_1_10::XToken"* %theXToken, %"class.xalanc_1_10::XToken"** %theXToken.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XToken"** %theXToken.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %"class.xalanc_1_10::XTokenStringAdapterAllocator"*, %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theBlock, metadata !2026, metadata !DIExpression()), !dbg !2028
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapterAllocator", %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2029
  %call = call %"class.xalanc_1_10::XTokenStringAdapter"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2030
  store %"class.xalanc_1_10::XTokenStringAdapter"* %call, %"class.xalanc_1_10::XTokenStringAdapter"** %theBlock, align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theResult, metadata !2031, metadata !DIExpression()), !dbg !2032
  %0 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theBlock, align 8, !dbg !2033
  %1 = bitcast %"class.xalanc_1_10::XTokenStringAdapter"* %0 to i8*, !dbg !2034
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XTokenStringAdapter"*, !dbg !2034
  %3 = load %"class.xalanc_1_10::XToken"*, %"class.xalanc_1_10::XToken"** %theXToken.addr, align 8, !dbg !2035
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapterAllocator", %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2036
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2036
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %4), !dbg !2037
  call void @_ZN11xalanc_1_1019XTokenStringAdapterC1ERKNS_6XTokenERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XTokenStringAdapter"* %2, %"class.xalanc_1_10::XToken"* nonnull %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2038
  store %"class.xalanc_1_10::XTokenStringAdapter"* %2, %"class.xalanc_1_10::XTokenStringAdapter"** %theResult, align 8, !dbg !2032
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapterAllocator", %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2039
  %5 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theBlock, align 8, !dbg !2040
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XTokenStringAdapter"* %5), !dbg !2041
  %6 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theResult, align 8, !dbg !2042
  ret %"class.xalanc_1_10::XTokenStringAdapter"* %6, !dbg !2043
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XTokenStringAdapter"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2044 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2047
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2047
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2049
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2050

lor.lhs.false:                                    ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2051
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2051
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2052
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2052
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2053
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !2053
  br i1 %call4, label %if.end, label %if.then, !dbg !2054

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2055
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !2055
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2057
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %5), !dbg !2057
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2058
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 1, !dbg !2058
  %7 = load i16, i16* %m_blockSize, align 8, !dbg !2058
  %call7 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6, i16 zeroext %7), !dbg !2059
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call7, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2059
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks5, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2060
  br label %if.end, !dbg !2061

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2062
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2062
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2063
  %9 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call9, align 8, !dbg !2063
  %call10 = call %"class.xalanc_1_10::XTokenStringAdapter"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %9), !dbg !2064
  ret %"class.xalanc_1_10::XTokenStringAdapter"* %call10, !dbg !2065
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2066 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2069
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2070
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2071
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2072
}

declare dso_local void @_ZN11xalanc_1_1019XTokenStringAdapterC1ERKNS_6XTokenERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XToken"* nonnull, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2073 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  %fullBlock = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theObject, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2078
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2078
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2079
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2079
  %2 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !2080
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::XTokenStringAdapter"* %2), !dbg !2081
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2082
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2082
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2084
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2084
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2085
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2085
  br i1 %call4, label %if.end, label %if.then, !dbg !2086

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, metadata !2087, metadata !DIExpression()), !dbg !2091
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2092
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 2, !dbg !2092
  %call6 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2093
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call6, align 8, !dbg !2093
  store %"class.xalanc_1_10::ReusableArenaBlock"* %7, %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, align 8, !dbg !2091
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2094
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2094
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks7), !dbg !2095
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2096
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2096
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks8, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %fullBlock), !dbg !2097
  br label %if.end, !dbg !2098

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2099
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1028XTokenStringAdapterAllocator7destroyEPNS_19XTokenStringAdapterE(%"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %theString) #0 align 2 !dbg !2100 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XTokenStringAdapterAllocator"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  store %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theString, %"class.xalanc_1_10::XTokenStringAdapter"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theString.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %this1 = load %"class.xalanc_1_10::XTokenStringAdapterAllocator"*, %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapterAllocator", %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2105
  %0 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theString.addr, align 8, !dbg !2106
  %call = call zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xalanc_1_10::XTokenStringAdapter"* %0), !dbg !2107
  ret i1 %call, !dbg !2108
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %theObject) #0 comdat align 2 !dbg !2109 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theObject, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %bResult, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i8 0, i8* %bResult, align 1, !dbg !2115
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2116
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2116
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2118
  br i1 %call, label %if.then, label %if.end, !dbg !2119

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %bResult, align 1, !dbg !2120
  %tobool = trunc i8 %1 to i1, !dbg !2120
  store i1 %tobool, i1* %retval, align 1, !dbg !2121
  br label %return, !dbg !2121

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, metadata !2122, metadata !DIExpression()), !dbg !2124
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2125
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2125
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iTerator, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2126
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iEnd, metadata !2127, metadata !DIExpression()), !dbg !2128
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2129
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2129
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iEnd, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2130
  br label %while.cond, !dbg !2131

while.cond:                                       ; preds = %if.end21, %if.end
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iEnd), !dbg !2132
  br i1 %call4, label %land.rhs, label %land.end, !dbg !2133

land.rhs:                                         ; preds = %while.cond
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2134
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call5, align 8, !dbg !2134
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2135
  %call6 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2135
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ], !dbg !2111
  br i1 %6, label %while.body, label %while.end, !dbg !2131

while.body:                                       ; preds = %land.end
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2136
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call7, align 8, !dbg !2136
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %7 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2139
  %9 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !2140
  %call8 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %8, %"class.xalanc_1_10::XTokenStringAdapter"* %9), !dbg !2139
  %conv = zext i1 %call8 to i32, !dbg !2141
  %cmp = icmp eq i32 %conv, 1, !dbg !2142
  br i1 %cmp, label %if.then9, label %if.end21, !dbg !2143

if.then9:                                         ; preds = %while.body
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2144
  %10 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2144
  %11 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !2146
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %10, %"class.xalanc_1_10::XTokenStringAdapter"* %11), !dbg !2147
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2148
  %m_blocks11 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %12, i32 0, i32 2, !dbg !2148
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks11), !dbg !2150
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !2151
  br i1 %call12, label %if.then13, label %if.end17, !dbg !2152

if.then13:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block, metadata !2153, metadata !DIExpression()), !dbg !2155
  %call14 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2156
  %13 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call14, align 8, !dbg !2156
  store %"class.xalanc_1_10::ReusableArenaBlock"* %13, %"class.xalanc_1_10::ReusableArenaBlock"** %block, align 8, !dbg !2155
  %14 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2157
  %m_blocks15 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %14, i32 0, i32 2, !dbg !2157
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2158
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks15, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !2159
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2160
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %15, i32 0, i32 2, !dbg !2160
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks16, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block), !dbg !2161
  br label %if.end17, !dbg !2162

if.end17:                                         ; preds = %if.then13, %if.then9
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2163
  %16 = load i8, i8* %m_destroyBlocks, align 8, !dbg !2163
  %tobool18 = trunc i8 %16 to i1, !dbg !2163
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2165

if.then19:                                        ; preds = %if.end17
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2166
  br label %if.end20, !dbg !2168

if.end20:                                         ; preds = %if.then19, %if.end17
  store i8 1, i8* %bResult, align 1, !dbg !2169
  br label %while.end, !dbg !2170

if.end21:                                         ; preds = %while.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2171
  br label %while.cond, !dbg !2131, !llvm.loop !2172

while.end:                                        ; preds = %if.end20, %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"* %rIterator, metadata !2174, metadata !DIExpression()), !dbg !2176
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2177
  %m_blocks22 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %17, i32 0, i32 2, !dbg !2177
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks22), !dbg !2178
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"* %rEnd, metadata !2179, metadata !DIExpression()), !dbg !2180
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2181
  %m_blocks23 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %18, i32 0, i32 2, !dbg !2181
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv(%"class.std::reverse_iterator.1"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks23), !dbg !2182
  br label %while.cond24, !dbg !2183

while.cond24:                                     ; preds = %if.end54, %while.end
  %19 = load i8, i8* %bResult, align 1, !dbg !2184
  %tobool25 = trunc i8 %19 to i1, !dbg !2184
  br i1 %tobool25, label %land.end28, label %land.rhs26, !dbg !2185

land.rhs26:                                       ; preds = %while.cond24
  %call27 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.1"* dereferenceable(8) %rEnd), !dbg !2186
  br label %land.end28

land.end28:                                       ; preds = %land.rhs26, %while.cond24
  %20 = phi i1 [ false, %while.cond24 ], [ %call27, %land.rhs26 ], !dbg !2111
  br i1 %20, label %while.body29, label %while.end55, !dbg !2183

while.body29:                                     ; preds = %land.end28
  %call30 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2187
  %21 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call30, align 8, !dbg !2187
  %22 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %21 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2190
  %23 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !2191
  %call31 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %22, %"class.xalanc_1_10::XTokenStringAdapter"* %23), !dbg !2190
  br i1 %call31, label %if.then32, label %if.end48, !dbg !2192

if.then32:                                        ; preds = %while.body29
  %call33 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2193
  %24 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call33, align 8, !dbg !2193
  %25 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !2195
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %24, %"class.xalanc_1_10::XTokenStringAdapter"* %25), !dbg !2196
  %26 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2197
  %m_blocks35 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %26, i32 0, i32 2, !dbg !2197
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* sret %ref.tmp34, %"class.xalanc_1_10::XalanList"* %m_blocks35), !dbg !2199
  %call36 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.1"* dereferenceable(8) %ref.tmp34), !dbg !2200
  br i1 %call36, label %if.then37, label %if.end43, !dbg !2201

if.then37:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block38, metadata !2202, metadata !DIExpression()), !dbg !2204
  %call39 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2205
  %27 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call39, align 8, !dbg !2205
  store %"class.xalanc_1_10::ReusableArenaBlock"* %27, %"class.xalanc_1_10::ReusableArenaBlock"** %block38, align 8, !dbg !2204
  %28 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2206
  %m_blocks40 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %28, i32 0, i32 2, !dbg !2206
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2207
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks40, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41), !dbg !2208
  %29 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2209
  %m_blocks42 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %29, i32 0, i32 2, !dbg !2209
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks42, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block38), !dbg !2210
  br label %if.end43, !dbg !2211

if.end43:                                         ; preds = %if.then37, %if.then32
  %m_destroyBlocks44 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2212
  %30 = load i8, i8* %m_destroyBlocks44, align 8, !dbg !2212
  %tobool45 = trunc i8 %30 to i1, !dbg !2212
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2214

if.then46:                                        ; preds = %if.end43
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2215
  br label %if.end47, !dbg !2217

if.end47:                                         ; preds = %if.then46, %if.end43
  store i8 1, i8* %bResult, align 1, !dbg !2218
  br label %while.end55, !dbg !2219

if.end48:                                         ; preds = %while.body29
  %call49 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2220
  %31 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call49, align 8, !dbg !2220
  %call50 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2222
  %32 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call50, align 8, !dbg !2222
  %cmp51 = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %31, %32, !dbg !2223
  br i1 %cmp51, label %if.then52, label %if.else, !dbg !2224

if.then52:                                        ; preds = %if.end48
  br label %while.end55, !dbg !2225

if.else:                                          ; preds = %if.end48
  %call53 = call dereferenceable(8) %"class.std::reverse_iterator.1"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2227
  br label %if.end54

if.end54:                                         ; preds = %if.else
  br label %while.cond24, !dbg !2183, !llvm.loop !2229

while.end55:                                      ; preds = %if.then52, %if.end47, %land.end28
  %33 = load i8, i8* %bResult, align 1, !dbg !2231
  %tobool56 = trunc i8 %33 to i1, !dbg !2231
  store i1 %tobool56, i1* %retval, align 1, !dbg !2232
  br label %return, !dbg !2232

return:                                           ; preds = %while.end55, %if.then
  %34 = load i1, i1* %retval, align 1, !dbg !2233
  ret i1 %34, !dbg !2233
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1028XTokenStringAdapterAllocator5resetEv(%"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this) #0 align 2 !dbg !2234 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XTokenStringAdapterAllocator"*, align 8
  store %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %this1 = load %"class.xalanc_1_10::XTokenStringAdapterAllocator"*, %"class.xalanc_1_10::XTokenStringAdapterAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapterAllocator", %"class.xalanc_1_10::XTokenStringAdapterAllocator"* %this1, i32 0, i32 0, !dbg !2237
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2237
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %0), !dbg !2238
  ret void, !dbg !2239
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2240 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2243
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2244
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2245
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2246
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2247
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2248
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2249
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !2250
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !2250
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2250
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !2250
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !2250
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2251
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2252
  ret void, !dbg !2253
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2254 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2261
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2261
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2262
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2263
  store i16 %1, i16* %m_blockSize, align 8, !dbg !2262
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2264
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2265
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2264
  ret void, !dbg !2266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEED0Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1) #7, !dbg !2270
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i8*, !dbg !2270
  call void @_ZdlPv(i8* %0) #8, !dbg !2270
  ret void, !dbg !2271
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2272 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %rIterator = alloca %"class.std::reverse_iterator", align 8
  %rEnd = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2275
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theObject, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2278
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2278
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2280
  br i1 %call, label %if.then, label %if.end, !dbg !2281

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2282
  br label %return, !dbg !2282

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !2283, metadata !DIExpression()), !dbg !2285
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2286
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2286
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2287
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, i32 0, i32 0, !dbg !2287
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, metadata !2288, metadata !DIExpression()), !dbg !2289
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2290
  %m_blocks4 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2290
  %call5 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %m_blocks4), !dbg !2291
  %coerce.dive6 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, i32 0, i32 0, !dbg !2291
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive6, align 8, !dbg !2291
  br label %while.cond, !dbg !2292

while.cond:                                       ; preds = %if.end13, %if.end
  %call7 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %iEnd), !dbg !2293
  br i1 %call7, label %land.rhs, label %land.end, !dbg !2294

land.rhs:                                         ; preds = %while.cond
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2295
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call8, align 8, !dbg !2295
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2296
  %call9 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %4), !dbg !2296
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call9, %land.rhs ], !dbg !2275
  br i1 %5, label %while.body, label %while.end, !dbg !2292

while.body:                                       ; preds = %land.end
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2297
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2297
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %6 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2300
  %8 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !2301
  %call11 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %7, %"class.xalanc_1_10::XTokenStringAdapter"* %8), !dbg !2300
  br i1 %call11, label %if.then12, label %if.end13, !dbg !2302

if.then12:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2303
  br label %return, !dbg !2303

if.end13:                                         ; preds = %while.body
  %call14 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2305
  %coerce.dive15 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !2305
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call14, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive15, align 8, !dbg !2305
  br label %while.cond, !dbg !2292, !llvm.loop !2306

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rIterator, metadata !2308, metadata !DIExpression()), !dbg !2310
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2311
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2311
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks16), !dbg !2312
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rEnd, metadata !2313, metadata !DIExpression()), !dbg !2314
  %10 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2315
  %m_blocks17 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %10, i32 0, i32 2, !dbg !2315
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv(%"class.std::reverse_iterator"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks17), !dbg !2316
  br label %while.cond18, !dbg !2317

while.cond18:                                     ; preds = %if.end29, %while.end
  %call19 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %rEnd), !dbg !2318
  br i1 %call19, label %while.body20, label %while.end30, !dbg !2317

while.body20:                                     ; preds = %while.cond18
  %call21 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2319
  %11 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call21, align 8, !dbg !2319
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %11 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2322
  %13 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !2323
  %call22 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %12, %"class.xalanc_1_10::XTokenStringAdapter"* %13), !dbg !2322
  br i1 %call22, label %if.then23, label %if.end24, !dbg !2324

if.then23:                                        ; preds = %while.body20
  store i1 true, i1* %retval, align 1, !dbg !2325
  br label %return, !dbg !2325

if.end24:                                         ; preds = %while.body20
  %call25 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2327
  %14 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call25, align 8, !dbg !2327
  %call26 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2329
  %15 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call26, align 8, !dbg !2329
  %cmp = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %14, %15, !dbg !2330
  br i1 %cmp, label %if.then27, label %if.else, !dbg !2331

if.then27:                                        ; preds = %if.end24
  br label %while.end30, !dbg !2332

if.else:                                          ; preds = %if.end24
  %call28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2334
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %while.cond18, !dbg !2317, !llvm.loop !2336

while.end30:                                      ; preds = %if.then27, %while.cond18
  store i1 false, i1* %retval, align 1, !dbg !2338
  br label %return, !dbg !2338

return:                                           ; preds = %while.end30, %if.then23, %if.then12, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !2339
  ret i1 %16, !dbg !2339
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2340 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2345
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2346
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2345
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2347
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2347
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2348
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2348
  ret void, !dbg !2349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2350 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2353
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2353
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !2354
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !2354
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !2354
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !2354
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2354

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2356
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !2356
  ret void, !dbg !2357

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2356
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2356
  store i8* %4, i8** %exn.slot, align 8, !dbg !2356
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2356
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2356
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2356
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !2356
  br label %terminate.handler, !dbg !2356

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2356
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2356
  unreachable, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2358 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !2361
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !2361
  call void @_ZdlPv(i8* %0) #8, !dbg !2361
  ret void, !dbg !2362
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XTokenStringAdapter"* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2363 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2366
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2368
  %conv = zext i1 %call to i32, !dbg !2366
  %cmp = icmp eq i32 %conv, 1, !dbg !2369
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2370

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2371
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2372
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2372
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2373
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !2373
  %conv5 = zext i1 %call4 to i32, !dbg !2371
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2374
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2375

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2376
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !2378
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2379
  %2 = load i16, i16* %m_blockSize, align 8, !dbg !2379
  %call9 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i16 zeroext %2), !dbg !2380
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call9, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2380
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2381
  br label %if.end, !dbg !2382

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2383
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !2384
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !2384
  %call12 = call %"class.xalanc_1_10::XTokenStringAdapter"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %3), !dbg !2385
  ret %"class.xalanc_1_10::XTokenStringAdapter"* %call12, !dbg !2386
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2387 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theObject, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2392
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2393
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2393
  %1 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !2394
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XTokenStringAdapter"* %1), !dbg !2395
  ret void, !dbg !2396
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2397 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2400
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theObject, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2403, metadata !DIExpression()), !dbg !2404
  store i8 0, i8* %fResult, align 1, !dbg !2404
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !2405, metadata !DIExpression()), !dbg !2408
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2409
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2410
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !2411, metadata !DIExpression()), !dbg !2412
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2413
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2414
  br label %while.cond, !dbg !2415

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !2416
  br i1 %call, label %while.body, label %while.end, !dbg !2415

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !2417
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2417
  %1 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !2420
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XTokenStringAdapter"* %1), !dbg !2421
  %conv = zext i1 %call4 to i32, !dbg !2422
  %cmp = icmp eq i32 %conv, 1, !dbg !2423
  br i1 %cmp, label %if.then, label %if.else, !dbg !2424

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !2425
  br label %while.end, !dbg !2427

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !2428
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2415, !llvm.loop !2430

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !2432
  %tobool = trunc i8 %2 to i1, !dbg !2432
  ret i1 %tobool, !dbg !2433
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2434 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2437
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2437
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, null, !dbg !2440
  br i1 %cmp, label %if.then, label %if.end, !dbg !2441

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !2442, metadata !DIExpression()), !dbg !2444
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2445

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !2446

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2447

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2448

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !2446

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2449

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2451

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2452

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !2446, !llvm.loop !2453

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %freeNode, metadata !2455, metadata !DIExpression()), !dbg !2456
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2457
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2457
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2456
  br label %while.cond9, !dbg !2458

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2459
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %2, null, !dbg !2460
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !2458

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %nextNode, metadata !2461, metadata !DIExpression()), !dbg !2463
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2464
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2465
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2465
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2463
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2466
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2467

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2468
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2469
  br label %while.cond9, !dbg !2458, !llvm.loop !2470

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2472
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_listHead14, align 8, !dbg !2472
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2473

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !2474

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !2475

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2445
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2445
  call void @__clang_call_terminate(i8* %9) #9, !dbg !2445
  unreachable, !dbg !2445
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
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2476 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2479
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !2480
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2480
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %1), !dbg !2481
  ret void, !dbg !2482
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !2483 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2484, metadata !DIExpression()), !dbg !2486
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2489
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %0), !dbg !2490
  %lnot = xor i1 %call, true, !dbg !2491
  ret i1 %lnot, !dbg !2492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2493 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2496
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !2499 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2504
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2505
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1), !dbg !2506
  ret void, !dbg !2507
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this, i32 %0) #0 comdat align 2 !dbg !2508 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2509, metadata !DIExpression()), !dbg !2511
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %origNode, metadata !2514, metadata !DIExpression()), !dbg !2515
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2516
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2516
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %origNode, align 8, !dbg !2515
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2517
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2517
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2518
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2518
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2519
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode3, align 8, !dbg !2520
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %origNode, align 8, !dbg !2521
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %5), !dbg !2522
  ret void, !dbg !2523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2524 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2527
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2527
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, !dbg !2528
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %pointer) #0 comdat align 2 !dbg !2529 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %pointer.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2534
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2534
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %pointer.addr, align 8, !dbg !2535
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1 to i8*, !dbg !2535
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2536
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2536
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2536
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2536
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2536
  ret void, !dbg !2537
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2538 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2541
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2541
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* null, %0, !dbg !2543
  br i1 %cmp, label %if.then, label %if.end, !dbg !2544

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2545
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2547
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_listHead2, align 8, !dbg !2548
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2549
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_listHead3, align 8, !dbg !2549
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2550
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_listHead4, align 8, !dbg !2550
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !2551
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2552
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2553
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_listHead5, align 8, !dbg !2553
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2554
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_listHead6, align 8, !dbg !2554
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !2555
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev, align 8, !dbg !2556
  br label %if.end, !dbg !2557

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2558
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_listHead7, align 8, !dbg !2558
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %5, !dbg !2559
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2560 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2565
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2566
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2565
  ret void, !dbg !2567
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2568 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2573, metadata !DIExpression()), !dbg !2575
  %0 = load i64, i64* %size.addr, align 8, !dbg !2576
  %mul = mul i64 %0, 24, !dbg !2577
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2575
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2578, metadata !DIExpression()), !dbg !2579
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2580
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2580
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2581
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2582
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2582
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2582
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2582
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2582
  store i8* %call, i8** %pointer, align 8, !dbg !2579
  %5 = load i8*, i8** %pointer, align 8, !dbg !2583
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, !dbg !2584
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %6, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2586 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2591
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2591
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2592
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !2593
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2593
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, %2, !dbg !2594
  ret i1 %cmp, !dbg !2595
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2596 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2597, metadata !DIExpression()), !dbg !2599
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2600
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !2600
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2600
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2601
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2, i32 0, i32 0, !dbg !2601
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive4, align 8, !dbg !2601
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp2), !dbg !2602
  %conv = zext i1 %call5 to i32, !dbg !2603
  %cmp = icmp ne i32 %conv, 0, !dbg !2604
  ret i1 %cmp, !dbg !2605
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2606 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2609
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !2610
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !2611
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2613 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2614, metadata !DIExpression()), !dbg !2616
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2617
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !2617
  %conv = zext i16 %0 to i32, !dbg !2617
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2618
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !2618
  %conv2 = zext i16 %1 to i32, !dbg !2618
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2619
  %2 = zext i1 %cmp to i64, !dbg !2617
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2617
  ret i1 %cond, !dbg !2620
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2621 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !2626
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2627
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !2628
  ret void, !dbg !2629
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) #0 comdat align 2 !dbg !2630 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %theInstance = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, metadata !2635, metadata !DIExpression()), !dbg !2636
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2637
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2638
  %call = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16* dereferenceable(2) %theBlockSize.addr), !dbg !2639
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %call, !dbg !2640
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XTokenStringAdapter"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %this) #0 comdat align 2 !dbg !2641 {
entry:
  %retval = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2644
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2644
  %1 = load i16, i16* %m_objectCount, align 8, !dbg !2644
  %conv = zext i16 %1 to i32, !dbg !2646
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2647
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2647
  %3 = load i16, i16* %m_blockSize, align 2, !dbg !2647
  %conv2 = zext i16 %3 to i32, !dbg !2648
  %cmp = icmp eq i32 %conv, %conv2, !dbg !2649
  br i1 %cmp, label %if.then, label %if.else, !dbg !2650

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XTokenStringAdapter"* null, %"class.xalanc_1_10::XTokenStringAdapter"** %retval, align 8, !dbg !2651
  br label %return, !dbg !2651

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theResult, metadata !2653, metadata !DIExpression()), !dbg !2655
  store %"class.xalanc_1_10::XTokenStringAdapter"* null, %"class.xalanc_1_10::XTokenStringAdapter"** %theResult, align 8, !dbg !2655
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2656
  %4 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !2656
  %conv3 = zext i16 %4 to i32, !dbg !2658
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2659
  %5 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !2659
  %conv4 = zext i16 %5 to i32, !dbg !2660
  %cmp5 = icmp ne i32 %conv3, %conv4, !dbg !2661
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !2662

if.then6:                                         ; preds = %if.else
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2663
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 3, !dbg !2663
  %7 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock, align 8, !dbg !2663
  %m_firstFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2665
  %8 = load i16, i16* %m_firstFreeBlock7, align 8, !dbg !2665
  %conv8 = zext i16 %8 to i32, !dbg !2666
  %idx.ext = sext i32 %conv8 to i64, !dbg !2667
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapter", %"class.xalanc_1_10::XTokenStringAdapter"* %7, i64 %idx.ext, !dbg !2667
  store %"class.xalanc_1_10::XTokenStringAdapter"* %add.ptr, %"class.xalanc_1_10::XTokenStringAdapter"** %theResult, align 8, !dbg !2668
  br label %if.end, !dbg !2669

if.else9:                                         ; preds = %if.else
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2670
  %m_objectBlock10 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %9, i32 0, i32 3, !dbg !2670
  %10 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock10, align 8, !dbg !2670
  %m_firstFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2672
  %11 = load i16, i16* %m_firstFreeBlock11, align 8, !dbg !2672
  %conv12 = zext i16 %11 to i32, !dbg !2673
  %idx.ext13 = sext i32 %conv12 to i64, !dbg !2674
  %add.ptr14 = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapter", %"class.xalanc_1_10::XTokenStringAdapter"* %10, i64 %idx.ext13, !dbg !2674
  store %"class.xalanc_1_10::XTokenStringAdapter"* %add.ptr14, %"class.xalanc_1_10::XTokenStringAdapter"** %theResult, align 8, !dbg !2675
  %12 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theResult, align 8, !dbg !2676
  %13 = bitcast %"class.xalanc_1_10::XTokenStringAdapter"* %12 to i8*, !dbg !2676
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPv(i8* %13), !dbg !2677
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %call, i32 0, i32 0, !dbg !2678
  %14 = load i16, i16* %next, align 4, !dbg !2678
  %m_nextFreeBlock15 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2679
  store i16 %14, i16* %m_nextFreeBlock15, align 2, !dbg !2680
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2681
  %m_objectCount16 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %15, i32 0, i32 1, !dbg !2681
  %16 = load i16, i16* %m_objectCount16, align 8, !dbg !2682
  %inc = add i16 %16, 1, !dbg !2682
  store i16 %inc, i16* %m_objectCount16, align 8, !dbg !2682
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  %17 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theResult, align 8, !dbg !2683
  store %"class.xalanc_1_10::XTokenStringAdapter"* %17, %"class.xalanc_1_10::XTokenStringAdapter"** %retval, align 8, !dbg !2684
  br label %return, !dbg !2684

return:                                           ; preds = %if.end, %if.then
  %18 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %retval, align 8, !dbg !2685
  ret %"class.xalanc_1_10::XTokenStringAdapter"* %18, !dbg !2685
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2686 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2689
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !2690
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2690
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %0), !dbg !2691
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !2692
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2692
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, !dbg !2692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2693 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2694, metadata !DIExpression()), !dbg !2696
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2699
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2699
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2700
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !2701
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2701
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, %2, !dbg !2702
  ret i1 %cmp, !dbg !2703
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2704 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2707
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !2708
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !2709
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2709
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, !dbg !2709
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2710 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2713
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, !dbg !2714
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2715 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2716, metadata !DIExpression()), !dbg !2718
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2721
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2722
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2721
  ret void, !dbg !2723
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !2724 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2727
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2727
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, i32 0, i32 1, !dbg !2728
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev, align 8, !dbg !2728
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2729
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2730
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !2731
  ret void, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2736
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2736
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !2737
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !2738
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2739 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2744
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2745
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !2746
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2746
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2744
  ret void, !dbg !2747
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !2748 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !2753, metadata !DIExpression()), !dbg !2754
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %newNode, metadata !2755, metadata !DIExpression()), !dbg !2756
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2756
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %nextFreeNode, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2758
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2759
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2759
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, null, !dbg !2761
  br i1 %cmp, label %if.then, label %if.else, !dbg !2762

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2763
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !2763
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2765
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2766
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !2766
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !2767
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !2767
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2768
  br label %if.end, !dbg !2769

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2770
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2772
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !2773
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2774
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !2774
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2775
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2776
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %5, i32 0, i32 0, !dbg !2777
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !2778
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2779
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2779
  %call6 = call %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %value, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2780
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2781
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %8, i32 0, i32 1, !dbg !2782
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev to i8*, !dbg !2783
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"**, !dbg !2783
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2784
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call7, i32 0, i32 1, !dbg !2785
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev8, align 8, !dbg !2785
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %10, align 8, !dbg !2783
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2786
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %12, i32 0, i32 2, !dbg !2787
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next9 to i8*, !dbg !2788
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"**, !dbg !2788
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2789
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %14, align 8, !dbg !2788
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2790
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2791
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call11, i32 0, i32 1, !dbg !2792
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev12, align 8, !dbg !2792
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %16, i32 0, i32 2, !dbg !2793
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next13, align 8, !dbg !2794
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2795
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2796
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call14, i32 0, i32 1, !dbg !2797
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev15, align 8, !dbg !2798
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2799
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2800
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !2801
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %newNode, align 8, !dbg !2802
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %19, !dbg !2803
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2804 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theRhs, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8, !dbg !2822
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"** %1 to i8*, !dbg !2823
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ReusableArenaBlock"**, !dbg !2823
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8, !dbg !2824
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %4, align 8, !dbg !2824
  store %"class.xalanc_1_10::ReusableArenaBlock"* %5, %"class.xalanc_1_10::ReusableArenaBlock"** %3, align 8, !dbg !2823
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %3, !dbg !2825
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i16* dereferenceable(2) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2826 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i16*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i16* %theParam2, i16** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theParam2.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2842, metadata !DIExpression()), !dbg !2864
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2865
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !2864
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2866

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ReusableArenaBlock"*, !dbg !2867
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2868
  %3 = load i16*, i16** %theParam2.addr, align 8, !dbg !2869
  %4 = load i16, i16* %3, align 2, !dbg !2869
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i16 zeroext %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2870

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !2871
  store %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ReusableArenaBlock"** %5, align 8, !dbg !2872
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2873

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !2874
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %6, align 8, !dbg !2874
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2875
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %7, !dbg !2875

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2875
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2875
  store i8* %9, i8** %exn.slot, align 8, !dbg !2875
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2875
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2875
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2875
  br label %eh.resume, !dbg !2875

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2875
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2875
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2875
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2875
  resume { i8*, i32 } %lpad.val3, !dbg !2875
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2876 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2877, metadata !DIExpression()), !dbg !2879
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2884
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2885
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2884
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2886
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2887
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2888
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2889
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2889
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2889
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2889
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2889
  store i8* %call, i8** %m_pointer, align 8, !dbg !2886
  ret void, !dbg !2890
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2891 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2892, metadata !DIExpression()), !dbg !2894
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2895
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2895
  ret i8* %0, !dbg !2896
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2897 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %agg.tmp.ensured = alloca %"struct.xalanc_1_10::XalanCompileErrorBoolean", align 1
  %i = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2904
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2905
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2906
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2907
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2908
  store i16 0, i16* %m_firstFreeBlock, align 8, !dbg !2908
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2909
  store i16 0, i16* %m_nextFreeBlock, align 2, !dbg !2909
  %3 = bitcast %"struct.xalanc_1_10::XalanCompileErrorBoolean"* %agg.tmp.ensured to i8*, !dbg !2910
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 1, i1 false), !dbg !2910
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2912, metadata !DIExpression()), !dbg !2914
  store i16 0, i16* %i, align 2, !dbg !2914
  br label %for.cond, !dbg !2915

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i16, i16* %i, align 2, !dbg !2916
  %conv = zext i16 %4 to i32, !dbg !2916
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2918
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %5, i32 0, i32 2, !dbg !2918
  %6 = load i16, i16* %m_blockSize, align 2, !dbg !2918
  %conv2 = zext i16 %6 to i32, !dbg !2919
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2920
  br i1 %cmp, label %for.body, label %for.end, !dbg !2921

for.body:                                         ; preds = %for.cond
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2922
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !2922
  %8 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock, align 8, !dbg !2922
  %9 = load i16, i16* %i, align 2, !dbg !2924
  %idxprom = zext i16 %9 to i64, !dbg !2925
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapter", %"class.xalanc_1_10::XTokenStringAdapter"* %8, i64 %idxprom, !dbg !2925
  %10 = bitcast %"class.xalanc_1_10::XTokenStringAdapter"* %arrayidx to i8*, !dbg !2926
  %11 = bitcast i8* %10 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, !dbg !2926
  %12 = load i16, i16* %i, align 2, !dbg !2927
  %conv3 = zext i16 %12 to i32, !dbg !2927
  %add = add nsw i32 %conv3, 1, !dbg !2928
  %conv4 = trunc i32 %add to i16, !dbg !2927
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %11, i16 zeroext %conv4)
          to label %invoke.cont unwind label %lpad, !dbg !2929

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2930

for.inc:                                          ; preds = %invoke.cont
  %13 = load i16, i16* %i, align 2, !dbg !2931
  %inc = add i16 %13, 1, !dbg !2931
  store i16 %inc, i16* %i, align 2, !dbg !2931
  br label %for.cond, !dbg !2932, !llvm.loop !2933

lpad:                                             ; preds = %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2935
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2935
  store i8* %15, i8** %exn.slot, align 8, !dbg !2935
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2935
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2935
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2936
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %17) #7, !dbg !2936
  br label %eh.resume, !dbg !2936

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2937

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2936
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2936
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2936
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2936
  resume { i8*, i32 } %lpad.val5, !dbg !2936
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2938 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2941
  store i8* null, i8** %m_pointer, align 8, !dbg !2942
  ret void, !dbg !2943
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2944 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2947
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2947
  %cmp = icmp ne i8* %0, null, !dbg !2950
  br i1 %cmp, label %if.then, label %if.end, !dbg !2951

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2952
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2952
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2954
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2954
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2955
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2955
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2955
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2955
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2955

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2956

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2957

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2955
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2955
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2955
  unreachable, !dbg !2955
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2958 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2959, metadata !DIExpression()), !dbg !2961
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2966
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2967
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2966
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2968
  store i16 0, i16* %m_objectCount, align 8, !dbg !2968
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2969
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2970
  store i16 %1, i16* %m_blockSize, align 2, !dbg !2969
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2971
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2972
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2973
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !2973
  %conv = zext i16 %2 to i64, !dbg !2973
  %call = invoke %"class.xalanc_1_10::XTokenStringAdapter"* @_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %conv, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !2974

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XTokenStringAdapter"* %call, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock, align 8, !dbg !2971
  ret void, !dbg !2975

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2975
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2975
  store i8* %4, i8** %exn.slot, align 8, !dbg !2975
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2975
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2975
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !2976
  br label %eh.resume, !dbg !2976

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2976
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2976
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2976
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2976
  resume { i8*, i32 } %lpad.val4, !dbg !2976
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %this, i16 zeroext %_next) unnamed_addr #2 comdat align 2 !dbg !2978 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, align 8
  %_next.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %this.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  store i16 %_next, i16* %_next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %_next.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %this.addr, align 8
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !2983
  %0 = load i16, i16* %_next.addr, align 2, !dbg !2984
  store i16 %0, i16* %next, align 4, !dbg !2983
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !2985
  store i32 -2228259, i32* %verificationStamp, align 4, !dbg !2985
  ret void, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2987 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2990
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !2992
  %0 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock, align 8, !dbg !2992
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2993
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !2993
  %conv = zext i16 %1 to i64, !dbg !2993
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XTokenStringAdapter"* %0, i64 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !2994

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2995
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !2995
  ret void, !dbg !2996

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2995
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2995
  store i8* %3, i8** %exn.slot, align 8, !dbg !2995
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2995
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2995
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !2995
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !2995
  br label %terminate.handler, !dbg !2995

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2995
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2995
  unreachable, !dbg !2995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2997 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !2998, metadata !DIExpression()), !dbg !3000
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3003
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3004
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3003
  ret void, !dbg !3005
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XTokenStringAdapter"* @_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3006 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3013
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3013
  %2 = load i64, i64* %size.addr, align 8, !dbg !3014
  %mul = mul i64 %2, 72, !dbg !3015
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3016
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3016
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3016
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3016
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3016
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XTokenStringAdapter"*, !dbg !3017
  ret %"class.xalanc_1_10::XTokenStringAdapter"* %5, !dbg !3018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3019 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3022
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %p, i64 %0) #0 comdat align 2 !dbg !3023 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store %"class.xalanc_1_10::XTokenStringAdapter"* %p, %"class.xalanc_1_10::XTokenStringAdapter"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %p.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %p.addr, align 8, !dbg !3030
  %cmp = icmp eq %"class.xalanc_1_10::XTokenStringAdapter"* %1, null, !dbg !3032
  br i1 %cmp, label %if.then, label %if.end, !dbg !3033

if.then:                                          ; preds = %entry
  br label %return, !dbg !3034

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3036
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3036
  %3 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %p.addr, align 8, !dbg !3037
  %4 = bitcast %"class.xalanc_1_10::XTokenStringAdapter"* %3 to i8*, !dbg !3037
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3038
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3038
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3038
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3038
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3038
  br label %return, !dbg !3039

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3039
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPv(i8* %thePointer) #2 comdat align 2 !dbg !3040 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3043
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, !dbg !3044
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %1, !dbg !3045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %0) #2 comdat align 2 !dbg !3046 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store %"class.xalanc_1_10::XTokenStringAdapter"* %0, %"class.xalanc_1_10::XTokenStringAdapter"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3051
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3051
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3052
  store i16 %1, i16* %m_firstFreeBlock, align 8, !dbg !3053
  ret void, !dbg !3054
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3055 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3058
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3058
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3058
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3059
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3059
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1), !dbg !3059
  ret void, !dbg !3060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3061 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3064
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3064
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3064
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3065
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3065
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1), !dbg !3065
  ret void, !dbg !3066
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3067 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3074
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3075
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !3076
  %lnot = xor i1 %call, true, !dbg !3077
  ret i1 %lnot, !dbg !3078
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !3079 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3080, metadata !DIExpression()), !dbg !3082
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp, metadata !3083, metadata !DIExpression()), !dbg !3084
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3085
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp to i8*, !dbg !3085
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3085
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp), !dbg !3086
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3086
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3086
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !3087
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call2, !dbg !3088
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %theObject) #0 comdat align 2 !dbg !3089 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theObject, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !3094
  %1 = bitcast %"class.xalanc_1_10::XTokenStringAdapter"* %0 to i8*, !dbg !3094
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPKv(i8* %1), !dbg !3095
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %call), !dbg !3096
  ret i1 %call2, !dbg !3097
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3098 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3099, metadata !DIExpression()), !dbg !3101
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3102
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %current), !dbg !3103
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3103
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3103
  ret %"class.std::reverse_iterator"* %this1, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !3105 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, metadata !3108, metadata !DIExpression()), !dbg !3109
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3110
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3111
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3111
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x to i8*, !dbg !3111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3111
  ret void, !dbg !3112
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3113 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3118
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !3119
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3119
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3119
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3120
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !3121
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp1, i32 0, i32 0, !dbg !3121
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive3, align 8, !dbg !3121
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp1), !dbg !3122
  ret i1 %call4, !dbg !3123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3124 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3127
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3127
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3127
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3128
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3128
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %2, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3129 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3132
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3132
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, i32 0, i32 1, !dbg !3133
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev, align 8, !dbg !3133
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3134
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3135
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3136
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !3136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3136
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3137
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3137
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %4, !dbg !3137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3138 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3141
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3141
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3142
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3143
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %block) #0 comdat align 2 !dbg !3144 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %block.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %block, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %block.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3149
  %1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3150
  %2 = bitcast %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %1 to %"class.xalanc_1_10::XTokenStringAdapter"*, !dbg !3151
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XTokenStringAdapter"* %2), !dbg !3149
  br i1 %call, label %land.rhs, label %land.end, !dbg !3152

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3153
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3154
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 2, !dbg !3154
  %5 = load i16, i16* %m_blockSize, align 2, !dbg !3154
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %3, i16 zeroext %5), !dbg !3155
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ], !dbg !3146
  %lnot = xor i1 %6, true, !dbg !3156
  ret i1 %lnot, !dbg !3157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPKv(i8* %thePointer) #2 comdat align 2 !dbg !3158 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3161
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, !dbg !3162
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %1, !dbg !3163
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %theObject) #0 comdat align 2 !dbg !3164 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theObject, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !3169
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3170
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3170
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this1, %"class.xalanc_1_10::XTokenStringAdapter"* %0, i16 zeroext %1), !dbg !3171
  ret i1 %call, !dbg !3172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %this, i16 zeroext %rightBorder) #2 comdat align 2 !dbg !3173 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, align 8
  %rightBorder.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %this.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  store i16 %rightBorder, i16* %rightBorder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBorder.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %this.addr, align 8
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3178
  %0 = load i32, i32* %verificationStamp, align 4, !dbg !3178
  %cmp = icmp eq i32 %0, -2228259, !dbg !3179
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3180

land.rhs:                                         ; preds = %entry
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3181
  %1 = load i16, i16* %next, align 4, !dbg !3181
  %conv = zext i16 %1 to i32, !dbg !3181
  %2 = load i16, i16* %rightBorder.addr, align 2, !dbg !3182
  %conv2 = zext i16 %2 to i32, !dbg !3182
  %cmp3 = icmp sle i32 %conv, %conv2, !dbg !3183
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3175
  %4 = zext i1 %3 to i64, !dbg !3184
  %cond = select i1 %3, i1 true, i1 false, !dbg !3184
  ret i1 %cond, !dbg !3185
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %theObject, i16 zeroext %rightBoundary) #2 comdat align 2 !dbg !3186 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  %rightBoundary.addr = alloca i16, align 2
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theObject, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  store i16 %rightBoundary, i16* %rightBoundary.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBoundary.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3193
  %conv = zext i16 %0 to i32, !dbg !3193
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3195
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3195
  %conv2 = zext i16 %1 to i32, !dbg !3195
  %cmp = icmp sgt i32 %conv, %conv2, !dbg !3196
  br i1 %cmp, label %if.then, label %if.end, !dbg !3197

if.then:                                          ; preds = %entry
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3198
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3198
  store i16 %2, i16* %rightBoundary.addr, align 2, !dbg !3200
  br label %if.end, !dbg !3201

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !3202, metadata !DIExpression()), !dbg !3218
  %3 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !3219
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3221
  %4 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock, align 8, !dbg !3221
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1019XTokenStringAdapterEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XTokenStringAdapter"* %3, %"class.xalanc_1_10::XTokenStringAdapter"* %4) #7, !dbg !3222
  %conv4 = zext i1 %call to i32, !dbg !3222
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !3223
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3224

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !3225
  %m_objectBlock6 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3226
  %6 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock6, align 8, !dbg !3226
  %7 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3227
  %conv7 = zext i16 %7 to i32, !dbg !3227
  %idx.ext = sext i32 %conv7 to i64, !dbg !3228
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapter", %"class.xalanc_1_10::XTokenStringAdapter"* %6, i64 %idx.ext, !dbg !3228
  %call8 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1019XTokenStringAdapterEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XTokenStringAdapter"* %5, %"class.xalanc_1_10::XTokenStringAdapter"* %add.ptr) #7, !dbg !3229
  %conv9 = zext i1 %call8 to i32, !dbg !3229
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !3230
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3231

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !3232
  br label %return, !dbg !3232

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !3234
  br label %return, !dbg !3234

return:                                           ; preds = %if.else, %if.then11
  %8 = load i1, i1* %retval, align 1, !dbg !3236
  ret i1 %8, !dbg !3236
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1019XTokenStringAdapterEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %__x, %"class.xalanc_1_10::XTokenStringAdapter"* %__y) #2 comdat align 2 !dbg !3237 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3238, metadata !DIExpression()), !dbg !3240
  store %"class.xalanc_1_10::XTokenStringAdapter"* %__x, %"class.xalanc_1_10::XTokenStringAdapter"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %__x.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  store %"class.xalanc_1_10::XTokenStringAdapter"* %__y, %"class.xalanc_1_10::XTokenStringAdapter"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %__y.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %__x.addr, align 8, !dbg !3245
  %1 = ptrtoint %"class.xalanc_1_10::XTokenStringAdapter"* %0 to i64, !dbg !3246
  %2 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %__y.addr, align 8, !dbg !3247
  %3 = ptrtoint %"class.xalanc_1_10::XTokenStringAdapter"* %2 to i64, !dbg !3248
  %cmp = icmp ult i64 %1, %3, !dbg !3249
  ret i1 %cmp, !dbg !3250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3251 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !3256
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !3257
  %lnot = xor i1 %call, true, !dbg !3258
  ret i1 %lnot, !dbg !3259
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3260 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3263
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3263
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3264
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !3264
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3265
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3266
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3267
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !3267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3267
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3268
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3268
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %4, !dbg !3268
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3269 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3272
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !3273
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3274
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3275 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3280
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3281
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3282
  ret void, !dbg !3283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !3284 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3287
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3287
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3288
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3289 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3292
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3293
  ret void, !dbg !3294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !3295 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3298, metadata !DIExpression()), !dbg !3299
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3300
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3301
  ret void, !dbg !3302
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !3303 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3308
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3309
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !3309
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3310
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %2, i32 0, i32 1, !dbg !3311
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev, align 8, !dbg !3311
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3312
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next2, align 8, !dbg !3313
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3314
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3315
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev3, align 8, !dbg !3315
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3316
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %6, i32 0, i32 2, !dbg !3317
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next4, align 8, !dbg !3317
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %7, i32 0, i32 1, !dbg !3318
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev5, align 8, !dbg !3319
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3320
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3321
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %9, i32 0, i32 1, !dbg !3322
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %prev6, align 8, !dbg !3323
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3324
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3324
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3325
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %11, i32 0, i32 2, !dbg !3326
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next7, align 8, !dbg !3327
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3328
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3329
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3330
  ret void, !dbg !3331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XTokenStringAdapter"* %theObject) #0 comdat align 2 !dbg !3332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  %p = alloca i8*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theObject, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3337
  %0 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !3337
  %conv = zext i16 %0 to i32, !dbg !3339
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3340
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3340
  %conv2 = zext i16 %1 to i32, !dbg !3341
  %cmp = icmp ne i32 %conv, %conv2, !dbg !3342
  br i1 %cmp, label %if.then, label %if.end, !dbg !3343

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3344, metadata !DIExpression()), !dbg !3347
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3348
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 3, !dbg !3348
  %3 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock, align 8, !dbg !3348
  %m_firstFreeBlock3 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3349
  %4 = load i16, i16* %m_firstFreeBlock3, align 8, !dbg !3349
  %conv4 = zext i16 %4 to i32, !dbg !3350
  %idx.ext = sext i32 %conv4 to i64, !dbg !3351
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapter", %"class.xalanc_1_10::XTokenStringAdapter"* %3, i64 %idx.ext, !dbg !3351
  %5 = bitcast %"class.xalanc_1_10::XTokenStringAdapter"* %add.ptr to i8*, !dbg !3352
  store i8* %5, i8** %p, align 8, !dbg !3347
  %6 = load i8*, i8** %p, align 8, !dbg !3353
  %7 = bitcast i8* %6 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, !dbg !3354
  %m_nextFreeBlock5 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3355
  %8 = load i16, i16* %m_nextFreeBlock5, align 2, !dbg !3355
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %7, i16 zeroext %8), !dbg !3356
  %m_firstFreeBlock6 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3357
  %9 = load i16, i16* %m_firstFreeBlock6, align 8, !dbg !3357
  %m_nextFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3358
  store i16 %9, i16* %m_nextFreeBlock7, align 2, !dbg !3359
  br label %if.end, !dbg !3360

if.end:                                           ; preds = %if.then, %entry
  %10 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !3361
  call void @_ZN11xalanc_1_1012XalanDestroyINS_19XTokenStringAdapterEEEvRT_(%"class.xalanc_1_10::XTokenStringAdapter"* dereferenceable(72) %10), !dbg !3362
  %11 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !3363
  %12 = bitcast %"class.xalanc_1_10::XTokenStringAdapter"* %11 to i8*, !dbg !3364
  %13 = bitcast i8* %12 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, !dbg !3364
  %m_firstFreeBlock8 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3365
  %14 = load i16, i16* %m_firstFreeBlock8, align 8, !dbg !3365
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %13, i16 zeroext %14), !dbg !3366
  %15 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theObject.addr, align 8, !dbg !3367
  %16 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3368
  %m_objectBlock9 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %16, i32 0, i32 3, !dbg !3368
  %17 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock9, align 8, !dbg !3368
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XTokenStringAdapter"* %15 to i64, !dbg !3369
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XTokenStringAdapter"* %17 to i64, !dbg !3369
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3369
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !3369
  %conv10 = trunc i64 %sub.ptr.div to i16, !dbg !3367
  %m_nextFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3370
  store i16 %conv10, i16* %m_nextFreeBlock11, align 2, !dbg !3371
  %m_firstFreeBlock12 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3372
  store i16 %conv10, i16* %m_firstFreeBlock12, align 8, !dbg !3373
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3374
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %18, i32 0, i32 1, !dbg !3374
  %19 = load i16, i16* %m_objectCount, align 8, !dbg !3375
  %dec = add i16 %19, -1, !dbg !3375
  store i16 %dec, i16* %m_objectCount, align 8, !dbg !3375
  ret void, !dbg !3376
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) #0 comdat align 2 !dbg !3377 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp7 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp8 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3380
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !3380
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3382
  %conv = zext i1 %call to i32, !dbg !3383
  %cmp = icmp eq i32 %conv, 0, !dbg !3384
  br i1 %cmp, label %if.then, label %if.end16, !dbg !3385

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !3386, metadata !DIExpression()), !dbg !3388
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3389
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !3389
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3390
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !3391
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3392
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3392
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3394
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !3394
  br i1 %call4, label %if.then5, label %if.end15, !dbg !3395

if.then5:                                         ; preds = %if.then
  %call6 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3396
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3396
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %call6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3396
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3398
  %m_blocks9 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !3398
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp8, %"class.xalanc_1_10::XalanList"* %m_blocks9), !dbg !3400
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp7, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp8), !dbg !3401
  %call10 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp7), !dbg !3402
  br i1 %call10, label %lor.end, label %lor.rhs, !dbg !3403

lor.rhs:                                          ; preds = %if.then5
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3404
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !3404
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %5 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3405
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %6), !dbg !3405
  br label %lor.end, !dbg !3403

lor.end:                                          ; preds = %lor.rhs, %if.then5
  %7 = phi i1 [ true, %if.then5 ], [ %call12, %lor.rhs ]
  br i1 %7, label %if.then13, label %if.end, !dbg !3406

if.then13:                                        ; preds = %lor.end
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3407
  %m_blocks14 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !3407
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks14), !dbg !3409
  br label %if.end, !dbg !3410

if.end:                                           ; preds = %if.then13, %lor.end
  br label %if.end15, !dbg !3411

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !3412

if.end16:                                         ; preds = %if.end15, %entry
  ret void, !dbg !3413
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !3414 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3417
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3417
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, i32 0, i32 2, !dbg !3418
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %next, align 8, !dbg !3418
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3419
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3420
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !3421
  ret void, !dbg !3422
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3423 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3424, metadata !DIExpression()), !dbg !3425
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3426
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3427
  ret void, !dbg !3428
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv(%"class.std::reverse_iterator.1"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3429 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3432
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3433
  ret void, !dbg !3434
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %__x, %"class.std::reverse_iterator.1"* dereferenceable(8) %__y) #0 comdat !dbg !3435 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  store %"class.std::reverse_iterator.1"* %__x, %"class.std::reverse_iterator.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__x.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  store %"class.std::reverse_iterator.1"* %__y, %"class.std::reverse_iterator.1"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__y.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  %0 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__x.addr, align 8, !dbg !3442
  %1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__y.addr, align 8, !dbg !3443
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %0, %"class.std::reverse_iterator.1"* dereferenceable(8) %1), !dbg !3444
  %lnot = xor i1 %call, true, !dbg !3445
  ret i1 %lnot, !dbg !3446
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !3447 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3448, metadata !DIExpression()), !dbg !3450
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !3451, metadata !DIExpression()), !dbg !3452
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3453
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !3453
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !3454
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !3455
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3456
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator.1"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !3457 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3458, metadata !DIExpression()), !dbg !3460
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3461
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !3462
  ret %"class.std::reverse_iterator.1"* %this1, !dbg !3463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_19XTokenStringAdapterEEEvRT_(%"class.xalanc_1_10::XTokenStringAdapter"* dereferenceable(72) %theArg) #2 comdat !dbg !3464 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XTokenStringAdapter"*, align 8
  store %"class.xalanc_1_10::XTokenStringAdapter"* %theArg, %"class.xalanc_1_10::XTokenStringAdapter"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XTokenStringAdapter"** %theArg.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %theArg.addr, align 8, !dbg !3469
  %1 = bitcast %"class.xalanc_1_10::XTokenStringAdapter"* %0 to void (%"class.xalanc_1_10::XTokenStringAdapter"*)***, !dbg !3470
  %vtable = load void (%"class.xalanc_1_10::XTokenStringAdapter"*)**, void (%"class.xalanc_1_10::XTokenStringAdapter"*)*** %1, align 8, !dbg !3470
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XTokenStringAdapter"*)*, void (%"class.xalanc_1_10::XTokenStringAdapter"*)** %vtable, i64 0, !dbg !3470
  %2 = load void (%"class.xalanc_1_10::XTokenStringAdapter"*)*, void (%"class.xalanc_1_10::XTokenStringAdapter"*)** %vfn, align 8, !dbg !3470
  call void %2(%"class.xalanc_1_10::XTokenStringAdapter"* %0) #7, !dbg !3470
  ret void, !dbg !3471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3472 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3477
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3478
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !3479
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3479
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3477
  ret void, !dbg !3480
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !3481 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3484
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !3484
  %conv = zext i16 %0 to i32, !dbg !3484
  %cmp = icmp eq i32 %conv, 0, !dbg !3485
  %1 = zext i1 %cmp to i64, !dbg !3484
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3484
  ret i1 %cond, !dbg !3486
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %__x) unnamed_addr #0 comdat align 2 !dbg !3487 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !3490, metadata !DIExpression()), !dbg !3491
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %this1 to %"struct.std::iterator.2"*, !dbg !3492
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3493
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %current, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__x), !dbg !3493
  ret void, !dbg !3494
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %__x, %"class.std::reverse_iterator.1"* dereferenceable(8) %__y) #0 comdat !dbg !3495 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %__x, %"class.std::reverse_iterator.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__x.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  store %"class.std::reverse_iterator.1"* %__y, %"class.std::reverse_iterator.1"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__y.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  %0 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__x.addr, align 8, !dbg !3500
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.std::reverse_iterator.1"* %0), !dbg !3501
  %1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__y.addr, align 8, !dbg !3502
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp1, %"class.std::reverse_iterator.1"* %1), !dbg !3503
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !3504
  ret i1 %call, !dbg !3505
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !3506 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3509
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !3509
  ret void, !dbg !3510
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !3511 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__first, metadata !3518, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !3522, metadata !DIExpression()), !dbg !3523
  br label %for.cond, !dbg !3524

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__last), !dbg !3525
  br i1 %call, label %for.body, label %for.end, !dbg !3528

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3529
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call1, align 8, !dbg !3529
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3530
  br label %for.inc, !dbg !3530

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3531
  br label %for.cond, !dbg !3532, !llvm.loop !3533

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !3535
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !3535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3535
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !3536
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !3536
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !3536
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3537 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3538, metadata !DIExpression()), !dbg !3540
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !3543
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3544
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3545
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3544
  ret void, !dbg !3546
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3550, metadata !DIExpression()), !dbg !3551
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3552
  br label %while.cond, !dbg !3553

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3554
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !3555
  br i1 %call, label %while.body, label %while.end, !dbg !3553

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0), !dbg !3556
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !3558
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node"* dereferenceable(24) %call3), !dbg !3559
  br label %while.cond, !dbg !3553, !llvm.loop !3560

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3562
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer) #0 comdat align 2 !dbg !3563 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3564, metadata !DIExpression()), !dbg !3566
  store %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3569
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3570
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3571
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3572
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3572
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3570
  ret void, !dbg !3573
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #2 comdat !dbg !3574 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  ret void, !dbg !3597
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3598 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3599, metadata !DIExpression()), !dbg !3601
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3606
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3607
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3608
  ret void, !dbg !3609
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3610 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3617
  %cmp = icmp ne %"class.xalanc_1_10::ReusableArenaBlock"* %0, null, !dbg !3619
  br i1 %cmp, label %if.then, label %if.end, !dbg !3620

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3621
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %1), !dbg !3623
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3624
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3625
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to i8*, !dbg !3625
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3626
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3626
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3626
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3626
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3626
  br label %if.end, !dbg !3627

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3628
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !3629 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3634
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #7, !dbg !3635
  ret void, !dbg !3636
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3637 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %removedObjects = alloca i16, align 2
  %i = alloca i16, align 2
  %pStruct = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %removedObjects, metadata !3640, metadata !DIExpression()), !dbg !3642
  store i16 0, i16* %removedObjects, align 2, !dbg !3642
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3643, metadata !DIExpression()), !dbg !3645
  store i16 0, i16* %i, align 2, !dbg !3645
  br label %for.cond, !dbg !3646

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !3647
  %conv = zext i16 %0 to i32, !dbg !3647
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3649
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 2, !dbg !3649
  %2 = load i16, i16* %m_blockSize, align 2, !dbg !3649
  %conv2 = zext i16 %2 to i32, !dbg !3650
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3651
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3652

land.rhs:                                         ; preds = %for.cond
  %3 = load i16, i16* %removedObjects, align 2, !dbg !3653
  %conv3 = zext i16 %3 to i32, !dbg !3653
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3654
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 1, !dbg !3654
  %5 = load i16, i16* %m_objectCount, align 8, !dbg !3654
  %conv4 = zext i16 %5 to i32, !dbg !3655
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !3656
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !3657
  br i1 %6, label %for.body, label %for.end, !dbg !3658

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %pStruct, metadata !3659, metadata !DIExpression()), !dbg !3662
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3663
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !3663
  %8 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock, align 8, !dbg !3663
  %9 = load i16, i16* %i, align 2, !dbg !3664
  %idxprom = zext i16 %9 to i64, !dbg !3665
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapter", %"class.xalanc_1_10::XTokenStringAdapter"* %8, i64 %idxprom, !dbg !3665
  %10 = bitcast %"class.xalanc_1_10::XTokenStringAdapter"* %arrayidx to i8*, !dbg !3666
  %call = invoke %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPv(i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3667

invoke.cont:                                      ; preds = %for.body
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %call, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3662
  %11 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3668
  %call7 = invoke zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>::NextBlock"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !3670

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then, label %if.end, !dbg !3671

if.then:                                          ; preds = %invoke.cont6
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3672
  %m_objectBlock8 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %12, i32 0, i32 3, !dbg !3672
  %13 = load %"class.xalanc_1_10::XTokenStringAdapter"*, %"class.xalanc_1_10::XTokenStringAdapter"** %m_objectBlock8, align 8, !dbg !3672
  %14 = load i16, i16* %i, align 2, !dbg !3674
  %idxprom9 = zext i16 %14 to i64, !dbg !3675
  %arrayidx10 = getelementptr inbounds %"class.xalanc_1_10::XTokenStringAdapter", %"class.xalanc_1_10::XTokenStringAdapter"* %13, i64 %idxprom9, !dbg !3675
  %15 = bitcast %"class.xalanc_1_10::XTokenStringAdapter"* %arrayidx10 to void (%"class.xalanc_1_10::XTokenStringAdapter"*)***, !dbg !3676
  %vtable = load void (%"class.xalanc_1_10::XTokenStringAdapter"*)**, void (%"class.xalanc_1_10::XTokenStringAdapter"*)*** %15, align 8, !dbg !3676
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XTokenStringAdapter"*)*, void (%"class.xalanc_1_10::XTokenStringAdapter"*)** %vtable, i64 0, !dbg !3676
  %16 = load void (%"class.xalanc_1_10::XTokenStringAdapter"*)*, void (%"class.xalanc_1_10::XTokenStringAdapter"*)** %vfn, align 8, !dbg !3676
  call void %16(%"class.xalanc_1_10::XTokenStringAdapter"* %arrayidx10) #7, !dbg !3676
  %17 = load i16, i16* %removedObjects, align 2, !dbg !3677
  %inc = add i16 %17, 1, !dbg !3677
  store i16 %inc, i16* %removedObjects, align 2, !dbg !3677
  br label %if.end, !dbg !3678

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3679
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3679
  store i8* %19, i8** %exn.slot, align 8, !dbg !3679
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !3679
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !3679
  %21 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3680
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %21) #7, !dbg !3680
  br label %terminate.handler, !dbg !3680

if.end:                                           ; preds = %if.then, %invoke.cont6
  br label %for.inc, !dbg !3681

for.inc:                                          ; preds = %if.end
  %22 = load i16, i16* %i, align 2, !dbg !3682
  %inc11 = add i16 %22, 1, !dbg !3682
  store i16 %inc11, i16* %i, align 2, !dbg !3682
  br label %for.cond, !dbg !3683, !llvm.loop !3684

for.end:                                          ; preds = %land.end
  %23 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3680
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %23) #7, !dbg !3680
  ret void, !dbg !3686

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3680
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3680
  unreachable, !dbg !3680
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
!1 = !DIFile(filename: "XTokenStringAdapterAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 52, baseType: !206, size: 32, elements: !207, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlockUt_E")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !6, file: !4, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !185, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlockE")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>", scope: !7, file: !4, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !137, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !140, !142, !143, !147, !150, !155, !158, !161, !162, !167, !168, !173, !177, !181, !184}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XTokenStringAdapter, unsigned short>", scope: !7, file: !11, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !137, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtEE")
!11 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !85, !88, !90, !91, !95, !101, !102, !105, !106, !109, !112, !115, !118, !121, !124, !130, !134}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !10, file: !11, line: 277, baseType: !14, size: 64, flags: DIFlagProtected)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !10, file: !11, line: 114, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XTokenStringAdapter>", scope: !7, file: !16, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !83, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEEE")
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
!32 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE16getMemoryManagerEv", scope: !15, file: !16, line: 54, type: !33, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!19, !28}
!35 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE7addressERS1_", scope: !15, file: !16, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !42, !44}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !16, line: 36, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "XTokenStringAdapter", scope: !7, file: !41, line: 43, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "./xalanc/XPath/XTokenStringAdapter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !15, file: !16, line: 38, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!46 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE7addressERKS1_", scope: !15, file: !16, line: 66, type: !47, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !42, !52}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !15, file: !16, line: 37, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !15, file: !16, line: 39, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!54 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!38, !28, !57, !61}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 34, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 46, baseType: !60)
!59 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !28, !38, !57}
!66 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE8max_sizeEv", scope: !15, file: !16, line: 93, type: !67, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!57, !42}
!69 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE9constructEPS1_RKS1_", scope: !15, file: !16, line: 99, type: !70, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !28, !38, !53}
!72 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE7destroyEPS1_", scope: !15, file: !16, line: 107, type: !73, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !28, !38}
!75 = !DISubprogram(name: "XalanAllocator", scope: !15, file: !16, line: 113, type: !76, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !28, !78}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!79 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEEaSERKS2_", scope: !15, file: !16, line: 116, type: !80, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!91 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE16getMemoryManagerEv", scope: !10, file: !11, line: 120, type: !92, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!19, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99}
!98 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!101 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE17getCountAllocatedEv", scope: !10, file: !11, line: 154, type: !103, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!86, !99}
!105 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE12getBlockSizeEv", scope: !10, file: !11, line: 166, type: !103, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!98, !99, !50}
!109 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 187, type: !110, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !94, !19, !86}
!112 = !DISubprogram(name: "~ArenaBlockBase", scope: !10, file: !11, line: 204, type: !113, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !94}
!115 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!98, !99, !50, !86}
!118 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14getBlockOffsetEPKS1_", scope: !10, file: !11, line: 252, type: !119, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!86, !99, !50}
!121 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE15getBlockAddressEt", scope: !10, file: !11, line: 269, type: !122, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!39, !99, !86}
!124 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 288, type: !125, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !94, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !10, file: !11, line: 109, baseType: !10)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtEaSERKS2_", scope: !10, file: !11, line: 291, type: !131, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !94, !127}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!134 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtEeqERKS2_", scope: !10, file: !11, line: 294, type: !135, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!150 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !19, !141}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !4, line: 48, baseType: !6)
!155 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!39, !146}
!158 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !146, !39}
!161 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!98, !165, !50}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!167 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE18shouldDestroyBlockEPKS1_", scope: !6, file: !4, line: 274, type: !163, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!98, !165, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!173 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 293, type: !174, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !146, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!177 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtEaSERKS2_", scope: !6, file: !4, line: 296, type: !178, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !146, !176}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!181 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtEeqERKS2_", scope: !6, file: !4, line: 299, type: !182, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!98, !165, !176}
!184 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE12isOnFreeListEPKS1_", scope: !6, file: !4, line: 311, type: !163, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!185 = !{!186, !187, !190, !194, !198, !203}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5, file: !4, line: 54, baseType: !141, size: 16)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !5, file: !4, line: 55, baseType: !188, size: 32, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!190 = !DISubprogram(name: "NextBlock", scope: !5, file: !4, line: 57, type: !191, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193, !141}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!98, !197, !141}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!171, !61}
!206 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!207 = !{!208}
!208 = !DIEnumerator(name: "VALID_OBJECT_STAMP", value: 4292739037, isUnsigned: true)
!209 = !{!210, !217, !270, !256, !594, !313, !141, !38, !189, !201, !456, !50, !60, !171, !372, !595, !222}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !212, file: !211, line: 188, baseType: !270)
!211 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>", scope: !7, file: !211, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !213, templateParams: !592, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEE")
!213 = !{!214, !216, !232, !233, !237, !240, !243, !250, !253, !367, !368, !369, !453, !523, !524, !525, !530, !531, !535, !538, !541, !542, !543, !544, !549, !552, !557, !560, !561, !564, !567, !570, !571, !574, !577, !580, !583, !584, !588}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !212, file: !211, line: 546, baseType: !215, size: 64, flags: DIFlagProtected)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !212, file: !211, line: 548, baseType: !217, size: 64, offset: 64, flags: DIFlagProtected)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !212, file: !211, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !219, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4NodeE")
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
!240 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!19, !236}
!243 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 253, type: !244, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !248}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!250 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!210, !236}
!253 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !248}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !212, file: !211, line: 190, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !258, templateParams: !365, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEE")
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
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, templateParams: !325, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEE")
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
!283 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!270, !276}
!286 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!270, !276, !189}
!289 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !270, file: !211, line: 106, type: !291, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!270, !293, !295}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !211, line: 71, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !59, line: 35, baseType: !297)
!297 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!298 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !293}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !270, file: !211, line: 68, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !303, file: !211, line: 52, baseType: !307)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>", scope: !7, file: !211, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEE")
!304 = !{}
!305 = !{!306}
!306 = !DITemplateTypeParameter(name: "Value", type: !222)
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!308 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !270, file: !211, line: 122, type: !309, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !293}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !270, file: !211, line: 69, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !303, file: !211, line: 53, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !270, file: !211, line: 127, type: !315, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !276, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!318 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!98, !293, !317}
!321 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!231, !276}
!325 = !{!326, !327}
!326 = !DITemplateTypeParameter(name: "XalanListTraits", type: !303)
!327 = !DITemplateTypeParameter(name: "Node", type: !218)
!328 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!257, !263}
!331 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !257, file: !211, line: 93, type: !332, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!257, !263, !189}
!334 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !257, file: !211, line: 106, type: !336, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!257, !338, !295}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!340 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !338}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !257, file: !211, line: 68, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !345, file: !211, line: 60, baseType: !346)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>", scope: !7, file: !211, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEE")
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!348 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !257, file: !211, line: 122, type: !349, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !338}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !257, file: !211, line: 69, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !345, file: !211, line: 61, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !257, file: !211, line: 127, type: !355, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !263, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!358 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!98, !338, !357}
!361 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !257, file: !211, line: 143, type: !363, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!231, !263}
!365 = !{!366, !327}
!366 = !DITemplateTypeParameter(name: "XalanListTraits", type: !345)
!367 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !236}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !212, file: !211, line: 209, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !212, file: !211, line: 193, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !377, templateParams: !452, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!376 = !DINamespace(name: "std", scope: null)
!377 = !{!378, !394, !395, !399, !403, !408, !412, !416, !425, !430, !433, !436, !437, !438, !444, !447, !448, !449}
!378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !379, flags: DIFlagPublic, extraData: i32 0)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> **, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *&>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !381, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_19XTokenStringAdapterEtEElPS5_RS5_E")
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
!408 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !374, file: !375, line: 177, type: !409, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !398, !406}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!412 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!402, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !415}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !374, file: !375, line: 141, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !421, file: !380, line: 172, baseType: !301)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !422, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!422 = !{!423, !424}
!423 = !DITemplateTypeParameter(name: "_Iterator", type: !270)
!424 = !DITemplateTypeParameter(type: null)
!425 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !374, file: !375, line: 219, type: !426, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !415}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !374, file: !375, line: 140, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !421, file: !380, line: 171, baseType: !311)
!430 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!411, !398}
!433 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !374, file: !375, line: 250, type: !434, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!374, !398, !189}
!436 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !374, file: !375, line: 263, type: !431, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !374, file: !375, line: 275, type: !434, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !374, file: !375, line: 288, type: !439, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!374, !415, !441}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !374, file: !375, line: 139, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !421, file: !380, line: 170, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !270, file: !211, line: 71, baseType: !296)
!444 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !374, file: !375, line: 298, type: !445, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!411, !398, !441}
!447 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !374, file: !375, line: 310, type: !439, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !374, file: !375, line: 320, type: !445, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !374, file: !375, line: 332, type: !450, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!419, !415, !441}
!452 = !{!423}
!453 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !248}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !212, file: !211, line: 210, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !212, file: !211, line: 194, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !459, templateParams: !522, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!459 = !{!460, !465, !466, !470, !474, !479, !483, !487, !495, !500, !503, !506, !507, !508, !514, !517, !518, !519}
!460 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !458, baseType: !461, flags: DIFlagPublic, extraData: i32 0)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *const *, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *const &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !462, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_19XTokenStringAdapterEtEElPKS5_RS6_E")
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
!479 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !458, file: !375, line: 177, type: !480, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !469, !477}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!483 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!473, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !486}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !458, file: !375, line: 141, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !492, file: !380, line: 172, baseType: !343)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !493, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!493 = !{!494, !424}
!494 = !DITemplateTypeParameter(name: "_Iterator", type: !257)
!495 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !458, file: !375, line: 219, type: !496, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !486}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !458, file: !375, line: 140, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !492, file: !380, line: 171, baseType: !351)
!500 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!482, !469}
!503 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !458, file: !375, line: 250, type: !504, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!458, !469, !189}
!506 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !458, file: !375, line: 263, type: !501, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !458, file: !375, line: 275, type: !504, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !458, file: !375, line: 288, type: !509, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!458, !486, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !458, file: !375, line: 139, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !492, file: !380, line: 170, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !257, file: !211, line: 71, baseType: !296)
!514 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !458, file: !375, line: 298, type: !515, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!482, !469, !511}
!517 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !458, file: !375, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !458, file: !375, line: 320, type: !515, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !458, file: !375, line: 332, type: !520, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!490, !486, !511}
!522 = !{!494}
!523 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !236}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !212, file: !211, line: 165, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!530 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4sizeEv", scope: !212, file: !211, line: 321, type: !532, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !248}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !211, line: 167, baseType: !58)
!535 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!98, !248}
!538 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !236, !229}
!541 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8pop_backEv", scope: !212, file: !211, line: 358, type: !238, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !212, file: !211, line: 364, type: !545, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!210, !236, !547, !229}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!549 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !236, !210}
!552 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !212, file: !211, line: 377, type: !553, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !236, !210, !555, !210}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !212, file: !211, line: 169, baseType: !212)
!557 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !212, file: !211, line: 405, type: !558, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !236, !210, !555, !210, !210}
!560 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4swapERS5_", scope: !212, file: !211, line: 444, type: !562, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !236, !555}
!564 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!231, !236, !229, !210}
!567 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !236, !231}
!570 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!231, !236}
!574 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!231, !248}
!577 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!217, !236, !534}
!580 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !236, !217}
!583 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 554, type: !238, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 555, type: !585, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !236, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!588 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEaSERKS5_", scope: !212, file: !211, line: 557, type: !589, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !236, !587}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "Type", type: !222)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> >", scope: !7, file: !596, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !597, templateParams: !619, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEE")
!596 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !605, !606, !610}
!598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !595, baseType: !599, extraData: i32 0)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *, void>", scope: !376, file: !600, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !601, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1018ReusableArenaBlockINS0_19XTokenStringAdapterEtEEvE")
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
!610 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!1840 = distinct !DISubprogram(name: "XTokenStringAdapterAllocator", linkageName: "_ZN11xalanc_1_1028XTokenStringAdapterAllocatorC2ERN11xercesc_2_713MemoryManagerEt", scope: !1841, file: !1, line: 26, type: !1943, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1942, retainedNodes: !304)
!1841 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XTokenStringAdapterAllocator", scope: !7, file: !1842, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1843, identifier: "_ZTSN11xalanc_1_1028XTokenStringAdapterAllocatorE")
!1842 = !DIFile(filename: "./xalanc/XPath/XTokenStringAdapterAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1843 = !{!1844, !1942, !1947, !1950, !1958, !1961, !1966, !1967, !1972, !1973, !1977}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1841, file: !1842, line: 121, baseType: !1845, size: 384)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1841, file: !1842, line: 45, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::XTokenStringAdapter>", scope: !7, file: !1847, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1848, vtableHolder: !1850, templateParams: !1941, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEE")
!1847 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1848 = !{!1849, !1905, !1907, !1912, !1915, !1918, !1921, !1924, !1929, !1930, !1934, !1938}
!1849 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1846, baseType: !1850, flags: DIFlagPublic, extraData: i32 0)
!1850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XTokenStringAdapter, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> >", scope: !7, file: !1851, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1852, vtableHolder: !1850, templateParams: !1903, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEE")
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
!1867 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 75, type: !1868, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!19, !1863}
!1870 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 81, type: !1871, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!246, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1850)
!1875 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE12getBlockSizeEv", scope: !1850, file: !1851, line: 93, type: !1876, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1857, !1873}
!1878 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE12setBlockSizeEt", scope: !1850, file: !1851, line: 106, type: !1879, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1863, !1857}
!1881 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE13getBlockCountEv", scope: !1850, file: !1851, line: 117, type: !1876, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1850, file: !1851, line: 130, type: !1883, scopeLine: 130, containingType: !1850, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!39, !1863}
!1885 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1850, file: !1851, line: 155, type: !1886, scopeLine: 155, containingType: !1850, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1863, !39}
!1888 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1850, file: !1851, line: 167, type: !1889, scopeLine: 167, containingType: !1850, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!98, !1873, !50}
!1891 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1850, file: !1851, line: 198, type: !1865, scopeLine: 198, containingType: !1850, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1892 = !DISubprogram(name: "ArenaAllocator", scope: !1850, file: !1851, line: 218, type: !1893, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1863, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1874, size: 64)
!1896 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEaSERKS4_", scope: !1850, file: !1851, line: 221, type: !1897, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1899, !1863, !1895}
!1899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1850, size: 64)
!1900 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEeqERKS4_", scope: !1850, file: !1851, line: 224, type: !1901, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
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
!1915 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13destroyObjectEPS1_", scope: !1846, file: !1847, line: 84, type: !1916, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!98, !1910, !39}
!1918 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13allocateBlockEv", scope: !1846, file: !1847, line: 191, type: !1919, scopeLine: 191, containingType: !1846, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!39, !1910}
!1921 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE16commitAllocationEPS1_", scope: !1846, file: !1847, line: 217, type: !1922, scopeLine: 217, containingType: !1846, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1910, !39}
!1924 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE10ownsObjectEPKS1_", scope: !1846, file: !1847, line: 240, type: !1925, scopeLine: 240, containingType: !1846, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!98, !1927, !50}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!1929 = !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE12destroyBlockEv", scope: !1846, file: !1847, line: 292, type: !1913, scopeLine: 292, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1846, file: !1847, line: 319, type: !1931, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1910, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1934 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEaSERKS2_", scope: !1846, file: !1847, line: 322, type: !1935, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1937, !1910, !1933}
!1937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1846, size: 64)
!1938 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEeqERKS2_", scope: !1846, file: !1847, line: 325, type: !1939, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!98, !1927, !1933}
!1941 = !{!138}
!1942 = !DISubprogram(name: "XTokenStringAdapterAllocator", scope: !1841, file: !1842, line: 53, type: !1943, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945, !19, !1946}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1841, file: !1842, line: 46, baseType: !1911)
!1947 = !DISubprogram(name: "~XTokenStringAdapterAllocator", scope: !1841, file: !1842, line: 55, type: !1948, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1945}
!1950 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1028XTokenStringAdapterAllocator6createERKNS_6XTokenE", scope: !1841, file: !1842, line: 65, type: !1951, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1953, !1945, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "object_type", scope: !1841, file: !1842, line: 43, baseType: !40)
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!1957 = !DICompositeType(tag: DW_TAG_class_type, name: "XToken", scope: !7, file: !41, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_106XTokenE")
!1958 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1028XTokenStringAdapterAllocator7destroyEPNS_19XTokenStringAdapterE", scope: !1841, file: !1842, line: 72, type: !1959, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!98, !1945, !1953}
!1961 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1028XTokenStringAdapterAllocator10ownsObjectEPKNS_19XTokenStringAdapterE", scope: !1841, file: !1842, line: 78, type: !1962, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!98, !1945, !1964}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1954)
!1966 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1028XTokenStringAdapterAllocator5resetEv", scope: !1841, file: !1842, line: 87, type: !1948, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1967 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1028XTokenStringAdapterAllocator13getBlockCountEv", scope: !1841, file: !1842, line: 96, type: !1968, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1946, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!1972 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1028XTokenStringAdapterAllocator12getBlockSizeEv", scope: !1841, file: !1842, line: 107, type: !1968, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "XTokenStringAdapterAllocator", scope: !1841, file: !1842, line: 115, type: !1974, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1945, !1976}
!1976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1971, size: 64)
!1977 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1028XTokenStringAdapterAllocatoraSERKS0_", scope: !1841, file: !1842, line: 118, type: !1978, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1980, !1945, !1976}
!1980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1841, size: 64)
!1981 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !1982, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1983 = !DILocation(line: 0, scope: !1840)
!1984 = !DILocalVariable(name: "theManager", arg: 2, scope: !1840, file: !1, line: 26, type: !19)
!1985 = !DILocation(line: 26, column: 80, scope: !1840)
!1986 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1840, file: !1, line: 26, type: !1946)
!1987 = !DILocation(line: 26, column: 102, scope: !1840)
!1988 = !DILocation(line: 27, column: 2, scope: !1840)
!1989 = !DILocation(line: 27, column: 14, scope: !1840)
!1990 = !DILocation(line: 27, column: 26, scope: !1840)
!1991 = !DILocation(line: 29, column: 1, scope: !1840)
!1992 = distinct !DISubprogram(name: "ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEEC2ERN11xercesc_2_713MemoryManagerEtb", scope: !1846, file: !1847, line: 63, type: !1908, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1907, retainedNodes: !304)
!1993 = !DILocalVariable(name: "this", arg: 1, scope: !1992, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1995 = !DILocation(line: 0, scope: !1992)
!1996 = !DILocalVariable(name: "theManager", arg: 2, scope: !1992, file: !1847, line: 64, type: !19)
!1997 = !DILocation(line: 64, column: 37, scope: !1992)
!1998 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !1992, file: !1847, line: 65, type: !1911)
!1999 = !DILocation(line: 65, column: 35, scope: !1992)
!2000 = !DILocalVariable(name: "destroyBlocks", arg: 4, scope: !1992, file: !1847, line: 66, type: !98)
!2001 = !DILocation(line: 66, column: 37, scope: !1992)
!2002 = !DILocation(line: 69, column: 2, scope: !1992)
!2003 = !DILocation(line: 67, column: 17, scope: !1992)
!2004 = !DILocation(line: 67, column: 29, scope: !1992)
!2005 = !DILocation(line: 67, column: 3, scope: !1992)
!2006 = !DILocation(line: 68, column: 3, scope: !1992)
!2007 = !DILocation(line: 68, column: 19, scope: !1992)
!2008 = !DILocation(line: 70, column: 2, scope: !1992)
!2009 = distinct !DISubprogram(name: "~XTokenStringAdapterAllocator", linkageName: "_ZN11xalanc_1_1028XTokenStringAdapterAllocatorD2Ev", scope: !1841, file: !1, line: 33, type: !1948, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1947, retainedNodes: !304)
!2010 = !DILocalVariable(name: "this", arg: 1, scope: !2009, type: !1982, flags: DIFlagArtificial | DIFlagObjectPointer)
!2011 = !DILocation(line: 0, scope: !2009)
!2012 = !DILocation(line: 35, column: 1, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 34, column: 1)
!2014 = !DILocation(line: 35, column: 1, scope: !2009)
!2015 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEED2Ev", scope: !1846, file: !1847, line: 73, type: !1913, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1912, retainedNodes: !304)
!2016 = !DILocalVariable(name: "this", arg: 1, scope: !2015, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2017 = !DILocation(line: 0, scope: !2015)
!2018 = !DILocation(line: 75, column: 2, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !1847, line: 74, column: 2)
!2020 = !DILocation(line: 75, column: 2, scope: !2015)
!2021 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1028XTokenStringAdapterAllocator6createERKNS_6XTokenE", scope: !1841, file: !1, line: 40, type: !1951, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1950, retainedNodes: !304)
!2022 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !1982, flags: DIFlagArtificial | DIFlagObjectPointer)
!2023 = !DILocation(line: 0, scope: !2021)
!2024 = !DILocalVariable(name: "theXToken", arg: 2, scope: !2021, file: !1, line: 40, type: !1955)
!2025 = !DILocation(line: 40, column: 52, scope: !2021)
!2026 = !DILocalVariable(name: "theBlock", scope: !2021, file: !1, line: 42, type: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1953)
!2028 = !DILocation(line: 42, column: 21, scope: !2021)
!2029 = !DILocation(line: 42, column: 32, scope: !2021)
!2030 = !DILocation(line: 42, column: 44, scope: !2021)
!2031 = !DILocalVariable(name: "theResult", scope: !2021, file: !1, line: 45, type: !2027)
!2032 = !DILocation(line: 45, column: 24, scope: !2021)
!2033 = !DILocation(line: 45, column: 40, scope: !2021)
!2034 = !DILocation(line: 45, column: 36, scope: !2021)
!2035 = !DILocation(line: 45, column: 62, scope: !2021)
!2036 = !DILocation(line: 45, column: 73, scope: !2021)
!2037 = !DILocation(line: 45, column: 85, scope: !2021)
!2038 = !DILocation(line: 45, column: 50, scope: !2021)
!2039 = !DILocation(line: 47, column: 2, scope: !2021)
!2040 = !DILocation(line: 47, column: 31, scope: !2021)
!2041 = !DILocation(line: 47, column: 14, scope: !2021)
!2042 = !DILocation(line: 49, column: 9, scope: !2021)
!2043 = !DILocation(line: 49, column: 2, scope: !2021)
!2044 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13allocateBlockEv", scope: !1846, file: !1847, line: 191, type: !1919, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1918, retainedNodes: !304)
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocation(line: 0, scope: !2044)
!2047 = !DILocation(line: 193, column: 13, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !1847, line: 193, column: 7)
!2049 = !DILocation(line: 193, column: 22, scope: !2048)
!2050 = !DILocation(line: 194, column: 4, scope: !2048)
!2051 = !DILocation(line: 194, column: 14, scope: !2048)
!2052 = !DILocation(line: 194, column: 23, scope: !2048)
!2053 = !DILocation(line: 194, column: 32, scope: !2048)
!2054 = !DILocation(line: 193, column: 7, scope: !2044)
!2055 = !DILocation(line: 196, column: 19, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2048, file: !1847, line: 195, column: 3)
!2057 = !DILocation(line: 198, column: 27, scope: !2056)
!2058 = !DILocation(line: 199, column: 27, scope: !2056)
!2059 = !DILocation(line: 197, column: 17, scope: !2056)
!2060 = !DILocation(line: 196, column: 28, scope: !2056)
!2061 = !DILocation(line: 202, column: 3, scope: !2056)
!2062 = !DILocation(line: 207, column: 16, scope: !2044)
!2063 = !DILocation(line: 207, column: 25, scope: !2044)
!2064 = !DILocation(line: 207, column: 34, scope: !2044)
!2065 = !DILocation(line: 207, column: 3, scope: !2044)
!2066 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 75, type: !1868, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1867, retainedNodes: !304)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!2069 = !DILocation(line: 0, scope: !2066)
!2070 = !DILocation(line: 77, column: 16, scope: !2066)
!2071 = !DILocation(line: 77, column: 25, scope: !2066)
!2072 = !DILocation(line: 77, column: 9, scope: !2066)
!2073 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE16commitAllocationEPS1_", scope: !1846, file: !1847, line: 217, type: !1922, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1921, retainedNodes: !304)
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2073, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DILocation(line: 0, scope: !2073)
!2076 = !DILocalVariable(name: "theObject", arg: 2, scope: !2073, file: !1847, line: 217, type: !39)
!2077 = !DILocation(line: 217, column: 31, scope: !2073)
!2078 = !DILocation(line: 224, column: 9, scope: !2073)
!2079 = !DILocation(line: 224, column: 18, scope: !2073)
!2080 = !DILocation(line: 224, column: 44, scope: !2073)
!2081 = !DILocation(line: 224, column: 27, scope: !2073)
!2082 = !DILocation(line: 226, column: 14, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2073, file: !1847, line: 226, column: 7)
!2084 = !DILocation(line: 226, column: 23, scope: !2083)
!2085 = !DILocation(line: 226, column: 32, scope: !2083)
!2086 = !DILocation(line: 226, column: 7, scope: !2073)
!2087 = !DILocalVariable(name: "fullBlock", scope: !2088, file: !1847, line: 228, type: !2089)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !1847, line: 227, column: 3)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReusableArenaBlockType", scope: !1846, file: !1847, line: 41, baseType: !6)
!2091 = !DILocation(line: 228, column: 28, scope: !2088)
!2092 = !DILocation(line: 228, column: 46, scope: !2088)
!2093 = !DILocation(line: 228, column: 55, scope: !2088)
!2094 = !DILocation(line: 232, column: 10, scope: !2088)
!2095 = !DILocation(line: 232, column: 19, scope: !2088)
!2096 = !DILocation(line: 234, column: 10, scope: !2088)
!2097 = !DILocation(line: 234, column: 19, scope: !2088)
!2098 = !DILocation(line: 235, column: 3, scope: !2088)
!2099 = !DILocation(line: 236, column: 2, scope: !2073)
!2100 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1028XTokenStringAdapterAllocator7destroyEPNS_19XTokenStringAdapterE", scope: !1841, file: !1, line: 56, type: !1959, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1958, retainedNodes: !304)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !1982, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocalVariable(name: "theString", arg: 2, scope: !2100, file: !1, line: 56, type: !1953)
!2104 = !DILocation(line: 56, column: 52, scope: !2100)
!2105 = !DILocation(line: 58, column: 9, scope: !2100)
!2106 = !DILocation(line: 58, column: 35, scope: !2100)
!2107 = !DILocation(line: 58, column: 21, scope: !2100)
!2108 = !DILocation(line: 58, column: 2, scope: !2100)
!2109 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE13destroyObjectEPS1_", scope: !1846, file: !1847, line: 84, type: !1916, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1915, retainedNodes: !304)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocalVariable(name: "theObject", arg: 2, scope: !2109, file: !1847, line: 84, type: !39)
!2113 = !DILocation(line: 84, column: 28, scope: !2109)
!2114 = !DILocalVariable(name: "bResult", scope: !2109, file: !1847, line: 86, type: !98)
!2115 = !DILocation(line: 86, column: 8, scope: !2109)
!2116 = !DILocation(line: 90, column: 14, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2109, file: !1847, line: 90, column: 8)
!2118 = !DILocation(line: 90, column: 23, scope: !2117)
!2119 = !DILocation(line: 90, column: 8, scope: !2109)
!2120 = !DILocation(line: 91, column: 11, scope: !2117)
!2121 = !DILocation(line: 91, column: 4, scope: !2117)
!2122 = !DILocalVariable(name: "iTerator", scope: !2109, file: !1847, line: 93, type: !2123)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1846, file: !1847, line: 52, baseType: !210)
!2124 = !DILocation(line: 93, column: 12, scope: !2109)
!2125 = !DILocation(line: 93, column: 29, scope: !2109)
!2126 = !DILocation(line: 93, column: 38, scope: !2109)
!2127 = !DILocalVariable(name: "iEnd", scope: !2109, file: !1847, line: 95, type: !2123)
!2128 = !DILocation(line: 95, column: 12, scope: !2109)
!2129 = !DILocation(line: 95, column: 25, scope: !2109)
!2130 = !DILocation(line: 95, column: 34, scope: !2109)
!2131 = !DILocation(line: 98, column: 3, scope: !2109)
!2132 = !DILocation(line: 98, column: 19, scope: !2109)
!2133 = !DILocation(line: 99, column: 6, scope: !2109)
!2134 = !DILocation(line: 99, column: 10, scope: !2109)
!2135 = !DILocation(line: 99, column: 22, scope: !2109)
!2136 = !DILocation(line: 101, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1847, line: 101, column: 8)
!2138 = distinct !DILexicalBlock(scope: !2109, file: !1847, line: 100, column: 3)
!2139 = !DILocation(line: 101, column: 21, scope: !2137)
!2140 = !DILocation(line: 101, column: 31, scope: !2137)
!2141 = !DILocation(line: 101, column: 8, scope: !2137)
!2142 = !DILocation(line: 101, column: 42, scope: !2137)
!2143 = !DILocation(line: 101, column: 8, scope: !2138)
!2144 = !DILocation(line: 103, column: 6, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !1847, line: 102, column: 4)
!2146 = !DILocation(line: 103, column: 32, scope: !2145)
!2147 = !DILocation(line: 103, column: 18, scope: !2145)
!2148 = !DILocation(line: 106, column: 27, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !1847, line: 106, column: 9)
!2150 = !DILocation(line: 106, column: 36, scope: !2149)
!2151 = !DILocation(line: 106, column: 18, scope: !2149)
!2152 = !DILocation(line: 106, column: 9, scope: !2145)
!2153 = !DILocalVariable(name: "block", scope: !2154, file: !1847, line: 109, type: !2089)
!2154 = distinct !DILexicalBlock(scope: !2149, file: !1847, line: 107, column: 5)
!2155 = !DILocation(line: 109, column: 30, scope: !2154)
!2156 = !DILocation(line: 109, column: 38, scope: !2154)
!2157 = !DILocation(line: 113, column: 12, scope: !2154)
!2158 = !DILocation(line: 113, column: 27, scope: !2154)
!2159 = !DILocation(line: 113, column: 21, scope: !2154)
!2160 = !DILocation(line: 115, column: 12, scope: !2154)
!2161 = !DILocation(line: 115, column: 21, scope: !2154)
!2162 = !DILocation(line: 116, column: 5, scope: !2154)
!2163 = !DILocation(line: 118, column: 9, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2145, file: !1847, line: 118, column: 9)
!2165 = !DILocation(line: 118, column: 9, scope: !2145)
!2166 = !DILocation(line: 120, column: 6, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !1847, line: 119, column: 5)
!2168 = !DILocation(line: 121, column: 5, scope: !2167)
!2169 = !DILocation(line: 123, column: 13, scope: !2145)
!2170 = !DILocation(line: 125, column: 5, scope: !2145)
!2171 = !DILocation(line: 128, column: 4, scope: !2138)
!2172 = distinct !{!2172, !2131, !2173}
!2173 = !DILocation(line: 129, column: 3, scope: !2109)
!2174 = !DILocalVariable(name: "rIterator", scope: !2109, file: !1847, line: 131, type: !2175)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1846, file: !1847, line: 54, baseType: !372)
!2176 = !DILocation(line: 131, column: 20, scope: !2109)
!2177 = !DILocation(line: 131, column: 38, scope: !2109)
!2178 = !DILocation(line: 131, column: 47, scope: !2109)
!2179 = !DILocalVariable(name: "rEnd", scope: !2109, file: !1847, line: 133, type: !2175)
!2180 = !DILocation(line: 133, column: 20, scope: !2109)
!2181 = !DILocation(line: 133, column: 33, scope: !2109)
!2182 = !DILocation(line: 133, column: 42, scope: !2109)
!2183 = !DILocation(line: 136, column: 3, scope: !2109)
!2184 = !DILocation(line: 136, column: 12, scope: !2109)
!2185 = !DILocation(line: 136, column: 20, scope: !2109)
!2186 = !DILocation(line: 136, column: 33, scope: !2109)
!2187 = !DILocation(line: 138, column: 9, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !1847, line: 138, column: 8)
!2189 = distinct !DILexicalBlock(scope: !2109, file: !1847, line: 137, column: 3)
!2190 = !DILocation(line: 138, column: 22, scope: !2188)
!2191 = !DILocation(line: 138, column: 32, scope: !2188)
!2192 = !DILocation(line: 138, column: 8, scope: !2189)
!2193 = !DILocation(line: 140, column: 6, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2188, file: !1847, line: 139, column: 4)
!2195 = !DILocation(line: 140, column: 33, scope: !2194)
!2196 = !DILocation(line: 140, column: 19, scope: !2194)
!2197 = !DILocation(line: 142, column: 28, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !1847, line: 142, column: 9)
!2199 = !DILocation(line: 142, column: 37, scope: !2198)
!2200 = !DILocation(line: 142, column: 19, scope: !2198)
!2201 = !DILocation(line: 142, column: 9, scope: !2194)
!2202 = !DILocalVariable(name: "block", scope: !2203, file: !1847, line: 145, type: !2089)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !1847, line: 143, column: 5)
!2204 = !DILocation(line: 145, column: 30, scope: !2203)
!2205 = !DILocation(line: 145, column: 38, scope: !2203)
!2206 = !DILocation(line: 149, column: 12, scope: !2203)
!2207 = !DILocation(line: 149, column: 27, scope: !2203)
!2208 = !DILocation(line: 149, column: 21, scope: !2203)
!2209 = !DILocation(line: 151, column: 12, scope: !2203)
!2210 = !DILocation(line: 151, column: 21, scope: !2203)
!2211 = !DILocation(line: 153, column: 5, scope: !2203)
!2212 = !DILocation(line: 155, column: 9, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2194, file: !1847, line: 155, column: 9)
!2214 = !DILocation(line: 155, column: 9, scope: !2194)
!2215 = !DILocation(line: 157, column: 6, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !1847, line: 156, column: 5)
!2217 = !DILocation(line: 158, column: 5, scope: !2216)
!2218 = !DILocation(line: 160, column: 13, scope: !2194)
!2219 = !DILocation(line: 162, column: 5, scope: !2194)
!2220 = !DILocation(line: 165, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2189, file: !1847, line: 165, column: 9)
!2222 = !DILocation(line: 165, column: 23, scope: !2221)
!2223 = !DILocation(line: 165, column: 20, scope: !2221)
!2224 = !DILocation(line: 165, column: 9, scope: !2189)
!2225 = !DILocation(line: 167, column: 5, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !1847, line: 166, column: 4)
!2227 = !DILocation(line: 171, column: 5, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2221, file: !1847, line: 170, column: 4)
!2229 = distinct !{!2229, !2183, !2230}
!2230 = !DILocation(line: 173, column: 3, scope: !2109)
!2231 = !DILocation(line: 175, column: 10, scope: !2109)
!2232 = !DILocation(line: 175, column: 3, scope: !2109)
!2233 = !DILocation(line: 178, column: 2, scope: !2109)
!2234 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1028XTokenStringAdapterAllocator5resetEv", scope: !1841, file: !1, line: 64, type: !1948, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1966, retainedNodes: !304)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !1982, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2234)
!2237 = !DILocation(line: 66, column: 2, scope: !2234)
!2238 = !DILocation(line: 66, column: 14, scope: !2234)
!2239 = !DILocation(line: 67, column: 1, scope: !2234)
!2240 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1850, file: !1851, line: 198, type: !1865, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1891, retainedNodes: !304)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2240, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DILocation(line: 0, scope: !2240)
!2243 = !DILocation(line: 201, column: 4, scope: !2240)
!2244 = !DILocation(line: 201, column: 13, scope: !2240)
!2245 = !DILocation(line: 202, column: 4, scope: !2240)
!2246 = !DILocation(line: 202, column: 13, scope: !2240)
!2247 = !DILocation(line: 203, column: 43, scope: !2240)
!2248 = !DILocation(line: 203, column: 52, scope: !2240)
!2249 = !DILocation(line: 203, column: 13, scope: !2240)
!2250 = !DILocation(line: 200, column: 3, scope: !2240)
!2251 = !DILocation(line: 205, column: 3, scope: !2240)
!2252 = !DILocation(line: 205, column: 12, scope: !2240)
!2253 = !DILocation(line: 206, column: 2, scope: !2240)
!2254 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt", scope: !1850, file: !1851, line: 60, type: !1861, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1860, retainedNodes: !304)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DILocation(line: 0, scope: !2254)
!2257 = !DILocalVariable(name: "theManager", arg: 2, scope: !2254, file: !1851, line: 61, type: !19)
!2258 = !DILocation(line: 61, column: 37, scope: !2254)
!2259 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2254, file: !1851, line: 62, type: !1857)
!2260 = !DILocation(line: 62, column: 35, scope: !2254)
!2261 = !DILocation(line: 65, column: 2, scope: !2254)
!2262 = !DILocation(line: 63, column: 3, scope: !2254)
!2263 = !DILocation(line: 63, column: 15, scope: !2254)
!2264 = !DILocation(line: 64, column: 3, scope: !2254)
!2265 = !DILocation(line: 64, column: 12, scope: !2254)
!2266 = !DILocation(line: 66, column: 2, scope: !2254)
!2267 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEED0Ev", scope: !1846, file: !1847, line: 73, type: !1913, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1912, retainedNodes: !304)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2267, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DILocation(line: 0, scope: !2267)
!2270 = !DILocation(line: 74, column: 2, scope: !2267)
!2271 = !DILocation(line: 75, column: 2, scope: !2267)
!2272 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE10ownsObjectEPKS1_", scope: !1846, file: !1847, line: 240, type: !1925, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1924, retainedNodes: !304)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !2274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!2275 = !DILocation(line: 0, scope: !2272)
!2276 = !DILocalVariable(name: "theObject", arg: 2, scope: !2272, file: !1847, line: 240, type: !50)
!2277 = !DILocation(line: 240, column: 31, scope: !2272)
!2278 = !DILocation(line: 242, column: 14, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2272, file: !1847, line: 242, column: 8)
!2280 = !DILocation(line: 242, column: 23, scope: !2279)
!2281 = !DILocation(line: 242, column: 8, scope: !2272)
!2282 = !DILocation(line: 243, column: 4, scope: !2279)
!2283 = !DILocalVariable(name: "iTerator", scope: !2272, file: !1847, line: 245, type: !2284)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1846, file: !1847, line: 53, baseType: !256)
!2285 = !DILocation(line: 245, column: 18, scope: !2272)
!2286 = !DILocation(line: 245, column: 35, scope: !2272)
!2287 = !DILocation(line: 245, column: 44, scope: !2272)
!2288 = !DILocalVariable(name: "iEnd", scope: !2272, file: !1847, line: 247, type: !2284)
!2289 = !DILocation(line: 247, column: 18, scope: !2272)
!2290 = !DILocation(line: 247, column: 31, scope: !2272)
!2291 = !DILocation(line: 247, column: 40, scope: !2272)
!2292 = !DILocation(line: 249, column: 3, scope: !2272)
!2293 = !DILocation(line: 249, column: 19, scope: !2272)
!2294 = !DILocation(line: 250, column: 6, scope: !2272)
!2295 = !DILocation(line: 250, column: 10, scope: !2272)
!2296 = !DILocation(line: 250, column: 22, scope: !2272)
!2297 = !DILocation(line: 252, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !1847, line: 252, column: 8)
!2299 = distinct !DILexicalBlock(scope: !2272, file: !1847, line: 251, column: 3)
!2300 = !DILocation(line: 252, column: 21, scope: !2298)
!2301 = !DILocation(line: 252, column: 31, scope: !2298)
!2302 = !DILocation(line: 252, column: 8, scope: !2299)
!2303 = !DILocation(line: 254, column: 5, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !1847, line: 253, column: 4)
!2305 = !DILocation(line: 257, column: 4, scope: !2299)
!2306 = distinct !{!2306, !2292, !2307}
!2307 = !DILocation(line: 258, column: 3, scope: !2272)
!2308 = !DILocalVariable(name: "rIterator", scope: !2272, file: !1847, line: 260, type: !2309)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1846, file: !1847, line: 55, baseType: !456)
!2310 = !DILocation(line: 260, column: 26, scope: !2272)
!2311 = !DILocation(line: 260, column: 44, scope: !2272)
!2312 = !DILocation(line: 260, column: 53, scope: !2272)
!2313 = !DILocalVariable(name: "rEnd", scope: !2272, file: !1847, line: 262, type: !2309)
!2314 = !DILocation(line: 262, column: 26, scope: !2272)
!2315 = !DILocation(line: 262, column: 39, scope: !2272)
!2316 = !DILocation(line: 262, column: 48, scope: !2272)
!2317 = !DILocation(line: 264, column: 3, scope: !2272)
!2318 = !DILocation(line: 264, column: 20, scope: !2272)
!2319 = !DILocation(line: 266, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !1847, line: 266, column: 8)
!2321 = distinct !DILexicalBlock(scope: !2272, file: !1847, line: 265, column: 3)
!2322 = !DILocation(line: 266, column: 22, scope: !2320)
!2323 = !DILocation(line: 266, column: 32, scope: !2320)
!2324 = !DILocation(line: 266, column: 8, scope: !2321)
!2325 = !DILocation(line: 268, column: 5, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !1847, line: 267, column: 4)
!2327 = !DILocation(line: 271, column: 9, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2321, file: !1847, line: 271, column: 9)
!2329 = !DILocation(line: 271, column: 22, scope: !2328)
!2330 = !DILocation(line: 271, column: 19, scope: !2328)
!2331 = !DILocation(line: 271, column: 9, scope: !2321)
!2332 = !DILocation(line: 273, column: 5, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2328, file: !1847, line: 272, column: 4)
!2334 = !DILocation(line: 277, column: 5, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2328, file: !1847, line: 276, column: 4)
!2336 = distinct !{!2336, !2317, !2337}
!2337 = !DILocation(line: 279, column: 3, scope: !2272)
!2338 = !DILocation(line: 281, column: 3, scope: !2272)
!2339 = !DILocation(line: 282, column: 2, scope: !2272)
!2340 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !212, file: !211, line: 214, type: !234, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !304)
!2341 = !DILocalVariable(name: "this", arg: 1, scope: !2340, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DILocation(line: 0, scope: !2340)
!2343 = !DILocalVariable(name: "theManager", arg: 2, scope: !2340, file: !211, line: 215, type: !19)
!2344 = !DILocation(line: 215, column: 33, scope: !2340)
!2345 = !DILocation(line: 216, column: 9, scope: !2340)
!2346 = !DILocation(line: 216, column: 26, scope: !2340)
!2347 = !DILocation(line: 217, column: 9, scope: !2340)
!2348 = !DILocation(line: 218, column: 3, scope: !2340)
!2349 = !DILocation(line: 220, column: 5, scope: !2340)
!2350 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEED2Ev", scope: !1850, file: !1851, line: 69, type: !1865, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !304)
!2351 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DILocation(line: 0, scope: !2350)
!2353 = !DILocation(line: 70, column: 2, scope: !2350)
!2354 = !DILocation(line: 71, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !1851, line: 70, column: 2)
!2356 = !DILocation(line: 72, column: 2, scope: !2355)
!2357 = !DILocation(line: 72, column: 2, scope: !2350)
!2358 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEED0Ev", scope: !1850, file: !1851, line: 69, type: !1865, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !304)
!2359 = !DILocalVariable(name: "this", arg: 1, scope: !2358, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2360 = !DILocation(line: 0, scope: !2358)
!2361 = !DILocation(line: 70, column: 2, scope: !2358)
!2362 = !DILocation(line: 72, column: 2, scope: !2358)
!2363 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1850, file: !1851, line: 130, type: !1883, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1882, retainedNodes: !304)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DILocation(line: 0, scope: !2363)
!2366 = !DILocation(line: 132, column: 7, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !1851, line: 132, column: 7)
!2368 = !DILocation(line: 132, column: 16, scope: !2367)
!2369 = !DILocation(line: 132, column: 24, scope: !2367)
!2370 = !DILocation(line: 132, column: 32, scope: !2367)
!2371 = !DILocation(line: 133, column: 4, scope: !2367)
!2372 = !DILocation(line: 133, column: 13, scope: !2367)
!2373 = !DILocation(line: 133, column: 21, scope: !2367)
!2374 = !DILocation(line: 133, column: 38, scope: !2367)
!2375 = !DILocation(line: 132, column: 7, scope: !2363)
!2376 = !DILocation(line: 135, column: 13, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2367, file: !1851, line: 134, column: 3)
!2378 = !DILocation(line: 137, column: 21, scope: !2377)
!2379 = !DILocation(line: 138, column: 21, scope: !2377)
!2380 = !DILocation(line: 136, column: 17, scope: !2377)
!2381 = !DILocation(line: 135, column: 22, scope: !2377)
!2382 = !DILocation(line: 139, column: 3, scope: !2377)
!2383 = !DILocation(line: 145, column: 10, scope: !2363)
!2384 = !DILocation(line: 145, column: 19, scope: !2363)
!2385 = !DILocation(line: 145, column: 27, scope: !2363)
!2386 = !DILocation(line: 145, column: 3, scope: !2363)
!2387 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1850, file: !1851, line: 155, type: !1886, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1885, retainedNodes: !304)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocation(line: 0, scope: !2387)
!2390 = !DILocalVariable(name: "theObject", arg: 2, scope: !2387, file: !1851, line: 155, type: !39)
!2391 = !DILocation(line: 155, column: 31, scope: !2387)
!2392 = !DILocation(line: 161, column: 3, scope: !2387)
!2393 = !DILocation(line: 161, column: 12, scope: !2387)
!2394 = !DILocation(line: 161, column: 37, scope: !2387)
!2395 = !DILocation(line: 161, column: 20, scope: !2387)
!2396 = !DILocation(line: 164, column: 2, scope: !2387)
!2397 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_19XTokenStringAdapterENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1850, file: !1851, line: 167, type: !1889, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1888, retainedNodes: !304)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !2399, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!2400 = !DILocation(line: 0, scope: !2397)
!2401 = !DILocalVariable(name: "theObject", arg: 2, scope: !2397, file: !1851, line: 167, type: !50)
!2402 = !DILocation(line: 167, column: 31, scope: !2397)
!2403 = !DILocalVariable(name: "fResult", scope: !2397, file: !1851, line: 169, type: !98)
!2404 = !DILocation(line: 169, column: 8, scope: !2397)
!2405 = !DILocalVariable(name: "theEnd", scope: !2397, file: !1851, line: 174, type: !2406)
!2406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2407)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2397, file: !1851, line: 171, baseType: !456)
!2408 = !DILocation(line: 174, column: 35, scope: !2397)
!2409 = !DILocation(line: 174, column: 50, scope: !2397)
!2410 = !DILocation(line: 174, column: 59, scope: !2397)
!2411 = !DILocalVariable(name: "i", scope: !2397, file: !1851, line: 176, type: !2407)
!2412 = !DILocation(line: 176, column: 27, scope: !2397)
!2413 = !DILocation(line: 176, column: 37, scope: !2397)
!2414 = !DILocation(line: 176, column: 46, scope: !2397)
!2415 = !DILocation(line: 178, column: 3, scope: !2397)
!2416 = !DILocation(line: 178, column: 11, scope: !2397)
!2417 = !DILocation(line: 182, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !1851, line: 182, column: 8)
!2419 = distinct !DILexicalBlock(scope: !2397, file: !1851, line: 179, column: 3)
!2420 = !DILocation(line: 182, column: 25, scope: !2418)
!2421 = !DILocation(line: 182, column: 14, scope: !2418)
!2422 = !DILocation(line: 182, column: 8, scope: !2418)
!2423 = !DILocation(line: 182, column: 36, scope: !2418)
!2424 = !DILocation(line: 182, column: 8, scope: !2419)
!2425 = !DILocation(line: 184, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2418, file: !1851, line: 183, column: 4)
!2427 = !DILocation(line: 186, column: 5, scope: !2426)
!2428 = !DILocation(line: 190, column: 5, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2418, file: !1851, line: 189, column: 4)
!2430 = distinct !{!2430, !2415, !2431}
!2431 = !DILocation(line: 192, column: 3, scope: !2397)
!2432 = !DILocation(line: 194, column: 10, scope: !2397)
!2433 = !DILocation(line: 194, column: 3, scope: !2397)
!2434 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEED2Ev", scope: !212, file: !211, line: 222, type: !238, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !304)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2434)
!2437 = !DILocation(line: 224, column: 7, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !211, line: 224, column: 7)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !211, line: 223, column: 5)
!2440 = !DILocation(line: 224, column: 18, scope: !2438)
!2441 = !DILocation(line: 224, column: 7, scope: !2439)
!2442 = !DILocalVariable(name: "pos", scope: !2443, file: !211, line: 226, type: !210)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !211, line: 225, column: 3)
!2444 = !DILocation(line: 226, column: 13, scope: !2443)
!2445 = !DILocation(line: 226, column: 19, scope: !2443)
!2446 = !DILocation(line: 227, column: 4, scope: !2443)
!2447 = !DILocation(line: 227, column: 18, scope: !2443)
!2448 = !DILocation(line: 227, column: 15, scope: !2443)
!2449 = !DILocation(line: 229, column: 17, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2443, file: !211, line: 228, column: 4)
!2451 = !DILocation(line: 229, column: 23, scope: !2450)
!2452 = !DILocation(line: 229, column: 5, scope: !2450)
!2453 = distinct !{!2453, !2446, !2454}
!2454 = !DILocation(line: 230, column: 4, scope: !2443)
!2455 = !DILocalVariable(name: "freeNode", scope: !2443, file: !211, line: 232, type: !217)
!2456 = !DILocation(line: 232, column: 11, scope: !2443)
!2457 = !DILocation(line: 232, column: 22, scope: !2443)
!2458 = !DILocation(line: 233, column: 4, scope: !2443)
!2459 = !DILocation(line: 233, column: 11, scope: !2443)
!2460 = !DILocation(line: 233, column: 20, scope: !2443)
!2461 = !DILocalVariable(name: "nextNode", scope: !2462, file: !211, line: 235, type: !217)
!2462 = distinct !DILexicalBlock(scope: !2443, file: !211, line: 234, column: 4)
!2463 = !DILocation(line: 235, column: 12, scope: !2462)
!2464 = !DILocation(line: 235, column: 23, scope: !2462)
!2465 = !DILocation(line: 235, column: 33, scope: !2462)
!2466 = !DILocation(line: 236, column: 16, scope: !2462)
!2467 = !DILocation(line: 236, column: 5, scope: !2462)
!2468 = !DILocation(line: 237, column: 16, scope: !2462)
!2469 = !DILocation(line: 237, column: 14, scope: !2462)
!2470 = distinct !{!2470, !2458, !2471}
!2471 = !DILocation(line: 238, column: 4, scope: !2443)
!2472 = !DILocation(line: 240, column: 15, scope: !2443)
!2473 = !DILocation(line: 240, column: 4, scope: !2443)
!2474 = !DILocation(line: 241, column: 3, scope: !2443)
!2475 = !DILocation(line: 242, column: 5, scope: !2434)
!2476 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !304)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocation(line: 0, scope: !2476)
!2479 = !DILocation(line: 263, column: 21, scope: !2476)
!2480 = !DILocation(line: 263, column: 35, scope: !2476)
!2481 = !DILocation(line: 263, column: 10, scope: !2476)
!2482 = !DILocation(line: 263, column: 3, scope: !2476)
!2483 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !304)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!2486 = !DILocation(line: 0, scope: !2483)
!2487 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2483, file: !211, line: 133, type: !317)
!2488 = !DILocation(line: 133, column: 47, scope: !2483)
!2489 = !DILocation(line: 135, column: 22, scope: !2483)
!2490 = !DILocation(line: 135, column: 11, scope: !2483)
!2491 = !DILocation(line: 135, column: 10, scope: !2483)
!2492 = !DILocation(line: 135, column: 3, scope: !2483)
!2493 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !304)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2493)
!2496 = !DILocation(line: 275, column: 19, scope: !2493)
!2497 = !DILocation(line: 275, column: 10, scope: !2493)
!2498 = !DILocation(line: 275, column: 3, scope: !2493)
!2499 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !304)
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocation(line: 0, scope: !2499)
!2502 = !DILocalVariable(name: "node", arg: 2, scope: !2499, file: !211, line: 499, type: !231)
!2503 = !DILocation(line: 499, column: 25, scope: !2499)
!2504 = !DILocation(line: 502, column: 3, scope: !2499)
!2505 = !DILocation(line: 503, column: 15, scope: !2499)
!2506 = !DILocation(line: 503, column: 3, scope: !2499)
!2507 = !DILocation(line: 504, column: 2, scope: !2499)
!2508 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !286, retainedNodes: !304)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2510, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!2511 = !DILocation(line: 0, scope: !2508)
!2512 = !DILocalVariable(arg: 2, scope: !2508, file: !211, line: 93, type: !189)
!2513 = !DILocation(line: 93, column: 38, scope: !2508)
!2514 = !DILocalVariable(name: "origNode", scope: !2508, file: !211, line: 95, type: !231)
!2515 = !DILocation(line: 95, column: 9, scope: !2508)
!2516 = !DILocation(line: 95, column: 21, scope: !2508)
!2517 = !DILocation(line: 96, column: 17, scope: !2508)
!2518 = !DILocation(line: 96, column: 30, scope: !2508)
!2519 = !DILocation(line: 96, column: 3, scope: !2508)
!2520 = !DILocation(line: 96, column: 15, scope: !2508)
!2521 = !DILocation(line: 97, column: 32, scope: !2508)
!2522 = !DILocation(line: 97, column: 10, scope: !2508)
!2523 = !DILocation(line: 97, column: 3, scope: !2508)
!2524 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !304)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2510, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocation(line: 0, scope: !2524)
!2527 = !DILocation(line: 145, column: 11, scope: !2524)
!2528 = !DILocation(line: 145, column: 3, scope: !2524)
!2529 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !304)
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2529, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DILocation(line: 0, scope: !2529)
!2532 = !DILocalVariable(name: "pointer", arg: 2, scope: !2529, file: !211, line: 539, type: !217)
!2533 = !DILocation(line: 539, column: 20, scope: !2529)
!2534 = !DILocation(line: 543, column: 3, scope: !2529)
!2535 = !DILocation(line: 543, column: 31, scope: !2529)
!2536 = !DILocation(line: 543, column: 20, scope: !2529)
!2537 = !DILocation(line: 544, column: 2, scope: !2529)
!2538 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !304)
!2539 = !DILocalVariable(name: "this", arg: 1, scope: !2538, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2540 = !DILocation(line: 0, scope: !2538)
!2541 = !DILocation(line: 508, column: 12, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !211, line: 508, column: 7)
!2543 = !DILocation(line: 508, column: 9, scope: !2542)
!2544 = !DILocation(line: 508, column: 7, scope: !2538)
!2545 = !DILocation(line: 510, column: 17, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !211, line: 509, column: 3)
!2547 = !DILocation(line: 510, column: 4, scope: !2546)
!2548 = !DILocation(line: 510, column: 15, scope: !2546)
!2549 = !DILocation(line: 511, column: 23, scope: !2546)
!2550 = !DILocation(line: 511, column: 4, scope: !2546)
!2551 = !DILocation(line: 511, column: 16, scope: !2546)
!2552 = !DILocation(line: 511, column: 21, scope: !2546)
!2553 = !DILocation(line: 512, column: 23, scope: !2546)
!2554 = !DILocation(line: 512, column: 4, scope: !2546)
!2555 = !DILocation(line: 512, column: 16, scope: !2546)
!2556 = !DILocation(line: 512, column: 21, scope: !2546)
!2557 = !DILocation(line: 513, column: 3, scope: !2546)
!2558 = !DILocation(line: 515, column: 11, scope: !2538)
!2559 = !DILocation(line: 515, column: 3, scope: !2538)
!2560 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !270, file: !211, line: 77, type: !274, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !304)
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !2510, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocation(line: 0, scope: !2560)
!2563 = !DILocalVariable(name: "node", arg: 2, scope: !2560, file: !211, line: 77, type: !231)
!2564 = !DILocation(line: 77, column: 30, scope: !2560)
!2565 = !DILocation(line: 78, column: 3, scope: !2560)
!2566 = !DILocation(line: 78, column: 16, scope: !2560)
!2567 = !DILocation(line: 80, column: 2, scope: !2560)
!2568 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !304)
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2568, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DILocation(line: 0, scope: !2568)
!2571 = !DILocalVariable(name: "size", arg: 2, scope: !2568, file: !211, line: 524, type: !534)
!2572 = !DILocation(line: 524, column: 22, scope: !2568)
!2573 = !DILocalVariable(name: "theBytesNeeded", scope: !2568, file: !211, line: 526, type: !2574)
!2574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!2575 = !DILocation(line: 526, column: 23, scope: !2568)
!2576 = !DILocation(line: 526, column: 40, scope: !2568)
!2577 = !DILocation(line: 526, column: 45, scope: !2568)
!2578 = !DILocalVariable(name: "pointer", scope: !2568, file: !211, line: 530, type: !202)
!2579 = !DILocation(line: 530, column: 9, scope: !2568)
!2580 = !DILocation(line: 530, column: 19, scope: !2568)
!2581 = !DILocation(line: 530, column: 45, scope: !2568)
!2582 = !DILocation(line: 530, column: 36, scope: !2568)
!2583 = !DILocation(line: 534, column: 18, scope: !2568)
!2584 = !DILocation(line: 534, column: 10, scope: !2568)
!2585 = !DILocation(line: 534, column: 3, scope: !2568)
!2586 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !304)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2586, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DILocation(line: 0, scope: !2586)
!2589 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2586, file: !211, line: 138, type: !317)
!2590 = !DILocation(line: 138, column: 47, scope: !2586)
!2591 = !DILocation(line: 140, column: 10, scope: !2586)
!2592 = !DILocation(line: 140, column: 25, scope: !2586)
!2593 = !DILocation(line: 140, column: 32, scope: !2586)
!2594 = !DILocation(line: 140, column: 22, scope: !2586)
!2595 = !DILocation(line: 140, column: 3, scope: !2586)
!2596 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !304)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2596, type: !2598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2599 = !DILocation(line: 0, scope: !2596)
!2600 = !DILocation(line: 336, column: 11, scope: !2596)
!2601 = !DILocation(line: 336, column: 22, scope: !2596)
!2602 = !DILocation(line: 336, column: 19, scope: !2596)
!2603 = !DILocation(line: 336, column: 10, scope: !2596)
!2604 = !DILocation(line: 336, column: 29, scope: !2596)
!2605 = !DILocation(line: 336, column: 3, scope: !2596)
!2606 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !304)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DILocation(line: 0, scope: !2606)
!2609 = !DILocation(line: 317, column: 14, scope: !2606)
!2610 = !DILocation(line: 317, column: 12, scope: !2606)
!2611 = !DILocation(line: 317, column: 10, scope: !2606)
!2612 = !DILocation(line: 317, column: 3, scope: !2606)
!2613 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !304)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2616 = !DILocation(line: 0, scope: !2613)
!2617 = !DILocation(line: 133, column: 10, scope: !2613)
!2618 = !DILocation(line: 133, column: 26, scope: !2613)
!2619 = !DILocation(line: 133, column: 24, scope: !2613)
!2620 = !DILocation(line: 133, column: 3, scope: !2613)
!2621 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !538, retainedNodes: !304)
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DILocation(line: 0, scope: !2621)
!2624 = !DILocalVariable(name: "data", arg: 2, scope: !2621, file: !211, line: 340, type: !229)
!2625 = !DILocation(line: 340, column: 34, scope: !2621)
!2626 = !DILocation(line: 342, column: 23, scope: !2621)
!2627 = !DILocation(line: 342, column: 29, scope: !2621)
!2628 = !DILocation(line: 342, column: 9, scope: !2621)
!2629 = !DILocation(line: 343, column: 5, scope: !2621)
!2630 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !304)
!2631 = !DILocalVariable(name: "theManager", arg: 1, scope: !2630, file: !4, line: 133, type: !19)
!2632 = !DILocation(line: 133, column: 37, scope: !2630)
!2633 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2630, file: !4, line: 134, type: !141)
!2634 = !DILocation(line: 134, column: 37, scope: !2630)
!2635 = !DILocalVariable(name: "theInstance", scope: !2630, file: !4, line: 136, type: !153)
!2636 = !DILocation(line: 136, column: 19, scope: !2630)
!2637 = !DILocation(line: 139, column: 21, scope: !2630)
!2638 = !DILocation(line: 141, column: 21, scope: !2630)
!2639 = !DILocation(line: 138, column: 16, scope: !2630)
!2640 = !DILocation(line: 138, column: 9, scope: !2630)
!2641 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !304)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DILocation(line: 0, scope: !2641)
!2644 = !DILocation(line: 154, column: 20, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !4, line: 154, column: 14)
!2646 = !DILocation(line: 154, column: 14, scope: !2645)
!2647 = !DILocation(line: 154, column: 43, scope: !2645)
!2648 = !DILocation(line: 154, column: 37, scope: !2645)
!2649 = !DILocation(line: 154, column: 34, scope: !2645)
!2650 = !DILocation(line: 154, column: 14, scope: !2641)
!2651 = !DILocation(line: 158, column: 13, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2645, file: !4, line: 155, column: 9)
!2653 = !DILocalVariable(name: "theResult", scope: !2654, file: !4, line: 164, type: !39)
!2654 = distinct !DILexicalBlock(scope: !2645, file: !4, line: 161, column: 9)
!2655 = !DILocation(line: 164, column: 29, scope: !2654)
!2656 = !DILocation(line: 170, column: 22, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2654, file: !4, line: 170, column: 16)
!2658 = !DILocation(line: 170, column: 16, scope: !2657)
!2659 = !DILocation(line: 170, column: 48, scope: !2657)
!2660 = !DILocation(line: 170, column: 42, scope: !2657)
!2661 = !DILocation(line: 170, column: 39, scope: !2657)
!2662 = !DILocation(line: 170, column: 16, scope: !2654)
!2663 = !DILocation(line: 173, column: 35, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2657, file: !4, line: 171, column: 13)
!2665 = !DILocation(line: 173, column: 57, scope: !2664)
!2666 = !DILocation(line: 173, column: 51, scope: !2664)
!2667 = !DILocation(line: 173, column: 49, scope: !2664)
!2668 = !DILocation(line: 173, column: 27, scope: !2664)
!2669 = !DILocation(line: 174, column: 13, scope: !2664)
!2670 = !DILocation(line: 177, column: 35, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2657, file: !4, line: 176, column: 13)
!2672 = !DILocation(line: 177, column: 57, scope: !2671)
!2673 = !DILocation(line: 177, column: 51, scope: !2671)
!2674 = !DILocation(line: 177, column: 49, scope: !2671)
!2675 = !DILocation(line: 177, column: 27, scope: !2671)
!2676 = !DILocation(line: 181, column: 57, scope: !2671)
!2677 = !DILocation(line: 181, column: 41, scope: !2671)
!2678 = !DILocation(line: 181, column: 69, scope: !2671)
!2679 = !DILocation(line: 181, column: 23, scope: !2671)
!2680 = !DILocation(line: 181, column: 39, scope: !2671)
!2681 = !DILocation(line: 186, column: 25, scope: !2671)
!2682 = !DILocation(line: 186, column: 17, scope: !2671)
!2683 = !DILocation(line: 189, column: 20, scope: !2654)
!2684 = !DILocation(line: 189, column: 13, scope: !2654)
!2685 = !DILocation(line: 191, column: 5, scope: !2641)
!2686 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !253, retainedNodes: !304)
!2687 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2688 = !DILocation(line: 0, scope: !2686)
!2689 = !DILocation(line: 269, column: 27, scope: !2686)
!2690 = !DILocation(line: 269, column: 41, scope: !2686)
!2691 = !DILocation(line: 269, column: 10, scope: !2686)
!2692 = !DILocation(line: 269, column: 3, scope: !2686)
!2693 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !304)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !2695, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!2696 = !DILocation(line: 0, scope: !2693)
!2697 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2693, file: !211, line: 138, type: !357)
!2698 = !DILocation(line: 138, column: 47, scope: !2693)
!2699 = !DILocation(line: 140, column: 10, scope: !2693)
!2700 = !DILocation(line: 140, column: 25, scope: !2693)
!2701 = !DILocation(line: 140, column: 32, scope: !2693)
!2702 = !DILocation(line: 140, column: 22, scope: !2693)
!2703 = !DILocation(line: 140, column: 3, scope: !2693)
!2704 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !304)
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2704, type: !2598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DILocation(line: 0, scope: !2704)
!2707 = !DILocation(line: 281, column: 25, scope: !2704)
!2708 = !DILocation(line: 281, column: 10, scope: !2704)
!2709 = !DILocation(line: 281, column: 3, scope: !2704)
!2710 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !304)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2710, type: !2598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DILocation(line: 0, scope: !2710)
!2713 = !DILocation(line: 520, column: 40, scope: !2710)
!2714 = !DILocation(line: 520, column: 3, scope: !2710)
!2715 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !257, file: !211, line: 77, type: !261, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !260, retainedNodes: !304)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2715, type: !2717, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!2718 = !DILocation(line: 0, scope: !2715)
!2719 = !DILocalVariable(name: "node", arg: 2, scope: !2715, file: !211, line: 77, type: !231)
!2720 = !DILocation(line: 77, column: 30, scope: !2715)
!2721 = !DILocation(line: 78, column: 3, scope: !2715)
!2722 = !DILocation(line: 78, column: 16, scope: !2715)
!2723 = !DILocation(line: 80, column: 2, scope: !2715)
!2724 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !289, retainedNodes: !304)
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !2510, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DILocation(line: 0, scope: !2724)
!2727 = !DILocation(line: 102, column: 17, scope: !2724)
!2728 = !DILocation(line: 102, column: 30, scope: !2724)
!2729 = !DILocation(line: 102, column: 3, scope: !2724)
!2730 = !DILocation(line: 102, column: 15, scope: !2724)
!2731 = !DILocation(line: 103, column: 10, scope: !2724)
!2732 = !DILocation(line: 103, column: 3, scope: !2724)
!2733 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !304)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DILocation(line: 0, scope: !2733)
!2736 = !DILocation(line: 119, column: 10, scope: !2733)
!2737 = !DILocation(line: 119, column: 23, scope: !2733)
!2738 = !DILocation(line: 119, column: 3, scope: !2733)
!2739 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !270, file: !211, line: 82, type: !278, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !304)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !2510, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DILocation(line: 0, scope: !2739)
!2742 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2739, file: !211, line: 82, type: !280)
!2743 = !DILocation(line: 82, column: 40, scope: !2739)
!2744 = !DILocation(line: 83, column: 3, scope: !2739)
!2745 = !DILocation(line: 83, column: 15, scope: !2739)
!2746 = !DILocation(line: 83, column: 22, scope: !2739)
!2747 = !DILocation(line: 85, column: 2, scope: !2739)
!2748 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !304)
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocation(line: 0, scope: !2748)
!2751 = !DILocalVariable(name: "data", arg: 2, scope: !2748, file: !211, line: 460, type: !229)
!2752 = !DILocation(line: 460, column: 40, scope: !2748)
!2753 = !DILocalVariable(name: "pos", arg: 3, scope: !2748, file: !211, line: 460, type: !210)
!2754 = !DILocation(line: 460, column: 55, scope: !2748)
!2755 = !DILocalVariable(name: "newNode", scope: !2748, file: !211, line: 462, type: !217)
!2756 = !DILocation(line: 462, column: 10, scope: !2748)
!2757 = !DILocalVariable(name: "nextFreeNode", scope: !2748, file: !211, line: 463, type: !217)
!2758 = !DILocation(line: 463, column: 16, scope: !2748)
!2759 = !DILocation(line: 465, column: 13, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2748, file: !211, line: 465, column: 13)
!2761 = !DILocation(line: 465, column: 31, scope: !2760)
!2762 = !DILocation(line: 465, column: 13, scope: !2748)
!2763 = !DILocation(line: 467, column: 23, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !211, line: 466, column: 9)
!2765 = !DILocation(line: 467, column: 21, scope: !2764)
!2766 = !DILocation(line: 468, column: 28, scope: !2764)
!2767 = !DILocation(line: 468, column: 47, scope: !2764)
!2768 = !DILocation(line: 468, column: 26, scope: !2764)
!2769 = !DILocation(line: 469, column: 3, scope: !2764)
!2770 = !DILocation(line: 472, column: 32, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2760, file: !211, line: 471, column: 3)
!2772 = !DILocation(line: 472, column: 12, scope: !2771)
!2773 = !DILocation(line: 472, column: 30, scope: !2771)
!2774 = !DILocation(line: 473, column: 22, scope: !2771)
!2775 = !DILocation(line: 473, column: 20, scope: !2771)
!2776 = !DILocation(line: 476, column: 33, scope: !2748)
!2777 = !DILocation(line: 476, column: 42, scope: !2748)
!2778 = !DILocation(line: 476, column: 49, scope: !2748)
!2779 = !DILocation(line: 476, column: 56, scope: !2748)
!2780 = !DILocation(line: 476, column: 9, scope: !2748)
!2781 = !DILocation(line: 477, column: 15, scope: !2748)
!2782 = !DILocation(line: 477, column: 24, scope: !2748)
!2783 = !DILocation(line: 477, column: 9, scope: !2748)
!2784 = !DILocation(line: 477, column: 40, scope: !2748)
!2785 = !DILocation(line: 477, column: 47, scope: !2748)
!2786 = !DILocation(line: 478, column: 15, scope: !2748)
!2787 = !DILocation(line: 478, column: 24, scope: !2748)
!2788 = !DILocation(line: 478, column: 9, scope: !2748)
!2789 = !DILocation(line: 478, column: 42, scope: !2748)
!2790 = !DILocation(line: 480, column: 27, scope: !2748)
!2791 = !DILocation(line: 480, column: 7, scope: !2748)
!2792 = !DILocation(line: 480, column: 14, scope: !2748)
!2793 = !DILocation(line: 480, column: 20, scope: !2748)
!2794 = !DILocation(line: 480, column: 25, scope: !2748)
!2795 = !DILocation(line: 481, column: 21, scope: !2748)
!2796 = !DILocation(line: 481, column: 7, scope: !2748)
!2797 = !DILocation(line: 481, column: 14, scope: !2748)
!2798 = !DILocation(line: 481, column: 19, scope: !2748)
!2799 = !DILocation(line: 483, column: 29, scope: !2748)
!2800 = !DILocation(line: 483, column: 9, scope: !2748)
!2801 = !DILocation(line: 483, column: 27, scope: !2748)
!2802 = !DILocation(line: 485, column: 11, scope: !2748)
!2803 = !DILocation(line: 485, column: 3, scope: !2748)
!2804 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2805, file: !21, line: 439, type: !2812, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2811, retainedNodes: !304)
!2805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>", scope: !7, file: !21, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2806, templateParams: !2814, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEE")
!2806 = !{!2807, !2811}
!2807 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !2805, file: !21, line: 434, type: !2808, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!313, !313, !2810}
!2810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!2811 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2805, file: !21, line: 439, type: !2812, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!313, !313, !346, !2810}
!2814 = !{!2815}
!2815 = !DITemplateTypeParameter(name: "C", type: !222)
!2816 = !DILocalVariable(name: "address", arg: 1, scope: !2804, file: !21, line: 439, type: !313)
!2817 = !DILocation(line: 439, column: 28, scope: !2804)
!2818 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2804, file: !21, line: 439, type: !346)
!2819 = !DILocation(line: 439, column: 46, scope: !2804)
!2820 = !DILocalVariable(arg: 3, scope: !2804, file: !21, line: 439, type: !2810)
!2821 = !DILocation(line: 439, column: 78, scope: !2804)
!2822 = !DILocation(line: 441, column: 26, scope: !2804)
!2823 = !DILocation(line: 441, column: 21, scope: !2804)
!2824 = !DILocation(line: 441, column: 37, scope: !2804)
!2825 = !DILocation(line: 441, column: 9, scope: !2804)
!2826 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short>, xercesc_2_7::MemoryManager, unsigned short>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !21, line: 221, type: !2827, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2831, retainedNodes: !304)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!222, !2810, !307, !2810, !2829}
!2829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2830, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!2831 = !{!620, !2832, !2833}
!2832 = !DITemplateTypeParameter(name: "Param1Type", type: !22)
!2833 = !DITemplateTypeParameter(name: "Param2Type", type: !87)
!2834 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2826, file: !21, line: 222, type: !2810)
!2835 = !DILocation(line: 222, column: 33, scope: !2826)
!2836 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2826, file: !21, line: 223, type: !307)
!2837 = !DILocation(line: 223, column: 33, scope: !2826)
!2838 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2826, file: !21, line: 224, type: !2810)
!2839 = !DILocation(line: 224, column: 33, scope: !2826)
!2840 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2826, file: !21, line: 225, type: !2829)
!2841 = !DILocation(line: 225, column: 33, scope: !2826)
!2842 = !DILocalVariable(name: "theGuard", scope: !2826, file: !21, line: 227, type: !2843)
!2843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !21, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2844, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2844 = !{!2845, !2846, !2847, !2851, !2855, !2858, !2863}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2843, file: !21, line: 93, baseType: !2810, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2843, file: !21, line: 95, baseType: !202, size: 64, offset: 64)
!2847 = !DISubprogram(name: "XalanAllocationGuard", scope: !2843, file: !21, line: 54, type: !2848, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !2850, !2810, !202}
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DISubprogram(name: "XalanAllocationGuard", scope: !2843, file: !21, line: 62, type: !2852, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{null, !2850, !2810, !2854}
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2843, file: !21, line: 51, baseType: !58)
!2855 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2843, file: !21, line: 70, type: !2856, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2850}
!2858 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2843, file: !21, line: 79, type: !2859, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!202, !2861}
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2843)
!2863 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2843, file: !21, line: 85, type: !2856, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2864 = !DILocation(line: 227, column: 29, scope: !2826)
!2865 = !DILocation(line: 228, column: 33, scope: !2826)
!2866 = !DILocation(line: 232, column: 23, scope: !2826)
!2867 = !DILocation(line: 232, column: 9, scope: !2826)
!2868 = !DILocation(line: 232, column: 35, scope: !2826)
!2869 = !DILocation(line: 232, column: 46, scope: !2826)
!2870 = !DILocation(line: 232, column: 30, scope: !2826)
!2871 = !DILocation(line: 231, column: 5, scope: !2826)
!2872 = !DILocation(line: 231, column: 17, scope: !2826)
!2873 = !DILocation(line: 234, column: 14, scope: !2826)
!2874 = !DILocation(line: 236, column: 12, scope: !2826)
!2875 = !DILocation(line: 237, column: 1, scope: !2826)
!2876 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2843, file: !21, line: 62, type: !2852, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2851, retainedNodes: !304)
!2877 = !DILocalVariable(name: "this", arg: 1, scope: !2876, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64)
!2879 = !DILocation(line: 0, scope: !2876)
!2880 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2876, file: !21, line: 63, type: !2810)
!2881 = !DILocation(line: 63, column: 33, scope: !2876)
!2882 = !DILocalVariable(name: "theSize", arg: 3, scope: !2876, file: !21, line: 64, type: !2854)
!2883 = !DILocation(line: 64, column: 33, scope: !2876)
!2884 = !DILocation(line: 65, column: 9, scope: !2876)
!2885 = !DILocation(line: 65, column: 25, scope: !2876)
!2886 = !DILocation(line: 66, column: 9, scope: !2876)
!2887 = !DILocation(line: 66, column: 19, scope: !2876)
!2888 = !DILocation(line: 66, column: 45, scope: !2876)
!2889 = !DILocation(line: 66, column: 36, scope: !2876)
!2890 = !DILocation(line: 68, column: 5, scope: !2876)
!2891 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2843, file: !21, line: 79, type: !2859, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2858, retainedNodes: !304)
!2892 = !DILocalVariable(name: "this", arg: 1, scope: !2891, type: !2893, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64)
!2894 = !DILocation(line: 0, scope: !2891)
!2895 = !DILocation(line: 81, column: 16, scope: !2891)
!2896 = !DILocation(line: 81, column: 9, scope: !2891)
!2897 = distinct !DISubprogram(name: "ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 94, type: !144, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !304)
!2898 = !DILocalVariable(name: "this", arg: 1, scope: !2897, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2899 = !DILocation(line: 0, scope: !2897)
!2900 = !DILocalVariable(name: "theManager", arg: 2, scope: !2897, file: !4, line: 95, type: !19)
!2901 = !DILocation(line: 95, column: 37, scope: !2897)
!2902 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2897, file: !4, line: 96, type: !141)
!2903 = !DILocation(line: 96, column: 37, scope: !2897)
!2904 = !DILocation(line: 101, column: 5, scope: !2897)
!2905 = !DILocation(line: 97, column: 23, scope: !2897)
!2906 = !DILocation(line: 97, column: 35, scope: !2897)
!2907 = !DILocation(line: 97, column: 9, scope: !2897)
!2908 = !DILocation(line: 98, column: 9, scope: !2897)
!2909 = !DILocation(line: 99, column: 9, scope: !2897)
!2910 = !DILocation(line: 102, column: 9, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2897, file: !4, line: 101, column: 5)
!2912 = !DILocalVariable(name: "i", scope: !2913, file: !4, line: 104, type: !141)
!2913 = distinct !DILexicalBlock(scope: !2911, file: !4, line: 104, column: 9)
!2914 = !DILocation(line: 104, column: 24, scope: !2913)
!2915 = !DILocation(line: 104, column: 14, scope: !2913)
!2916 = !DILocation(line: 104, column: 31, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !4, line: 104, column: 9)
!2918 = !DILocation(line: 104, column: 41, scope: !2917)
!2919 = !DILocation(line: 104, column: 35, scope: !2917)
!2920 = !DILocation(line: 104, column: 33, scope: !2917)
!2921 = !DILocation(line: 104, column: 9, scope: !2913)
!2922 = !DILocation(line: 106, column: 25, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2917, file: !4, line: 105, column: 9)
!2924 = !DILocation(line: 106, column: 39, scope: !2923)
!2925 = !DILocation(line: 106, column: 19, scope: !2923)
!2926 = !DILocation(line: 106, column: 13, scope: !2923)
!2927 = !DILocation(line: 106, column: 63, scope: !2923)
!2928 = !DILocation(line: 106, column: 65, scope: !2923)
!2929 = !DILocation(line: 106, column: 43, scope: !2923)
!2930 = !DILocation(line: 107, column: 9, scope: !2923)
!2931 = !DILocation(line: 104, column: 54, scope: !2917)
!2932 = !DILocation(line: 104, column: 9, scope: !2917)
!2933 = distinct !{!2933, !2921, !2934}
!2934 = !DILocation(line: 107, column: 9, scope: !2913)
!2935 = !DILocation(line: 108, column: 5, scope: !2923)
!2936 = !DILocation(line: 108, column: 5, scope: !2911)
!2937 = !DILocation(line: 108, column: 5, scope: !2897)
!2938 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2843, file: !21, line: 85, type: !2856, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2863, retainedNodes: !304)
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DILocation(line: 0, scope: !2938)
!2941 = !DILocation(line: 87, column: 9, scope: !2938)
!2942 = !DILocation(line: 87, column: 19, scope: !2938)
!2943 = !DILocation(line: 88, column: 5, scope: !2938)
!2944 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2843, file: !21, line: 70, type: !2856, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2855, retainedNodes: !304)
!2945 = !DILocalVariable(name: "this", arg: 1, scope: !2944, type: !2878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2946 = !DILocation(line: 0, scope: !2944)
!2947 = !DILocation(line: 72, column: 13, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !21, line: 72, column: 13)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !21, line: 71, column: 5)
!2950 = !DILocation(line: 72, column: 23, scope: !2948)
!2951 = !DILocation(line: 72, column: 13, scope: !2949)
!2952 = !DILocation(line: 74, column: 13, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2948, file: !21, line: 73, column: 9)
!2954 = !DILocation(line: 74, column: 40, scope: !2953)
!2955 = !DILocation(line: 74, column: 29, scope: !2953)
!2956 = !DILocation(line: 75, column: 9, scope: !2953)
!2957 = !DILocation(line: 76, column: 5, scope: !2944)
!2958 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !10, file: !11, line: 187, type: !110, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !304)
!2959 = !DILocalVariable(name: "this", arg: 1, scope: !2958, type: !2960, flags: DIFlagArtificial | DIFlagObjectPointer)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!2961 = !DILocation(line: 0, scope: !2958)
!2962 = !DILocalVariable(name: "theManager", arg: 2, scope: !2958, file: !11, line: 188, type: !19)
!2963 = !DILocation(line: 188, column: 37, scope: !2958)
!2964 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2958, file: !11, line: 189, type: !86)
!2965 = !DILocation(line: 189, column: 35, scope: !2958)
!2966 = !DILocation(line: 190, column: 3, scope: !2958)
!2967 = !DILocation(line: 190, column: 15, scope: !2958)
!2968 = !DILocation(line: 191, column: 3, scope: !2958)
!2969 = !DILocation(line: 192, column: 3, scope: !2958)
!2970 = !DILocation(line: 192, column: 15, scope: !2958)
!2971 = !DILocation(line: 196, column: 3, scope: !2958)
!2972 = !DILocation(line: 196, column: 17, scope: !2958)
!2973 = !DILocation(line: 196, column: 38, scope: !2958)
!2974 = !DILocation(line: 196, column: 29, scope: !2958)
!2975 = !DILocation(line: 202, column: 2, scope: !2958)
!2976 = !DILocation(line: 202, column: 2, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2958, file: !11, line: 198, column: 2)
!2978 = distinct !DISubprogram(name: "NextBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlockC2Et", scope: !5, file: !4, line: 57, type: !191, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !190, retainedNodes: !304)
!2979 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!2980 = !DILocation(line: 0, scope: !2978)
!2981 = !DILocalVariable(name: "_next", arg: 2, scope: !2978, file: !4, line: 57, type: !141)
!2982 = !DILocation(line: 57, column: 30, scope: !2978)
!2983 = !DILocation(line: 58, column: 13, scope: !2978)
!2984 = !DILocation(line: 58, column: 18, scope: !2978)
!2985 = !DILocation(line: 60, column: 13, scope: !2978)
!2986 = !DILocation(line: 65, column: 9, scope: !2978)
!2987 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtED2Ev", scope: !10, file: !11, line: 204, type: !113, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !304)
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !2960, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocation(line: 0, scope: !2987)
!2990 = !DILocation(line: 207, column: 3, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !11, line: 205, column: 2)
!2992 = !DILocation(line: 207, column: 26, scope: !2991)
!2993 = !DILocation(line: 207, column: 41, scope: !2991)
!2994 = !DILocation(line: 207, column: 15, scope: !2991)
!2995 = !DILocation(line: 209, column: 2, scope: !2991)
!2996 = !DILocation(line: 209, column: 2, scope: !2987)
!2997 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEEC2ERN11xercesc_2_713MemoryManagerE", scope: !15, file: !16, line: 43, type: !26, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !304)
!2998 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !2999, flags: DIFlagArtificial | DIFlagObjectPointer)
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3000 = !DILocation(line: 0, scope: !2997)
!3001 = !DILocalVariable(name: "theManager", arg: 2, scope: !2997, file: !16, line: 43, type: !19)
!3002 = !DILocation(line: 43, column: 41, scope: !2997)
!3003 = !DILocation(line: 44, column: 9, scope: !2997)
!3004 = !DILocation(line: 44, column: 25, scope: !2997)
!3005 = !DILocation(line: 46, column: 2, scope: !2997)
!3006 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !304)
!3007 = !DILocalVariable(name: "this", arg: 1, scope: !3006, type: !2999, flags: DIFlagArtificial | DIFlagObjectPointer)
!3008 = !DILocation(line: 0, scope: !3006)
!3009 = !DILocalVariable(name: "size", arg: 2, scope: !3006, file: !16, line: 73, type: !57)
!3010 = !DILocation(line: 73, column: 15, scope: !3006)
!3011 = !DILocalVariable(arg: 3, scope: !3006, file: !16, line: 74, type: !61)
!3012 = !DILocation(line: 74, column: 28, scope: !3006)
!3013 = !DILocation(line: 76, column: 19, scope: !3006)
!3014 = !DILocation(line: 76, column: 44, scope: !3006)
!3015 = !DILocation(line: 76, column: 49, scope: !3006)
!3016 = !DILocation(line: 76, column: 35, scope: !3006)
!3017 = !DILocation(line: 76, column: 10, scope: !3006)
!3018 = !DILocation(line: 76, column: 3, scope: !3006)
!3019 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEED2Ev", scope: !15, file: !16, line: 49, type: !30, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !304)
!3020 = !DILocalVariable(name: "this", arg: 1, scope: !3019, type: !2999, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DILocation(line: 0, scope: !3019)
!3022 = !DILocation(line: 51, column: 2, scope: !3019)
!3023 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_19XTokenStringAdapterEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !304)
!3024 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !2999, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = !DILocation(line: 0, scope: !3023)
!3026 = !DILocalVariable(name: "p", arg: 2, scope: !3023, file: !16, line: 81, type: !38)
!3027 = !DILocation(line: 81, column: 14, scope: !3023)
!3028 = !DILocalVariable(arg: 3, scope: !3023, file: !16, line: 82, type: !57)
!3029 = !DILocation(line: 82, column: 22, scope: !3023)
!3030 = !DILocation(line: 84, column: 13, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3023, file: !16, line: 84, column: 13)
!3032 = !DILocation(line: 84, column: 15, scope: !3031)
!3033 = !DILocation(line: 84, column: 13, scope: !3023)
!3034 = !DILocation(line: 86, column: 13, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !16, line: 85, column: 9)
!3036 = !DILocation(line: 89, column: 9, scope: !3023)
!3037 = !DILocation(line: 89, column: 36, scope: !3023)
!3038 = !DILocation(line: 89, column: 25, scope: !3023)
!3039 = !DILocation(line: 90, column: 2, scope: !3023)
!3040 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !304)
!3041 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3040, file: !4, line: 75, type: !202)
!3042 = !DILocation(line: 75, column: 21, scope: !3040)
!3043 = !DILocation(line: 77, column: 49, scope: !3040)
!3044 = !DILocation(line: 77, column: 20, scope: !3040)
!3045 = !DILocation(line: 77, column: 13, scope: !3040)
!3046 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !304)
!3047 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = !DILocation(line: 0, scope: !3046)
!3049 = !DILocalVariable(arg: 2, scope: !3046, file: !4, line: 199, type: !39)
!3050 = !DILocation(line: 199, column: 48, scope: !3046)
!3051 = !DILocation(line: 203, column: 40, scope: !3046)
!3052 = !DILocation(line: 203, column: 15, scope: !3046)
!3053 = !DILocation(line: 203, column: 32, scope: !3046)
!3054 = !DILocation(line: 204, column: 5, scope: !3046)
!3055 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !304)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !2598, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DILocation(line: 0, scope: !3055)
!3058 = !DILocation(line: 305, column: 33, scope: !3055)
!3059 = !DILocation(line: 305, column: 10, scope: !3055)
!3060 = !DILocation(line: 305, column: 3, scope: !3055)
!3061 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !304)
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !2598, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DILocation(line: 0, scope: !3061)
!3064 = !DILocation(line: 293, column: 33, scope: !3061)
!3065 = !DILocation(line: 293, column: 10, scope: !3061)
!3066 = !DILocation(line: 293, column: 3, scope: !3061)
!3067 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !3068, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!98, !477, !477}
!3070 = !DILocalVariable(name: "__x", arg: 1, scope: !3067, file: !375, line: 372, type: !477)
!3071 = !DILocation(line: 372, column: 51, scope: !3067)
!3072 = !DILocalVariable(name: "__y", arg: 2, scope: !3067, file: !375, line: 373, type: !477)
!3073 = !DILocation(line: 373, column: 44, scope: !3067)
!3074 = !DILocation(line: 374, column: 16, scope: !3067)
!3075 = !DILocation(line: 374, column: 23, scope: !3067)
!3076 = !DILocation(line: 374, column: 20, scope: !3067)
!3077 = !DILocation(line: 374, column: 14, scope: !3067)
!3078 = !DILocation(line: 374, column: 7, scope: !3067)
!3079 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !487, retainedNodes: !304)
!3080 = !DILocalVariable(name: "this", arg: 1, scope: !3079, type: !3081, flags: DIFlagArtificial | DIFlagObjectPointer)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!3082 = !DILocation(line: 0, scope: !3079)
!3083 = !DILocalVariable(name: "__tmp", scope: !3079, file: !375, line: 209, type: !257)
!3084 = !DILocation(line: 209, column: 12, scope: !3079)
!3085 = !DILocation(line: 209, column: 20, scope: !3079)
!3086 = !DILocation(line: 210, column: 10, scope: !3079)
!3087 = !DILocation(line: 210, column: 9, scope: !3079)
!3088 = !DILocation(line: 210, column: 2, scope: !3079)
!3089 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !304)
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3089, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DILocation(line: 0, scope: !3089)
!3092 = !DILocalVariable(name: "theObject", arg: 2, scope: !3089, file: !4, line: 255, type: !50)
!3093 = !DILocation(line: 255, column: 37, scope: !3089)
!3094 = !DILocation(line: 259, column: 48, scope: !3089)
!3095 = !DILocation(line: 259, column: 32, scope: !3089)
!3096 = !DILocation(line: 259, column: 16, scope: !3089)
!3097 = !DILocation(line: 259, column: 9, scope: !3089)
!3098 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !500, retainedNodes: !304)
!3099 = !DILocalVariable(name: "this", arg: 1, scope: !3098, type: !3100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!3101 = !DILocation(line: 0, scope: !3098)
!3102 = !DILocation(line: 240, column: 4, scope: !3098)
!3103 = !DILocation(line: 240, column: 2, scope: !3098)
!3104 = !DILocation(line: 241, column: 2, scope: !3098)
!3105 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !458, file: !375, line: 167, type: !471, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !304)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !3100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DILocation(line: 0, scope: !3105)
!3108 = !DILocalVariable(name: "__x", arg: 2, scope: !3105, file: !375, line: 167, type: !473)
!3109 = !DILocation(line: 167, column: 38, scope: !3105)
!3110 = !DILocation(line: 167, column: 58, scope: !3105)
!3111 = !DILocation(line: 167, column: 45, scope: !3105)
!3112 = !DILocation(line: 167, column: 60, scope: !3105)
!3113 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !3068, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!3114 = !DILocalVariable(name: "__x", arg: 1, scope: !3113, file: !375, line: 360, type: !477)
!3115 = !DILocation(line: 360, column: 51, scope: !3113)
!3116 = !DILocalVariable(name: "__y", arg: 2, scope: !3113, file: !375, line: 361, type: !477)
!3117 = !DILocation(line: 361, column: 44, scope: !3113)
!3118 = !DILocation(line: 362, column: 14, scope: !3113)
!3119 = !DILocation(line: 362, column: 18, scope: !3113)
!3120 = !DILocation(line: 362, column: 28, scope: !3113)
!3121 = !DILocation(line: 362, column: 32, scope: !3113)
!3122 = !DILocation(line: 362, column: 25, scope: !3113)
!3123 = !DILocation(line: 362, column: 7, scope: !3113)
!3124 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !483, retainedNodes: !304)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3124, type: !3081, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DILocation(line: 0, scope: !3124)
!3127 = !DILocation(line: 194, column: 16, scope: !3124)
!3128 = !DILocation(line: 194, column: 9, scope: !3124)
!3129 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !304)
!3130 = !DILocalVariable(name: "this", arg: 1, scope: !3129, type: !2717, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = !DILocation(line: 0, scope: !3129)
!3132 = !DILocation(line: 102, column: 17, scope: !3129)
!3133 = !DILocation(line: 102, column: 30, scope: !3129)
!3134 = !DILocation(line: 102, column: 3, scope: !3129)
!3135 = !DILocation(line: 102, column: 15, scope: !3129)
!3136 = !DILocation(line: 103, column: 10, scope: !3129)
!3137 = !DILocation(line: 103, column: 3, scope: !3129)
!3138 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !304)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !2695, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DILocation(line: 0, scope: !3138)
!3141 = !DILocation(line: 119, column: 10, scope: !3138)
!3142 = !DILocation(line: 119, column: 23, scope: !3138)
!3143 = !DILocation(line: 119, column: 3, scope: !3138)
!3144 = distinct !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !304)
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3144, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = !DILocation(line: 0, scope: !3144)
!3147 = !DILocalVariable(name: "block", arg: 2, scope: !3144, file: !4, line: 282, type: !171)
!3148 = !DILocation(line: 282, column: 41, scope: !3144)
!3149 = !DILocation(line: 286, column: 24, scope: !3144)
!3150 = !DILocation(line: 286, column: 70, scope: !3144)
!3151 = !DILocation(line: 286, column: 34, scope: !3144)
!3152 = !DILocation(line: 286, column: 78, scope: !3144)
!3153 = !DILocation(line: 287, column: 18, scope: !3144)
!3154 = !DILocation(line: 287, column: 42, scope: !3144)
!3155 = !DILocation(line: 287, column: 25, scope: !3144)
!3156 = !DILocation(line: 286, column: 16, scope: !3144)
!3157 = !DILocation(line: 286, column: 9, scope: !3144)
!3158 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !304)
!3159 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3158, file: !4, line: 81, type: !61)
!3160 = !DILocation(line: 81, column: 29, scope: !3158)
!3161 = !DILocation(line: 83, column: 55, scope: !3158)
!3162 = !DILocation(line: 83, column: 20, scope: !3158)
!3163 = !DILocation(line: 83, column: 13, scope: !3158)
!3164 = distinct !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !304)
!3165 = !DILocalVariable(name: "this", arg: 1, scope: !3164, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3166 = !DILocation(line: 0, scope: !3164)
!3167 = !DILocalVariable(name: "theObject", arg: 2, scope: !3164, file: !11, line: 180, type: !50)
!3168 = !DILocation(line: 180, column: 31, scope: !3164)
!3169 = !DILocation(line: 182, column: 22, scope: !3164)
!3170 = !DILocation(line: 182, column: 33, scope: !3164)
!3171 = !DILocation(line: 182, column: 10, scope: !3164)
!3172 = !DILocation(line: 182, column: 3, scope: !3164)
!3173 = distinct !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !194, retainedNodes: !304)
!3174 = !DILocalVariable(name: "this", arg: 1, scope: !3173, type: !171, flags: DIFlagArtificial | DIFlagObjectPointer)
!3175 = !DILocation(line: 0, scope: !3173)
!3176 = !DILocalVariable(name: "rightBorder", arg: 2, scope: !3173, file: !4, line: 68, type: !141)
!3177 = !DILocation(line: 68, column: 32, scope: !3173)
!3178 = !DILocation(line: 70, column: 24, scope: !3173)
!3179 = !DILocation(line: 70, column: 42, scope: !3173)
!3180 = !DILocation(line: 70, column: 70, scope: !3173)
!3181 = !DILocation(line: 71, column: 19, scope: !3173)
!3182 = !DILocation(line: 71, column: 27, scope: !3173)
!3183 = !DILocation(line: 71, column: 24, scope: !3173)
!3184 = !DILocation(line: 70, column: 20, scope: !3173)
!3185 = !DILocation(line: 70, column: 13, scope: !3173)
!3186 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !304)
!3187 = !DILocalVariable(name: "this", arg: 1, scope: !3186, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3188 = !DILocation(line: 0, scope: !3186)
!3189 = !DILocalVariable(name: "theObject", arg: 2, scope: !3186, file: !11, line: 220, type: !50)
!3190 = !DILocation(line: 220, column: 31, scope: !3186)
!3191 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !3186, file: !11, line: 221, type: !86)
!3192 = !DILocation(line: 221, column: 33, scope: !3186)
!3193 = !DILocation(line: 223, column: 8, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3186, file: !11, line: 223, column: 8)
!3195 = !DILocation(line: 223, column: 24, scope: !3194)
!3196 = !DILocation(line: 223, column: 22, scope: !3194)
!3197 = !DILocation(line: 223, column: 8, scope: !3186)
!3198 = !DILocation(line: 225, column: 20, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !11, line: 224, column: 3)
!3200 = !DILocation(line: 225, column: 18, scope: !3199)
!3201 = !DILocation(line: 226, column: 3, scope: !3199)
!3202 = !DILocalVariable(name: "functor", scope: !3186, file: !11, line: 230, type: !3203)
!3203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XTokenStringAdapter *>", scope: !376, file: !600, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3204, templateParams: !3216, identifier: "_ZTSSt4lessIPKN11xalanc_1_1019XTokenStringAdapterEE")
!3204 = !{!3205, !3211}
!3205 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3203, baseType: !3206, extraData: i32 0)
!3206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XTokenStringAdapter *, const xalanc_1_10::XTokenStringAdapter *, bool>", scope: !376, file: !600, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !3207, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1019XTokenStringAdapterES3_bE")
!3207 = !{!3208, !3209, !3210}
!3208 = !DITemplateTypeParameter(name: "_Arg1", type: !50)
!3209 = !DITemplateTypeParameter(name: "_Arg2", type: !50)
!3210 = !DITemplateTypeParameter(name: "_Result", type: !98)
!3211 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1019XTokenStringAdapterEEclES3_S3_", scope: !3203, file: !600, line: 433, type: !3212, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!98, !3214, !50, !50}
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3203)
!3216 = !{!3217}
!3217 = !DITemplateTypeParameter(name: "_Tp", type: !50)
!3218 = !DILocation(line: 230, column: 48, scope: !3186)
!3219 = !DILocation(line: 232, column: 15, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3186, file: !11, line: 232, column: 7)
!3221 = !DILocation(line: 232, column: 26, scope: !3220)
!3222 = !DILocation(line: 232, column: 7, scope: !3220)
!3223 = !DILocation(line: 232, column: 41, scope: !3220)
!3224 = !DILocation(line: 232, column: 50, scope: !3220)
!3225 = !DILocation(line: 233, column: 12, scope: !3220)
!3226 = !DILocation(line: 233, column: 23, scope: !3220)
!3227 = !DILocation(line: 233, column: 39, scope: !3220)
!3228 = !DILocation(line: 233, column: 37, scope: !3220)
!3229 = !DILocation(line: 233, column: 4, scope: !3220)
!3230 = !DILocation(line: 233, column: 54, scope: !3220)
!3231 = !DILocation(line: 232, column: 7, scope: !3186)
!3232 = !DILocation(line: 235, column: 4, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3220, file: !11, line: 234, column: 3)
!3234 = !DILocation(line: 239, column: 4, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3220, file: !11, line: 238, column: 3)
!3236 = !DILocation(line: 241, column: 2, scope: !3186)
!3237 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1019XTokenStringAdapterEEclES3_S3_", scope: !3203, file: !600, line: 433, type: !3212, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3211, retainedNodes: !304)
!3238 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !3239, flags: DIFlagArtificial | DIFlagObjectPointer)
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64)
!3240 = !DILocation(line: 0, scope: !3237)
!3241 = !DILocalVariable(name: "__x", arg: 2, scope: !3237, file: !600, line: 433, type: !50)
!3242 = !DILocation(line: 433, column: 23, scope: !3237)
!3243 = !DILocalVariable(name: "__y", arg: 3, scope: !3237, file: !600, line: 433, type: !50)
!3244 = !DILocation(line: 433, column: 33, scope: !3237)
!3245 = !DILocation(line: 443, column: 27, scope: !3237)
!3246 = !DILocation(line: 443, column: 9, scope: !3237)
!3247 = !DILocation(line: 443, column: 51, scope: !3237)
!3248 = !DILocation(line: 443, column: 33, scope: !3237)
!3249 = !DILocation(line: 443, column: 31, scope: !3237)
!3250 = !DILocation(line: 443, column: 2, scope: !3237)
!3251 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !304)
!3252 = !DILocalVariable(name: "this", arg: 1, scope: !3251, type: !2695, flags: DIFlagArtificial | DIFlagObjectPointer)
!3253 = !DILocation(line: 0, scope: !3251)
!3254 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3251, file: !211, line: 133, type: !357)
!3255 = !DILocation(line: 133, column: 47, scope: !3251)
!3256 = !DILocation(line: 135, column: 22, scope: !3251)
!3257 = !DILocation(line: 135, column: 11, scope: !3251)
!3258 = !DILocation(line: 135, column: 10, scope: !3251)
!3259 = !DILocation(line: 135, column: 3, scope: !3251)
!3260 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !304)
!3261 = !DILocalVariable(name: "this", arg: 1, scope: !3260, type: !2717, flags: DIFlagArtificial | DIFlagObjectPointer)
!3262 = !DILocation(line: 0, scope: !3260)
!3263 = !DILocation(line: 89, column: 17, scope: !3260)
!3264 = !DILocation(line: 89, column: 30, scope: !3260)
!3265 = !DILocation(line: 89, column: 3, scope: !3260)
!3266 = !DILocation(line: 89, column: 15, scope: !3260)
!3267 = !DILocation(line: 90, column: 10, scope: !3260)
!3268 = !DILocation(line: 90, column: 3, scope: !3260)
!3269 = distinct !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !304)
!3270 = !DILocalVariable(name: "this", arg: 1, scope: !3269, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !DILocation(line: 0, scope: !3269)
!3272 = !DILocation(line: 311, column: 11, scope: !3269)
!3273 = !DILocation(line: 311, column: 10, scope: !3269)
!3274 = !DILocation(line: 311, column: 3, scope: !3269)
!3275 = distinct !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !304)
!3276 = !DILocalVariable(name: "this", arg: 1, scope: !3275, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3277 = !DILocation(line: 0, scope: !3275)
!3278 = !DILocalVariable(name: "data", arg: 2, scope: !3275, file: !211, line: 346, type: !229)
!3279 = !DILocation(line: 346, column: 31, scope: !3275)
!3280 = !DILocation(line: 348, column: 17, scope: !3275)
!3281 = !DILocation(line: 348, column: 23, scope: !3275)
!3282 = !DILocation(line: 348, column: 3, scope: !3275)
!3283 = !DILocation(line: 349, column: 2, scope: !3275)
!3284 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !304)
!3285 = !DILocalVariable(name: "this", arg: 1, scope: !3284, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3286 = !DILocation(line: 0, scope: !3284)
!3287 = !DILocation(line: 249, column: 17, scope: !3284)
!3288 = !DILocation(line: 249, column: 9, scope: !3284)
!3289 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !304)
!3290 = !DILocalVariable(name: "this", arg: 1, scope: !3289, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = !DILocation(line: 0, scope: !3289)
!3292 = !DILocation(line: 354, column: 9, scope: !3289)
!3293 = !DILocation(line: 354, column: 3, scope: !3289)
!3294 = !DILocation(line: 355, column: 2, scope: !3289)
!3295 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !304)
!3296 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3297 = !DILocation(line: 0, scope: !3295)
!3298 = !DILocalVariable(name: "pos", arg: 2, scope: !3295, file: !211, line: 370, type: !210)
!3299 = !DILocation(line: 370, column: 17, scope: !3295)
!3300 = !DILocation(line: 373, column: 16, scope: !3295)
!3301 = !DILocation(line: 373, column: 3, scope: !3295)
!3302 = !DILocation(line: 374, column: 2, scope: !3295)
!3303 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !304)
!3304 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3305 = !DILocation(line: 0, scope: !3303)
!3306 = !DILocalVariable(name: "node", arg: 2, scope: !3303, file: !211, line: 488, type: !231)
!3307 = !DILocation(line: 488, column: 22, scope: !3303)
!3308 = !DILocation(line: 490, column: 21, scope: !3303)
!3309 = !DILocation(line: 490, column: 26, scope: !3303)
!3310 = !DILocation(line: 490, column: 3, scope: !3303)
!3311 = !DILocation(line: 490, column: 8, scope: !3303)
!3312 = !DILocation(line: 490, column: 14, scope: !3303)
!3313 = !DILocation(line: 490, column: 19, scope: !3303)
!3314 = !DILocation(line: 491, column: 21, scope: !3303)
!3315 = !DILocation(line: 491, column: 26, scope: !3303)
!3316 = !DILocation(line: 491, column: 3, scope: !3303)
!3317 = !DILocation(line: 491, column: 8, scope: !3303)
!3318 = !DILocation(line: 491, column: 14, scope: !3303)
!3319 = !DILocation(line: 491, column: 19, scope: !3303)
!3320 = !DILocation(line: 493, column: 3, scope: !3303)
!3321 = !DILocation(line: 494, column: 3, scope: !3303)
!3322 = !DILocation(line: 494, column: 8, scope: !3303)
!3323 = !DILocation(line: 494, column: 13, scope: !3303)
!3324 = !DILocation(line: 495, column: 15, scope: !3303)
!3325 = !DILocation(line: 495, column: 3, scope: !3303)
!3326 = !DILocation(line: 495, column: 8, scope: !3303)
!3327 = !DILocation(line: 495, column: 13, scope: !3303)
!3328 = !DILocation(line: 496, column: 24, scope: !3303)
!3329 = !DILocation(line: 496, column: 3, scope: !3303)
!3330 = !DILocation(line: 496, column: 21, scope: !3303)
!3331 = !DILocation(line: 497, column: 2, scope: !3303)
!3332 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !304)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3332, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DILocation(line: 0, scope: !3332)
!3335 = !DILocalVariable(name: "theObject", arg: 2, scope: !3332, file: !4, line: 214, type: !39)
!3336 = !DILocation(line: 214, column: 33, scope: !3332)
!3337 = !DILocation(line: 219, column: 20, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3332, file: !4, line: 219, column: 14)
!3339 = !DILocation(line: 219, column: 14, scope: !3338)
!3340 = !DILocation(line: 219, column: 46, scope: !3338)
!3341 = !DILocation(line: 219, column: 40, scope: !3338)
!3342 = !DILocation(line: 219, column: 37, scope: !3338)
!3343 = !DILocation(line: 219, column: 14, scope: !3332)
!3344 = !DILocalVariable(name: "p", scope: !3345, file: !4, line: 222, type: !3346)
!3345 = distinct !DILexicalBlock(scope: !3338, file: !4, line: 220, column: 9)
!3346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!3347 = !DILocation(line: 222, column: 29, scope: !3345)
!3348 = !DILocation(line: 222, column: 39, scope: !3345)
!3349 = !DILocation(line: 222, column: 61, scope: !3345)
!3350 = !DILocation(line: 222, column: 55, scope: !3345)
!3351 = !DILocation(line: 222, column: 53, scope: !3345)
!3352 = !DILocation(line: 222, column: 33, scope: !3345)
!3353 = !DILocation(line: 224, column: 18, scope: !3345)
!3354 = !DILocation(line: 224, column: 13, scope: !3345)
!3355 = !DILocation(line: 224, column: 37, scope: !3345)
!3356 = !DILocation(line: 224, column: 21, scope: !3345)
!3357 = !DILocation(line: 226, column: 43, scope: !3345)
!3358 = !DILocation(line: 226, column: 19, scope: !3345)
!3359 = !DILocation(line: 226, column: 35, scope: !3345)
!3360 = !DILocation(line: 227, column: 9, scope: !3345)
!3361 = !DILocation(line: 232, column: 23, scope: !3332)
!3362 = !DILocation(line: 232, column: 9, scope: !3332)
!3363 = !DILocation(line: 234, column: 14, scope: !3332)
!3364 = !DILocation(line: 234, column: 9, scope: !3332)
!3365 = !DILocation(line: 234, column: 41, scope: !3332)
!3366 = !DILocation(line: 234, column: 25, scope: !3332)
!3367 = !DILocation(line: 238, column: 23, scope: !3332)
!3368 = !DILocation(line: 238, column: 41, scope: !3332)
!3369 = !DILocation(line: 238, column: 33, scope: !3332)
!3370 = !DILocation(line: 237, column: 19, scope: !3332)
!3371 = !DILocation(line: 237, column: 35, scope: !3332)
!3372 = !DILocation(line: 236, column: 9, scope: !3332)
!3373 = !DILocation(line: 236, column: 26, scope: !3332)
!3374 = !DILocation(line: 242, column: 17, scope: !3332)
!3375 = !DILocation(line: 242, column: 9, scope: !3332)
!3376 = !DILocation(line: 243, column: 5, scope: !3332)
!3377 = distinct !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_19XTokenStringAdapterEE12destroyBlockEv", scope: !1846, file: !1847, line: 292, type: !1913, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1929, retainedNodes: !304)
!3378 = !DILocalVariable(name: "this", arg: 1, scope: !3377, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3379 = !DILocation(line: 0, scope: !3377)
!3380 = !DILocation(line: 296, column: 14, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3377, file: !1847, line: 296, column: 8)
!3382 = !DILocation(line: 296, column: 23, scope: !3381)
!3383 = !DILocation(line: 296, column: 8, scope: !3381)
!3384 = !DILocation(line: 296, column: 31, scope: !3381)
!3385 = !DILocation(line: 296, column: 8, scope: !3377)
!3386 = !DILocalVariable(name: "iTerator", scope: !3387, file: !1847, line: 298, type: !2284)
!3387 = distinct !DILexicalBlock(scope: !3381, file: !1847, line: 297, column: 3)
!3388 = !DILocation(line: 298, column: 22, scope: !3387)
!3389 = !DILocation(line: 298, column: 39, scope: !3387)
!3390 = !DILocation(line: 298, column: 48, scope: !3387)
!3391 = !DILocation(line: 298, column: 33, scope: !3387)
!3392 = !DILocation(line: 300, column: 13, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3387, file: !1847, line: 300, column: 12)
!3394 = !DILocation(line: 300, column: 25, scope: !3393)
!3395 = !DILocation(line: 300, column: 12, scope: !3387)
!3396 = !DILocation(line: 302, column: 8, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3393, file: !1847, line: 301, column: 7)
!3398 = !DILocation(line: 304, column: 30, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3397, file: !1847, line: 304, column: 12)
!3400 = !DILocation(line: 304, column: 39, scope: !3399)
!3401 = !DILocation(line: 304, column: 24, scope: !3399)
!3402 = !DILocation(line: 304, column: 21, scope: !3399)
!3403 = !DILocation(line: 304, column: 45, scope: !3399)
!3404 = !DILocation(line: 305, column: 10, scope: !3399)
!3405 = !DILocation(line: 305, column: 22, scope: !3399)
!3406 = !DILocation(line: 304, column: 12, scope: !3397)
!3407 = !DILocation(line: 307, column: 15, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3399, file: !1847, line: 306, column: 8)
!3409 = !DILocation(line: 307, column: 24, scope: !3408)
!3410 = !DILocation(line: 308, column: 8, scope: !3408)
!3411 = !DILocation(line: 309, column: 7, scope: !3397)
!3412 = !DILocation(line: 310, column: 9, scope: !3387)
!3413 = !DILocation(line: 311, column: 2, scope: !3377)
!3414 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !304)
!3415 = !DILocalVariable(name: "this", arg: 1, scope: !3414, type: !2510, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = !DILocation(line: 0, scope: !3414)
!3417 = !DILocation(line: 89, column: 17, scope: !3414)
!3418 = !DILocation(line: 89, column: 30, scope: !3414)
!3419 = !DILocation(line: 89, column: 3, scope: !3414)
!3420 = !DILocation(line: 89, column: 15, scope: !3414)
!3421 = !DILocation(line: 90, column: 10, scope: !3414)
!3422 = !DILocation(line: 90, column: 3, scope: !3414)
!3423 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !369, retainedNodes: !304)
!3424 = !DILocalVariable(name: "this", arg: 1, scope: !3423, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3425 = !DILocation(line: 0, scope: !3423)
!3426 = !DILocation(line: 287, column: 27, scope: !3423)
!3427 = !DILocation(line: 287, column: 10, scope: !3423)
!3428 = !DILocation(line: 287, column: 3, scope: !3423)
!3429 = distinct !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !523, retainedNodes: !304)
!3430 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3431 = !DILocation(line: 0, scope: !3429)
!3432 = !DILocation(line: 299, column: 27, scope: !3429)
!3433 = !DILocation(line: 299, column: 10, scope: !3429)
!3434 = !DILocation(line: 299, column: 3, scope: !3429)
!3435 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !3436, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !304)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!98, !406, !406}
!3438 = !DILocalVariable(name: "__x", arg: 1, scope: !3435, file: !375, line: 372, type: !406)
!3439 = !DILocation(line: 372, column: 51, scope: !3435)
!3440 = !DILocalVariable(name: "__y", arg: 2, scope: !3435, file: !375, line: 373, type: !406)
!3441 = !DILocation(line: 373, column: 44, scope: !3435)
!3442 = !DILocation(line: 374, column: 16, scope: !3435)
!3443 = !DILocation(line: 374, column: 23, scope: !3435)
!3444 = !DILocation(line: 374, column: 20, scope: !3435)
!3445 = !DILocation(line: 374, column: 14, scope: !3435)
!3446 = !DILocation(line: 374, column: 7, scope: !3435)
!3447 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !304)
!3448 = !DILocalVariable(name: "this", arg: 1, scope: !3447, type: !3449, flags: DIFlagArtificial | DIFlagObjectPointer)
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!3450 = !DILocation(line: 0, scope: !3447)
!3451 = !DILocalVariable(name: "__tmp", scope: !3447, file: !375, line: 209, type: !270)
!3452 = !DILocation(line: 209, column: 12, scope: !3447)
!3453 = !DILocation(line: 209, column: 20, scope: !3447)
!3454 = !DILocation(line: 210, column: 10, scope: !3447)
!3455 = !DILocation(line: 210, column: 9, scope: !3447)
!3456 = !DILocation(line: 210, column: 2, scope: !3447)
!3457 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !430, retainedNodes: !304)
!3458 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !3459, flags: DIFlagArtificial | DIFlagObjectPointer)
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!3460 = !DILocation(line: 0, scope: !3457)
!3461 = !DILocation(line: 240, column: 4, scope: !3457)
!3462 = !DILocation(line: 240, column: 2, scope: !3457)
!3463 = !DILocation(line: 241, column: 2, scope: !3457)
!3464 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XTokenStringAdapter>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_19XTokenStringAdapterEEEvRT_", scope: !7, file: !21, line: 102, type: !3465, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !83, retainedNodes: !304)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{null, !45}
!3467 = !DILocalVariable(name: "theArg", arg: 1, scope: !3464, file: !21, line: 102, type: !45)
!3468 = !DILocation(line: 102, column: 21, scope: !3464)
!3469 = !DILocation(line: 104, column: 5, scope: !3464)
!3470 = !DILocation(line: 104, column: 13, scope: !3464)
!3471 = !DILocation(line: 105, column: 1, scope: !3464)
!3472 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE", scope: !257, file: !211, line: 82, type: !265, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !304)
!3473 = !DILocalVariable(name: "this", arg: 1, scope: !3472, type: !2717, flags: DIFlagArtificial | DIFlagObjectPointer)
!3474 = !DILocation(line: 0, scope: !3472)
!3475 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3472, file: !211, line: 82, type: !267)
!3476 = !DILocation(line: 82, column: 40, scope: !3472)
!3477 = !DILocation(line: 83, column: 3, scope: !3472)
!3478 = !DILocation(line: 83, column: 15, scope: !3472)
!3479 = !DILocation(line: 83, column: 22, scope: !3472)
!3480 = !DILocation(line: 85, column: 2, scope: !3472)
!3481 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_19XTokenStringAdapterEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !101, retainedNodes: !304)
!3482 = !DILocalVariable(name: "this", arg: 1, scope: !3481, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3483 = !DILocation(line: 0, scope: !3481)
!3484 = !DILocation(line: 144, column: 10, scope: !3481)
!3485 = !DILocation(line: 144, column: 24, scope: !3481)
!3486 = !DILocation(line: 144, column: 3, scope: !3481)
!3487 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !374, file: !375, line: 167, type: !400, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !304)
!3488 = !DILocalVariable(name: "this", arg: 1, scope: !3487, type: !3459, flags: DIFlagArtificial | DIFlagObjectPointer)
!3489 = !DILocation(line: 0, scope: !3487)
!3490 = !DILocalVariable(name: "__x", arg: 2, scope: !3487, file: !375, line: 167, type: !402)
!3491 = !DILocation(line: 167, column: 38, scope: !3487)
!3492 = !DILocation(line: 167, column: 58, scope: !3487)
!3493 = !DILocation(line: 167, column: 45, scope: !3487)
!3494 = !DILocation(line: 167, column: 60, scope: !3487)
!3495 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !3436, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !304)
!3496 = !DILocalVariable(name: "__x", arg: 1, scope: !3495, file: !375, line: 360, type: !406)
!3497 = !DILocation(line: 360, column: 51, scope: !3495)
!3498 = !DILocalVariable(name: "__y", arg: 2, scope: !3495, file: !375, line: 361, type: !406)
!3499 = !DILocation(line: 361, column: 44, scope: !3495)
!3500 = !DILocation(line: 362, column: 14, scope: !3495)
!3501 = !DILocation(line: 362, column: 18, scope: !3495)
!3502 = !DILocation(line: 362, column: 28, scope: !3495)
!3503 = !DILocation(line: 362, column: 32, scope: !3495)
!3504 = !DILocation(line: 362, column: 25, scope: !3495)
!3505 = !DILocation(line: 362, column: 7, scope: !3495)
!3506 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !304)
!3507 = !DILocalVariable(name: "this", arg: 1, scope: !3506, type: !3449, flags: DIFlagArtificial | DIFlagObjectPointer)
!3508 = !DILocation(line: 0, scope: !3506)
!3509 = !DILocation(line: 194, column: 16, scope: !3506)
!3510 = !DILocation(line: 194, column: 9, scope: !3506)
!3511 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_19XTokenStringAdapterEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !376, file: !3512, line: 3833, type: !3513, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3515, retainedNodes: !304)
!3512 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!595, !270, !270, !595}
!3515 = !{!3516, !3517}
!3516 = !DITemplateTypeParameter(name: "_InputIterator", type: !270)
!3517 = !DITemplateTypeParameter(name: "_Function", type: !595)
!3518 = !DILocalVariable(name: "__first", arg: 1, scope: !3511, file: !3512, line: 3833, type: !270)
!3519 = !DILocation(line: 3833, column: 29, scope: !3511)
!3520 = !DILocalVariable(name: "__last", arg: 2, scope: !3511, file: !3512, line: 3833, type: !270)
!3521 = !DILocation(line: 3833, column: 53, scope: !3511)
!3522 = !DILocalVariable(name: "__f", arg: 3, scope: !3511, file: !3512, line: 3833, type: !595)
!3523 = !DILocation(line: 3833, column: 71, scope: !3511)
!3524 = !DILocation(line: 3838, column: 7, scope: !3511)
!3525 = !DILocation(line: 3838, column: 22, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !3512, line: 3838, column: 7)
!3527 = distinct !DILexicalBlock(scope: !3511, file: !3512, line: 3838, column: 7)
!3528 = !DILocation(line: 3838, column: 7, scope: !3527)
!3529 = !DILocation(line: 3839, column: 6, scope: !3526)
!3530 = !DILocation(line: 3839, column: 2, scope: !3526)
!3531 = !DILocation(line: 3838, column: 33, scope: !3526)
!3532 = !DILocation(line: 3838, column: 7, scope: !3526)
!3533 = distinct !{!3533, !3528, !3534}
!3534 = !DILocation(line: 3839, column: 14, scope: !3527)
!3535 = !DILocation(line: 3840, column: 14, scope: !3511)
!3536 = !DILocation(line: 3840, column: 7, scope: !3511)
!3537 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !595, file: !596, line: 113, type: !607, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !304)
!3538 = !DILocalVariable(name: "this", arg: 1, scope: !3537, type: !3539, flags: DIFlagArtificial | DIFlagObjectPointer)
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!3540 = !DILocation(line: 0, scope: !3537)
!3541 = !DILocalVariable(name: "theManager", arg: 2, scope: !3537, file: !596, line: 113, type: !19)
!3542 = !DILocation(line: 113, column: 41, scope: !3537)
!3543 = !DILocation(line: 115, column: 5, scope: !3537)
!3544 = !DILocation(line: 114, column: 9, scope: !3537)
!3545 = !DILocation(line: 114, column: 25, scope: !3537)
!3546 = !DILocation(line: 116, column: 5, scope: !3537)
!3547 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !304)
!3548 = !DILocalVariable(name: "this", arg: 1, scope: !3547, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3549 = !DILocation(line: 0, scope: !3547)
!3550 = !DILocalVariable(name: "pos", scope: !3547, file: !211, line: 437, type: !210)
!3551 = !DILocation(line: 437, column: 12, scope: !3547)
!3552 = !DILocation(line: 437, column: 18, scope: !3547)
!3553 = !DILocation(line: 438, column: 3, scope: !3547)
!3554 = !DILocation(line: 438, column: 17, scope: !3547)
!3555 = !DILocation(line: 438, column: 14, scope: !3547)
!3556 = !DILocation(line: 440, column: 13, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3547, file: !211, line: 439, column: 3)
!3558 = !DILocation(line: 440, column: 19, scope: !3557)
!3559 = !DILocation(line: 440, column: 4, scope: !3557)
!3560 = distinct !{!3560, !3553, !3561}
!3561 = !DILocation(line: 441, column: 3, scope: !3547)
!3562 = !DILocation(line: 442, column: 2, scope: !3547)
!3563 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !610, retainedNodes: !304)
!3564 = !DILocalVariable(name: "this", arg: 1, scope: !3563, type: !3565, flags: DIFlagArtificial | DIFlagObjectPointer)
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!3566 = !DILocation(line: 0, scope: !3563)
!3567 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3563, file: !596, line: 124, type: !617)
!3568 = !DILocation(line: 124, column: 33, scope: !3563)
!3569 = !DILocation(line: 126, column: 33, scope: !3563)
!3570 = !DILocation(line: 126, column: 9, scope: !3563)
!3571 = !DILocation(line: 126, column: 45, scope: !3563)
!3572 = !DILocation(line: 126, column: 57, scope: !3563)
!3573 = !DILocation(line: 127, column: 5, scope: !3563)
!3574 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !596, line: 87, type: !3575, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !619, retainedNodes: !304)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!3577, !603}
!3577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XTokenStringAdapter, unsigned short> >", scope: !7, file: !596, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !3578, templateParams: !619, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEE")
!3578 = !{!3579, !3583, !3586, !3589, !3592}
!3579 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclERS3_", scope: !3577, file: !596, line: 44, type: !3580, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{null, !3582, !180}
!3582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPS3_", scope: !3577, file: !596, line: 50, type: !3584, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{null, !3582, !222}
!3586 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_", scope: !3577, file: !596, line: 56, type: !3587, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !3582, !603}
!3589 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3577, file: !596, line: 62, type: !3590, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{null, !3582, !222, !19}
!3592 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3577, file: !596, line: 75, type: !3593, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{null, !3582, !603, !19}
!3595 = !DILocalVariable(arg: 1, scope: !3574, file: !596, line: 87, type: !603)
!3596 = !DILocation(line: 87, column: 54, scope: !3574)
!3597 = !DILocation(line: 89, column: 5, scope: !3574)
!3598 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3577, file: !596, line: 75, type: !3593, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3592, retainedNodes: !304)
!3599 = !DILocalVariable(name: "this", arg: 1, scope: !3598, type: !3600, flags: DIFlagArtificial | DIFlagObjectPointer)
!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3577, size: 64)
!3601 = !DILocation(line: 0, scope: !3598)
!3602 = !DILocalVariable(name: "theArg", arg: 2, scope: !3598, file: !596, line: 76, type: !603)
!3603 = !DILocation(line: 76, column: 37, scope: !3598)
!3604 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3598, file: !596, line: 77, type: !19)
!3605 = !DILocation(line: 77, column: 37, scope: !3598)
!3606 = !DILocation(line: 79, column: 35, scope: !3598)
!3607 = !DILocation(line: 79, column: 44, scope: !3598)
!3608 = !DILocation(line: 79, column: 9, scope: !3598)
!3609 = !DILocation(line: 80, column: 5, scope: !3598)
!3610 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3577, file: !596, line: 62, type: !3590, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3589, retainedNodes: !304)
!3611 = !DILocalVariable(name: "this", arg: 1, scope: !3610, type: !3600, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DILocation(line: 0, scope: !3610)
!3613 = !DILocalVariable(name: "theArg", arg: 2, scope: !3610, file: !596, line: 63, type: !222)
!3614 = !DILocation(line: 63, column: 37, scope: !3610)
!3615 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3610, file: !596, line: 64, type: !19)
!3616 = !DILocation(line: 64, column: 37, scope: !3610)
!3617 = !DILocation(line: 66, column: 13, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3610, file: !596, line: 66, column: 13)
!3619 = !DILocation(line: 66, column: 20, scope: !3618)
!3620 = !DILocation(line: 66, column: 13, scope: !3610)
!3621 = !DILocation(line: 68, column: 22, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3618, file: !596, line: 67, column: 9)
!3623 = !DILocation(line: 68, column: 13, scope: !3622)
!3624 = !DILocation(line: 70, column: 13, scope: !3622)
!3625 = !DILocation(line: 70, column: 41, scope: !3622)
!3626 = !DILocation(line: 70, column: 30, scope: !3622)
!3627 = !DILocation(line: 71, column: 9, scope: !3622)
!3628 = !DILocation(line: 72, column: 5, scope: !3610)
!3629 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_19XTokenStringAdapterEtEEEclERS3_", scope: !3577, file: !596, line: 44, type: !3580, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3579, retainedNodes: !304)
!3630 = !DILocalVariable(name: "this", arg: 1, scope: !3629, type: !3600, flags: DIFlagArtificial | DIFlagObjectPointer)
!3631 = !DILocation(line: 0, scope: !3629)
!3632 = !DILocalVariable(name: "theArg", arg: 2, scope: !3629, file: !596, line: 44, type: !180)
!3633 = !DILocation(line: 44, column: 23, scope: !3629)
!3634 = !DILocation(line: 46, column: 9, scope: !3629)
!3635 = !DILocation(line: 46, column: 17, scope: !3629)
!3636 = !DILocation(line: 47, column: 5, scope: !3629)
!3637 = distinct !DISubprogram(name: "~ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_19XTokenStringAdapterEtED2Ev", scope: !6, file: !4, line: 110, type: !148, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !304)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DILocation(line: 0, scope: !3637)
!3640 = !DILocalVariable(name: "removedObjects", scope: !3641, file: !4, line: 112, type: !141)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !4, line: 111, column: 5)
!3642 = !DILocation(line: 112, column: 19, scope: !3641)
!3643 = !DILocalVariable(name: "i", scope: !3644, file: !4, line: 114, type: !141)
!3644 = distinct !DILexicalBlock(scope: !3641, file: !4, line: 114, column: 9)
!3645 = !DILocation(line: 114, column: 24, scope: !3644)
!3646 = !DILocation(line: 114, column: 14, scope: !3644)
!3647 = !DILocation(line: 115, column: 17, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3644, file: !4, line: 114, column: 9)
!3649 = !DILocation(line: 115, column: 27, scope: !3648)
!3650 = !DILocation(line: 115, column: 21, scope: !3648)
!3651 = !DILocation(line: 115, column: 19, scope: !3648)
!3652 = !DILocation(line: 115, column: 39, scope: !3648)
!3653 = !DILocation(line: 116, column: 17, scope: !3648)
!3654 = !DILocation(line: 116, column: 40, scope: !3648)
!3655 = !DILocation(line: 116, column: 34, scope: !3648)
!3656 = !DILocation(line: 116, column: 32, scope: !3648)
!3657 = !DILocation(line: 0, scope: !3648)
!3658 = !DILocation(line: 114, column: 9, scope: !3644)
!3659 = !DILocalVariable(name: "pStruct", scope: !3660, file: !4, line: 119, type: !3661)
!3660 = distinct !DILexicalBlock(scope: !3648, file: !4, line: 118, column: 9)
!3661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!3662 = !DILocation(line: 119, column: 33, scope: !3660)
!3663 = !DILocation(line: 120, column: 40, scope: !3660)
!3664 = !DILocation(line: 120, column: 54, scope: !3660)
!3665 = !DILocation(line: 120, column: 34, scope: !3660)
!3666 = !DILocation(line: 120, column: 33, scope: !3660)
!3667 = !DILocation(line: 120, column: 17, scope: !3660)
!3668 = !DILocation(line: 122, column: 34, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3660, file: !4, line: 122, column: 18)
!3670 = !DILocation(line: 122, column: 18, scope: !3669)
!3671 = !DILocation(line: 122, column: 18, scope: !3660)
!3672 = !DILocation(line: 124, column: 23, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3669, file: !4, line: 123, column: 13)
!3674 = !DILocation(line: 124, column: 37, scope: !3673)
!3675 = !DILocation(line: 124, column: 17, scope: !3673)
!3676 = !DILocation(line: 124, column: 41, scope: !3673)
!3677 = !DILocation(line: 126, column: 17, scope: !3673)
!3678 = !DILocation(line: 127, column: 13, scope: !3673)
!3679 = !DILocation(line: 129, column: 5, scope: !3660)
!3680 = !DILocation(line: 129, column: 5, scope: !3641)
!3681 = !DILocation(line: 128, column: 9, scope: !3660)
!3682 = !DILocation(line: 117, column: 21, scope: !3648)
!3683 = !DILocation(line: 114, column: 9, scope: !3648)
!3684 = distinct !{!3684, !3658, !3685}
!3685 = !DILocation(line: 128, column: 9, scope: !3644)
!3686 = !DILocation(line: 129, column: 5, scope: !3637)
