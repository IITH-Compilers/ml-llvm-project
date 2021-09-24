; ModuleID = 'XResultTreeFragAllocator.cpp'
source_filename = "XResultTreeFragAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XResultTreeFragAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::XResultTreeFrag"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XResultTreeFrag" = type { %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::XalanDOMString", double }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanDocumentFragment" = type opaque
%"class.xalanc_1_10::StylesheetExecutionContext" = type { %"class.xalanc_1_10::XPathExecutionContext" }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* }
%"class.std::reverse_iterator.1" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.0" }
%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock" = type { i16, i32 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.xalanc_1_10::XalanCompileErrorBoolean" = type { [1 x i8] }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::iterator.2" = type { i8 }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEC2ERN11xercesc_2_713MemoryManagerEtb = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEED2Ev = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE5resetEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEED0Ev = comdat any

$_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEED0Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE6createERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13allocateBlockEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlockC2Et = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE15isOccupiedBlockEPKNS2_9NextBlockE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPKv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE9ownsBlockEPKS1_ = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock10isValidForEt = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE11isInBordersEPKS1_t = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1015XResultTreeFragEEclES3_S3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10push_frontERKS4_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9pop_frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE12destroyBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_15XResultTreeFragEEEvRT_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE7isEmptyEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclERS3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtED2Ev = comdat any

$_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE = comdat any

$_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE = comdat any

@_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XResultTreeFrag"* (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XResultTreeFrag"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XResultTreeFrag"*)* @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE = linkonce_odr dso_local constant [63 x i8] c"N11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant [85 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XResultTreeFrag"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XResultTreeFrag"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XResultTreeFrag"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1024XResultTreeFragAllocatorC1ERN11xercesc_2_713MemoryManagerEt = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XResultTreeFragAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16), void (%"class.xalanc_1_10::XResultTreeFragAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16)* @_ZN11xalanc_1_1024XResultTreeFragAllocatorC2ERN11xercesc_2_713MemoryManagerEt
@_ZN11xalanc_1_1024XResultTreeFragAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XResultTreeFragAllocator"*), void (%"class.xalanc_1_10::XResultTreeFragAllocator"*)* @_ZN11xalanc_1_1024XResultTreeFragAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XResultTreeFragAllocatorC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XResultTreeFragAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockCount) unnamed_addr #0 align 2 !dbg !1853 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFragAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XResultTreeFragAllocator"* %this, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, metadata !2001, metadata !DIExpression()), !dbg !2003
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  store i16 %theBlockCount, i16* %theBlockCount.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockCount.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %this1 = load %"class.xalanc_1_10::XResultTreeFragAllocator"*, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFragAllocator", %"class.xalanc_1_10::XResultTreeFragAllocator"* %this1, i32 0, i32 0, !dbg !2008
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2009
  %1 = load i16, i16* %theBlockCount.addr, align 2, !dbg !2010
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16 zeroext %1, i1 zeroext false), !dbg !2008
  ret void, !dbg !2011
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize, i1 zeroext %destroyBlocks) unnamed_addr #0 comdat align 2 !dbg !2012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %destroyBlocks.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2013, metadata !DIExpression()), !dbg !2015
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  %frombool = zext i1 %destroyBlocks to i8
  store i8 %frombool, i8* %destroyBlocks.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %destroyBlocks.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2022
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2023
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2024
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2025
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i32 (...)***, !dbg !2022
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2022
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2026
  %4 = load i8, i8* %destroyBlocks.addr, align 1, !dbg !2027
  %tobool = trunc i8 %4 to i1, !dbg !2027
  %frombool2 = zext i1 %tobool to i8, !dbg !2026
  store i8 %frombool2, i8* %m_destroyBlocks, align 8, !dbg !2026
  ret void, !dbg !2028
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XResultTreeFragAllocatorD2Ev(%"class.xalanc_1_10::XResultTreeFragAllocator"* %this) unnamed_addr #2 align 2 !dbg !2029 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFragAllocator"*, align 8
  store %"class.xalanc_1_10::XResultTreeFragAllocator"* %this, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %this1 = load %"class.xalanc_1_10::XResultTreeFragAllocator"*, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFragAllocator", %"class.xalanc_1_10::XResultTreeFragAllocator"* %this1, i32 0, i32 0, !dbg !2032
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator) #7, !dbg !2032
  ret void, !dbg !2034
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2035 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2038
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %0) #7, !dbg !2038
  ret void, !dbg !2040
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1024XResultTreeFragAllocator6createERNS_21XalanDocumentFragmentE(%"class.xalanc_1_10::XResultTreeFragAllocator"* %this, %"class.xalanc_1_10::XalanDocumentFragment"* nonnull %theValue) #0 align 2 !dbg !2041 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFragAllocator"*, align 8
  %theValue.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFragAllocator"* %this, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store %"class.xalanc_1_10::XalanDocumentFragment"* %theValue, %"class.xalanc_1_10::XalanDocumentFragment"** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %theValue.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  %this1 = load %"class.xalanc_1_10::XResultTreeFragAllocator"*, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theBlock, metadata !2046, metadata !DIExpression()), !dbg !2048
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFragAllocator", %"class.xalanc_1_10::XResultTreeFragAllocator"* %this1, i32 0, i32 0, !dbg !2049
  %call = call %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2050
  store %"class.xalanc_1_10::XResultTreeFrag"* %call, %"class.xalanc_1_10::XResultTreeFrag"** %theBlock, align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theResult, metadata !2051, metadata !DIExpression()), !dbg !2052
  %0 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theBlock, align 8, !dbg !2053
  %1 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %0 to i8*, !dbg !2054
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XResultTreeFrag"*, !dbg !2054
  %3 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %theValue.addr, align 8, !dbg !2055
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFragAllocator", %"class.xalanc_1_10::XResultTreeFragAllocator"* %this1, i32 0, i32 0, !dbg !2056
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2056
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %4), !dbg !2057
  call void @_ZN11xalanc_1_1015XResultTreeFragC1ERNS_21XalanDocumentFragmentERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XResultTreeFrag"* %2, %"class.xalanc_1_10::XalanDocumentFragment"* nonnull %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2058
  store %"class.xalanc_1_10::XResultTreeFrag"* %2, %"class.xalanc_1_10::XResultTreeFrag"** %theResult, align 8, !dbg !2052
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFragAllocator", %"class.xalanc_1_10::XResultTreeFragAllocator"* %this1, i32 0, i32 0, !dbg !2059
  %5 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theBlock, align 8, !dbg !2060
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XResultTreeFrag"* %5), !dbg !2061
  %6 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theResult, align 8, !dbg !2062
  ret %"class.xalanc_1_10::XResultTreeFrag"* %6, !dbg !2063
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2064 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2067
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2067
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2069
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2070

lor.lhs.false:                                    ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2071
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2071
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2072
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2072
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2073
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !2073
  br i1 %call4, label %if.end, label %if.then, !dbg !2074

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2075
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !2075
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2077
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %5), !dbg !2077
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2078
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 1, !dbg !2078
  %7 = load i16, i16* %m_blockSize, align 8, !dbg !2078
  %call7 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6, i16 zeroext %7), !dbg !2079
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call7, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2079
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks5, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2080
  br label %if.end, !dbg !2081

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2082
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2082
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2083
  %9 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call9, align 8, !dbg !2083
  %call10 = call %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %9), !dbg !2084
  ret %"class.xalanc_1_10::XResultTreeFrag"* %call10, !dbg !2085
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2086 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2090
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2091
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2092
}

declare dso_local void @_ZN11xalanc_1_1015XResultTreeFragC1ERNS_21XalanDocumentFragmentERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XalanDocumentFragment"* nonnull, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2093 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %fullBlock = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store %"class.xalanc_1_10::XResultTreeFrag"* %theObject, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2098
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2098
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2099
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2099
  %2 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !2100
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::XResultTreeFrag"* %2), !dbg !2101
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2102
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2102
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2104
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2104
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2105
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2105
  br i1 %call4, label %if.end, label %if.then, !dbg !2106

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, metadata !2107, metadata !DIExpression()), !dbg !2111
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2112
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 2, !dbg !2112
  %call6 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2113
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call6, align 8, !dbg !2113
  store %"class.xalanc_1_10::ReusableArenaBlock"* %7, %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, align 8, !dbg !2111
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2114
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2114
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks7), !dbg !2115
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2116
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2116
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks8, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %fullBlock), !dbg !2117
  br label %if.end, !dbg !2118

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2119
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1024XResultTreeFragAllocator6createERKNS_15XResultTreeFragE(%"class.xalanc_1_10::XResultTreeFragAllocator"* %this, %"class.xalanc_1_10::XResultTreeFrag"* dereferenceable(96) %theSource) #0 align 2 !dbg !2120 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFragAllocator"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFragAllocator"* %this, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %"class.xalanc_1_10::XResultTreeFrag"* %theSource, %"class.xalanc_1_10::XResultTreeFrag"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theSource.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %this1 = load %"class.xalanc_1_10::XResultTreeFragAllocator"*, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theBlock, metadata !2125, metadata !DIExpression()), !dbg !2126
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFragAllocator", %"class.xalanc_1_10::XResultTreeFragAllocator"* %this1, i32 0, i32 0, !dbg !2127
  %call = call %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2128
  store %"class.xalanc_1_10::XResultTreeFrag"* %call, %"class.xalanc_1_10::XResultTreeFrag"** %theBlock, align 8, !dbg !2126
  %0 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theBlock, align 8, !dbg !2129
  %1 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %0 to i8*, !dbg !2130
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XResultTreeFrag"*, !dbg !2130
  %3 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theSource.addr, align 8, !dbg !2131
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFragAllocator", %"class.xalanc_1_10::XResultTreeFragAllocator"* %this1, i32 0, i32 0, !dbg !2132
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2132
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %4), !dbg !2133
  call void @_ZN11xalanc_1_1015XResultTreeFragC1ERKS0_RN11xercesc_2_713MemoryManagerEb(%"class.xalanc_1_10::XResultTreeFrag"* %2, %"class.xalanc_1_10::XResultTreeFrag"* dereferenceable(96) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, i1 zeroext false), !dbg !2134
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFragAllocator", %"class.xalanc_1_10::XResultTreeFragAllocator"* %this1, i32 0, i32 0, !dbg !2135
  %5 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theBlock, align 8, !dbg !2136
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XResultTreeFrag"* %5), !dbg !2137
  %6 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theBlock, align 8, !dbg !2138
  ret %"class.xalanc_1_10::XResultTreeFrag"* %6, !dbg !2139
}

declare dso_local void @_ZN11xalanc_1_1015XResultTreeFragC1ERKS0_RN11xercesc_2_713MemoryManagerEb(%"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"* dereferenceable(96), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i1 zeroext) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1024XResultTreeFragAllocator7destroyEPNS_15XResultTreeFragE(%"class.xalanc_1_10::XResultTreeFragAllocator"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %theObject) #0 align 2 !dbg !2140 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFragAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFragAllocator"* %this, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store %"class.xalanc_1_10::XResultTreeFrag"* %theObject, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %this1 = load %"class.xalanc_1_10::XResultTreeFragAllocator"*, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFragAllocator", %"class.xalanc_1_10::XResultTreeFragAllocator"* %this1, i32 0, i32 0, !dbg !2145
  %0 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !2146
  %call = call zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xalanc_1_10::XResultTreeFrag"* %0), !dbg !2147
  ret i1 %call, !dbg !2148
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %theObject) #0 comdat align 2 !dbg !2149 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store %"class.xalanc_1_10::XResultTreeFrag"* %theObject, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %bResult, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i8 0, i8* %bResult, align 1, !dbg !2155
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2156
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2156
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2158
  br i1 %call, label %if.then, label %if.end, !dbg !2159

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %bResult, align 1, !dbg !2160
  %tobool = trunc i8 %1 to i1, !dbg !2160
  store i1 %tobool, i1* %retval, align 1, !dbg !2161
  br label %return, !dbg !2161

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, metadata !2162, metadata !DIExpression()), !dbg !2164
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2165
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2165
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iTerator, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2166
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iEnd, metadata !2167, metadata !DIExpression()), !dbg !2168
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2169
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2169
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iEnd, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2170
  br label %while.cond, !dbg !2171

while.cond:                                       ; preds = %if.end21, %if.end
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iEnd), !dbg !2172
  br i1 %call4, label %land.rhs, label %land.end, !dbg !2173

land.rhs:                                         ; preds = %while.cond
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2174
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call5, align 8, !dbg !2174
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2175
  %call6 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2175
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ], !dbg !2151
  br i1 %6, label %while.body, label %while.end, !dbg !2171

while.body:                                       ; preds = %land.end
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2176
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call7, align 8, !dbg !2176
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %7 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2179
  %9 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !2180
  %call8 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %8, %"class.xalanc_1_10::XResultTreeFrag"* %9), !dbg !2179
  %conv = zext i1 %call8 to i32, !dbg !2181
  %cmp = icmp eq i32 %conv, 1, !dbg !2182
  br i1 %cmp, label %if.then9, label %if.end21, !dbg !2183

if.then9:                                         ; preds = %while.body
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2184
  %10 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2184
  %11 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !2186
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %10, %"class.xalanc_1_10::XResultTreeFrag"* %11), !dbg !2187
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2188
  %m_blocks11 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %12, i32 0, i32 2, !dbg !2188
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks11), !dbg !2190
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !2191
  br i1 %call12, label %if.then13, label %if.end17, !dbg !2192

if.then13:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block, metadata !2193, metadata !DIExpression()), !dbg !2195
  %call14 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2196
  %13 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call14, align 8, !dbg !2196
  store %"class.xalanc_1_10::ReusableArenaBlock"* %13, %"class.xalanc_1_10::ReusableArenaBlock"** %block, align 8, !dbg !2195
  %14 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2197
  %m_blocks15 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %14, i32 0, i32 2, !dbg !2197
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2198
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks15, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !2199
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2200
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %15, i32 0, i32 2, !dbg !2200
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks16, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block), !dbg !2201
  br label %if.end17, !dbg !2202

if.end17:                                         ; preds = %if.then13, %if.then9
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2203
  %16 = load i8, i8* %m_destroyBlocks, align 8, !dbg !2203
  %tobool18 = trunc i8 %16 to i1, !dbg !2203
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2205

if.then19:                                        ; preds = %if.end17
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2206
  br label %if.end20, !dbg !2208

if.end20:                                         ; preds = %if.then19, %if.end17
  store i8 1, i8* %bResult, align 1, !dbg !2209
  br label %while.end, !dbg !2210

if.end21:                                         ; preds = %while.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2211
  br label %while.cond, !dbg !2171, !llvm.loop !2212

while.end:                                        ; preds = %if.end20, %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"* %rIterator, metadata !2214, metadata !DIExpression()), !dbg !2216
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2217
  %m_blocks22 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %17, i32 0, i32 2, !dbg !2217
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks22), !dbg !2218
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"* %rEnd, metadata !2219, metadata !DIExpression()), !dbg !2220
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2221
  %m_blocks23 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %18, i32 0, i32 2, !dbg !2221
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv(%"class.std::reverse_iterator.1"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks23), !dbg !2222
  br label %while.cond24, !dbg !2223

while.cond24:                                     ; preds = %if.end54, %while.end
  %19 = load i8, i8* %bResult, align 1, !dbg !2224
  %tobool25 = trunc i8 %19 to i1, !dbg !2224
  br i1 %tobool25, label %land.end28, label %land.rhs26, !dbg !2225

land.rhs26:                                       ; preds = %while.cond24
  %call27 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.1"* dereferenceable(8) %rEnd), !dbg !2226
  br label %land.end28

land.end28:                                       ; preds = %land.rhs26, %while.cond24
  %20 = phi i1 [ false, %while.cond24 ], [ %call27, %land.rhs26 ], !dbg !2151
  br i1 %20, label %while.body29, label %while.end55, !dbg !2223

while.body29:                                     ; preds = %land.end28
  %call30 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2227
  %21 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call30, align 8, !dbg !2227
  %22 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %21 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2230
  %23 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !2231
  %call31 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %22, %"class.xalanc_1_10::XResultTreeFrag"* %23), !dbg !2230
  br i1 %call31, label %if.then32, label %if.end48, !dbg !2232

if.then32:                                        ; preds = %while.body29
  %call33 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2233
  %24 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call33, align 8, !dbg !2233
  %25 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !2235
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %24, %"class.xalanc_1_10::XResultTreeFrag"* %25), !dbg !2236
  %26 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2237
  %m_blocks35 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %26, i32 0, i32 2, !dbg !2237
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* sret %ref.tmp34, %"class.xalanc_1_10::XalanList"* %m_blocks35), !dbg !2239
  %call36 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.1"* dereferenceable(8) %ref.tmp34), !dbg !2240
  br i1 %call36, label %if.then37, label %if.end43, !dbg !2241

if.then37:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block38, metadata !2242, metadata !DIExpression()), !dbg !2244
  %call39 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2245
  %27 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call39, align 8, !dbg !2245
  store %"class.xalanc_1_10::ReusableArenaBlock"* %27, %"class.xalanc_1_10::ReusableArenaBlock"** %block38, align 8, !dbg !2244
  %28 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2246
  %m_blocks40 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %28, i32 0, i32 2, !dbg !2246
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2247
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks40, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41), !dbg !2248
  %29 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2249
  %m_blocks42 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %29, i32 0, i32 2, !dbg !2249
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks42, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block38), !dbg !2250
  br label %if.end43, !dbg !2251

if.end43:                                         ; preds = %if.then37, %if.then32
  %m_destroyBlocks44 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2252
  %30 = load i8, i8* %m_destroyBlocks44, align 8, !dbg !2252
  %tobool45 = trunc i8 %30 to i1, !dbg !2252
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2254

if.then46:                                        ; preds = %if.end43
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2255
  br label %if.end47, !dbg !2257

if.end47:                                         ; preds = %if.then46, %if.end43
  store i8 1, i8* %bResult, align 1, !dbg !2258
  br label %while.end55, !dbg !2259

if.end48:                                         ; preds = %while.body29
  %call49 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2260
  %31 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call49, align 8, !dbg !2260
  %call50 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2262
  %32 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call50, align 8, !dbg !2262
  %cmp51 = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %31, %32, !dbg !2263
  br i1 %cmp51, label %if.then52, label %if.else, !dbg !2264

if.then52:                                        ; preds = %if.end48
  br label %while.end55, !dbg !2265

if.else:                                          ; preds = %if.end48
  %call53 = call dereferenceable(8) %"class.std::reverse_iterator.1"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2267
  br label %if.end54

if.end54:                                         ; preds = %if.else
  br label %while.cond24, !dbg !2223, !llvm.loop !2269

while.end55:                                      ; preds = %if.then52, %if.end47, %land.end28
  %33 = load i8, i8* %bResult, align 1, !dbg !2271
  %tobool56 = trunc i8 %33 to i1, !dbg !2271
  store i1 %tobool56, i1* %retval, align 1, !dbg !2272
  br label %return, !dbg !2272

return:                                           ; preds = %while.end55, %if.then
  %34 = load i1, i1* %retval, align 1, !dbg !2273
  ret i1 %34, !dbg !2273
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XResultTreeFragAllocator5resetEv(%"class.xalanc_1_10::XResultTreeFragAllocator"* %this) #0 align 2 !dbg !2274 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XResultTreeFragAllocator"*, align 8
  store %"class.xalanc_1_10::XResultTreeFragAllocator"* %this, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %this1 = load %"class.xalanc_1_10::XResultTreeFragAllocator"*, %"class.xalanc_1_10::XResultTreeFragAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFragAllocator", %"class.xalanc_1_10::XResultTreeFragAllocator"* %this1, i32 0, i32 0, !dbg !2277
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2277
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %0), !dbg !2278
  ret void, !dbg !2279
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2280 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2283
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2284
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2285
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2286
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2287
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2288
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2289
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !2290
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !2290
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2290
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !2290
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !2290
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2291
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2292
  ret void, !dbg !2293
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2294 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2301
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2301
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2302
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2303
  store i16 %1, i16* %m_blockSize, align 8, !dbg !2302
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2304
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2305
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2304
  ret void, !dbg !2306
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEED0Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2307 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1) #7, !dbg !2310
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i8*, !dbg !2310
  call void @_ZdlPv(i8* %0) #8, !dbg !2310
  ret void, !dbg !2311
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2312 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %rIterator = alloca %"class.std::reverse_iterator", align 8
  %rEnd = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2313, metadata !DIExpression()), !dbg !2315
  store %"class.xalanc_1_10::XResultTreeFrag"* %theObject, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2318
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2318
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2320
  br i1 %call, label %if.then, label %if.end, !dbg !2321

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2322
  br label %return, !dbg !2322

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !2323, metadata !DIExpression()), !dbg !2325
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2326
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2326
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2327
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, i32 0, i32 0, !dbg !2327
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2327
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, metadata !2328, metadata !DIExpression()), !dbg !2329
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2330
  %m_blocks4 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2330
  %call5 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %m_blocks4), !dbg !2331
  %coerce.dive6 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, i32 0, i32 0, !dbg !2331
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive6, align 8, !dbg !2331
  br label %while.cond, !dbg !2332

while.cond:                                       ; preds = %if.end13, %if.end
  %call7 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %iEnd), !dbg !2333
  br i1 %call7, label %land.rhs, label %land.end, !dbg !2334

land.rhs:                                         ; preds = %while.cond
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2335
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call8, align 8, !dbg !2335
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2336
  %call9 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %4), !dbg !2336
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call9, %land.rhs ], !dbg !2315
  br i1 %5, label %while.body, label %while.end, !dbg !2332

while.body:                                       ; preds = %land.end
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2337
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2337
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %6 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2340
  %8 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !2341
  %call11 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %7, %"class.xalanc_1_10::XResultTreeFrag"* %8), !dbg !2340
  br i1 %call11, label %if.then12, label %if.end13, !dbg !2342

if.then12:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2343
  br label %return, !dbg !2343

if.end13:                                         ; preds = %while.body
  %call14 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2345
  %coerce.dive15 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !2345
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call14, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive15, align 8, !dbg !2345
  br label %while.cond, !dbg !2332, !llvm.loop !2346

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rIterator, metadata !2348, metadata !DIExpression()), !dbg !2350
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2351
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2351
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks16), !dbg !2352
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rEnd, metadata !2353, metadata !DIExpression()), !dbg !2354
  %10 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2355
  %m_blocks17 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %10, i32 0, i32 2, !dbg !2355
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv(%"class.std::reverse_iterator"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks17), !dbg !2356
  br label %while.cond18, !dbg !2357

while.cond18:                                     ; preds = %if.end29, %while.end
  %call19 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %rEnd), !dbg !2358
  br i1 %call19, label %while.body20, label %while.end30, !dbg !2357

while.body20:                                     ; preds = %while.cond18
  %call21 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2359
  %11 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call21, align 8, !dbg !2359
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %11 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2362
  %13 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !2363
  %call22 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %12, %"class.xalanc_1_10::XResultTreeFrag"* %13), !dbg !2362
  br i1 %call22, label %if.then23, label %if.end24, !dbg !2364

if.then23:                                        ; preds = %while.body20
  store i1 true, i1* %retval, align 1, !dbg !2365
  br label %return, !dbg !2365

if.end24:                                         ; preds = %while.body20
  %call25 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !2367
  %14 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call25, align 8, !dbg !2367
  %call26 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2369
  %15 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call26, align 8, !dbg !2369
  %cmp = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %14, %15, !dbg !2370
  br i1 %cmp, label %if.then27, label %if.else, !dbg !2371

if.then27:                                        ; preds = %if.end24
  br label %while.end30, !dbg !2372

if.else:                                          ; preds = %if.end24
  %call28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2374
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %while.cond18, !dbg !2357, !llvm.loop !2376

while.end30:                                      ; preds = %if.then27, %while.cond18
  store i1 false, i1* %retval, align 1, !dbg !2378
  br label %return, !dbg !2378

return:                                           ; preds = %while.end30, %if.then23, %if.then12, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !2379
  ret i1 %16, !dbg !2379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2380 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2385
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2386
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2385
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2387
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2387
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2388
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2388
  ret void, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2390 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2393
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2393
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !2394
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !2394
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !2394
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !2394
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2394

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2396
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !2396
  ret void, !dbg !2397

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2396
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2396
  store i8* %4, i8** %exn.slot, align 8, !dbg !2396
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2396
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2396
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2396
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !2396
  br label %terminate.handler, !dbg !2396

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2396
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2396
  unreachable, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2398 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !2401
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !2401
  call void @_ZdlPv(i8* %0) #8, !dbg !2401
  ret void, !dbg !2402
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2403 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2406
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2408
  %conv = zext i1 %call to i32, !dbg !2406
  %cmp = icmp eq i32 %conv, 1, !dbg !2409
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2410

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2411
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2412
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2412
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2413
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !2413
  %conv5 = zext i1 %call4 to i32, !dbg !2411
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2414
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2415

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2416
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !2418
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2419
  %2 = load i16, i16* %m_blockSize, align 8, !dbg !2419
  %call9 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i16 zeroext %2), !dbg !2420
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call9, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2420
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2421
  br label %if.end, !dbg !2422

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2423
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !2424
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !2424
  %call12 = call %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %3), !dbg !2425
  ret %"class.xalanc_1_10::XResultTreeFrag"* %call12, !dbg !2426
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2427 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %"class.xalanc_1_10::XResultTreeFrag"* %theObject, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2432
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2433
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2433
  %1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !2434
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XResultTreeFrag"* %1), !dbg !2435
  ret void, !dbg !2436
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2437 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2438, metadata !DIExpression()), !dbg !2440
  store %"class.xalanc_1_10::XResultTreeFrag"* %theObject, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2443, metadata !DIExpression()), !dbg !2444
  store i8 0, i8* %fResult, align 1, !dbg !2444
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !2445, metadata !DIExpression()), !dbg !2448
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2449
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2450
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !2451, metadata !DIExpression()), !dbg !2452
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2453
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2454
  br label %while.cond, !dbg !2455

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !2456
  br i1 %call, label %while.body, label %while.end, !dbg !2455

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !2457
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2457
  %1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !2460
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XResultTreeFrag"* %1), !dbg !2461
  %conv = zext i1 %call4 to i32, !dbg !2462
  %cmp = icmp eq i32 %conv, 1, !dbg !2463
  br i1 %cmp, label %if.then, label %if.else, !dbg !2464

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !2465
  br label %while.end, !dbg !2467

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !2468
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2455, !llvm.loop !2470

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !2472
  %tobool = trunc i8 %2 to i1, !dbg !2472
  ret i1 %tobool, !dbg !2473
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2474 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2477
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2477
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, null, !dbg !2480
  br i1 %cmp, label %if.then, label %if.end, !dbg !2481

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !2482, metadata !DIExpression()), !dbg !2484
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2485

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !2486

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2487

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2488

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !2486

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2489

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2491

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2492

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !2486, !llvm.loop !2493

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %freeNode, metadata !2495, metadata !DIExpression()), !dbg !2496
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2497
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2497
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2496
  br label %while.cond9, !dbg !2498

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2499
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %2, null, !dbg !2500
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !2498

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %nextNode, metadata !2501, metadata !DIExpression()), !dbg !2503
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2504
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2505
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next, align 8, !dbg !2505
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2503
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2506
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2507

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2508
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2509
  br label %while.cond9, !dbg !2498, !llvm.loop !2510

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2512
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_listHead14, align 8, !dbg !2512
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2513

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !2514

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !2515

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2485
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2485
  call void @__clang_call_terminate(i8* %9) #9, !dbg !2485
  unreachable, !dbg !2485
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
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2516 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2519
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !2520
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next, align 8, !dbg !2520
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %1), !dbg !2521
  ret void, !dbg !2522
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !2523 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2524, metadata !DIExpression()), !dbg !2526
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2529
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %0), !dbg !2530
  %lnot = xor i1 %call, true, !dbg !2531
  ret i1 %lnot, !dbg !2532
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2533 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2536
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !2537
  ret void, !dbg !2538
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !2539 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2544
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2545
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1), !dbg !2546
  ret void, !dbg !2547
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this, i32 %0) #0 comdat align 2 !dbg !2548 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2549, metadata !DIExpression()), !dbg !2551
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %origNode, metadata !2554, metadata !DIExpression()), !dbg !2555
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2556
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2556
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %origNode, align 8, !dbg !2555
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2557
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2557
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2558
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next, align 8, !dbg !2558
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2559
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode3, align 8, !dbg !2560
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %origNode, align 8, !dbg !2561
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %5), !dbg !2562
  ret void, !dbg !2563
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2564 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2567
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2567
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, !dbg !2568
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %pointer) #0 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %pointer.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2574
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2574
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %pointer.addr, align 8, !dbg !2575
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1 to i8*, !dbg !2575
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2576
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2576
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2576
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2576
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2576
  ret void, !dbg !2577
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2578 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2581
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2581
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* null, %0, !dbg !2583
  br i1 %cmp, label %if.then, label %if.end, !dbg !2584

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2585
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2587
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_listHead2, align 8, !dbg !2588
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2589
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_listHead3, align 8, !dbg !2589
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2590
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_listHead4, align 8, !dbg !2590
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !2591
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next, align 8, !dbg !2592
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2593
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_listHead5, align 8, !dbg !2593
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2594
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_listHead6, align 8, !dbg !2594
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !2595
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev, align 8, !dbg !2596
  br label %if.end, !dbg !2597

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2598
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_listHead7, align 8, !dbg !2598
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %5, !dbg !2599
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2600 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2605
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2606
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2605
  ret void, !dbg !2607
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2608 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2613, metadata !DIExpression()), !dbg !2615
  %0 = load i64, i64* %size.addr, align 8, !dbg !2616
  %mul = mul i64 %0, 24, !dbg !2617
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2615
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2618, metadata !DIExpression()), !dbg !2619
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2620
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2620
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2621
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2622
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2622
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2622
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2622
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2622
  store i8* %call, i8** %pointer, align 8, !dbg !2619
  %5 = load i8*, i8** %pointer, align 8, !dbg !2623
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, !dbg !2624
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %6, !dbg !2625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2626 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2631
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2631
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2632
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !2633
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2633
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, %2, !dbg !2634
  ret i1 %cmp, !dbg !2635
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2636 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2637, metadata !DIExpression()), !dbg !2639
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2640
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !2640
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2640
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2641
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2, i32 0, i32 0, !dbg !2641
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive4, align 8, !dbg !2641
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp2), !dbg !2642
  %conv = zext i1 %call5 to i32, !dbg !2643
  %cmp = icmp ne i32 %conv, 0, !dbg !2644
  ret i1 %cmp, !dbg !2645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2646 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2649
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !2650
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !2651
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2653 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2654, metadata !DIExpression()), !dbg !2656
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2657
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !2657
  %conv = zext i16 %0 to i32, !dbg !2657
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2658
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !2658
  %conv2 = zext i16 %1 to i32, !dbg !2658
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2659
  %2 = zext i1 %cmp to i64, !dbg !2657
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2657
  ret i1 %cond, !dbg !2660
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2661 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !2666
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2667
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !2668
  ret void, !dbg !2669
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) #0 comdat align 2 !dbg !2670 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %theInstance = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, metadata !2675, metadata !DIExpression()), !dbg !2676
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2677
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2678
  %call = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16* dereferenceable(2) %theBlockSize.addr), !dbg !2679
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %call, !dbg !2680
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %this) #0 comdat align 2 !dbg !2681 {
entry:
  %retval = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2684
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2684
  %1 = load i16, i16* %m_objectCount, align 8, !dbg !2684
  %conv = zext i16 %1 to i32, !dbg !2686
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2687
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2687
  %3 = load i16, i16* %m_blockSize, align 2, !dbg !2687
  %conv2 = zext i16 %3 to i32, !dbg !2688
  %cmp = icmp eq i32 %conv, %conv2, !dbg !2689
  br i1 %cmp, label %if.then, label %if.else, !dbg !2690

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XResultTreeFrag"* null, %"class.xalanc_1_10::XResultTreeFrag"** %retval, align 8, !dbg !2691
  br label %return, !dbg !2691

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theResult, metadata !2693, metadata !DIExpression()), !dbg !2695
  store %"class.xalanc_1_10::XResultTreeFrag"* null, %"class.xalanc_1_10::XResultTreeFrag"** %theResult, align 8, !dbg !2695
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2696
  %4 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !2696
  %conv3 = zext i16 %4 to i32, !dbg !2698
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2699
  %5 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !2699
  %conv4 = zext i16 %5 to i32, !dbg !2700
  %cmp5 = icmp ne i32 %conv3, %conv4, !dbg !2701
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !2702

if.then6:                                         ; preds = %if.else
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2703
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 3, !dbg !2703
  %7 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock, align 8, !dbg !2703
  %m_firstFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2705
  %8 = load i16, i16* %m_firstFreeBlock7, align 8, !dbg !2705
  %conv8 = zext i16 %8 to i32, !dbg !2706
  %idx.ext = sext i32 %conv8 to i64, !dbg !2707
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %7, i64 %idx.ext, !dbg !2707
  store %"class.xalanc_1_10::XResultTreeFrag"* %add.ptr, %"class.xalanc_1_10::XResultTreeFrag"** %theResult, align 8, !dbg !2708
  br label %if.end, !dbg !2709

if.else9:                                         ; preds = %if.else
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2710
  %m_objectBlock10 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %9, i32 0, i32 3, !dbg !2710
  %10 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock10, align 8, !dbg !2710
  %m_firstFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2712
  %11 = load i16, i16* %m_firstFreeBlock11, align 8, !dbg !2712
  %conv12 = zext i16 %11 to i32, !dbg !2713
  %idx.ext13 = sext i32 %conv12 to i64, !dbg !2714
  %add.ptr14 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %10, i64 %idx.ext13, !dbg !2714
  store %"class.xalanc_1_10::XResultTreeFrag"* %add.ptr14, %"class.xalanc_1_10::XResultTreeFrag"** %theResult, align 8, !dbg !2715
  %12 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theResult, align 8, !dbg !2716
  %13 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %12 to i8*, !dbg !2716
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPv(i8* %13), !dbg !2717
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %call, i32 0, i32 0, !dbg !2718
  %14 = load i16, i16* %next, align 4, !dbg !2718
  %m_nextFreeBlock15 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2719
  store i16 %14, i16* %m_nextFreeBlock15, align 2, !dbg !2720
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2721
  %m_objectCount16 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %15, i32 0, i32 1, !dbg !2721
  %16 = load i16, i16* %m_objectCount16, align 8, !dbg !2722
  %inc = add i16 %16, 1, !dbg !2722
  store i16 %inc, i16* %m_objectCount16, align 8, !dbg !2722
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  %17 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theResult, align 8, !dbg !2723
  store %"class.xalanc_1_10::XResultTreeFrag"* %17, %"class.xalanc_1_10::XResultTreeFrag"** %retval, align 8, !dbg !2724
  br label %return, !dbg !2724

return:                                           ; preds = %if.end, %if.then
  %18 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %retval, align 8, !dbg !2725
  ret %"class.xalanc_1_10::XResultTreeFrag"* %18, !dbg !2725
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2726 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2729
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !2730
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next, align 8, !dbg !2730
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %0), !dbg !2731
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !2732
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2732
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2736
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2739
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2739
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !2740
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !2741
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2741
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, %2, !dbg !2742
  ret i1 %cmp, !dbg !2743
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2744 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2747
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !2748
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !2749
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2749
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, !dbg !2749
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2750 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2753
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, !dbg !2754
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2755 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !2756, metadata !DIExpression()), !dbg !2758
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !2761
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2762
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2761
  ret void, !dbg !2763
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !2764 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2767
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2767
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, i32 0, i32 1, !dbg !2768
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev, align 8, !dbg !2768
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2769
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2770
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !2771
  ret void, !dbg !2772
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !2773 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2776
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2776
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !2777
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !2778
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !2779 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !2784
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !2785
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !2786
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2786
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2784
  ret void, !dbg !2787
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !2788 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %newNode, metadata !2795, metadata !DIExpression()), !dbg !2796
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %newNode, align 8, !dbg !2796
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %nextFreeNode, metadata !2797, metadata !DIExpression()), !dbg !2798
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2798
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2799
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2799
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, null, !dbg !2801
  br i1 %cmp, label %if.then, label %if.else, !dbg !2802

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2803
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !2803
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %newNode, align 8, !dbg !2805
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2806
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !2806
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !2807
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next, align 8, !dbg !2807
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2808
  br label %if.end, !dbg !2809

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2810
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2812
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !2813
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2814
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !2814
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %newNode, align 8, !dbg !2815
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %newNode, align 8, !dbg !2816
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %5, i32 0, i32 0, !dbg !2817
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !2818
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2819
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2819
  %call6 = call %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %value, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !2820
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %newNode, align 8, !dbg !2821
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %8, i32 0, i32 1, !dbg !2822
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev to i8*, !dbg !2823
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"**, !dbg !2823
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2824
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call7, i32 0, i32 1, !dbg !2825
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev8, align 8, !dbg !2825
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %10, align 8, !dbg !2823
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %newNode, align 8, !dbg !2826
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %12, i32 0, i32 2, !dbg !2827
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next9 to i8*, !dbg !2828
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"**, !dbg !2828
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2829
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %14, align 8, !dbg !2828
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %newNode, align 8, !dbg !2830
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2831
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call11, i32 0, i32 1, !dbg !2832
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev12, align 8, !dbg !2832
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %16, i32 0, i32 2, !dbg !2833
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next13, align 8, !dbg !2834
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %newNode, align 8, !dbg !2835
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !2836
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call14, i32 0, i32 1, !dbg !2837
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev15, align 8, !dbg !2838
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !2839
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2840
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !2841
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %newNode, align 8, !dbg !2842
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %19, !dbg !2843
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !2844 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theRhs, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8, !dbg !2862
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"** %1 to i8*, !dbg !2863
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ReusableArenaBlock"**, !dbg !2863
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8, !dbg !2864
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %4, align 8, !dbg !2864
  store %"class.xalanc_1_10::ReusableArenaBlock"* %5, %"class.xalanc_1_10::ReusableArenaBlock"** %3, align 8, !dbg !2863
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %3, !dbg !2865
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i16* dereferenceable(2) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2866 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i16*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i16* %theParam2, i16** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theParam2.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2882, metadata !DIExpression()), !dbg !2904
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2905
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !2904
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2906

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ReusableArenaBlock"*, !dbg !2907
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2908
  %3 = load i16*, i16** %theParam2.addr, align 8, !dbg !2909
  %4 = load i16, i16* %3, align 2, !dbg !2909
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i16 zeroext %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !2910

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !2911
  store %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ReusableArenaBlock"** %5, align 8, !dbg !2912
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2913

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !2914
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %6, align 8, !dbg !2914
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2915
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %7, !dbg !2915

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2915
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2915
  store i8* %9, i8** %exn.slot, align 8, !dbg !2915
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2915
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2915
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !2915
  br label %eh.resume, !dbg !2915

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2915
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2915
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2915
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2915
  resume { i8*, i32 } %lpad.val3, !dbg !2915
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !2916 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2917, metadata !DIExpression()), !dbg !2919
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2924
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2925
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2924
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2926
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2927
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !2928
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2929
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2929
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2929
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2929
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2929
  store i8* %call, i8** %m_pointer, align 8, !dbg !2926
  ret void, !dbg !2930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2931 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2934
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2935
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2935
  ret i8* %0, !dbg !2936
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2937 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %agg.tmp.ensured = alloca %"struct.xalanc_1_10::XalanCompileErrorBoolean", align 1
  %i = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2944
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2945
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2946
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2947
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2948
  store i16 0, i16* %m_firstFreeBlock, align 8, !dbg !2948
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2949
  store i16 0, i16* %m_nextFreeBlock, align 2, !dbg !2949
  %3 = bitcast %"struct.xalanc_1_10::XalanCompileErrorBoolean"* %agg.tmp.ensured to i8*, !dbg !2950
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 1, i1 false), !dbg !2950
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2952, metadata !DIExpression()), !dbg !2954
  store i16 0, i16* %i, align 2, !dbg !2954
  br label %for.cond, !dbg !2955

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i16, i16* %i, align 2, !dbg !2956
  %conv = zext i16 %4 to i32, !dbg !2956
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2958
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %5, i32 0, i32 2, !dbg !2958
  %6 = load i16, i16* %m_blockSize, align 2, !dbg !2958
  %conv2 = zext i16 %6 to i32, !dbg !2959
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2960
  br i1 %cmp, label %for.body, label %for.end, !dbg !2961

for.body:                                         ; preds = %for.cond
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2962
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !2962
  %8 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock, align 8, !dbg !2962
  %9 = load i16, i16* %i, align 2, !dbg !2964
  %idxprom = zext i16 %9 to i64, !dbg !2965
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %8, i64 %idxprom, !dbg !2965
  %10 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %arrayidx to i8*, !dbg !2966
  %11 = bitcast i8* %10 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, !dbg !2966
  %12 = load i16, i16* %i, align 2, !dbg !2967
  %conv3 = zext i16 %12 to i32, !dbg !2967
  %add = add nsw i32 %conv3, 1, !dbg !2968
  %conv4 = trunc i32 %add to i16, !dbg !2967
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %11, i16 zeroext %conv4)
          to label %invoke.cont unwind label %lpad, !dbg !2969

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2970

for.inc:                                          ; preds = %invoke.cont
  %13 = load i16, i16* %i, align 2, !dbg !2971
  %inc = add i16 %13, 1, !dbg !2971
  store i16 %inc, i16* %i, align 2, !dbg !2971
  br label %for.cond, !dbg !2972, !llvm.loop !2973

lpad:                                             ; preds = %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2975
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2975
  store i8* %15, i8** %exn.slot, align 8, !dbg !2975
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2975
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2975
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2976
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %17) #7, !dbg !2976
  br label %eh.resume, !dbg !2976

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2977

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2976
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2976
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2976
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2976
  resume { i8*, i32 } %lpad.val5, !dbg !2976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !2978 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2981
  store i8* null, i8** %m_pointer, align 8, !dbg !2982
  ret void, !dbg !2983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2984 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2987
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !2987
  %cmp = icmp ne i8* %0, null, !dbg !2990
  br i1 %cmp, label %if.then, label %if.end, !dbg !2991

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !2992
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2992
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !2994
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !2994
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2995
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2995
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2995
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2995
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2995

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2996

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2997

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2995
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2995
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2995
  unreachable, !dbg !2995
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2998 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2999, metadata !DIExpression()), !dbg !3001
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3006
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3007
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3006
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3008
  store i16 0, i16* %m_objectCount, align 8, !dbg !3008
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3009
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3010
  store i16 %1, i16* %m_blockSize, align 2, !dbg !3009
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3011
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3012
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3013
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3013
  %conv = zext i16 %2 to i64, !dbg !3013
  %call = invoke %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %conv, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3014

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XResultTreeFrag"* %call, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock, align 8, !dbg !3011
  ret void, !dbg !3015

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3015
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3015
  store i8* %4, i8** %exn.slot, align 8, !dbg !3015
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3015
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3015
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !3016
  br label %eh.resume, !dbg !3016

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3016
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3016
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3016
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3016
  resume { i8*, i32 } %lpad.val4, !dbg !3016
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %this, i16 zeroext %_next) unnamed_addr #2 comdat align 2 !dbg !3018 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, align 8
  %_next.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %this.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  store i16 %_next, i16* %_next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %_next.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %this.addr, align 8
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3023
  %0 = load i16, i16* %_next.addr, align 2, !dbg !3024
  store i16 %0, i16* %next, align 4, !dbg !3023
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3025
  store i32 -2228259, i32* %verificationStamp, align 4, !dbg !3025
  ret void, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3027 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3030
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3032
  %0 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock, align 8, !dbg !3032
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3033
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3033
  %conv = zext i16 %1 to i64, !dbg !3033
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XResultTreeFrag"* %0, i64 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !3034

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3035
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !3035
  ret void, !dbg !3036

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3035
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3035
  store i8* %3, i8** %exn.slot, align 8, !dbg !3035
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3035
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3035
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3035
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !3035
  br label %terminate.handler, !dbg !3035

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3035
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3035
  unreachable, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3037 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3038, metadata !DIExpression()), !dbg !3040
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3043
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3044
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3043
  ret void, !dbg !3045
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XResultTreeFrag"* @_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3046 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3053
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3053
  %2 = load i64, i64* %size.addr, align 8, !dbg !3054
  %mul = mul i64 %2, 96, !dbg !3055
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3056
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3056
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3056
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3056
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3056
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XResultTreeFrag"*, !dbg !3057
  ret %"class.xalanc_1_10::XResultTreeFrag"* %5, !dbg !3058
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3059 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3062
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %p, i64 %0) #0 comdat align 2 !dbg !3063 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  store %"class.xalanc_1_10::XResultTreeFrag"* %p, %"class.xalanc_1_10::XResultTreeFrag"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %p.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %p.addr, align 8, !dbg !3070
  %cmp = icmp eq %"class.xalanc_1_10::XResultTreeFrag"* %1, null, !dbg !3072
  br i1 %cmp, label %if.then, label %if.end, !dbg !3073

if.then:                                          ; preds = %entry
  br label %return, !dbg !3074

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3076
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3076
  %3 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %p.addr, align 8, !dbg !3077
  %4 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %3 to i8*, !dbg !3077
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3078
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3078
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3078
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3078
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3078
  br label %return, !dbg !3079

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3079
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPv(i8* %thePointer) #2 comdat align 2 !dbg !3080 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3083
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, !dbg !3084
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %1, !dbg !3085
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %0) #2 comdat align 2 !dbg !3086 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  store %"class.xalanc_1_10::XResultTreeFrag"* %0, %"class.xalanc_1_10::XResultTreeFrag"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3091
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3091
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3092
  store i16 %1, i16* %m_firstFreeBlock, align 8, !dbg !3093
  ret void, !dbg !3094
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3095 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3098
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3098
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3098
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3099
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3099
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1), !dbg !3099
  ret void, !dbg !3100
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3101 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3104
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3104
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3104
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3105
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3105
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1), !dbg !3105
  ret void, !dbg !3106
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3107 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3114
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3115
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !3116
  %lnot = xor i1 %call, true, !dbg !3117
  ret i1 %lnot, !dbg !3118
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !3119 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3122
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp, metadata !3123, metadata !DIExpression()), !dbg !3124
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3125
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp to i8*, !dbg !3125
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3125
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp), !dbg !3126
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3126
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3126
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !3127
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call2, !dbg !3128
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %theObject) #0 comdat align 2 !dbg !3129 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  store %"class.xalanc_1_10::XResultTreeFrag"* %theObject, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !3134
  %1 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %0 to i8*, !dbg !3134
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPKv(i8* %1), !dbg !3135
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %call), !dbg !3136
  ret i1 %call2, !dbg !3137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3138 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3139, metadata !DIExpression()), !dbg !3141
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3142
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %current), !dbg !3143
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3143
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3143
  ret %"class.std::reverse_iterator"* %this1, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !3145 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, metadata !3148, metadata !DIExpression()), !dbg !3149
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3150
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3151
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3151
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x to i8*, !dbg !3151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3151
  ret void, !dbg !3152
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3153 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3158
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !3159
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3159
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3159
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3160
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !3161
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp1, i32 0, i32 0, !dbg !3161
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive3, align 8, !dbg !3161
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp1), !dbg !3162
  ret i1 %call4, !dbg !3163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3164 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3167
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3167
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3167
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3168
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3168
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %2, !dbg !3168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3169 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3172
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3172
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, i32 0, i32 1, !dbg !3173
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev, align 8, !dbg !3173
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3174
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3175
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3176
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !3176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3176
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3177
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3177
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %4, !dbg !3177
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3178 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3181
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3181
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3182
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3183
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %block) #0 comdat align 2 !dbg !3184 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %block.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %block, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %block.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3189
  %1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3190
  %2 = bitcast %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %1 to %"class.xalanc_1_10::XResultTreeFrag"*, !dbg !3191
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XResultTreeFrag"* %2), !dbg !3189
  br i1 %call, label %land.rhs, label %land.end, !dbg !3192

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3193
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3194
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 2, !dbg !3194
  %5 = load i16, i16* %m_blockSize, align 2, !dbg !3194
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %3, i16 zeroext %5), !dbg !3195
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ], !dbg !3186
  %lnot = xor i1 %6, true, !dbg !3196
  ret i1 %lnot, !dbg !3197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPKv(i8* %thePointer) #2 comdat align 2 !dbg !3198 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3201
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, !dbg !3202
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %1, !dbg !3203
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %theObject) #0 comdat align 2 !dbg !3204 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  store %"class.xalanc_1_10::XResultTreeFrag"* %theObject, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !3209
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3210
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3210
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this1, %"class.xalanc_1_10::XResultTreeFrag"* %0, i16 zeroext %1), !dbg !3211
  ret i1 %call, !dbg !3212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %this, i16 zeroext %rightBorder) #2 comdat align 2 !dbg !3213 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, align 8
  %rightBorder.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %this.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store i16 %rightBorder, i16* %rightBorder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBorder.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %this.addr, align 8
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3218
  %0 = load i32, i32* %verificationStamp, align 4, !dbg !3218
  %cmp = icmp eq i32 %0, -2228259, !dbg !3219
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3220

land.rhs:                                         ; preds = %entry
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3221
  %1 = load i16, i16* %next, align 4, !dbg !3221
  %conv = zext i16 %1 to i32, !dbg !3221
  %2 = load i16, i16* %rightBorder.addr, align 2, !dbg !3222
  %conv2 = zext i16 %2 to i32, !dbg !3222
  %cmp3 = icmp sle i32 %conv, %conv2, !dbg !3223
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3215
  %4 = zext i1 %3 to i64, !dbg !3224
  %cond = select i1 %3, i1 true, i1 false, !dbg !3224
  ret i1 %cond, !dbg !3225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %theObject, i16 zeroext %rightBoundary) #2 comdat align 2 !dbg !3226 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %rightBoundary.addr = alloca i16, align 2
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  store %"class.xalanc_1_10::XResultTreeFrag"* %theObject, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store i16 %rightBoundary, i16* %rightBoundary.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBoundary.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3233
  %conv = zext i16 %0 to i32, !dbg !3233
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3235
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3235
  %conv2 = zext i16 %1 to i32, !dbg !3235
  %cmp = icmp sgt i32 %conv, %conv2, !dbg !3236
  br i1 %cmp, label %if.then, label %if.end, !dbg !3237

if.then:                                          ; preds = %entry
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3238
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3238
  store i16 %2, i16* %rightBoundary.addr, align 2, !dbg !3240
  br label %if.end, !dbg !3241

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !3242, metadata !DIExpression()), !dbg !3258
  %3 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !3259
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3261
  %4 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock, align 8, !dbg !3261
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1015XResultTreeFragEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XResultTreeFrag"* %3, %"class.xalanc_1_10::XResultTreeFrag"* %4) #7, !dbg !3262
  %conv4 = zext i1 %call to i32, !dbg !3262
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !3263
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3264

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !3265
  %m_objectBlock6 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3266
  %6 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock6, align 8, !dbg !3266
  %7 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3267
  %conv7 = zext i16 %7 to i32, !dbg !3267
  %idx.ext = sext i32 %conv7 to i64, !dbg !3268
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %6, i64 %idx.ext, !dbg !3268
  %call8 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1015XResultTreeFragEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XResultTreeFrag"* %5, %"class.xalanc_1_10::XResultTreeFrag"* %add.ptr) #7, !dbg !3269
  %conv9 = zext i1 %call8 to i32, !dbg !3269
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !3270
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3271

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !3272
  br label %return, !dbg !3272

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !3274
  br label %return, !dbg !3274

return:                                           ; preds = %if.else, %if.then11
  %8 = load i1, i1* %retval, align 1, !dbg !3276
  ret i1 %8, !dbg !3276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1015XResultTreeFragEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %__x, %"class.xalanc_1_10::XResultTreeFrag"* %__y) #2 comdat align 2 !dbg !3277 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3278, metadata !DIExpression()), !dbg !3280
  store %"class.xalanc_1_10::XResultTreeFrag"* %__x, %"class.xalanc_1_10::XResultTreeFrag"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %__x.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  store %"class.xalanc_1_10::XResultTreeFrag"* %__y, %"class.xalanc_1_10::XResultTreeFrag"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %__y.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %__x.addr, align 8, !dbg !3285
  %1 = ptrtoint %"class.xalanc_1_10::XResultTreeFrag"* %0 to i64, !dbg !3286
  %2 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %__y.addr, align 8, !dbg !3287
  %3 = ptrtoint %"class.xalanc_1_10::XResultTreeFrag"* %2 to i64, !dbg !3288
  %cmp = icmp ult i64 %1, %3, !dbg !3289
  ret i1 %cmp, !dbg !3290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3291 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !3296
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !3297
  %lnot = xor i1 %call, true, !dbg !3298
  ret i1 %lnot, !dbg !3299
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3300 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3303
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3303
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3304
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next, align 8, !dbg !3304
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3305
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3306
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3307
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !3307
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3307
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3308
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3308
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %4, !dbg !3308
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3309 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3312
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !3313
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3314
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3315 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3320
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3321
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3322
  ret void, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !3324 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3325, metadata !DIExpression()), !dbg !3326
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3327
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3327
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3328
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3329 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3332
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3333
  ret void, !dbg !3334
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !3335 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3338, metadata !DIExpression()), !dbg !3339
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3340
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3341
  ret void, !dbg !3342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !3343 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3348
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3349
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next, align 8, !dbg !3349
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3350
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %2, i32 0, i32 1, !dbg !3351
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev, align 8, !dbg !3351
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3352
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next2, align 8, !dbg !3353
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3354
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3355
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev3, align 8, !dbg !3355
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3356
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %6, i32 0, i32 2, !dbg !3357
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next4, align 8, !dbg !3357
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %7, i32 0, i32 1, !dbg !3358
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev5, align 8, !dbg !3359
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3360
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3361
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %9, i32 0, i32 1, !dbg !3362
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %prev6, align 8, !dbg !3363
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3364
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3364
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3365
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %11, i32 0, i32 2, !dbg !3366
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next7, align 8, !dbg !3367
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3368
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3369
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3370
  ret void, !dbg !3371
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XResultTreeFrag"* %theObject) #0 comdat align 2 !dbg !3372 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  %p = alloca i8*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  store %"class.xalanc_1_10::XResultTreeFrag"* %theObject, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3377
  %0 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !3377
  %conv = zext i16 %0 to i32, !dbg !3379
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3380
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3380
  %conv2 = zext i16 %1 to i32, !dbg !3381
  %cmp = icmp ne i32 %conv, %conv2, !dbg !3382
  br i1 %cmp, label %if.then, label %if.end, !dbg !3383

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3384, metadata !DIExpression()), !dbg !3387
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3388
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 3, !dbg !3388
  %3 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock, align 8, !dbg !3388
  %m_firstFreeBlock3 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3389
  %4 = load i16, i16* %m_firstFreeBlock3, align 8, !dbg !3389
  %conv4 = zext i16 %4 to i32, !dbg !3390
  %idx.ext = sext i32 %conv4 to i64, !dbg !3391
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %3, i64 %idx.ext, !dbg !3391
  %5 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %add.ptr to i8*, !dbg !3392
  store i8* %5, i8** %p, align 8, !dbg !3387
  %6 = load i8*, i8** %p, align 8, !dbg !3393
  %7 = bitcast i8* %6 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, !dbg !3394
  %m_nextFreeBlock5 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3395
  %8 = load i16, i16* %m_nextFreeBlock5, align 2, !dbg !3395
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %7, i16 zeroext %8), !dbg !3396
  %m_firstFreeBlock6 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3397
  %9 = load i16, i16* %m_firstFreeBlock6, align 8, !dbg !3397
  %m_nextFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3398
  store i16 %9, i16* %m_nextFreeBlock7, align 2, !dbg !3399
  br label %if.end, !dbg !3400

if.end:                                           ; preds = %if.then, %entry
  %10 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !3401
  call void @_ZN11xalanc_1_1012XalanDestroyINS_15XResultTreeFragEEEvRT_(%"class.xalanc_1_10::XResultTreeFrag"* dereferenceable(96) %10), !dbg !3402
  %11 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !3403
  %12 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %11 to i8*, !dbg !3404
  %13 = bitcast i8* %12 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, !dbg !3404
  %m_firstFreeBlock8 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3405
  %14 = load i16, i16* %m_firstFreeBlock8, align 8, !dbg !3405
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %13, i16 zeroext %14), !dbg !3406
  %15 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theObject.addr, align 8, !dbg !3407
  %16 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3408
  %m_objectBlock9 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %16, i32 0, i32 3, !dbg !3408
  %17 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock9, align 8, !dbg !3408
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XResultTreeFrag"* %15 to i64, !dbg !3409
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XResultTreeFrag"* %17 to i64, !dbg !3409
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3409
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96, !dbg !3409
  %conv10 = trunc i64 %sub.ptr.div to i16, !dbg !3407
  %m_nextFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3410
  store i16 %conv10, i16* %m_nextFreeBlock11, align 2, !dbg !3411
  %m_firstFreeBlock12 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3412
  store i16 %conv10, i16* %m_firstFreeBlock12, align 8, !dbg !3413
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3414
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %18, i32 0, i32 1, !dbg !3414
  %19 = load i16, i16* %m_objectCount, align 8, !dbg !3415
  %dec = add i16 %19, -1, !dbg !3415
  store i16 %dec, i16* %m_objectCount, align 8, !dbg !3415
  ret void, !dbg !3416
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) #0 comdat align 2 !dbg !3417 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp7 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp8 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3420
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !3420
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3422
  %conv = zext i1 %call to i32, !dbg !3423
  %cmp = icmp eq i32 %conv, 0, !dbg !3424
  br i1 %cmp, label %if.then, label %if.end16, !dbg !3425

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !3426, metadata !DIExpression()), !dbg !3428
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3429
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !3429
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3430
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !3431
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3432
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3432
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3434
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !3434
  br i1 %call4, label %if.then5, label %if.end15, !dbg !3435

if.then5:                                         ; preds = %if.then
  %call6 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3436
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3436
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %call6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3436
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3438
  %m_blocks9 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !3438
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp8, %"class.xalanc_1_10::XalanList"* %m_blocks9), !dbg !3440
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp7, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp8), !dbg !3441
  %call10 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp7), !dbg !3442
  br i1 %call10, label %lor.end, label %lor.rhs, !dbg !3443

lor.rhs:                                          ; preds = %if.then5
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3444
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !3444
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %5 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3445
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %6), !dbg !3445
  br label %lor.end, !dbg !3443

lor.end:                                          ; preds = %lor.rhs, %if.then5
  %7 = phi i1 [ true, %if.then5 ], [ %call12, %lor.rhs ]
  br i1 %7, label %if.then13, label %if.end, !dbg !3446

if.then13:                                        ; preds = %lor.end
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3447
  %m_blocks14 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !3447
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks14), !dbg !3449
  br label %if.end, !dbg !3450

if.end:                                           ; preds = %if.then13, %lor.end
  br label %if.end15, !dbg !3451

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !3452

if.end16:                                         ; preds = %if.end15, %entry
  ret void, !dbg !3453
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !3454 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3457
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3457
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, i32 0, i32 2, !dbg !3458
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %next, align 8, !dbg !3458
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3459
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3460
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !3461
  ret void, !dbg !3462
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3463 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3466
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3467
  ret void, !dbg !3468
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv(%"class.std::reverse_iterator.1"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3469 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3472
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3473
  ret void, !dbg !3474
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %__x, %"class.std::reverse_iterator.1"* dereferenceable(8) %__y) #0 comdat !dbg !3475 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  store %"class.std::reverse_iterator.1"* %__x, %"class.std::reverse_iterator.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__x.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  store %"class.std::reverse_iterator.1"* %__y, %"class.std::reverse_iterator.1"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__y.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  %0 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__x.addr, align 8, !dbg !3482
  %1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__y.addr, align 8, !dbg !3483
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %0, %"class.std::reverse_iterator.1"* dereferenceable(8) %1), !dbg !3484
  %lnot = xor i1 %call, true, !dbg !3485
  ret i1 %lnot, !dbg !3486
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !3487 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3488, metadata !DIExpression()), !dbg !3490
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !3491, metadata !DIExpression()), !dbg !3492
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3493
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !3493
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !3494
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !3495
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3496
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator.1"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !3497 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3498, metadata !DIExpression()), !dbg !3500
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3501
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !3502
  ret %"class.std::reverse_iterator.1"* %this1, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_15XResultTreeFragEEEvRT_(%"class.xalanc_1_10::XResultTreeFrag"* dereferenceable(96) %theArg) #2 comdat !dbg !3504 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XResultTreeFrag"*, align 8
  store %"class.xalanc_1_10::XResultTreeFrag"* %theArg, %"class.xalanc_1_10::XResultTreeFrag"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XResultTreeFrag"** %theArg.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  %0 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %theArg.addr, align 8, !dbg !3509
  %1 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %0 to void (%"class.xalanc_1_10::XResultTreeFrag"*)***, !dbg !3510
  %vtable = load void (%"class.xalanc_1_10::XResultTreeFrag"*)**, void (%"class.xalanc_1_10::XResultTreeFrag"*)*** %1, align 8, !dbg !3510
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XResultTreeFrag"*)*, void (%"class.xalanc_1_10::XResultTreeFrag"*)** %vtable, i64 0, !dbg !3510
  %2 = load void (%"class.xalanc_1_10::XResultTreeFrag"*)*, void (%"class.xalanc_1_10::XResultTreeFrag"*)** %vfn, align 8, !dbg !3510
  call void %2(%"class.xalanc_1_10::XResultTreeFrag"* %0) #7, !dbg !3510
  ret void, !dbg !3511
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3512 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3517
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3518
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !3519
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3519
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3517
  ret void, !dbg !3520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !3521 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3524
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !3524
  %conv = zext i16 %0 to i32, !dbg !3524
  %cmp = icmp eq i32 %conv, 0, !dbg !3525
  %1 = zext i1 %cmp to i64, !dbg !3524
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3524
  ret i1 %cond, !dbg !3526
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %__x) unnamed_addr #0 comdat align 2 !dbg !3527 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !3530, metadata !DIExpression()), !dbg !3531
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %this1 to %"struct.std::iterator.2"*, !dbg !3532
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3533
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %current, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__x), !dbg !3533
  ret void, !dbg !3534
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %__x, %"class.std::reverse_iterator.1"* dereferenceable(8) %__y) #0 comdat !dbg !3535 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %__x, %"class.std::reverse_iterator.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__x.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  store %"class.std::reverse_iterator.1"* %__y, %"class.std::reverse_iterator.1"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__y.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  %0 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__x.addr, align 8, !dbg !3540
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.std::reverse_iterator.1"* %0), !dbg !3541
  %1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__y.addr, align 8, !dbg !3542
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp1, %"class.std::reverse_iterator.1"* %1), !dbg !3543
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !3544
  ret i1 %call, !dbg !3545
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !3546 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !3549
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !3549
  ret void, !dbg !3550
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !3551 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__first, metadata !3558, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, metadata !3560, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !3562, metadata !DIExpression()), !dbg !3563
  br label %for.cond, !dbg !3564

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__last), !dbg !3565
  br i1 %call, label %for.body, label %for.end, !dbg !3568

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3569
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call1, align 8, !dbg !3569
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3570
  br label %for.inc, !dbg !3570

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !3571
  br label %for.cond, !dbg !3572, !llvm.loop !3573

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !3575
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !3575
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3575
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !3576
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !3576
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !3576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3577 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3578, metadata !DIExpression()), !dbg !3580
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !3583
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3584
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3585
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3584
  ret void, !dbg !3586
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3587 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3592
  br label %while.cond, !dbg !3593

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3594
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !3595
  br i1 %call, label %while.body, label %while.end, !dbg !3593

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0), !dbg !3596
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !3598
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node"* dereferenceable(24) %call3), !dbg !3599
  br label %while.cond, !dbg !3593, !llvm.loop !3600

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3602
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer) #0 comdat align 2 !dbg !3603 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3604, metadata !DIExpression()), !dbg !3606
  store %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3609
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3610
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3611
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3612
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3612
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3610
  ret void, !dbg !3613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #2 comdat !dbg !3614 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  ret void, !dbg !3637
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3638 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3639, metadata !DIExpression()), !dbg !3641
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3646
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3647
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3648
  ret void, !dbg !3649
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3650 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3657
  %cmp = icmp ne %"class.xalanc_1_10::ReusableArenaBlock"* %0, null, !dbg !3659
  br i1 %cmp, label %if.then, label %if.end, !dbg !3660

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3661
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %1), !dbg !3663
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3664
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3665
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to i8*, !dbg !3665
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3666
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3666
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3666
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3666
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3666
  br label %if.end, !dbg !3667

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3668
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !3669 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3674
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #7, !dbg !3675
  ret void, !dbg !3676
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3677 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %removedObjects = alloca i16, align 2
  %i = alloca i16, align 2
  %pStruct = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %removedObjects, metadata !3680, metadata !DIExpression()), !dbg !3682
  store i16 0, i16* %removedObjects, align 2, !dbg !3682
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3683, metadata !DIExpression()), !dbg !3685
  store i16 0, i16* %i, align 2, !dbg !3685
  br label %for.cond, !dbg !3686

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !3687
  %conv = zext i16 %0 to i32, !dbg !3687
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3689
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 2, !dbg !3689
  %2 = load i16, i16* %m_blockSize, align 2, !dbg !3689
  %conv2 = zext i16 %2 to i32, !dbg !3690
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3691
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3692

land.rhs:                                         ; preds = %for.cond
  %3 = load i16, i16* %removedObjects, align 2, !dbg !3693
  %conv3 = zext i16 %3 to i32, !dbg !3693
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3694
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 1, !dbg !3694
  %5 = load i16, i16* %m_objectCount, align 8, !dbg !3694
  %conv4 = zext i16 %5 to i32, !dbg !3695
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !3696
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !3697
  br i1 %6, label %for.body, label %for.end, !dbg !3698

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %pStruct, metadata !3699, metadata !DIExpression()), !dbg !3702
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3703
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !3703
  %8 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock, align 8, !dbg !3703
  %9 = load i16, i16* %i, align 2, !dbg !3704
  %idxprom = zext i16 %9 to i64, !dbg !3705
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %8, i64 %idxprom, !dbg !3705
  %10 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %arrayidx to i8*, !dbg !3706
  %call = invoke %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPv(i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3707

invoke.cont:                                      ; preds = %for.body
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %call, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3702
  %11 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3708
  %call7 = invoke zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>::NextBlock"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !3710

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then, label %if.end, !dbg !3711

if.then:                                          ; preds = %invoke.cont6
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3712
  %m_objectBlock8 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %12, i32 0, i32 3, !dbg !3712
  %13 = load %"class.xalanc_1_10::XResultTreeFrag"*, %"class.xalanc_1_10::XResultTreeFrag"** %m_objectBlock8, align 8, !dbg !3712
  %14 = load i16, i16* %i, align 2, !dbg !3714
  %idxprom9 = zext i16 %14 to i64, !dbg !3715
  %arrayidx10 = getelementptr inbounds %"class.xalanc_1_10::XResultTreeFrag", %"class.xalanc_1_10::XResultTreeFrag"* %13, i64 %idxprom9, !dbg !3715
  %15 = bitcast %"class.xalanc_1_10::XResultTreeFrag"* %arrayidx10 to void (%"class.xalanc_1_10::XResultTreeFrag"*)***, !dbg !3716
  %vtable = load void (%"class.xalanc_1_10::XResultTreeFrag"*)**, void (%"class.xalanc_1_10::XResultTreeFrag"*)*** %15, align 8, !dbg !3716
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XResultTreeFrag"*)*, void (%"class.xalanc_1_10::XResultTreeFrag"*)** %vtable, i64 0, !dbg !3716
  %16 = load void (%"class.xalanc_1_10::XResultTreeFrag"*)*, void (%"class.xalanc_1_10::XResultTreeFrag"*)** %vfn, align 8, !dbg !3716
  call void %16(%"class.xalanc_1_10::XResultTreeFrag"* %arrayidx10) #7, !dbg !3716
  %17 = load i16, i16* %removedObjects, align 2, !dbg !3717
  %inc = add i16 %17, 1, !dbg !3717
  store i16 %inc, i16* %removedObjects, align 2, !dbg !3717
  br label %if.end, !dbg !3718

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3719
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3719
  store i8* %19, i8** %exn.slot, align 8, !dbg !3719
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !3719
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !3719
  %21 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3720
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %21) #7, !dbg !3720
  br label %terminate.handler, !dbg !3720

if.end:                                           ; preds = %if.then, %invoke.cont6
  br label %for.inc, !dbg !3721

for.inc:                                          ; preds = %if.end
  %22 = load i16, i16* %i, align 2, !dbg !3722
  %inc11 = add i16 %22, 1, !dbg !3722
  store i16 %inc11, i16* %i, align 2, !dbg !3722
  br label %for.cond, !dbg !3723, !llvm.loop !3724

for.end:                                          ; preds = %land.end
  %23 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3720
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %23) #7, !dbg !3720
  ret void, !dbg !3726

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3720
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3720
  unreachable, !dbg !3720
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
!llvm.module.flags = !{!1849, !1850, !1851}
!llvm.ident = !{!1852}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !216, imports: !628, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XResultTreeFragAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!5 = !DINamespace(name: "__gnu_cxx", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !13, file: !12, line: 52, baseType: !6, size: 32, elements: !214, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlockUt_E")
!12 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !14, file: !12, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !193, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlockE")
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>", scope: !15, file: !12, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !145, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtEE")
!15 = !DINamespace(name: "xalanc_1_10", scope: null)
!16 = !{!17, !148, !150, !151, !155, !158, !163, !166, !169, !170, !175, !176, !181, !185, !189, !192}
!17 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !14, baseType: !18, flags: DIFlagPublic, extraData: i32 0)
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XResultTreeFrag, unsigned short>", scope: !15, file: !19, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !20, templateParams: !145, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtEE")
!19 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !93, !96, !98, !99, !103, !109, !110, !113, !114, !117, !120, !123, !126, !129, !132, !138, !142}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !18, file: !19, line: 277, baseType: !22, size: 64, flags: DIFlagProtected)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !18, file: !19, line: 114, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XResultTreeFrag>", scope: !15, file: !24, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !91, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEEE")
!24 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !33, !37, !40, !43, !54, !62, !71, !74, !77, !80, !83, !87}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !23, file: !24, line: 118, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !15, file: !29, line: 39, baseType: !30)
!29 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !32, file: !31, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!31 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DINamespace(name: "xercesc_2_7", scope: null)
!33 = !DISubprogram(name: "XalanAllocator", scope: !23, file: !24, line: 43, type: !34, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !27}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!37 = !DISubprogram(name: "~XalanAllocator", scope: !23, file: !24, line: 49, type: !38, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !36}
!40 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE16getMemoryManagerEv", scope: !23, file: !24, line: 54, type: !41, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!27, !36}
!43 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE7addressERS1_", scope: !23, file: !24, line: 60, type: !44, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !50, !52}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !23, file: !24, line: 36, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_class_type, name: "XResultTreeFrag", scope: !15, file: !49, line: 55, flags: DIFlagFwdDecl)
!49 = !DIFile(filename: "./xalanc/XSLT/XResultTreeFrag.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !23, file: !24, line: 38, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!54 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE7addressERKS1_", scope: !23, file: !24, line: 66, type: !55, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !50, !60}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !23, file: !24, line: 37, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !23, file: !24, line: 39, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!62 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE8allocateEmPKv", scope: !23, file: !24, line: 72, type: !63, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!46, !36, !65, !69}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !24, line: 34, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !67, line: 46, baseType: !68)
!67 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!68 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!71 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE10deallocateEPS1_m", scope: !23, file: !24, line: 80, type: !72, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !36, !46, !65}
!74 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE8max_sizeEv", scope: !23, file: !24, line: 93, type: !75, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!65, !50}
!77 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE9constructEPS1_RKS1_", scope: !23, file: !24, line: 99, type: !78, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !36, !46, !61}
!80 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE7destroyEPS1_", scope: !23, file: !24, line: 107, type: !81, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !36, !46}
!83 = !DISubprogram(name: "XalanAllocator", scope: !23, file: !24, line: 113, type: !84, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !36, !86}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!87 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEEaSERKS2_", scope: !23, file: !24, line: 116, type: !88, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !36, !86}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!91 = !{!92}
!92 = !DITemplateTypeParameter(name: "Type", type: !48)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !18, file: !19, line: 279, baseType: !94, size: 16, offset: 64, flags: DIFlagProtected)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !18, file: !19, line: 117, baseType: !95)
!95 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !18, file: !19, line: 281, baseType: !97, size: 16, offset: 80, flags: DIFlagProtected)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !18, file: !19, line: 283, baseType: !47, size: 64, offset: 128, flags: DIFlagProtected)
!99 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE16getMemoryManagerEv", scope: !18, file: !19, line: 120, type: !100, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!27, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14blockAvailableEv", scope: !18, file: !19, line: 131, type: !104, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !107}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!109 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE7isEmptyEv", scope: !18, file: !19, line: 142, type: !104, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE17getCountAllocatedEv", scope: !18, file: !19, line: 154, type: !111, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!94, !107}
!113 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE12getBlockSizeEv", scope: !18, file: !19, line: 166, type: !111, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE9ownsBlockEPKS1_", scope: !18, file: !19, line: 180, type: !115, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!106, !107, !58}
!117 = !DISubprogram(name: "ArenaBlockBase", scope: !18, file: !19, line: 187, type: !118, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !102, !27, !94}
!120 = !DISubprogram(name: "~ArenaBlockBase", scope: !18, file: !19, line: 204, type: !121, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !102}
!123 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE11isInBordersEPKS1_t", scope: !18, file: !19, line: 219, type: !124, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!106, !107, !58, !94}
!126 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14getBlockOffsetEPKS1_", scope: !18, file: !19, line: 252, type: !127, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!94, !107, !58}
!129 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE15getBlockAddressEt", scope: !18, file: !19, line: 269, type: !130, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!47, !107, !94}
!132 = !DISubprogram(name: "ArenaBlockBase", scope: !18, file: !19, line: 288, type: !133, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !102, !135}
!135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !18, file: !19, line: 109, baseType: !18)
!138 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtEaSERKS2_", scope: !18, file: !19, line: 291, type: !139, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !102, !135}
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!142 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtEeqERKS2_", scope: !18, file: !19, line: 294, type: !143, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!106, !107, !135}
!145 = !{!146, !147}
!146 = !DITemplateTypeParameter(name: "ObjectType", type: !48)
!147 = !DITemplateTypeParameter(name: "SizeType", type: !95)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "m_firstFreeBlock", scope: !14, file: !12, line: 346, baseType: !149, size: 16, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !14, file: !12, line: 46, baseType: !94)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextFreeBlock", scope: !14, file: !12, line: 348, baseType: !149, size: 16, offset: 208)
!151 = !DISubprogram(name: "ReusableArenaBlock", scope: !14, file: !12, line: 94, type: !152, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !154, !27, !149}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DISubprogram(name: "~ReusableArenaBlock", scope: !14, file: !12, line: 110, type: !156, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !154}
!158 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !14, file: !12, line: 132, type: !159, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !27, !149}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !14, file: !12, line: 48, baseType: !14)
!163 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13allocateBlockEv", scope: !14, file: !12, line: 152, type: !164, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!47, !154}
!166 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE16commitAllocationEPS1_", scope: !14, file: !12, line: 199, type: !167, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !154, !47}
!169 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13destroyObjectEPS1_", scope: !14, file: !12, line: 214, type: !167, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE10ownsObjectEPKS1_", scope: !14, file: !12, line: 255, type: !171, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!106, !173, !58}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!175 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE18shouldDestroyBlockEPKS1_", scope: !14, file: !12, line: 274, type: !171, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !14, file: !12, line: 282, type: !177, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!106, !173, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!181 = !DISubprogram(name: "ReusableArenaBlock", scope: !14, file: !12, line: 293, type: !182, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !154, !184}
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!185 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtEaSERKS2_", scope: !14, file: !12, line: 296, type: !186, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !154, !184}
!188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!189 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtEeqERKS2_", scope: !14, file: !12, line: 299, type: !190, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!106, !173, !184}
!192 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE12isOnFreeListEPKS1_", scope: !14, file: !12, line: 311, type: !171, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!193 = !{!194, !195, !198, !202, !206, !211}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !13, file: !12, line: 54, baseType: !149, size: 16)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !13, file: !12, line: 55, baseType: !196, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!197 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!198 = !DISubprogram(name: "NextBlock", scope: !13, file: !12, line: 57, type: !199, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !201, !149}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock10isValidForEt", scope: !13, file: !12, line: 68, type: !203, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!106, !205, !149}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPv", scope: !13, file: !12, line: 75, type: !207, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!211 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPKv", scope: !13, file: !12, line: 81, type: !212, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!179, !69}
!214 = !{!215}
!215 = !DIEnumerator(name: "VALID_OBJECT_STAMP", value: 4292739037, isUnsigned: true)
!216 = !{!217, !224, !277, !263, !601, !320, !149, !46, !197, !209, !463, !58, !68, !179, !379, !602, !229}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !219, file: !218, line: 188, baseType: !277)
!218 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>", scope: !15, file: !218, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !220, templateParams: !599, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEE")
!220 = !{!221, !223, !239, !240, !244, !247, !250, !257, !260, !374, !375, !376, !460, !530, !531, !532, !537, !538, !542, !545, !548, !549, !550, !551, !556, !559, !564, !567, !568, !571, !574, !577, !578, !581, !584, !587, !590, !591, !595}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !219, file: !218, line: 546, baseType: !222, size: 64, flags: DIFlagProtected)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !219, file: !218, line: 548, baseType: !224, size: 64, offset: 64, flags: DIFlagProtected)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !219, file: !218, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !226, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4NodeE")
!226 = !{!227, !230, !231, !232}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !225, file: !218, line: 183, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !219, file: !218, line: 162, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !225, file: !218, line: 184, baseType: !224, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !218, line: 185, baseType: !224, size: 64, offset: 128)
!232 = !DISubprogram(name: "Node", scope: !225, file: !218, line: 173, type: !233, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !235, !236, !238, !238}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !219, file: !218, line: 550, baseType: !224, size: 64, offset: 128, flags: DIFlagProtected)
!240 = !DISubprogram(name: "XalanList", scope: !219, file: !218, line: 214, type: !241, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !243, !27}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!244 = !DISubprogram(name: "~XalanList", scope: !219, file: !218, line: 222, type: !245, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !243}
!247 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE16getMemoryManagerEv", scope: !219, file: !218, line: 245, type: !248, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!27, !243}
!250 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE16getMemoryManagerEv", scope: !219, file: !218, line: 253, type: !251, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !255}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!257 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv", scope: !219, file: !218, line: 261, type: !258, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!217, !243}
!260 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv", scope: !219, file: !218, line: 267, type: !261, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !255}
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !219, file: !218, line: 190, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node>", scope: !15, file: !218, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !265, templateParams: !372, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEE")
!265 = !{!266, !267, !271, !335, !338, !341, !342, !347, !355, !361, !365, !368, !369}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !264, file: !218, line: 148, baseType: !224, size: 64)
!267 = !DISubprogram(name: "XalanListIteratorBase", scope: !264, file: !218, line: 77, type: !268, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !270, !238}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DISubprogram(name: "XalanListIteratorBase", scope: !264, file: !218, line: 82, type: !272, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !270, !274}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !264, file: !218, line: 75, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node>", scope: !15, file: !218, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !278, templateParams: !332, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEE")
!278 = !{!279, !280, !284, !290, !293, !296, !297, !305, !315, !321, !325, !328, !329}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "currentNode", scope: !277, file: !218, line: 148, baseType: !224, size: 64)
!280 = !DISubprogram(name: "XalanListIteratorBase", scope: !277, file: !218, line: 77, type: !281, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !283, !238}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DISubprogram(name: "XalanListIteratorBase", scope: !277, file: !218, line: 82, type: !285, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !283, !287}
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !277, file: !218, line: 75, baseType: !277)
!290 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !277, file: !218, line: 87, type: !291, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!277, !283}
!293 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !277, file: !218, line: 93, type: !294, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!277, !283, !197}
!296 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !277, file: !218, line: 100, type: !291, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !277, file: !218, line: 106, type: !298, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!277, !300, !302}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !218, line: 71, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !67, line: 35, baseType: !304)
!304 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!305 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !277, file: !218, line: 117, type: !306, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !300}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !277, file: !218, line: 68, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !310, file: !218, line: 52, baseType: !314)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>", scope: !15, file: !218, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !311, templateParams: !312, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEE")
!311 = !{}
!312 = !{!313}
!313 = !DITemplateTypeParameter(name: "Value", type: !229)
!314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!315 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !277, file: !218, line: 122, type: !316, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !300}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !277, file: !218, line: 69, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !310, file: !218, line: 53, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!321 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !277, file: !218, line: 127, type: !322, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !283, !324}
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!325 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !277, file: !218, line: 133, type: !326, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!106, !300, !324}
!328 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !277, file: !218, line: 138, type: !326, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !277, file: !218, line: 143, type: !330, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!238, !283}
!332 = !{!333, !334}
!333 = !DITemplateTypeParameter(name: "XalanListTraits", type: !310)
!334 = !DITemplateTypeParameter(name: "Node", type: !225)
!335 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !264, file: !218, line: 87, type: !336, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!264, !270}
!338 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !264, file: !218, line: 93, type: !339, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!264, !270, !197}
!341 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !264, file: !218, line: 100, type: !336, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !264, file: !218, line: 106, type: !343, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!264, !345, !302}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!347 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !264, file: !218, line: 117, type: !348, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !345}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !264, file: !218, line: 68, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !352, file: !218, line: 60, baseType: !353)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>", scope: !15, file: !218, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !311, templateParams: !312, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEE")
!353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!355 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !264, file: !218, line: 122, type: !356, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !345}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !264, file: !218, line: 69, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !352, file: !218, line: 61, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!361 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !264, file: !218, line: 127, type: !362, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !270, !364}
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !346, size: 64)
!365 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !264, file: !218, line: 133, type: !366, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!106, !345, !364}
!368 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !264, file: !218, line: 138, type: !366, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !264, file: !218, line: 143, type: !370, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!238, !270}
!372 = !{!373, !334}
!373 = !DITemplateTypeParameter(name: "XalanListTraits", type: !352)
!374 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv", scope: !219, file: !218, line: 273, type: !258, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv", scope: !219, file: !218, line: 279, type: !261, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv", scope: !219, file: !218, line: 285, type: !377, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !243}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !219, file: !218, line: 209, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !219, file: !218, line: 193, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node> >", scope: !383, file: !382, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !384, templateParams: !459, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!383 = !DINamespace(name: "std", scope: null)
!384 = !{!385, !401, !402, !406, !410, !415, !419, !423, !432, !437, !440, !443, !444, !445, !451, !454, !455, !456}
!385 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !381, baseType: !386, flags: DIFlagPublic, extraData: i32 0)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> **, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *&>", scope: !383, file: !387, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !311, templateParams: !388, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_15XResultTreeFragEtEElPS5_RS5_E")
!387 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!388 = !{!389, !397, !398, !399, !400}
!389 = !DITemplateTypeParameter(name: "_Category", type: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !383, file: !387, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !391, identifier: "_ZTSSt26bidirectional_iterator_tag")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !390, baseType: !393, extraData: i32 0)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !383, file: !387, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !394, identifier: "_ZTSSt20forward_iterator_tag")
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !393, baseType: !396, extraData: i32 0)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !383, file: !387, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !311, identifier: "_ZTSSt18input_iterator_tag")
!397 = !DITemplateTypeParameter(name: "_Tp", type: !229)
!398 = !DITemplateTypeParameter(name: "_Distance", type: !304)
!399 = !DITemplateTypeParameter(name: "_Pointer", type: !320)
!400 = !DITemplateTypeParameter(name: "_Reference", type: !314)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !381, file: !382, line: 133, baseType: !277, size: 64, flags: DIFlagProtected)
!402 = !DISubprogram(name: "reverse_iterator", scope: !381, file: !382, line: 161, type: !403, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!406 = !DISubprogram(name: "reverse_iterator", scope: !381, file: !382, line: 167, type: !407, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !405, !409}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !381, file: !382, line: 138, baseType: !277)
!410 = !DISubprogram(name: "reverse_iterator", scope: !381, file: !382, line: 173, type: !411, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !405, !413}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!415 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !381, file: !382, line: 177, type: !416, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !405, !413}
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64)
!419 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !381, file: !382, line: 193, type: !420, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!409, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !381, file: !382, line: 207, type: !424, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !422}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !381, file: !382, line: 141, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !428, file: !387, line: 172, baseType: !308)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node>, void>", scope: !383, file: !387, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !311, templateParams: !429, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!429 = !{!430, !431}
!430 = !DITemplateTypeParameter(name: "_Iterator", type: !277)
!431 = !DITemplateTypeParameter(type: null)
!432 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !381, file: !382, line: 219, type: !433, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !422}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !381, file: !382, line: 140, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !428, file: !387, line: 171, baseType: !318)
!437 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !381, file: !382, line: 238, type: !438, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!418, !405}
!440 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !381, file: !382, line: 250, type: !441, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!381, !405, !197}
!443 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !381, file: !382, line: 263, type: !438, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !381, file: !382, line: 275, type: !441, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !381, file: !382, line: 288, type: !446, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!381, !422, !448}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !381, file: !382, line: 139, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !428, file: !387, line: 170, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !277, file: !218, line: 71, baseType: !303)
!451 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !381, file: !382, line: 298, type: !452, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!418, !405, !448}
!454 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !381, file: !382, line: 310, type: !446, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !381, file: !382, line: 320, type: !452, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !381, file: !382, line: 332, type: !457, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!426, !422, !448}
!459 = !{!430}
!460 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv", scope: !219, file: !218, line: 291, type: !461, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !255}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !219, file: !218, line: 210, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !219, file: !218, line: 194, baseType: !465)
!465 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node> >", scope: !383, file: !382, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !466, templateParams: !529, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!466 = !{!467, !472, !473, !477, !481, !486, !490, !494, !502, !507, !510, !513, !514, !515, !521, !524, !525, !526}
!467 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !465, baseType: !468, flags: DIFlagPublic, extraData: i32 0)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *const *, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *const &>", scope: !383, file: !387, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !311, templateParams: !469, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_15XResultTreeFragEtEElPKS5_RS6_E")
!469 = !{!389, !397, !398, !470, !471}
!470 = !DITemplateTypeParameter(name: "_Pointer", type: !360)
!471 = !DITemplateTypeParameter(name: "_Reference", type: !353)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !465, file: !382, line: 133, baseType: !264, size: 64, flags: DIFlagProtected)
!473 = !DISubprogram(name: "reverse_iterator", scope: !465, file: !382, line: 161, type: !474, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!477 = !DISubprogram(name: "reverse_iterator", scope: !465, file: !382, line: 167, type: !478, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !476, !480}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !465, file: !382, line: 138, baseType: !264)
!481 = !DISubprogram(name: "reverse_iterator", scope: !465, file: !382, line: 173, type: !482, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !476, !484}
!484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!486 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !465, file: !382, line: 177, type: !487, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !476, !484}
!489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !465, size: 64)
!490 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !465, file: !382, line: 193, type: !491, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!480, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!494 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !465, file: !382, line: 207, type: !495, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !493}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !465, file: !382, line: 141, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !499, file: !387, line: 172, baseType: !350)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node>, void>", scope: !383, file: !387, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !311, templateParams: !500, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!500 = !{!501, !431}
!501 = !DITemplateTypeParameter(name: "_Iterator", type: !264)
!502 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !465, file: !382, line: 219, type: !503, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !493}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !465, file: !382, line: 140, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !499, file: !387, line: 171, baseType: !358)
!507 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !465, file: !382, line: 238, type: !508, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!489, !476}
!510 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !465, file: !382, line: 250, type: !511, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!465, !476, !197}
!513 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !465, file: !382, line: 263, type: !508, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !465, file: !382, line: 275, type: !511, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !465, file: !382, line: 288, type: !516, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!465, !493, !518}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !465, file: !382, line: 139, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !499, file: !387, line: 170, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !264, file: !218, line: 71, baseType: !303)
!521 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !465, file: !382, line: 298, type: !522, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!489, !476, !518}
!524 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !465, file: !382, line: 310, type: !516, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !465, file: !382, line: 320, type: !522, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !465, file: !382, line: 332, type: !527, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!497, !493, !518}
!529 = !{!501}
!530 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv", scope: !219, file: !218, line: 297, type: !377, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv", scope: !219, file: !218, line: 303, type: !461, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5frontEv", scope: !219, file: !218, line: 309, type: !533, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !243}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !219, file: !218, line: 165, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!537 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4backEv", scope: !219, file: !218, line: 315, type: !533, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4sizeEv", scope: !219, file: !218, line: 321, type: !539, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !255}
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !218, line: 167, baseType: !66)
!542 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5emptyEv", scope: !219, file: !218, line: 334, type: !543, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!106, !255}
!545 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9push_backERKS4_", scope: !219, file: !218, line: 340, type: !546, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !243, !236}
!548 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10push_frontERKS4_", scope: !219, file: !218, line: 346, type: !546, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9pop_frontEv", scope: !219, file: !218, line: 352, type: !245, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8pop_backEv", scope: !219, file: !218, line: 358, type: !245, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !219, file: !218, line: 364, type: !552, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!217, !243, !554, !236}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!556 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !219, file: !218, line: 370, type: !557, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !243, !217}
!559 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !219, file: !218, line: 377, type: !560, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !243, !217, !562, !217}
!562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !219, file: !218, line: 169, baseType: !219)
!564 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !219, file: !218, line: 405, type: !565, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !243, !217, !562, !217, !217}
!567 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5clearEv", scope: !219, file: !218, line: 435, type: !245, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4swapERS5_", scope: !219, file: !218, line: 444, type: !569, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !243, !562}
!571 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !219, file: !218, line: 460, type: !572, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!238, !243, !236, !217}
!574 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8freeNodeERNS5_4NodeE", scope: !219, file: !218, line: 488, type: !575, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !243, !238}
!577 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11destroyNodeERNS5_4NodeE", scope: !219, file: !218, line: 499, type: !575, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv", scope: !219, file: !218, line: 506, type: !579, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!238, !243}
!581 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv", scope: !219, file: !218, line: 518, type: !582, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!238, !255}
!584 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8allocateEm", scope: !219, file: !218, line: 524, type: !585, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!224, !243, !541}
!587 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10deallocateEPNS5_4NodeE", scope: !219, file: !218, line: 539, type: !588, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !243, !224}
!590 = !DISubprogram(name: "XalanList", scope: !219, file: !218, line: 554, type: !245, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "XalanList", scope: !219, file: !218, line: 555, type: !592, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !243, !594}
!594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!595 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEaSERKS5_", scope: !219, file: !218, line: 557, type: !596, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!598, !243, !594}
!598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!599 = !{!600}
!600 = !DITemplateTypeParameter(name: "Type", type: !229)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> >", scope: !15, file: !603, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !604, templateParams: !626, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEE")
!603 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!604 = !{!605, !612, !613, !617}
!605 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !602, baseType: !606, extraData: i32 0)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *, void>", scope: !383, file: !607, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !311, templateParams: !608, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1018ReusableArenaBlockINS0_15XResultTreeFragEtEEvE")
!607 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!608 = !{!609, !611}
!609 = !DITemplateTypeParameter(name: "_Arg", type: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!611 = !DITemplateTypeParameter(name: "_Result", type: null)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !602, file: !603, line: 131, baseType: !27, size: 64, flags: DIFlagPrivate)
!613 = !DISubprogram(name: "DeleteFunctor", scope: !602, file: !603, line: 113, type: !614, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !616, !27}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!617 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_", scope: !602, file: !603, line: 124, type: !618, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!620, !622, !624}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !602, file: !603, line: 110, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !606, file: !607, line: 111, baseType: null)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !602, file: !603, line: 111, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !606, file: !607, line: 108, baseType: !610)
!626 = !{!627}
!627 = !DITemplateTypeParameter(name: "Type", type: !14)
!628 = !{!629, !631, !633, !638, !693, !697, !703, !707, !713, !717, !722, !724, !732, !736, !740, !748, !752, !756, !760, !764, !769, !773, !777, !781, !785, !793, !797, !801, !803, !807, !811, !815, !821, !825, !829, !831, !839, !843, !850, !852, !856, !860, !864, !868, !873, !878, !883, !884, !885, !886, !888, !889, !890, !891, !892, !893, !894, !896, !897, !898, !899, !900, !901, !902, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !934, !938, !955, !958, !963, !971, !976, !980, !984, !988, !992, !994, !996, !1000, !1006, !1010, !1016, !1022, !1024, !1028, !1032, !1036, !1040, !1051, !1053, !1057, !1061, !1065, !1067, !1071, !1075, !1079, !1081, !1083, !1087, !1095, !1099, !1103, !1107, !1109, !1115, !1117, !1123, !1127, !1131, !1135, !1139, !1143, !1147, !1149, !1151, !1155, !1159, !1163, !1165, !1169, !1173, !1175, !1177, !1181, !1185, !1189, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1211, !1216, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1253, !1257, !1260, !1263, !1266, !1268, !1270, !1272, !1275, !1278, !1281, !1284, !1287, !1289, !1294, !1297, !1300, !1303, !1305, !1307, !1309, !1311, !1314, !1317, !1320, !1323, !1326, !1328, !1332, !1338, !1343, !1347, !1349, !1351, !1353, !1355, !1362, !1366, !1370, !1374, !1378, !1382, !1387, !1391, !1393, !1397, !1403, !1407, !1412, !1414, !1416, !1420, !1424, !1426, !1428, !1430, !1432, !1436, !1438, !1440, !1444, !1448, !1452, !1456, !1460, !1464, !1466, !1470, !1474, !1478, !1482, !1484, !1486, !1490, !1494, !1495, !1496, !1497, !1498, !1499, !1501, !1507, !1509, !1511, !1515, !1517, !1519, !1521, !1523, !1525, !1527, !1529, !1534, !1538, !1540, !1542, !1547, !1549, !1551, !1553, !1555, !1557, !1559, !1562, !1564, !1566, !1570, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1598, !1602, !1604, !1606, !1608, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1636, !1640, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1658, !1660, !1662, !1666, !1670, !1674, !1676, !1678, !1680, !1684, !1688, !1692, !1694, !1696, !1698, !1700, !1702, !1704, !1706, !1708, !1710, !1712, !1714, !1716, !1720, !1724, !1728, !1730, !1732, !1734, !1736, !1740, !1744, !1746, !1748, !1750, !1752, !1754, !1756, !1760, !1764, !1766, !1768, !1770, !1772, !1776, !1780, !1784, !1786, !1788, !1790, !1792, !1794, !1796, !1800, !1804, !1808, !1810, !1814, !1818, !1820, !1822, !1824, !1826, !1828, !1830, !1832, !1836, !1838, !1840, !1842, !1844, !1847}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !32, file: !630, line: 433)
!630 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !15, file: !632, line: 69)
!632 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !634, file: !637, line: 58)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !635, line: 24, baseType: !636)
!635 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!636 = !DICompositeType(tag: DW_TAG_structure_type, file: !635, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !639, file: !640, line: 58)
!639 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !641, file: !640, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !642, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!641 = !DINamespace(name: "__exception_ptr", scope: !383)
!642 = !{!643, !644, !648, !651, !652, !657, !658, !662, !668, !672, !676, !679, !680, !683, !686}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !639, file: !640, line: 82, baseType: !210, size: 64)
!644 = !DISubprogram(name: "exception_ptr", scope: !639, file: !640, line: 84, type: !645, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !647, !210}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !639, file: !640, line: 86, type: !649, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !647}
!651 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !639, file: !640, line: 87, type: !649, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !639, file: !640, line: 89, type: !653, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!210, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!657 = !DISubprogram(name: "exception_ptr", scope: !639, file: !640, line: 97, type: !649, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "exception_ptr", scope: !639, file: !640, line: 99, type: !659, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !647, !661}
!661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !656, size: 64)
!662 = !DISubprogram(name: "exception_ptr", scope: !639, file: !640, line: 102, type: !663, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !647, !665}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !383, file: !666, line: 264, baseType: !667)
!666 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!667 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!668 = !DISubprogram(name: "exception_ptr", scope: !639, file: !640, line: 106, type: !669, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !647, !671}
!671 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !639, size: 64)
!672 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !639, file: !640, line: 119, type: !673, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !647, !661}
!675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !639, size: 64)
!676 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !639, file: !640, line: 123, type: !677, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!675, !647, !671}
!679 = !DISubprogram(name: "~exception_ptr", scope: !639, file: !640, line: 130, type: !649, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !639, file: !640, line: 133, type: !681, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !647, !675}
!683 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !639, file: !640, line: 145, type: !684, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!106, !655}
!686 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !639, file: !640, line: 154, type: !687, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !655}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!691 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !383, file: !692, line: 88, flags: DIFlagFwdDecl)
!692 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !641, entity: !694, file: !640, line: 74)
!694 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !383, file: !640, line: 70, type: !695, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !639}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !698, file: !702, line: 52)
!698 = !DISubprogram(name: "abs", scope: !699, file: !699, line: 840, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!700 = !DISubroutineType(types: !701)
!701 = !{!197, !197}
!702 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !704, file: !706, line: 127)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !699, line: 62, baseType: !705)
!705 = !DICompositeType(tag: DW_TAG_structure_type, file: !699, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!706 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !708, file: !706, line: 128)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !699, line: 70, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !699, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !710, identifier: "_ZTS6ldiv_t")
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !709, file: !699, line: 68, baseType: !304, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !709, file: !699, line: 69, baseType: !304, size: 64, offset: 64)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !714, file: !706, line: 130)
!714 = !DISubprogram(name: "abort", scope: !699, file: !699, line: 591, type: !715, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !718, file: !706, line: 134)
!718 = !DISubprogram(name: "atexit", scope: !699, file: !699, line: 595, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!197, !721}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !723, file: !706, line: 137)
!723 = !DISubprogram(name: "at_quick_exit", scope: !699, file: !699, line: 600, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !725, file: !706, line: 140)
!725 = !DISubprogram(name: "atof", scope: !699, file: !699, line: 101, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !729}
!728 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!731 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !733, file: !706, line: 141)
!733 = !DISubprogram(name: "atoi", scope: !699, file: !699, line: 104, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!197, !729}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !737, file: !706, line: 142)
!737 = !DISubprogram(name: "atol", scope: !699, file: !699, line: 107, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!304, !729}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !741, file: !706, line: 143)
!741 = !DISubprogram(name: "bsearch", scope: !699, file: !699, line: 820, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!210, !69, !69, !66, !66, !744}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !699, line: 808, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!197, !69, !69}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !749, file: !706, line: 144)
!749 = !DISubprogram(name: "calloc", scope: !699, file: !699, line: 542, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!210, !66, !66}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !753, file: !706, line: 145)
!753 = !DISubprogram(name: "div", scope: !699, file: !699, line: 852, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!704, !197, !197}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !757, file: !706, line: 146)
!757 = !DISubprogram(name: "exit", scope: !699, file: !699, line: 617, type: !758, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !197}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !761, file: !706, line: 147)
!761 = !DISubprogram(name: "free", scope: !699, file: !699, line: 565, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !210}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !765, file: !706, line: 148)
!765 = !DISubprogram(name: "getenv", scope: !699, file: !699, line: 634, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !729}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !770, file: !706, line: 149)
!770 = !DISubprogram(name: "labs", scope: !699, file: !699, line: 841, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!304, !304}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !774, file: !706, line: 150)
!774 = !DISubprogram(name: "ldiv", scope: !699, file: !699, line: 854, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!708, !304, !304}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !778, file: !706, line: 151)
!778 = !DISubprogram(name: "malloc", scope: !699, file: !699, line: 539, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!210, !66}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !782, file: !706, line: 153)
!782 = !DISubprogram(name: "mblen", scope: !699, file: !699, line: 922, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!197, !729, !66}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !786, file: !706, line: 154)
!786 = !DISubprogram(name: "mbstowcs", scope: !699, file: !699, line: 933, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!66, !789, !792, !66}
!789 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !729)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !794, file: !706, line: 155)
!794 = !DISubprogram(name: "mbtowc", scope: !699, file: !699, line: 925, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!197, !789, !792, !66}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !798, file: !706, line: 157)
!798 = !DISubprogram(name: "qsort", scope: !699, file: !699, line: 830, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !210, !66, !66, !744}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !802, file: !706, line: 160)
!802 = !DISubprogram(name: "quick_exit", scope: !699, file: !699, line: 623, type: !758, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !804, file: !706, line: 163)
!804 = !DISubprogram(name: "rand", scope: !699, file: !699, line: 453, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!197}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !808, file: !706, line: 164)
!808 = !DISubprogram(name: "realloc", scope: !699, file: !699, line: 550, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!210, !210, !66}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !812, file: !706, line: 165)
!812 = !DISubprogram(name: "srand", scope: !699, file: !699, line: 455, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !6}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !816, file: !706, line: 166)
!816 = !DISubprogram(name: "strtod", scope: !699, file: !699, line: 117, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!728, !792, !819}
!819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !822, file: !706, line: 167)
!822 = !DISubprogram(name: "strtol", scope: !699, file: !699, line: 176, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!304, !792, !819, !197}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !826, file: !706, line: 168)
!826 = !DISubprogram(name: "strtoul", scope: !699, file: !699, line: 180, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!68, !792, !819, !197}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !830, file: !706, line: 169)
!830 = !DISubprogram(name: "system", scope: !699, file: !699, line: 784, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !832, file: !706, line: 171)
!832 = !DISubprogram(name: "wcstombs", scope: !699, file: !699, line: 936, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!66, !835, !836, !66}
!835 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !768)
!836 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !840, file: !706, line: 172)
!840 = !DISubprogram(name: "wctomb", scope: !699, file: !699, line: 929, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!197, !768, !791}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !844, file: !706, line: 200)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !699, line: 80, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !699, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !846, identifier: "_ZTS7lldiv_t")
!846 = !{!847, !849}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !845, file: !699, line: 78, baseType: !848, size: 64)
!848 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !845, file: !699, line: 79, baseType: !848, size: 64, offset: 64)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !851, file: !706, line: 206)
!851 = !DISubprogram(name: "_Exit", scope: !699, file: !699, line: 629, type: !758, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !853, file: !706, line: 210)
!853 = !DISubprogram(name: "llabs", scope: !699, file: !699, line: 844, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!848, !848}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !857, file: !706, line: 216)
!857 = !DISubprogram(name: "lldiv", scope: !699, file: !699, line: 858, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!844, !848, !848}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !861, file: !706, line: 227)
!861 = !DISubprogram(name: "atoll", scope: !699, file: !699, line: 112, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!848, !729}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !865, file: !706, line: 228)
!865 = !DISubprogram(name: "strtoll", scope: !699, file: !699, line: 200, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!848, !792, !819, !197}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !869, file: !706, line: 229)
!869 = !DISubprogram(name: "strtoull", scope: !699, file: !699, line: 205, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !792, !819, !197}
!872 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !874, file: !706, line: 231)
!874 = !DISubprogram(name: "strtof", scope: !699, file: !699, line: 123, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!877, !792, !819}
!877 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !879, file: !706, line: 232)
!879 = !DISubprogram(name: "strtold", scope: !699, file: !699, line: 126, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !792, !819}
!882 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !844, file: !706, line: 240)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !851, file: !706, line: 242)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !853, file: !706, line: 244)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !887, file: !706, line: 245)
!887 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !706, line: 213, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !857, file: !706, line: 246)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !861, file: !706, line: 248)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !874, file: !706, line: 249)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !865, file: !706, line: 250)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !869, file: !706, line: 251)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !879, file: !706, line: 252)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !714, file: !895, line: 38)
!895 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !718, file: !895, line: 39)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !757, file: !895, line: 40)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !895, line: 43)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !802, file: !895, line: 46)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !704, file: !895, line: 51)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !708, file: !895, line: 52)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !903, file: !895, line: 54)
!903 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !383, file: !702, line: 103, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !906}
!906 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !725, file: !895, line: 55)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !733, file: !895, line: 56)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !737, file: !895, line: 57)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !741, file: !895, line: 58)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !749, file: !895, line: 59)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !887, file: !895, line: 60)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !761, file: !895, line: 61)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !765, file: !895, line: 62)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !770, file: !895, line: 63)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !774, file: !895, line: 64)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !895, line: 65)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !782, file: !895, line: 67)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !786, file: !895, line: 68)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !794, file: !895, line: 69)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !798, file: !895, line: 71)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !804, file: !895, line: 72)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !808, file: !895, line: 73)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !812, file: !895, line: 74)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !816, file: !895, line: 75)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !822, file: !895, line: 76)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !826, file: !895, line: 77)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !830, file: !895, line: 78)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !832, file: !895, line: 80)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !840, file: !895, line: 81)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !30, file: !29, line: 40)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !30, file: !933, line: 40)
!933 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!934 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !935, entity: !936, file: !937, line: 58)
!935 = !DINamespace(name: "__gnu_debug", scope: null)
!936 = !DINamespace(name: "__debug", scope: !383)
!937 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !939, file: !954, line: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !940, line: 6, baseType: !941)
!940 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !942, line: 21, baseType: !943)
!942 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !942, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !944, identifier: "_ZTS11__mbstate_t")
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !943, file: !942, line: 15, baseType: !197, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !943, file: !942, line: 20, baseType: !947, size: 32, offset: 32)
!947 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !943, file: !942, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !948, identifier: "_ZTSN11__mbstate_tUt_E")
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !947, file: !942, line: 18, baseType: !6, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !947, file: !942, line: 19, baseType: !951, size: 32)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !731, size: 32, elements: !952)
!952 = !{!953}
!953 = !DISubrange(count: 4)
!954 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !956, file: !954, line: 141)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !957, line: 20, baseType: !6)
!957 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !959, file: !954, line: 143)
!959 = !DISubprogram(name: "btowc", scope: !960, file: !960, line: 284, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!961 = !DISubroutineType(types: !962)
!962 = !{!956, !197}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !964, file: !954, line: 144)
!964 = !DISubprogram(name: "fgetwc", scope: !960, file: !960, line: 726, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!956, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !969, line: 5, baseType: !970)
!969 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !969, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !972, file: !954, line: 145)
!972 = !DISubprogram(name: "fgetws", scope: !960, file: !960, line: 755, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!790, !789, !197, !975}
!975 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !967)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !977, file: !954, line: 146)
!977 = !DISubprogram(name: "fputwc", scope: !960, file: !960, line: 740, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!956, !791, !967}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !981, file: !954, line: 147)
!981 = !DISubprogram(name: "fputws", scope: !960, file: !960, line: 762, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!197, !836, !975}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !985, file: !954, line: 148)
!985 = !DISubprogram(name: "fwide", scope: !960, file: !960, line: 573, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!197, !967, !197}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !989, file: !954, line: 149)
!989 = !DISubprogram(name: "fwprintf", scope: !960, file: !960, line: 580, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!197, !975, !836, null}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !993, file: !954, line: 150)
!993 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !960, file: !960, line: 640, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !995, file: !954, line: 151)
!995 = !DISubprogram(name: "getwc", scope: !960, file: !960, line: 727, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !997, file: !954, line: 152)
!997 = !DISubprogram(name: "getwchar", scope: !960, file: !960, line: 733, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!956}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1001, file: !954, line: 153)
!1001 = !DISubprogram(name: "mbrlen", scope: !960, file: !960, line: 307, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!66, !792, !66, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1007, file: !954, line: 154)
!1007 = !DISubprogram(name: "mbrtowc", scope: !960, file: !960, line: 296, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!66, !789, !792, !66, !1004}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1011, file: !954, line: 155)
!1011 = !DISubprogram(name: "mbsinit", scope: !960, file: !960, line: 292, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!197, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1017, file: !954, line: 156)
!1017 = !DISubprogram(name: "mbsrtowcs", scope: !960, file: !960, line: 337, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!66, !789, !1020, !66, !1004}
!1020 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1023, file: !954, line: 157)
!1023 = !DISubprogram(name: "putwc", scope: !960, file: !960, line: 741, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1025, file: !954, line: 158)
!1025 = !DISubprogram(name: "putwchar", scope: !960, file: !960, line: 747, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!956, !791}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1029, file: !954, line: 160)
!1029 = !DISubprogram(name: "swprintf", scope: !960, file: !960, line: 590, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!197, !789, !66, !836, null}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1033, file: !954, line: 162)
!1033 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !960, file: !960, line: 647, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!197, !836, !836, null}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1037, file: !954, line: 163)
!1037 = !DISubprogram(name: "ungetwc", scope: !960, file: !960, line: 770, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!956, !956, !967}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1041, file: !954, line: 164)
!1041 = !DISubprogram(name: "vfwprintf", scope: !960, file: !960, line: 598, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!197, !975, !836, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1046, identifier: "_ZTS13__va_list_tag")
!1046 = !{!1047, !1048, !1049, !1050}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1045, file: !1, baseType: !6, size: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1045, file: !1, baseType: !6, size: 32, offset: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1045, file: !1, baseType: !210, size: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1045, file: !1, baseType: !210, size: 64, offset: 128)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1052, file: !954, line: 166)
!1052 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !960, file: !960, line: 693, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1054, file: !954, line: 169)
!1054 = !DISubprogram(name: "vswprintf", scope: !960, file: !960, line: 611, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!197, !789, !66, !836, !1044}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1058, file: !954, line: 172)
!1058 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !960, file: !960, line: 700, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!197, !836, !836, !1044}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1062, file: !954, line: 174)
!1062 = !DISubprogram(name: "vwprintf", scope: !960, file: !960, line: 606, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!197, !836, !1044}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1066, file: !954, line: 176)
!1066 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !960, file: !960, line: 697, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1068, file: !954, line: 178)
!1068 = !DISubprogram(name: "wcrtomb", scope: !960, file: !960, line: 301, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!66, !835, !791, !1004}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1072, file: !954, line: 179)
!1072 = !DISubprogram(name: "wcscat", scope: !960, file: !960, line: 97, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!790, !789, !836}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1076, file: !954, line: 180)
!1076 = !DISubprogram(name: "wcscmp", scope: !960, file: !960, line: 106, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!197, !837, !837}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1080, file: !954, line: 181)
!1080 = !DISubprogram(name: "wcscoll", scope: !960, file: !960, line: 131, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1082, file: !954, line: 182)
!1082 = !DISubprogram(name: "wcscpy", scope: !960, file: !960, line: 87, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1084, file: !954, line: 183)
!1084 = !DISubprogram(name: "wcscspn", scope: !960, file: !960, line: 187, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!66, !837, !837}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1088, file: !954, line: 184)
!1088 = !DISubprogram(name: "wcsftime", scope: !960, file: !960, line: 834, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!66, !789, !66, !836, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !960, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1096, file: !954, line: 185)
!1096 = !DISubprogram(name: "wcslen", scope: !960, file: !960, line: 222, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!66, !837}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1100, file: !954, line: 186)
!1100 = !DISubprogram(name: "wcsncat", scope: !960, file: !960, line: 101, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!790, !789, !836, !66}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1104, file: !954, line: 187)
!1104 = !DISubprogram(name: "wcsncmp", scope: !960, file: !960, line: 109, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!197, !837, !837, !66}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1108, file: !954, line: 188)
!1108 = !DISubprogram(name: "wcsncpy", scope: !960, file: !960, line: 92, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1110, file: !954, line: 189)
!1110 = !DISubprogram(name: "wcsrtombs", scope: !960, file: !960, line: 343, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!66, !835, !1113, !66, !1004}
!1113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1116, file: !954, line: 190)
!1116 = !DISubprogram(name: "wcsspn", scope: !960, file: !960, line: 191, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1118, file: !954, line: 191)
!1118 = !DISubprogram(name: "wcstod", scope: !960, file: !960, line: 377, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!728, !836, !1121}
!1121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1124, file: !954, line: 193)
!1124 = !DISubprogram(name: "wcstof", scope: !960, file: !960, line: 382, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!877, !836, !1121}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1128, file: !954, line: 195)
!1128 = !DISubprogram(name: "wcstok", scope: !960, file: !960, line: 217, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!790, !789, !836, !1121}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1132, file: !954, line: 196)
!1132 = !DISubprogram(name: "wcstol", scope: !960, file: !960, line: 428, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!304, !836, !1121, !197}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1136, file: !954, line: 197)
!1136 = !DISubprogram(name: "wcstoul", scope: !960, file: !960, line: 433, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!68, !836, !1121, !197}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1140, file: !954, line: 198)
!1140 = !DISubprogram(name: "wcsxfrm", scope: !960, file: !960, line: 135, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!66, !789, !836, !66}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1144, file: !954, line: 199)
!1144 = !DISubprogram(name: "wctob", scope: !960, file: !960, line: 288, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!197, !956}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1148, file: !954, line: 200)
!1148 = !DISubprogram(name: "wmemcmp", scope: !960, file: !960, line: 258, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1150, file: !954, line: 201)
!1150 = !DISubprogram(name: "wmemcpy", scope: !960, file: !960, line: 262, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1152, file: !954, line: 202)
!1152 = !DISubprogram(name: "wmemmove", scope: !960, file: !960, line: 267, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!790, !790, !837, !66}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1156, file: !954, line: 203)
!1156 = !DISubprogram(name: "wmemset", scope: !960, file: !960, line: 271, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!790, !790, !791, !66}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1160, file: !954, line: 204)
!1160 = !DISubprogram(name: "wprintf", scope: !960, file: !960, line: 587, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!197, !836, null}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1164, file: !954, line: 205)
!1164 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !960, file: !960, line: 644, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1166, file: !954, line: 206)
!1166 = !DISubprogram(name: "wcschr", scope: !960, file: !960, line: 164, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!790, !837, !791}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1170, file: !954, line: 207)
!1170 = !DISubprogram(name: "wcspbrk", scope: !960, file: !960, line: 201, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!790, !837, !837}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1174, file: !954, line: 208)
!1174 = !DISubprogram(name: "wcsrchr", scope: !960, file: !960, line: 174, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1176, file: !954, line: 209)
!1176 = !DISubprogram(name: "wcsstr", scope: !960, file: !960, line: 212, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1178, file: !954, line: 210)
!1178 = !DISubprogram(name: "wmemchr", scope: !960, file: !960, line: 253, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!790, !837, !791, !66}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1182, file: !954, line: 251)
!1182 = !DISubprogram(name: "wcstold", scope: !960, file: !960, line: 384, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!882, !836, !1121}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1186, file: !954, line: 260)
!1186 = !DISubprogram(name: "wcstoll", scope: !960, file: !960, line: 441, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!848, !836, !1121, !197}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1190, file: !954, line: 261)
!1190 = !DISubprogram(name: "wcstoull", scope: !960, file: !960, line: 448, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!872, !836, !1121, !197}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1182, file: !954, line: 267)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1186, file: !954, line: 268)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1190, file: !954, line: 269)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1124, file: !954, line: 283)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1052, file: !954, line: 286)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1058, file: !954, line: 289)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1066, file: !954, line: 292)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1182, file: !954, line: 296)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1186, file: !954, line: 297)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1190, file: !954, line: 298)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1204, file: !1206, line: 53)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1205, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1205 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1206 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1208, file: !1206, line: 54)
!1208 = !DISubprogram(name: "setlocale", scope: !1205, file: !1205, line: 122, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!768, !197, !729}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1212, file: !1206, line: 55)
!1212 = !DISubprogram(name: "localeconv", scope: !1205, file: !1205, line: 125, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1217, file: !1219, line: 64)
!1217 = !DISubprogram(name: "isalnum", scope: !1218, file: !1218, line: 108, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1221, file: !1219, line: 65)
!1221 = !DISubprogram(name: "isalpha", scope: !1218, file: !1218, line: 109, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1223, file: !1219, line: 66)
!1223 = !DISubprogram(name: "iscntrl", scope: !1218, file: !1218, line: 110, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1225, file: !1219, line: 67)
!1225 = !DISubprogram(name: "isdigit", scope: !1218, file: !1218, line: 111, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1227, file: !1219, line: 68)
!1227 = !DISubprogram(name: "isgraph", scope: !1218, file: !1218, line: 113, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1229, file: !1219, line: 69)
!1229 = !DISubprogram(name: "islower", scope: !1218, file: !1218, line: 112, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1231, file: !1219, line: 70)
!1231 = !DISubprogram(name: "isprint", scope: !1218, file: !1218, line: 114, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1233, file: !1219, line: 71)
!1233 = !DISubprogram(name: "ispunct", scope: !1218, file: !1218, line: 115, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1235, file: !1219, line: 72)
!1235 = !DISubprogram(name: "isspace", scope: !1218, file: !1218, line: 116, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1237, file: !1219, line: 73)
!1237 = !DISubprogram(name: "isupper", scope: !1218, file: !1218, line: 117, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1239, file: !1219, line: 74)
!1239 = !DISubprogram(name: "isxdigit", scope: !1218, file: !1218, line: 118, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1241, file: !1219, line: 75)
!1241 = !DISubprogram(name: "tolower", scope: !1218, file: !1218, line: 122, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1243, file: !1219, line: 76)
!1243 = !DISubprogram(name: "toupper", scope: !1218, file: !1218, line: 125, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1245, file: !1219, line: 87)
!1245 = !DISubprogram(name: "isblank", scope: !1218, file: !1218, line: 130, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1247, file: !1252, line: 47)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1248, line: 24, baseType: !1249)
!1248 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1250, line: 37, baseType: !1251)
!1250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1251 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1252 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1254, file: !1252, line: 48)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1248, line: 25, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1250, line: 39, baseType: !1256)
!1256 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1258, file: !1252, line: 49)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1248, line: 26, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1250, line: 41, baseType: !197)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1261, file: !1252, line: 50)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1248, line: 27, baseType: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1250, line: 44, baseType: !304)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1264, file: !1252, line: 52)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1265, line: 58, baseType: !1251)
!1265 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1267, file: !1252, line: 53)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1265, line: 60, baseType: !304)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1269, file: !1252, line: 54)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1265, line: 61, baseType: !304)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1271, file: !1252, line: 55)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1265, line: 62, baseType: !304)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1273, file: !1252, line: 57)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1265, line: 43, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1250, line: 52, baseType: !1249)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1276, file: !1252, line: 58)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1265, line: 44, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1250, line: 54, baseType: !1255)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1279, file: !1252, line: 59)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1265, line: 45, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1250, line: 56, baseType: !1259)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1282, file: !1252, line: 60)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1265, line: 46, baseType: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1250, line: 58, baseType: !1262)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1285, file: !1252, line: 62)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1265, line: 101, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1250, line: 72, baseType: !304)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1288, file: !1252, line: 63)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1265, line: 87, baseType: !304)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1290, file: !1252, line: 65)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1291, line: 24, baseType: !1292)
!1291 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1250, line: 38, baseType: !1293)
!1293 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1295, file: !1252, line: 66)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1291, line: 25, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1250, line: 40, baseType: !95)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1298, file: !1252, line: 67)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1291, line: 26, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1250, line: 42, baseType: !6)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1301, file: !1252, line: 68)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1291, line: 27, baseType: !1302)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1250, line: 45, baseType: !68)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1304, file: !1252, line: 70)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1265, line: 71, baseType: !1293)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1306, file: !1252, line: 71)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1265, line: 73, baseType: !68)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1308, file: !1252, line: 72)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1265, line: 74, baseType: !68)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1310, file: !1252, line: 73)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1265, line: 75, baseType: !68)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1312, file: !1252, line: 75)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1265, line: 49, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1250, line: 53, baseType: !1292)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1315, file: !1252, line: 76)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1265, line: 50, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1250, line: 55, baseType: !1296)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1318, file: !1252, line: 77)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1265, line: 51, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1250, line: 57, baseType: !1299)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1321, file: !1252, line: 78)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1265, line: 52, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1250, line: 59, baseType: !1302)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1324, file: !1252, line: 80)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1265, line: 102, baseType: !1325)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1250, line: 73, baseType: !68)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1327, file: !1252, line: 81)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1265, line: 90, baseType: !68)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1329, file: !1331, line: 98)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1330, line: 7, baseType: !970)
!1330 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1331 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1333, file: !1331, line: 99)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1334, line: 84, baseType: !1335)
!1334 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1336, line: 14, baseType: !1337)
!1336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1336, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1339, file: !1331, line: 101)
!1339 = !DISubprogram(name: "clearerr", scope: !1334, file: !1334, line: 757, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1344, file: !1331, line: 102)
!1344 = !DISubprogram(name: "fclose", scope: !1334, file: !1334, line: 213, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!197, !1342}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1348, file: !1331, line: 103)
!1348 = !DISubprogram(name: "feof", scope: !1334, file: !1334, line: 759, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1350, file: !1331, line: 104)
!1350 = !DISubprogram(name: "ferror", scope: !1334, file: !1334, line: 761, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1352, file: !1331, line: 105)
!1352 = !DISubprogram(name: "fflush", scope: !1334, file: !1334, line: 218, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1354, file: !1331, line: 106)
!1354 = !DISubprogram(name: "fgetc", scope: !1334, file: !1334, line: 485, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1356, file: !1331, line: 107)
!1356 = !DISubprogram(name: "fgetpos", scope: !1334, file: !1334, line: 731, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!197, !1359, !1360}
!1359 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1342)
!1360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1363, file: !1331, line: 108)
!1363 = !DISubprogram(name: "fgets", scope: !1334, file: !1334, line: 564, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!768, !835, !197, !1359}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1367, file: !1331, line: 109)
!1367 = !DISubprogram(name: "fopen", scope: !1334, file: !1334, line: 246, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1342, !792, !792}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1371, file: !1331, line: 110)
!1371 = !DISubprogram(name: "fprintf", scope: !1334, file: !1334, line: 326, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!197, !1359, !792, null}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1375, file: !1331, line: 111)
!1375 = !DISubprogram(name: "fputc", scope: !1334, file: !1334, line: 521, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!197, !197, !1342}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1379, file: !1331, line: 112)
!1379 = !DISubprogram(name: "fputs", scope: !1334, file: !1334, line: 626, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!197, !792, !1359}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1383, file: !1331, line: 113)
!1383 = !DISubprogram(name: "fread", scope: !1334, file: !1334, line: 646, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!66, !1386, !66, !66, !1359}
!1386 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !210)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1388, file: !1331, line: 114)
!1388 = !DISubprogram(name: "freopen", scope: !1334, file: !1334, line: 252, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1342, !792, !792, !1359}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1392, file: !1331, line: 115)
!1392 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1334, file: !1334, line: 407, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1394, file: !1331, line: 116)
!1394 = !DISubprogram(name: "fseek", scope: !1334, file: !1334, line: 684, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!197, !1342, !304, !197}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1398, file: !1331, line: 117)
!1398 = !DISubprogram(name: "fsetpos", scope: !1334, file: !1334, line: 736, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!197, !1342, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1404, file: !1331, line: 118)
!1404 = !DISubprogram(name: "ftell", scope: !1334, file: !1334, line: 689, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!304, !1342}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1408, file: !1331, line: 119)
!1408 = !DISubprogram(name: "fwrite", scope: !1334, file: !1334, line: 652, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!66, !1411, !66, !66, !1359}
!1411 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1413, file: !1331, line: 120)
!1413 = !DISubprogram(name: "getc", scope: !1334, file: !1334, line: 486, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1415, file: !1331, line: 121)
!1415 = !DISubprogram(name: "getchar", scope: !1334, file: !1334, line: 492, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1417, file: !1331, line: 126)
!1417 = !DISubprogram(name: "perror", scope: !1334, file: !1334, line: 775, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !729}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1421, file: !1331, line: 127)
!1421 = !DISubprogram(name: "printf", scope: !1334, file: !1334, line: 332, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!197, !792, null}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1425, file: !1331, line: 128)
!1425 = !DISubprogram(name: "putc", scope: !1334, file: !1334, line: 522, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1427, file: !1331, line: 129)
!1427 = !DISubprogram(name: "putchar", scope: !1334, file: !1334, line: 528, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1429, file: !1331, line: 130)
!1429 = !DISubprogram(name: "puts", scope: !1334, file: !1334, line: 632, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1431, file: !1331, line: 131)
!1431 = !DISubprogram(name: "remove", scope: !1334, file: !1334, line: 146, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1433, file: !1331, line: 132)
!1433 = !DISubprogram(name: "rename", scope: !1334, file: !1334, line: 148, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!197, !729, !729}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1437, file: !1331, line: 133)
!1437 = !DISubprogram(name: "rewind", scope: !1334, file: !1334, line: 694, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1439, file: !1331, line: 134)
!1439 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1334, file: !1334, line: 410, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1441, file: !1331, line: 135)
!1441 = !DISubprogram(name: "setbuf", scope: !1334, file: !1334, line: 304, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1359, !835}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1445, file: !1331, line: 136)
!1445 = !DISubprogram(name: "setvbuf", scope: !1334, file: !1334, line: 308, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!197, !1359, !835, !197, !66}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1449, file: !1331, line: 137)
!1449 = !DISubprogram(name: "sprintf", scope: !1334, file: !1334, line: 334, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!197, !835, !792, null}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1453, file: !1331, line: 138)
!1453 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1334, file: !1334, line: 412, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!197, !792, !792, null}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1457, file: !1331, line: 139)
!1457 = !DISubprogram(name: "tmpfile", scope: !1334, file: !1334, line: 173, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1342}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1461, file: !1331, line: 141)
!1461 = !DISubprogram(name: "tmpnam", scope: !1334, file: !1334, line: 187, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!768, !768}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1465, file: !1331, line: 143)
!1465 = !DISubprogram(name: "ungetc", scope: !1334, file: !1334, line: 639, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1467, file: !1331, line: 144)
!1467 = !DISubprogram(name: "vfprintf", scope: !1334, file: !1334, line: 341, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!197, !1359, !792, !1044}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1471, file: !1331, line: 145)
!1471 = !DISubprogram(name: "vprintf", scope: !1334, file: !1334, line: 347, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!197, !792, !1044}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1475, file: !1331, line: 146)
!1475 = !DISubprogram(name: "vsprintf", scope: !1334, file: !1334, line: 349, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!197, !835, !792, !1044}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1479, file: !1331, line: 175)
!1479 = !DISubprogram(name: "snprintf", scope: !1334, file: !1334, line: 354, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!197, !835, !66, !792, null}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1483, file: !1331, line: 176)
!1483 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1334, file: !1334, line: 451, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1485, file: !1331, line: 177)
!1485 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1334, file: !1334, line: 456, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1487, file: !1331, line: 178)
!1487 = !DISubprogram(name: "vsnprintf", scope: !1334, file: !1334, line: 358, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!197, !835, !66, !792, !1044}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1491, file: !1331, line: 179)
!1491 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1334, file: !1334, line: 459, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!197, !792, !792, !1044}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1479, file: !1331, line: 185)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1483, file: !1331, line: 186)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1485, file: !1331, line: 187)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1487, file: !1331, line: 188)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1491, file: !1331, line: 189)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !30, file: !1500, line: 56)
!1500 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1502, file: !1506, line: 83)
!1502 = !DISubprogram(name: "acos", scope: !1503, file: !1503, line: 53, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!728, !728}
!1506 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1508, file: !1506, line: 102)
!1508 = !DISubprogram(name: "asin", scope: !1503, file: !1503, line: 55, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1510, file: !1506, line: 121)
!1510 = !DISubprogram(name: "atan", scope: !1503, file: !1503, line: 57, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1512, file: !1506, line: 140)
!1512 = !DISubprogram(name: "atan2", scope: !1503, file: !1503, line: 59, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!728, !728, !728}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1516, file: !1506, line: 161)
!1516 = !DISubprogram(name: "ceil", scope: !1503, file: !1503, line: 159, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1518, file: !1506, line: 180)
!1518 = !DISubprogram(name: "cos", scope: !1503, file: !1503, line: 62, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1520, file: !1506, line: 199)
!1520 = !DISubprogram(name: "cosh", scope: !1503, file: !1503, line: 71, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1522, file: !1506, line: 218)
!1522 = !DISubprogram(name: "exp", scope: !1503, file: !1503, line: 95, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1524, file: !1506, line: 237)
!1524 = !DISubprogram(name: "fabs", scope: !1503, file: !1503, line: 162, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1526, file: !1506, line: 256)
!1526 = !DISubprogram(name: "floor", scope: !1503, file: !1503, line: 165, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1528, file: !1506, line: 275)
!1528 = !DISubprogram(name: "fmod", scope: !1503, file: !1503, line: 168, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1530, file: !1506, line: 296)
!1530 = !DISubprogram(name: "frexp", scope: !1503, file: !1503, line: 98, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!728, !728, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1535, file: !1506, line: 315)
!1535 = !DISubprogram(name: "ldexp", scope: !1503, file: !1503, line: 101, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!728, !728, !197}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1539, file: !1506, line: 334)
!1539 = !DISubprogram(name: "log", scope: !1503, file: !1503, line: 104, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1541, file: !1506, line: 353)
!1541 = !DISubprogram(name: "log10", scope: !1503, file: !1503, line: 107, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1543, file: !1506, line: 372)
!1543 = !DISubprogram(name: "modf", scope: !1503, file: !1503, line: 110, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!728, !728, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1548, file: !1506, line: 384)
!1548 = !DISubprogram(name: "pow", scope: !1503, file: !1503, line: 140, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1550, file: !1506, line: 421)
!1550 = !DISubprogram(name: "sin", scope: !1503, file: !1503, line: 64, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1552, file: !1506, line: 440)
!1552 = !DISubprogram(name: "sinh", scope: !1503, file: !1503, line: 73, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1554, file: !1506, line: 459)
!1554 = !DISubprogram(name: "sqrt", scope: !1503, file: !1503, line: 143, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1556, file: !1506, line: 478)
!1556 = !DISubprogram(name: "tan", scope: !1503, file: !1503, line: 66, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1558, file: !1506, line: 497)
!1558 = !DISubprogram(name: "tanh", scope: !1503, file: !1503, line: 75, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1560, file: !1506, line: 1065)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1561, line: 150, baseType: !728)
!1561 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1563, file: !1506, line: 1066)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1561, line: 149, baseType: !877)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1565, file: !1506, line: 1069)
!1565 = !DISubprogram(name: "acosh", scope: !1503, file: !1503, line: 85, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1567, file: !1506, line: 1070)
!1567 = !DISubprogram(name: "acoshf", scope: !1503, file: !1503, line: 85, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!877, !877}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1571, file: !1506, line: 1071)
!1571 = !DISubprogram(name: "acoshl", scope: !1503, file: !1503, line: 85, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!882, !882}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1575, file: !1506, line: 1073)
!1575 = !DISubprogram(name: "asinh", scope: !1503, file: !1503, line: 87, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1577, file: !1506, line: 1074)
!1577 = !DISubprogram(name: "asinhf", scope: !1503, file: !1503, line: 87, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1579, file: !1506, line: 1075)
!1579 = !DISubprogram(name: "asinhl", scope: !1503, file: !1503, line: 87, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1581, file: !1506, line: 1077)
!1581 = !DISubprogram(name: "atanh", scope: !1503, file: !1503, line: 89, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1583, file: !1506, line: 1078)
!1583 = !DISubprogram(name: "atanhf", scope: !1503, file: !1503, line: 89, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1585, file: !1506, line: 1079)
!1585 = !DISubprogram(name: "atanhl", scope: !1503, file: !1503, line: 89, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1587, file: !1506, line: 1081)
!1587 = !DISubprogram(name: "cbrt", scope: !1503, file: !1503, line: 152, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1589, file: !1506, line: 1082)
!1589 = !DISubprogram(name: "cbrtf", scope: !1503, file: !1503, line: 152, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1591, file: !1506, line: 1083)
!1591 = !DISubprogram(name: "cbrtl", scope: !1503, file: !1503, line: 152, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1593, file: !1506, line: 1085)
!1593 = !DISubprogram(name: "copysign", scope: !1503, file: !1503, line: 196, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1595, file: !1506, line: 1086)
!1595 = !DISubprogram(name: "copysignf", scope: !1503, file: !1503, line: 196, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!877, !877, !877}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1599, file: !1506, line: 1087)
!1599 = !DISubprogram(name: "copysignl", scope: !1503, file: !1503, line: 196, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!882, !882, !882}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1603, file: !1506, line: 1089)
!1603 = !DISubprogram(name: "erf", scope: !1503, file: !1503, line: 228, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1605, file: !1506, line: 1090)
!1605 = !DISubprogram(name: "erff", scope: !1503, file: !1503, line: 228, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1607, file: !1506, line: 1091)
!1607 = !DISubprogram(name: "erfl", scope: !1503, file: !1503, line: 228, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1609, file: !1506, line: 1093)
!1609 = !DISubprogram(name: "erfc", scope: !1503, file: !1503, line: 229, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1611, file: !1506, line: 1094)
!1611 = !DISubprogram(name: "erfcf", scope: !1503, file: !1503, line: 229, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1613, file: !1506, line: 1095)
!1613 = !DISubprogram(name: "erfcl", scope: !1503, file: !1503, line: 229, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1615, file: !1506, line: 1097)
!1615 = !DISubprogram(name: "exp2", scope: !1503, file: !1503, line: 130, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1617, file: !1506, line: 1098)
!1617 = !DISubprogram(name: "exp2f", scope: !1503, file: !1503, line: 130, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1619, file: !1506, line: 1099)
!1619 = !DISubprogram(name: "exp2l", scope: !1503, file: !1503, line: 130, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1621, file: !1506, line: 1101)
!1621 = !DISubprogram(name: "expm1", scope: !1503, file: !1503, line: 119, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1623, file: !1506, line: 1102)
!1623 = !DISubprogram(name: "expm1f", scope: !1503, file: !1503, line: 119, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1625, file: !1506, line: 1103)
!1625 = !DISubprogram(name: "expm1l", scope: !1503, file: !1503, line: 119, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1627, file: !1506, line: 1105)
!1627 = !DISubprogram(name: "fdim", scope: !1503, file: !1503, line: 326, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1629, file: !1506, line: 1106)
!1629 = !DISubprogram(name: "fdimf", scope: !1503, file: !1503, line: 326, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1631, file: !1506, line: 1107)
!1631 = !DISubprogram(name: "fdiml", scope: !1503, file: !1503, line: 326, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1633, file: !1506, line: 1109)
!1633 = !DISubprogram(name: "fma", scope: !1503, file: !1503, line: 335, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!728, !728, !728, !728}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1637, file: !1506, line: 1110)
!1637 = !DISubprogram(name: "fmaf", scope: !1503, file: !1503, line: 335, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!877, !877, !877, !877}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1641, file: !1506, line: 1111)
!1641 = !DISubprogram(name: "fmal", scope: !1503, file: !1503, line: 335, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!882, !882, !882, !882}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1645, file: !1506, line: 1113)
!1645 = !DISubprogram(name: "fmax", scope: !1503, file: !1503, line: 329, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1647, file: !1506, line: 1114)
!1647 = !DISubprogram(name: "fmaxf", scope: !1503, file: !1503, line: 329, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1649, file: !1506, line: 1115)
!1649 = !DISubprogram(name: "fmaxl", scope: !1503, file: !1503, line: 329, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1651, file: !1506, line: 1117)
!1651 = !DISubprogram(name: "fmin", scope: !1503, file: !1503, line: 332, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1653, file: !1506, line: 1118)
!1653 = !DISubprogram(name: "fminf", scope: !1503, file: !1503, line: 332, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1655, file: !1506, line: 1119)
!1655 = !DISubprogram(name: "fminl", scope: !1503, file: !1503, line: 332, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1657, file: !1506, line: 1121)
!1657 = !DISubprogram(name: "hypot", scope: !1503, file: !1503, line: 147, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1659, file: !1506, line: 1122)
!1659 = !DISubprogram(name: "hypotf", scope: !1503, file: !1503, line: 147, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1661, file: !1506, line: 1123)
!1661 = !DISubprogram(name: "hypotl", scope: !1503, file: !1503, line: 147, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1663, file: !1506, line: 1125)
!1663 = !DISubprogram(name: "ilogb", scope: !1503, file: !1503, line: 280, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!197, !728}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1667, file: !1506, line: 1126)
!1667 = !DISubprogram(name: "ilogbf", scope: !1503, file: !1503, line: 280, type: !1668, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!197, !877}
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1671, file: !1506, line: 1127)
!1671 = !DISubprogram(name: "ilogbl", scope: !1503, file: !1503, line: 280, type: !1672, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!197, !882}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1675, file: !1506, line: 1129)
!1675 = !DISubprogram(name: "lgamma", scope: !1503, file: !1503, line: 230, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1677, file: !1506, line: 1130)
!1677 = !DISubprogram(name: "lgammaf", scope: !1503, file: !1503, line: 230, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1679, file: !1506, line: 1131)
!1679 = !DISubprogram(name: "lgammal", scope: !1503, file: !1503, line: 230, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1681, file: !1506, line: 1134)
!1681 = !DISubprogram(name: "llrint", scope: !1503, file: !1503, line: 316, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!848, !728}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1685, file: !1506, line: 1135)
!1685 = !DISubprogram(name: "llrintf", scope: !1503, file: !1503, line: 316, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!848, !877}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1689, file: !1506, line: 1136)
!1689 = !DISubprogram(name: "llrintl", scope: !1503, file: !1503, line: 316, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!848, !882}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1693, file: !1506, line: 1138)
!1693 = !DISubprogram(name: "llround", scope: !1503, file: !1503, line: 322, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1695, file: !1506, line: 1139)
!1695 = !DISubprogram(name: "llroundf", scope: !1503, file: !1503, line: 322, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1697, file: !1506, line: 1140)
!1697 = !DISubprogram(name: "llroundl", scope: !1503, file: !1503, line: 322, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1699, file: !1506, line: 1143)
!1699 = !DISubprogram(name: "log1p", scope: !1503, file: !1503, line: 122, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1701, file: !1506, line: 1144)
!1701 = !DISubprogram(name: "log1pf", scope: !1503, file: !1503, line: 122, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1703, file: !1506, line: 1145)
!1703 = !DISubprogram(name: "log1pl", scope: !1503, file: !1503, line: 122, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1705, file: !1506, line: 1147)
!1705 = !DISubprogram(name: "log2", scope: !1503, file: !1503, line: 133, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1707, file: !1506, line: 1148)
!1707 = !DISubprogram(name: "log2f", scope: !1503, file: !1503, line: 133, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1709, file: !1506, line: 1149)
!1709 = !DISubprogram(name: "log2l", scope: !1503, file: !1503, line: 133, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1711, file: !1506, line: 1151)
!1711 = !DISubprogram(name: "logb", scope: !1503, file: !1503, line: 125, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1713, file: !1506, line: 1152)
!1713 = !DISubprogram(name: "logbf", scope: !1503, file: !1503, line: 125, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1715, file: !1506, line: 1153)
!1715 = !DISubprogram(name: "logbl", scope: !1503, file: !1503, line: 125, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1717, file: !1506, line: 1155)
!1717 = !DISubprogram(name: "lrint", scope: !1503, file: !1503, line: 314, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!304, !728}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1721, file: !1506, line: 1156)
!1721 = !DISubprogram(name: "lrintf", scope: !1503, file: !1503, line: 314, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!304, !877}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1725, file: !1506, line: 1157)
!1725 = !DISubprogram(name: "lrintl", scope: !1503, file: !1503, line: 314, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!304, !882}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1729, file: !1506, line: 1159)
!1729 = !DISubprogram(name: "lround", scope: !1503, file: !1503, line: 320, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1731, file: !1506, line: 1160)
!1731 = !DISubprogram(name: "lroundf", scope: !1503, file: !1503, line: 320, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1733, file: !1506, line: 1161)
!1733 = !DISubprogram(name: "lroundl", scope: !1503, file: !1503, line: 320, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1735, file: !1506, line: 1163)
!1735 = !DISubprogram(name: "nan", scope: !1503, file: !1503, line: 201, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1737, file: !1506, line: 1164)
!1737 = !DISubprogram(name: "nanf", scope: !1503, file: !1503, line: 201, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!877, !729}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1741, file: !1506, line: 1165)
!1741 = !DISubprogram(name: "nanl", scope: !1503, file: !1503, line: 201, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!882, !729}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1745, file: !1506, line: 1167)
!1745 = !DISubprogram(name: "nearbyint", scope: !1503, file: !1503, line: 294, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1747, file: !1506, line: 1168)
!1747 = !DISubprogram(name: "nearbyintf", scope: !1503, file: !1503, line: 294, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1749, file: !1506, line: 1169)
!1749 = !DISubprogram(name: "nearbyintl", scope: !1503, file: !1503, line: 294, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1751, file: !1506, line: 1171)
!1751 = !DISubprogram(name: "nextafter", scope: !1503, file: !1503, line: 259, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1753, file: !1506, line: 1172)
!1753 = !DISubprogram(name: "nextafterf", scope: !1503, file: !1503, line: 259, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1755, file: !1506, line: 1173)
!1755 = !DISubprogram(name: "nextafterl", scope: !1503, file: !1503, line: 259, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1757, file: !1506, line: 1175)
!1757 = !DISubprogram(name: "nexttoward", scope: !1503, file: !1503, line: 261, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!728, !728, !882}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1761, file: !1506, line: 1176)
!1761 = !DISubprogram(name: "nexttowardf", scope: !1503, file: !1503, line: 261, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!877, !877, !882}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1765, file: !1506, line: 1177)
!1765 = !DISubprogram(name: "nexttowardl", scope: !1503, file: !1503, line: 261, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1767, file: !1506, line: 1179)
!1767 = !DISubprogram(name: "remainder", scope: !1503, file: !1503, line: 272, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1769, file: !1506, line: 1180)
!1769 = !DISubprogram(name: "remainderf", scope: !1503, file: !1503, line: 272, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1771, file: !1506, line: 1181)
!1771 = !DISubprogram(name: "remainderl", scope: !1503, file: !1503, line: 272, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1773, file: !1506, line: 1183)
!1773 = !DISubprogram(name: "remquo", scope: !1503, file: !1503, line: 307, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!728, !728, !728, !1533}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1777, file: !1506, line: 1184)
!1777 = !DISubprogram(name: "remquof", scope: !1503, file: !1503, line: 307, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!877, !877, !877, !1533}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1781, file: !1506, line: 1185)
!1781 = !DISubprogram(name: "remquol", scope: !1503, file: !1503, line: 307, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!882, !882, !882, !1533}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1785, file: !1506, line: 1187)
!1785 = !DISubprogram(name: "rint", scope: !1503, file: !1503, line: 256, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1787, file: !1506, line: 1188)
!1787 = !DISubprogram(name: "rintf", scope: !1503, file: !1503, line: 256, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1789, file: !1506, line: 1189)
!1789 = !DISubprogram(name: "rintl", scope: !1503, file: !1503, line: 256, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1791, file: !1506, line: 1191)
!1791 = !DISubprogram(name: "round", scope: !1503, file: !1503, line: 298, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1793, file: !1506, line: 1192)
!1793 = !DISubprogram(name: "roundf", scope: !1503, file: !1503, line: 298, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1795, file: !1506, line: 1193)
!1795 = !DISubprogram(name: "roundl", scope: !1503, file: !1503, line: 298, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1797, file: !1506, line: 1195)
!1797 = !DISubprogram(name: "scalbln", scope: !1503, file: !1503, line: 290, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!728, !728, !304}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1801, file: !1506, line: 1196)
!1801 = !DISubprogram(name: "scalblnf", scope: !1503, file: !1503, line: 290, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!877, !877, !304}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1805, file: !1506, line: 1197)
!1805 = !DISubprogram(name: "scalblnl", scope: !1503, file: !1503, line: 290, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!882, !882, !304}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1809, file: !1506, line: 1199)
!1809 = !DISubprogram(name: "scalbn", scope: !1503, file: !1503, line: 276, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1811, file: !1506, line: 1200)
!1811 = !DISubprogram(name: "scalbnf", scope: !1503, file: !1503, line: 276, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!877, !877, !197}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1815, file: !1506, line: 1201)
!1815 = !DISubprogram(name: "scalbnl", scope: !1503, file: !1503, line: 276, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!882, !882, !197}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1819, file: !1506, line: 1203)
!1819 = !DISubprogram(name: "tgamma", scope: !1503, file: !1503, line: 235, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1821, file: !1506, line: 1204)
!1821 = !DISubprogram(name: "tgammaf", scope: !1503, file: !1503, line: 235, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1823, file: !1506, line: 1205)
!1823 = !DISubprogram(name: "tgammal", scope: !1503, file: !1503, line: 235, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1825, file: !1506, line: 1207)
!1825 = !DISubprogram(name: "trunc", scope: !1503, file: !1503, line: 302, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1827, file: !1506, line: 1208)
!1827 = !DISubprogram(name: "truncf", scope: !1503, file: !1503, line: 302, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1829, file: !1506, line: 1209)
!1829 = !DISubprogram(name: "truncl", scope: !1503, file: !1503, line: 302, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !30, file: !1831, line: 39)
!1831 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1833, file: !1835, line: 54)
!1833 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !32, file: !1834, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1834 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1835 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1837, file: !1835, line: 55)
!1837 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !32, file: !1834, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !30, file: !1839, line: 58)
!1839 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1833, file: !1841, line: 34)
!1841 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !3, file: !1843, line: 89)
!1843 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !383, entity: !1845, file: !1843, line: 90)
!1845 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1846, isLocal: true, isDefinition: false)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1329, file: !1848, line: 30)
!1848 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1849 = !{i32 7, !"Dwarf Version", i32 4}
!1850 = !{i32 2, !"Debug Info Version", i32 3}
!1851 = !{i32 1, !"wchar_size", i32 4}
!1852 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1853 = distinct !DISubprogram(name: "XResultTreeFragAllocator", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocatorC2ERN11xercesc_2_713MemoryManagerEt", scope: !1854, file: !1, line: 26, type: !1956, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1955, retainedNodes: !311)
!1854 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XResultTreeFragAllocator", scope: !15, file: !1855, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1856, identifier: "_ZTSN11xalanc_1_1024XResultTreeFragAllocatorE")
!1855 = !DIFile(filename: "./xalanc/XSLT/XResultTreeFragAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1856 = !{!1857, !1955, !1960, !1963, !1971, !1976, !1979, !1982, !1986, !1987, !1992, !1993, !1997}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1854, file: !1855, line: 140, baseType: !1858, size: 384)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1854, file: !1855, line: 45, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::XResultTreeFrag>", scope: !15, file: !1860, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1861, vtableHolder: !1863, templateParams: !1954, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEE")
!1860 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1861 = !{!1862, !1918, !1920, !1925, !1928, !1931, !1934, !1937, !1942, !1943, !1947, !1951}
!1862 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1859, baseType: !1863, flags: DIFlagPublic, extraData: i32 0)
!1863 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XResultTreeFrag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> >", scope: !15, file: !1864, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1865, vtableHolder: !1863, templateParams: !1916, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEE")
!1864 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1865 = !{!1866, !1869, !1871, !1873, !1877, !1880, !1883, !1888, !1891, !1894, !1895, !1898, !1901, !1904, !1905, !1909, !1913}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !1864, file: !1864, baseType: !1867, size: 64, flags: DIFlagArtificial)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !805, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1863, file: !1864, line: 211, baseType: !1870, size: 16, offset: 64, flags: DIFlagProtected)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1863, file: !1864, line: 53, baseType: !149)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !1863, file: !1864, line: 213, baseType: !1872, size: 192, offset: 128, flags: DIFlagProtected)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !1863, file: !1864, line: 51, baseType: !219)
!1873 = !DISubprogram(name: "ArenaAllocator", scope: !1863, file: !1864, line: 60, type: !1874, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1876, !27, !1870}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DISubprogram(name: "~ArenaAllocator", scope: !1863, file: !1864, line: 69, type: !1878, scopeLine: 69, containingType: !1863, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1876}
!1880 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1863, file: !1864, line: 75, type: !1881, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!27, !1876}
!1883 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1863, file: !1864, line: 81, type: !1884, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!253, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1863)
!1888 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE12getBlockSizeEv", scope: !1863, file: !1864, line: 93, type: !1889, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1870, !1886}
!1891 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE12setBlockSizeEt", scope: !1863, file: !1864, line: 106, type: !1892, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1876, !1870}
!1894 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE13getBlockCountEv", scope: !1863, file: !1864, line: 117, type: !1889, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1863, file: !1864, line: 130, type: !1896, scopeLine: 130, containingType: !1863, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!47, !1876}
!1898 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1863, file: !1864, line: 155, type: !1899, scopeLine: 155, containingType: !1863, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1876, !47}
!1901 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1863, file: !1864, line: 167, type: !1902, scopeLine: 167, containingType: !1863, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!106, !1886, !58}
!1904 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1863, file: !1864, line: 198, type: !1878, scopeLine: 198, containingType: !1863, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1905 = !DISubprogram(name: "ArenaAllocator", scope: !1863, file: !1864, line: 218, type: !1906, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1876, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1887, size: 64)
!1909 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEaSERKS4_", scope: !1863, file: !1864, line: 221, type: !1910, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1912, !1876, !1908}
!1912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1863, size: 64)
!1913 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEeqERKS4_", scope: !1863, file: !1864, line: 224, type: !1914, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!106, !1886, !1908}
!1916 = !{!146, !1917}
!1917 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !14)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "m_destroyBlocks", scope: !1859, file: !1860, line: 314, baseType: !1919, size: 8, offset: 320, flags: DIFlagProtected)
!1919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!1920 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1859, file: !1860, line: 63, type: !1921, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1923, !27, !1924, !106}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1859, file: !1860, line: 43, baseType: !149)
!1925 = !DISubprogram(name: "~ReusableArenaAllocator", scope: !1859, file: !1860, line: 73, type: !1926, scopeLine: 73, containingType: !1859, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1923}
!1928 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13destroyObjectEPS1_", scope: !1859, file: !1860, line: 84, type: !1929, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!106, !1923, !47}
!1931 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13allocateBlockEv", scope: !1859, file: !1860, line: 191, type: !1932, scopeLine: 191, containingType: !1859, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!47, !1923}
!1934 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE16commitAllocationEPS1_", scope: !1859, file: !1860, line: 217, type: !1935, scopeLine: 217, containingType: !1859, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1923, !47}
!1937 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE10ownsObjectEPKS1_", scope: !1859, file: !1860, line: 240, type: !1938, scopeLine: 240, containingType: !1859, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!106, !1940, !58}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1859)
!1942 = !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE12destroyBlockEv", scope: !1859, file: !1860, line: 292, type: !1926, scopeLine: 292, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1859, file: !1860, line: 319, type: !1944, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1923, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1941, size: 64)
!1947 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEaSERKS2_", scope: !1859, file: !1860, line: 322, type: !1948, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1950, !1923, !1946}
!1950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1859, size: 64)
!1951 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEeqERKS2_", scope: !1859, file: !1860, line: 325, type: !1952, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!106, !1940, !1946}
!1954 = !{!146}
!1955 = !DISubprogram(name: "XResultTreeFragAllocator", scope: !1854, file: !1855, line: 53, type: !1956, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1958, !27, !1959}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1854, file: !1855, line: 46, baseType: !1924)
!1960 = !DISubprogram(name: "~XResultTreeFragAllocator", scope: !1854, file: !1855, line: 55, type: !1961, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1958}
!1963 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocator6createERNS_21XalanDocumentFragmentE", scope: !1854, file: !1855, line: 65, type: !1964, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1966, !1958, !1968}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !1854, file: !1855, line: 43, baseType: !48)
!1968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1969, size: 64)
!1969 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !15, file: !1970, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1021XalanDocumentFragmentE")
!1970 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1971 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocator6createERKNS_15XResultTreeFragE", scope: !1854, file: !1855, line: 75, type: !1972, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1966, !1958, !1974}
!1974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1967)
!1976 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocator5cloneERKNS_15XResultTreeFragE", scope: !1854, file: !1855, line: 85, type: !1977, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1966, !1958, !61}
!1979 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocator7destroyEPNS_15XResultTreeFragE", scope: !1854, file: !1855, line: 91, type: !1980, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!106, !1958, !1966}
!1982 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocator10ownsObjectEPKNS_15XResultTreeFragE", scope: !1854, file: !1855, line: 97, type: !1983, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!106, !1958, !1985}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1986 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocator5resetEv", scope: !1854, file: !1855, line: 106, type: !1961, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1024XResultTreeFragAllocator13getBlockCountEv", scope: !1854, file: !1855, line: 115, type: !1988, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1959, !1990}
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1854)
!1992 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1024XResultTreeFragAllocator12getBlockSizeEv", scope: !1854, file: !1855, line: 126, type: !1988, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubprogram(name: "XResultTreeFragAllocator", scope: !1854, file: !1855, line: 134, type: !1994, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1958, !1996}
!1996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1991, size: 64)
!1997 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocatoraSERKS0_", scope: !1854, file: !1855, line: 137, type: !1998, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!2000, !1958, !1996}
!2000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1854, size: 64)
!2001 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!2003 = !DILocation(line: 0, scope: !1853)
!2004 = !DILocalVariable(name: "theManager", arg: 2, scope: !1853, file: !1, line: 26, type: !27)
!2005 = !DILocation(line: 26, column: 72, scope: !1853)
!2006 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1853, file: !1, line: 26, type: !1959)
!2007 = !DILocation(line: 26, column: 94, scope: !1853)
!2008 = !DILocation(line: 27, column: 2, scope: !1853)
!2009 = !DILocation(line: 27, column: 14, scope: !1853)
!2010 = !DILocation(line: 27, column: 26, scope: !1853)
!2011 = !DILocation(line: 29, column: 1, scope: !1853)
!2012 = distinct !DISubprogram(name: "ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEEC2ERN11xercesc_2_713MemoryManagerEtb", scope: !1859, file: !1860, line: 63, type: !1921, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1920, retainedNodes: !311)
!2013 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!2015 = !DILocation(line: 0, scope: !2012)
!2016 = !DILocalVariable(name: "theManager", arg: 2, scope: !2012, file: !1860, line: 64, type: !27)
!2017 = !DILocation(line: 64, column: 37, scope: !2012)
!2018 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2012, file: !1860, line: 65, type: !1924)
!2019 = !DILocation(line: 65, column: 35, scope: !2012)
!2020 = !DILocalVariable(name: "destroyBlocks", arg: 4, scope: !2012, file: !1860, line: 66, type: !106)
!2021 = !DILocation(line: 66, column: 37, scope: !2012)
!2022 = !DILocation(line: 69, column: 2, scope: !2012)
!2023 = !DILocation(line: 67, column: 17, scope: !2012)
!2024 = !DILocation(line: 67, column: 29, scope: !2012)
!2025 = !DILocation(line: 67, column: 3, scope: !2012)
!2026 = !DILocation(line: 68, column: 3, scope: !2012)
!2027 = !DILocation(line: 68, column: 19, scope: !2012)
!2028 = !DILocation(line: 70, column: 2, scope: !2012)
!2029 = distinct !DISubprogram(name: "~XResultTreeFragAllocator", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocatorD2Ev", scope: !1854, file: !1, line: 33, type: !1961, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1960, retainedNodes: !311)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DILocation(line: 0, scope: !2029)
!2032 = !DILocation(line: 35, column: 1, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 34, column: 1)
!2034 = !DILocation(line: 35, column: 1, scope: !2029)
!2035 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEED2Ev", scope: !1859, file: !1860, line: 73, type: !1926, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1925, retainedNodes: !311)
!2036 = !DILocalVariable(name: "this", arg: 1, scope: !2035, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DILocation(line: 0, scope: !2035)
!2038 = !DILocation(line: 75, column: 2, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !1860, line: 74, column: 2)
!2040 = !DILocation(line: 75, column: 2, scope: !2035)
!2041 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocator6createERNS_21XalanDocumentFragmentE", scope: !1854, file: !1, line: 41, type: !1964, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1963, retainedNodes: !311)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DILocation(line: 0, scope: !2041)
!2044 = !DILocalVariable(name: "theValue", arg: 2, scope: !2041, file: !1, line: 41, type: !1968)
!2045 = !DILocation(line: 41, column: 58, scope: !2041)
!2046 = !DILocalVariable(name: "theBlock", scope: !2041, file: !1, line: 43, type: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!2048 = !DILocation(line: 43, column: 19, scope: !2041)
!2049 = !DILocation(line: 43, column: 30, scope: !2041)
!2050 = !DILocation(line: 43, column: 42, scope: !2041)
!2051 = !DILocalVariable(name: "theResult", scope: !2041, file: !1, line: 46, type: !2047)
!2052 = !DILocation(line: 46, column: 22, scope: !2041)
!2053 = !DILocation(line: 46, column: 38, scope: !2041)
!2054 = !DILocation(line: 46, column: 34, scope: !2041)
!2055 = !DILocation(line: 46, column: 58, scope: !2041)
!2056 = !DILocation(line: 46, column: 68, scope: !2041)
!2057 = !DILocation(line: 46, column: 80, scope: !2041)
!2058 = !DILocation(line: 46, column: 48, scope: !2041)
!2059 = !DILocation(line: 48, column: 2, scope: !2041)
!2060 = !DILocation(line: 48, column: 31, scope: !2041)
!2061 = !DILocation(line: 48, column: 14, scope: !2041)
!2062 = !DILocation(line: 50, column: 9, scope: !2041)
!2063 = !DILocation(line: 50, column: 2, scope: !2041)
!2064 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13allocateBlockEv", scope: !1859, file: !1860, line: 191, type: !1932, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1931, retainedNodes: !311)
!2065 = !DILocalVariable(name: "this", arg: 1, scope: !2064, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DILocation(line: 0, scope: !2064)
!2067 = !DILocation(line: 193, column: 13, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !1860, line: 193, column: 7)
!2069 = !DILocation(line: 193, column: 22, scope: !2068)
!2070 = !DILocation(line: 194, column: 4, scope: !2068)
!2071 = !DILocation(line: 194, column: 14, scope: !2068)
!2072 = !DILocation(line: 194, column: 23, scope: !2068)
!2073 = !DILocation(line: 194, column: 32, scope: !2068)
!2074 = !DILocation(line: 193, column: 7, scope: !2064)
!2075 = !DILocation(line: 196, column: 19, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2068, file: !1860, line: 195, column: 3)
!2077 = !DILocation(line: 198, column: 27, scope: !2076)
!2078 = !DILocation(line: 199, column: 27, scope: !2076)
!2079 = !DILocation(line: 197, column: 17, scope: !2076)
!2080 = !DILocation(line: 196, column: 28, scope: !2076)
!2081 = !DILocation(line: 202, column: 3, scope: !2076)
!2082 = !DILocation(line: 207, column: 16, scope: !2064)
!2083 = !DILocation(line: 207, column: 25, scope: !2064)
!2084 = !DILocation(line: 207, column: 34, scope: !2064)
!2085 = !DILocation(line: 207, column: 3, scope: !2064)
!2086 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1863, file: !1864, line: 75, type: !1881, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1880, retainedNodes: !311)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!2089 = !DILocation(line: 0, scope: !2086)
!2090 = !DILocation(line: 77, column: 16, scope: !2086)
!2091 = !DILocation(line: 77, column: 25, scope: !2086)
!2092 = !DILocation(line: 77, column: 9, scope: !2086)
!2093 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE16commitAllocationEPS1_", scope: !1859, file: !1860, line: 217, type: !1935, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1934, retainedNodes: !311)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2093)
!2096 = !DILocalVariable(name: "theObject", arg: 2, scope: !2093, file: !1860, line: 217, type: !47)
!2097 = !DILocation(line: 217, column: 31, scope: !2093)
!2098 = !DILocation(line: 224, column: 9, scope: !2093)
!2099 = !DILocation(line: 224, column: 18, scope: !2093)
!2100 = !DILocation(line: 224, column: 44, scope: !2093)
!2101 = !DILocation(line: 224, column: 27, scope: !2093)
!2102 = !DILocation(line: 226, column: 14, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2093, file: !1860, line: 226, column: 7)
!2104 = !DILocation(line: 226, column: 23, scope: !2103)
!2105 = !DILocation(line: 226, column: 32, scope: !2103)
!2106 = !DILocation(line: 226, column: 7, scope: !2093)
!2107 = !DILocalVariable(name: "fullBlock", scope: !2108, file: !1860, line: 228, type: !2109)
!2108 = distinct !DILexicalBlock(scope: !2103, file: !1860, line: 227, column: 3)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReusableArenaBlockType", scope: !1859, file: !1860, line: 41, baseType: !14)
!2111 = !DILocation(line: 228, column: 28, scope: !2108)
!2112 = !DILocation(line: 228, column: 46, scope: !2108)
!2113 = !DILocation(line: 228, column: 55, scope: !2108)
!2114 = !DILocation(line: 232, column: 10, scope: !2108)
!2115 = !DILocation(line: 232, column: 19, scope: !2108)
!2116 = !DILocation(line: 234, column: 10, scope: !2108)
!2117 = !DILocation(line: 234, column: 19, scope: !2108)
!2118 = !DILocation(line: 235, column: 3, scope: !2108)
!2119 = !DILocation(line: 236, column: 2, scope: !2093)
!2120 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocator6createERKNS_15XResultTreeFragE", scope: !1854, file: !1, line: 56, type: !1972, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1971, retainedNodes: !311)
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DILocation(line: 0, scope: !2120)
!2123 = !DILocalVariable(name: "theSource", arg: 2, scope: !2120, file: !1, line: 56, type: !1974)
!2124 = !DILocation(line: 56, column: 51, scope: !2120)
!2125 = !DILocalVariable(name: "theBlock", scope: !2120, file: !1, line: 58, type: !2047)
!2126 = !DILocation(line: 58, column: 19, scope: !2120)
!2127 = !DILocation(line: 58, column: 30, scope: !2120)
!2128 = !DILocation(line: 58, column: 42, scope: !2120)
!2129 = !DILocation(line: 61, column: 6, scope: !2120)
!2130 = !DILocation(line: 61, column: 2, scope: !2120)
!2131 = !DILocation(line: 61, column: 26, scope: !2120)
!2132 = !DILocation(line: 61, column: 37, scope: !2120)
!2133 = !DILocation(line: 61, column: 49, scope: !2120)
!2134 = !DILocation(line: 61, column: 16, scope: !2120)
!2135 = !DILocation(line: 63, column: 2, scope: !2120)
!2136 = !DILocation(line: 63, column: 31, scope: !2120)
!2137 = !DILocation(line: 63, column: 14, scope: !2120)
!2138 = !DILocation(line: 65, column: 9, scope: !2120)
!2139 = !DILocation(line: 65, column: 2, scope: !2120)
!2140 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocator7destroyEPNS_15XResultTreeFragE", scope: !1854, file: !1, line: 71, type: !1980, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1979, retainedNodes: !311)
!2141 = !DILocalVariable(name: "this", arg: 1, scope: !2140, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DILocation(line: 0, scope: !2140)
!2143 = !DILocalVariable(name: "theObject", arg: 2, scope: !2140, file: !1, line: 71, type: !1966)
!2144 = !DILocation(line: 71, column: 46, scope: !2140)
!2145 = !DILocation(line: 73, column: 9, scope: !2140)
!2146 = !DILocation(line: 73, column: 35, scope: !2140)
!2147 = !DILocation(line: 73, column: 21, scope: !2140)
!2148 = !DILocation(line: 73, column: 2, scope: !2140)
!2149 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE13destroyObjectEPS1_", scope: !1859, file: !1860, line: 84, type: !1929, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1928, retainedNodes: !311)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DILocation(line: 0, scope: !2149)
!2152 = !DILocalVariable(name: "theObject", arg: 2, scope: !2149, file: !1860, line: 84, type: !47)
!2153 = !DILocation(line: 84, column: 28, scope: !2149)
!2154 = !DILocalVariable(name: "bResult", scope: !2149, file: !1860, line: 86, type: !106)
!2155 = !DILocation(line: 86, column: 8, scope: !2149)
!2156 = !DILocation(line: 90, column: 14, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2149, file: !1860, line: 90, column: 8)
!2158 = !DILocation(line: 90, column: 23, scope: !2157)
!2159 = !DILocation(line: 90, column: 8, scope: !2149)
!2160 = !DILocation(line: 91, column: 11, scope: !2157)
!2161 = !DILocation(line: 91, column: 4, scope: !2157)
!2162 = !DILocalVariable(name: "iTerator", scope: !2149, file: !1860, line: 93, type: !2163)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1859, file: !1860, line: 52, baseType: !217)
!2164 = !DILocation(line: 93, column: 12, scope: !2149)
!2165 = !DILocation(line: 93, column: 29, scope: !2149)
!2166 = !DILocation(line: 93, column: 38, scope: !2149)
!2167 = !DILocalVariable(name: "iEnd", scope: !2149, file: !1860, line: 95, type: !2163)
!2168 = !DILocation(line: 95, column: 12, scope: !2149)
!2169 = !DILocation(line: 95, column: 25, scope: !2149)
!2170 = !DILocation(line: 95, column: 34, scope: !2149)
!2171 = !DILocation(line: 98, column: 3, scope: !2149)
!2172 = !DILocation(line: 98, column: 19, scope: !2149)
!2173 = !DILocation(line: 99, column: 6, scope: !2149)
!2174 = !DILocation(line: 99, column: 10, scope: !2149)
!2175 = !DILocation(line: 99, column: 22, scope: !2149)
!2176 = !DILocation(line: 101, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !1860, line: 101, column: 8)
!2178 = distinct !DILexicalBlock(scope: !2149, file: !1860, line: 100, column: 3)
!2179 = !DILocation(line: 101, column: 21, scope: !2177)
!2180 = !DILocation(line: 101, column: 31, scope: !2177)
!2181 = !DILocation(line: 101, column: 8, scope: !2177)
!2182 = !DILocation(line: 101, column: 42, scope: !2177)
!2183 = !DILocation(line: 101, column: 8, scope: !2178)
!2184 = !DILocation(line: 103, column: 6, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2177, file: !1860, line: 102, column: 4)
!2186 = !DILocation(line: 103, column: 32, scope: !2185)
!2187 = !DILocation(line: 103, column: 18, scope: !2185)
!2188 = !DILocation(line: 106, column: 27, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !1860, line: 106, column: 9)
!2190 = !DILocation(line: 106, column: 36, scope: !2189)
!2191 = !DILocation(line: 106, column: 18, scope: !2189)
!2192 = !DILocation(line: 106, column: 9, scope: !2185)
!2193 = !DILocalVariable(name: "block", scope: !2194, file: !1860, line: 109, type: !2109)
!2194 = distinct !DILexicalBlock(scope: !2189, file: !1860, line: 107, column: 5)
!2195 = !DILocation(line: 109, column: 30, scope: !2194)
!2196 = !DILocation(line: 109, column: 38, scope: !2194)
!2197 = !DILocation(line: 113, column: 12, scope: !2194)
!2198 = !DILocation(line: 113, column: 27, scope: !2194)
!2199 = !DILocation(line: 113, column: 21, scope: !2194)
!2200 = !DILocation(line: 115, column: 12, scope: !2194)
!2201 = !DILocation(line: 115, column: 21, scope: !2194)
!2202 = !DILocation(line: 116, column: 5, scope: !2194)
!2203 = !DILocation(line: 118, column: 9, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2185, file: !1860, line: 118, column: 9)
!2205 = !DILocation(line: 118, column: 9, scope: !2185)
!2206 = !DILocation(line: 120, column: 6, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !1860, line: 119, column: 5)
!2208 = !DILocation(line: 121, column: 5, scope: !2207)
!2209 = !DILocation(line: 123, column: 13, scope: !2185)
!2210 = !DILocation(line: 125, column: 5, scope: !2185)
!2211 = !DILocation(line: 128, column: 4, scope: !2178)
!2212 = distinct !{!2212, !2171, !2213}
!2213 = !DILocation(line: 129, column: 3, scope: !2149)
!2214 = !DILocalVariable(name: "rIterator", scope: !2149, file: !1860, line: 131, type: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1859, file: !1860, line: 54, baseType: !379)
!2216 = !DILocation(line: 131, column: 20, scope: !2149)
!2217 = !DILocation(line: 131, column: 38, scope: !2149)
!2218 = !DILocation(line: 131, column: 47, scope: !2149)
!2219 = !DILocalVariable(name: "rEnd", scope: !2149, file: !1860, line: 133, type: !2215)
!2220 = !DILocation(line: 133, column: 20, scope: !2149)
!2221 = !DILocation(line: 133, column: 33, scope: !2149)
!2222 = !DILocation(line: 133, column: 42, scope: !2149)
!2223 = !DILocation(line: 136, column: 3, scope: !2149)
!2224 = !DILocation(line: 136, column: 12, scope: !2149)
!2225 = !DILocation(line: 136, column: 20, scope: !2149)
!2226 = !DILocation(line: 136, column: 33, scope: !2149)
!2227 = !DILocation(line: 138, column: 9, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !1860, line: 138, column: 8)
!2229 = distinct !DILexicalBlock(scope: !2149, file: !1860, line: 137, column: 3)
!2230 = !DILocation(line: 138, column: 22, scope: !2228)
!2231 = !DILocation(line: 138, column: 32, scope: !2228)
!2232 = !DILocation(line: 138, column: 8, scope: !2229)
!2233 = !DILocation(line: 140, column: 6, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2228, file: !1860, line: 139, column: 4)
!2235 = !DILocation(line: 140, column: 33, scope: !2234)
!2236 = !DILocation(line: 140, column: 19, scope: !2234)
!2237 = !DILocation(line: 142, column: 28, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !1860, line: 142, column: 9)
!2239 = !DILocation(line: 142, column: 37, scope: !2238)
!2240 = !DILocation(line: 142, column: 19, scope: !2238)
!2241 = !DILocation(line: 142, column: 9, scope: !2234)
!2242 = !DILocalVariable(name: "block", scope: !2243, file: !1860, line: 145, type: !2109)
!2243 = distinct !DILexicalBlock(scope: !2238, file: !1860, line: 143, column: 5)
!2244 = !DILocation(line: 145, column: 30, scope: !2243)
!2245 = !DILocation(line: 145, column: 38, scope: !2243)
!2246 = !DILocation(line: 149, column: 12, scope: !2243)
!2247 = !DILocation(line: 149, column: 27, scope: !2243)
!2248 = !DILocation(line: 149, column: 21, scope: !2243)
!2249 = !DILocation(line: 151, column: 12, scope: !2243)
!2250 = !DILocation(line: 151, column: 21, scope: !2243)
!2251 = !DILocation(line: 153, column: 5, scope: !2243)
!2252 = !DILocation(line: 155, column: 9, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2234, file: !1860, line: 155, column: 9)
!2254 = !DILocation(line: 155, column: 9, scope: !2234)
!2255 = !DILocation(line: 157, column: 6, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !1860, line: 156, column: 5)
!2257 = !DILocation(line: 158, column: 5, scope: !2256)
!2258 = !DILocation(line: 160, column: 13, scope: !2234)
!2259 = !DILocation(line: 162, column: 5, scope: !2234)
!2260 = !DILocation(line: 165, column: 9, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2229, file: !1860, line: 165, column: 9)
!2262 = !DILocation(line: 165, column: 23, scope: !2261)
!2263 = !DILocation(line: 165, column: 20, scope: !2261)
!2264 = !DILocation(line: 165, column: 9, scope: !2229)
!2265 = !DILocation(line: 167, column: 5, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !1860, line: 166, column: 4)
!2267 = !DILocation(line: 171, column: 5, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2261, file: !1860, line: 170, column: 4)
!2269 = distinct !{!2269, !2223, !2270}
!2270 = !DILocation(line: 173, column: 3, scope: !2149)
!2271 = !DILocation(line: 175, column: 10, scope: !2149)
!2272 = !DILocation(line: 175, column: 3, scope: !2149)
!2273 = !DILocation(line: 178, column: 2, scope: !2149)
!2274 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1024XResultTreeFragAllocator5resetEv", scope: !1854, file: !1, line: 79, type: !1961, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1986, retainedNodes: !311)
!2275 = !DILocalVariable(name: "this", arg: 1, scope: !2274, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DILocation(line: 0, scope: !2274)
!2277 = !DILocation(line: 81, column: 2, scope: !2274)
!2278 = !DILocation(line: 81, column: 14, scope: !2274)
!2279 = !DILocation(line: 82, column: 1, scope: !2274)
!2280 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1863, file: !1864, line: 198, type: !1878, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1904, retainedNodes: !311)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DILocation(line: 0, scope: !2280)
!2283 = !DILocation(line: 201, column: 4, scope: !2280)
!2284 = !DILocation(line: 201, column: 13, scope: !2280)
!2285 = !DILocation(line: 202, column: 4, scope: !2280)
!2286 = !DILocation(line: 202, column: 13, scope: !2280)
!2287 = !DILocation(line: 203, column: 43, scope: !2280)
!2288 = !DILocation(line: 203, column: 52, scope: !2280)
!2289 = !DILocation(line: 203, column: 13, scope: !2280)
!2290 = !DILocation(line: 200, column: 3, scope: !2280)
!2291 = !DILocation(line: 205, column: 3, scope: !2280)
!2292 = !DILocation(line: 205, column: 12, scope: !2280)
!2293 = !DILocation(line: 206, column: 2, scope: !2280)
!2294 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt", scope: !1863, file: !1864, line: 60, type: !1874, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1873, retainedNodes: !311)
!2295 = !DILocalVariable(name: "this", arg: 1, scope: !2294, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2296 = !DILocation(line: 0, scope: !2294)
!2297 = !DILocalVariable(name: "theManager", arg: 2, scope: !2294, file: !1864, line: 61, type: !27)
!2298 = !DILocation(line: 61, column: 37, scope: !2294)
!2299 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2294, file: !1864, line: 62, type: !1870)
!2300 = !DILocation(line: 62, column: 35, scope: !2294)
!2301 = !DILocation(line: 65, column: 2, scope: !2294)
!2302 = !DILocation(line: 63, column: 3, scope: !2294)
!2303 = !DILocation(line: 63, column: 15, scope: !2294)
!2304 = !DILocation(line: 64, column: 3, scope: !2294)
!2305 = !DILocation(line: 64, column: 12, scope: !2294)
!2306 = !DILocation(line: 66, column: 2, scope: !2294)
!2307 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEED0Ev", scope: !1859, file: !1860, line: 73, type: !1926, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1925, retainedNodes: !311)
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DILocation(line: 0, scope: !2307)
!2310 = !DILocation(line: 74, column: 2, scope: !2307)
!2311 = !DILocation(line: 75, column: 2, scope: !2307)
!2312 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE10ownsObjectEPKS1_", scope: !1859, file: !1860, line: 240, type: !1938, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1937, retainedNodes: !311)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2312, type: !2314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!2315 = !DILocation(line: 0, scope: !2312)
!2316 = !DILocalVariable(name: "theObject", arg: 2, scope: !2312, file: !1860, line: 240, type: !58)
!2317 = !DILocation(line: 240, column: 31, scope: !2312)
!2318 = !DILocation(line: 242, column: 14, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2312, file: !1860, line: 242, column: 8)
!2320 = !DILocation(line: 242, column: 23, scope: !2319)
!2321 = !DILocation(line: 242, column: 8, scope: !2312)
!2322 = !DILocation(line: 243, column: 4, scope: !2319)
!2323 = !DILocalVariable(name: "iTerator", scope: !2312, file: !1860, line: 245, type: !2324)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1859, file: !1860, line: 53, baseType: !263)
!2325 = !DILocation(line: 245, column: 18, scope: !2312)
!2326 = !DILocation(line: 245, column: 35, scope: !2312)
!2327 = !DILocation(line: 245, column: 44, scope: !2312)
!2328 = !DILocalVariable(name: "iEnd", scope: !2312, file: !1860, line: 247, type: !2324)
!2329 = !DILocation(line: 247, column: 18, scope: !2312)
!2330 = !DILocation(line: 247, column: 31, scope: !2312)
!2331 = !DILocation(line: 247, column: 40, scope: !2312)
!2332 = !DILocation(line: 249, column: 3, scope: !2312)
!2333 = !DILocation(line: 249, column: 19, scope: !2312)
!2334 = !DILocation(line: 250, column: 6, scope: !2312)
!2335 = !DILocation(line: 250, column: 10, scope: !2312)
!2336 = !DILocation(line: 250, column: 22, scope: !2312)
!2337 = !DILocation(line: 252, column: 9, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !1860, line: 252, column: 8)
!2339 = distinct !DILexicalBlock(scope: !2312, file: !1860, line: 251, column: 3)
!2340 = !DILocation(line: 252, column: 21, scope: !2338)
!2341 = !DILocation(line: 252, column: 31, scope: !2338)
!2342 = !DILocation(line: 252, column: 8, scope: !2339)
!2343 = !DILocation(line: 254, column: 5, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !1860, line: 253, column: 4)
!2345 = !DILocation(line: 257, column: 4, scope: !2339)
!2346 = distinct !{!2346, !2332, !2347}
!2347 = !DILocation(line: 258, column: 3, scope: !2312)
!2348 = !DILocalVariable(name: "rIterator", scope: !2312, file: !1860, line: 260, type: !2349)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1859, file: !1860, line: 55, baseType: !463)
!2350 = !DILocation(line: 260, column: 26, scope: !2312)
!2351 = !DILocation(line: 260, column: 44, scope: !2312)
!2352 = !DILocation(line: 260, column: 53, scope: !2312)
!2353 = !DILocalVariable(name: "rEnd", scope: !2312, file: !1860, line: 262, type: !2349)
!2354 = !DILocation(line: 262, column: 26, scope: !2312)
!2355 = !DILocation(line: 262, column: 39, scope: !2312)
!2356 = !DILocation(line: 262, column: 48, scope: !2312)
!2357 = !DILocation(line: 264, column: 3, scope: !2312)
!2358 = !DILocation(line: 264, column: 20, scope: !2312)
!2359 = !DILocation(line: 266, column: 9, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !1860, line: 266, column: 8)
!2361 = distinct !DILexicalBlock(scope: !2312, file: !1860, line: 265, column: 3)
!2362 = !DILocation(line: 266, column: 22, scope: !2360)
!2363 = !DILocation(line: 266, column: 32, scope: !2360)
!2364 = !DILocation(line: 266, column: 8, scope: !2361)
!2365 = !DILocation(line: 268, column: 5, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2360, file: !1860, line: 267, column: 4)
!2367 = !DILocation(line: 271, column: 9, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2361, file: !1860, line: 271, column: 9)
!2369 = !DILocation(line: 271, column: 22, scope: !2368)
!2370 = !DILocation(line: 271, column: 19, scope: !2368)
!2371 = !DILocation(line: 271, column: 9, scope: !2361)
!2372 = !DILocation(line: 273, column: 5, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2368, file: !1860, line: 272, column: 4)
!2374 = !DILocation(line: 277, column: 5, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2368, file: !1860, line: 276, column: 4)
!2376 = distinct !{!2376, !2357, !2377}
!2377 = !DILocation(line: 279, column: 3, scope: !2312)
!2378 = !DILocation(line: 281, column: 3, scope: !2312)
!2379 = !DILocation(line: 282, column: 2, scope: !2312)
!2380 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !219, file: !218, line: 214, type: !241, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !311)
!2381 = !DILocalVariable(name: "this", arg: 1, scope: !2380, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DILocation(line: 0, scope: !2380)
!2383 = !DILocalVariable(name: "theManager", arg: 2, scope: !2380, file: !218, line: 215, type: !27)
!2384 = !DILocation(line: 215, column: 33, scope: !2380)
!2385 = !DILocation(line: 216, column: 9, scope: !2380)
!2386 = !DILocation(line: 216, column: 26, scope: !2380)
!2387 = !DILocation(line: 217, column: 9, scope: !2380)
!2388 = !DILocation(line: 218, column: 3, scope: !2380)
!2389 = !DILocation(line: 220, column: 5, scope: !2380)
!2390 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEED2Ev", scope: !1863, file: !1864, line: 69, type: !1878, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1877, retainedNodes: !311)
!2391 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = !DILocation(line: 0, scope: !2390)
!2393 = !DILocation(line: 70, column: 2, scope: !2390)
!2394 = !DILocation(line: 71, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !1864, line: 70, column: 2)
!2396 = !DILocation(line: 72, column: 2, scope: !2395)
!2397 = !DILocation(line: 72, column: 2, scope: !2390)
!2398 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEED0Ev", scope: !1863, file: !1864, line: 69, type: !1878, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1877, retainedNodes: !311)
!2399 = !DILocalVariable(name: "this", arg: 1, scope: !2398, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DILocation(line: 0, scope: !2398)
!2401 = !DILocation(line: 70, column: 2, scope: !2398)
!2402 = !DILocation(line: 72, column: 2, scope: !2398)
!2403 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1863, file: !1864, line: 130, type: !1896, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1895, retainedNodes: !311)
!2404 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DILocation(line: 0, scope: !2403)
!2406 = !DILocation(line: 132, column: 7, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !1864, line: 132, column: 7)
!2408 = !DILocation(line: 132, column: 16, scope: !2407)
!2409 = !DILocation(line: 132, column: 24, scope: !2407)
!2410 = !DILocation(line: 132, column: 32, scope: !2407)
!2411 = !DILocation(line: 133, column: 4, scope: !2407)
!2412 = !DILocation(line: 133, column: 13, scope: !2407)
!2413 = !DILocation(line: 133, column: 21, scope: !2407)
!2414 = !DILocation(line: 133, column: 38, scope: !2407)
!2415 = !DILocation(line: 132, column: 7, scope: !2403)
!2416 = !DILocation(line: 135, column: 13, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2407, file: !1864, line: 134, column: 3)
!2418 = !DILocation(line: 137, column: 21, scope: !2417)
!2419 = !DILocation(line: 138, column: 21, scope: !2417)
!2420 = !DILocation(line: 136, column: 17, scope: !2417)
!2421 = !DILocation(line: 135, column: 22, scope: !2417)
!2422 = !DILocation(line: 139, column: 3, scope: !2417)
!2423 = !DILocation(line: 145, column: 10, scope: !2403)
!2424 = !DILocation(line: 145, column: 19, scope: !2403)
!2425 = !DILocation(line: 145, column: 27, scope: !2403)
!2426 = !DILocation(line: 145, column: 3, scope: !2403)
!2427 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1863, file: !1864, line: 155, type: !1899, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1898, retainedNodes: !311)
!2428 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DILocation(line: 0, scope: !2427)
!2430 = !DILocalVariable(name: "theObject", arg: 2, scope: !2427, file: !1864, line: 155, type: !47)
!2431 = !DILocation(line: 155, column: 31, scope: !2427)
!2432 = !DILocation(line: 161, column: 3, scope: !2427)
!2433 = !DILocation(line: 161, column: 12, scope: !2427)
!2434 = !DILocation(line: 161, column: 37, scope: !2427)
!2435 = !DILocation(line: 161, column: 20, scope: !2427)
!2436 = !DILocation(line: 164, column: 2, scope: !2427)
!2437 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_15XResultTreeFragENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1863, file: !1864, line: 167, type: !1902, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1901, retainedNodes: !311)
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !2439, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!2440 = !DILocation(line: 0, scope: !2437)
!2441 = !DILocalVariable(name: "theObject", arg: 2, scope: !2437, file: !1864, line: 167, type: !58)
!2442 = !DILocation(line: 167, column: 31, scope: !2437)
!2443 = !DILocalVariable(name: "fResult", scope: !2437, file: !1864, line: 169, type: !106)
!2444 = !DILocation(line: 169, column: 8, scope: !2437)
!2445 = !DILocalVariable(name: "theEnd", scope: !2437, file: !1864, line: 174, type: !2446)
!2446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2447)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2437, file: !1864, line: 171, baseType: !463)
!2448 = !DILocation(line: 174, column: 35, scope: !2437)
!2449 = !DILocation(line: 174, column: 50, scope: !2437)
!2450 = !DILocation(line: 174, column: 59, scope: !2437)
!2451 = !DILocalVariable(name: "i", scope: !2437, file: !1864, line: 176, type: !2447)
!2452 = !DILocation(line: 176, column: 27, scope: !2437)
!2453 = !DILocation(line: 176, column: 37, scope: !2437)
!2454 = !DILocation(line: 176, column: 46, scope: !2437)
!2455 = !DILocation(line: 178, column: 3, scope: !2437)
!2456 = !DILocation(line: 178, column: 11, scope: !2437)
!2457 = !DILocation(line: 182, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !1864, line: 182, column: 8)
!2459 = distinct !DILexicalBlock(scope: !2437, file: !1864, line: 179, column: 3)
!2460 = !DILocation(line: 182, column: 25, scope: !2458)
!2461 = !DILocation(line: 182, column: 14, scope: !2458)
!2462 = !DILocation(line: 182, column: 8, scope: !2458)
!2463 = !DILocation(line: 182, column: 36, scope: !2458)
!2464 = !DILocation(line: 182, column: 8, scope: !2459)
!2465 = !DILocation(line: 184, column: 13, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2458, file: !1864, line: 183, column: 4)
!2467 = !DILocation(line: 186, column: 5, scope: !2466)
!2468 = !DILocation(line: 190, column: 5, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2458, file: !1864, line: 189, column: 4)
!2470 = distinct !{!2470, !2455, !2471}
!2471 = !DILocation(line: 192, column: 3, scope: !2437)
!2472 = !DILocation(line: 194, column: 10, scope: !2437)
!2473 = !DILocation(line: 194, column: 3, scope: !2437)
!2474 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEED2Ev", scope: !219, file: !218, line: 222, type: !245, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !244, retainedNodes: !311)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocation(line: 224, column: 7, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !218, line: 224, column: 7)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !218, line: 223, column: 5)
!2480 = !DILocation(line: 224, column: 18, scope: !2478)
!2481 = !DILocation(line: 224, column: 7, scope: !2479)
!2482 = !DILocalVariable(name: "pos", scope: !2483, file: !218, line: 226, type: !217)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !218, line: 225, column: 3)
!2484 = !DILocation(line: 226, column: 13, scope: !2483)
!2485 = !DILocation(line: 226, column: 19, scope: !2483)
!2486 = !DILocation(line: 227, column: 4, scope: !2483)
!2487 = !DILocation(line: 227, column: 18, scope: !2483)
!2488 = !DILocation(line: 227, column: 15, scope: !2483)
!2489 = !DILocation(line: 229, column: 17, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2483, file: !218, line: 228, column: 4)
!2491 = !DILocation(line: 229, column: 23, scope: !2490)
!2492 = !DILocation(line: 229, column: 5, scope: !2490)
!2493 = distinct !{!2493, !2486, !2494}
!2494 = !DILocation(line: 230, column: 4, scope: !2483)
!2495 = !DILocalVariable(name: "freeNode", scope: !2483, file: !218, line: 232, type: !224)
!2496 = !DILocation(line: 232, column: 11, scope: !2483)
!2497 = !DILocation(line: 232, column: 22, scope: !2483)
!2498 = !DILocation(line: 233, column: 4, scope: !2483)
!2499 = !DILocation(line: 233, column: 11, scope: !2483)
!2500 = !DILocation(line: 233, column: 20, scope: !2483)
!2501 = !DILocalVariable(name: "nextNode", scope: !2502, file: !218, line: 235, type: !224)
!2502 = distinct !DILexicalBlock(scope: !2483, file: !218, line: 234, column: 4)
!2503 = !DILocation(line: 235, column: 12, scope: !2502)
!2504 = !DILocation(line: 235, column: 23, scope: !2502)
!2505 = !DILocation(line: 235, column: 33, scope: !2502)
!2506 = !DILocation(line: 236, column: 16, scope: !2502)
!2507 = !DILocation(line: 236, column: 5, scope: !2502)
!2508 = !DILocation(line: 237, column: 16, scope: !2502)
!2509 = !DILocation(line: 237, column: 14, scope: !2502)
!2510 = distinct !{!2510, !2498, !2511}
!2511 = !DILocation(line: 238, column: 4, scope: !2483)
!2512 = !DILocation(line: 240, column: 15, scope: !2483)
!2513 = !DILocation(line: 240, column: 4, scope: !2483)
!2514 = !DILocation(line: 241, column: 3, scope: !2483)
!2515 = !DILocation(line: 242, column: 5, scope: !2474)
!2516 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv", scope: !219, file: !218, line: 261, type: !258, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !257, retainedNodes: !311)
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2516, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DILocation(line: 0, scope: !2516)
!2519 = !DILocation(line: 263, column: 21, scope: !2516)
!2520 = !DILocation(line: 263, column: 35, scope: !2516)
!2521 = !DILocation(line: 263, column: 10, scope: !2516)
!2522 = !DILocation(line: 263, column: 3, scope: !2516)
!2523 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !277, file: !218, line: 133, type: !326, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !311)
!2524 = !DILocalVariable(name: "this", arg: 1, scope: !2523, type: !2525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2526 = !DILocation(line: 0, scope: !2523)
!2527 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2523, file: !218, line: 133, type: !324)
!2528 = !DILocation(line: 133, column: 47, scope: !2523)
!2529 = !DILocation(line: 135, column: 22, scope: !2523)
!2530 = !DILocation(line: 135, column: 11, scope: !2523)
!2531 = !DILocation(line: 135, column: 10, scope: !2523)
!2532 = !DILocation(line: 135, column: 3, scope: !2523)
!2533 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv", scope: !219, file: !218, line: 273, type: !258, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !374, retainedNodes: !311)
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = !DILocation(line: 0, scope: !2533)
!2536 = !DILocation(line: 275, column: 19, scope: !2533)
!2537 = !DILocation(line: 275, column: 10, scope: !2533)
!2538 = !DILocation(line: 275, column: 3, scope: !2533)
!2539 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11destroyNodeERNS5_4NodeE", scope: !219, file: !218, line: 499, type: !575, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !311)
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocation(line: 0, scope: !2539)
!2542 = !DILocalVariable(name: "node", arg: 2, scope: !2539, file: !218, line: 499, type: !238)
!2543 = !DILocation(line: 499, column: 25, scope: !2539)
!2544 = !DILocation(line: 502, column: 3, scope: !2539)
!2545 = !DILocation(line: 503, column: 15, scope: !2539)
!2546 = !DILocation(line: 503, column: 3, scope: !2539)
!2547 = !DILocation(line: 504, column: 2, scope: !2539)
!2548 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !277, file: !218, line: 93, type: !294, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !293, retainedNodes: !311)
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!2551 = !DILocation(line: 0, scope: !2548)
!2552 = !DILocalVariable(arg: 2, scope: !2548, file: !218, line: 93, type: !197)
!2553 = !DILocation(line: 93, column: 38, scope: !2548)
!2554 = !DILocalVariable(name: "origNode", scope: !2548, file: !218, line: 95, type: !238)
!2555 = !DILocation(line: 95, column: 9, scope: !2548)
!2556 = !DILocation(line: 95, column: 21, scope: !2548)
!2557 = !DILocation(line: 96, column: 17, scope: !2548)
!2558 = !DILocation(line: 96, column: 30, scope: !2548)
!2559 = !DILocation(line: 96, column: 3, scope: !2548)
!2560 = !DILocation(line: 96, column: 15, scope: !2548)
!2561 = !DILocation(line: 97, column: 32, scope: !2548)
!2562 = !DILocation(line: 97, column: 10, scope: !2548)
!2563 = !DILocation(line: 97, column: 3, scope: !2548)
!2564 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !277, file: !218, line: 143, type: !330, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !329, retainedNodes: !311)
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DILocation(line: 0, scope: !2564)
!2567 = !DILocation(line: 145, column: 11, scope: !2564)
!2568 = !DILocation(line: 145, column: 3, scope: !2564)
!2569 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10deallocateEPNS5_4NodeE", scope: !219, file: !218, line: 539, type: !588, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !587, retainedNodes: !311)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocalVariable(name: "pointer", arg: 2, scope: !2569, file: !218, line: 539, type: !224)
!2573 = !DILocation(line: 539, column: 20, scope: !2569)
!2574 = !DILocation(line: 543, column: 3, scope: !2569)
!2575 = !DILocation(line: 543, column: 31, scope: !2569)
!2576 = !DILocation(line: 543, column: 20, scope: !2569)
!2577 = !DILocation(line: 544, column: 2, scope: !2569)
!2578 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv", scope: !219, file: !218, line: 506, type: !579, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !578, retainedNodes: !311)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DILocation(line: 0, scope: !2578)
!2581 = !DILocation(line: 508, column: 12, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !218, line: 508, column: 7)
!2583 = !DILocation(line: 508, column: 9, scope: !2582)
!2584 = !DILocation(line: 508, column: 7, scope: !2578)
!2585 = !DILocation(line: 510, column: 17, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !218, line: 509, column: 3)
!2587 = !DILocation(line: 510, column: 4, scope: !2586)
!2588 = !DILocation(line: 510, column: 15, scope: !2586)
!2589 = !DILocation(line: 511, column: 23, scope: !2586)
!2590 = !DILocation(line: 511, column: 4, scope: !2586)
!2591 = !DILocation(line: 511, column: 16, scope: !2586)
!2592 = !DILocation(line: 511, column: 21, scope: !2586)
!2593 = !DILocation(line: 512, column: 23, scope: !2586)
!2594 = !DILocation(line: 512, column: 4, scope: !2586)
!2595 = !DILocation(line: 512, column: 16, scope: !2586)
!2596 = !DILocation(line: 512, column: 21, scope: !2586)
!2597 = !DILocation(line: 513, column: 3, scope: !2586)
!2598 = !DILocation(line: 515, column: 11, scope: !2578)
!2599 = !DILocation(line: 515, column: 3, scope: !2578)
!2600 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !277, file: !218, line: 77, type: !281, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !280, retainedNodes: !311)
!2601 = !DILocalVariable(name: "this", arg: 1, scope: !2600, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DILocation(line: 0, scope: !2600)
!2603 = !DILocalVariable(name: "node", arg: 2, scope: !2600, file: !218, line: 77, type: !238)
!2604 = !DILocation(line: 77, column: 30, scope: !2600)
!2605 = !DILocation(line: 78, column: 3, scope: !2600)
!2606 = !DILocation(line: 78, column: 16, scope: !2600)
!2607 = !DILocation(line: 80, column: 2, scope: !2600)
!2608 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8allocateEm", scope: !219, file: !218, line: 524, type: !585, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !584, retainedNodes: !311)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DILocation(line: 0, scope: !2608)
!2611 = !DILocalVariable(name: "size", arg: 2, scope: !2608, file: !218, line: 524, type: !541)
!2612 = !DILocation(line: 524, column: 22, scope: !2608)
!2613 = !DILocalVariable(name: "theBytesNeeded", scope: !2608, file: !218, line: 526, type: !2614)
!2614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !541)
!2615 = !DILocation(line: 526, column: 23, scope: !2608)
!2616 = !DILocation(line: 526, column: 40, scope: !2608)
!2617 = !DILocation(line: 526, column: 45, scope: !2608)
!2618 = !DILocalVariable(name: "pointer", scope: !2608, file: !218, line: 530, type: !210)
!2619 = !DILocation(line: 530, column: 9, scope: !2608)
!2620 = !DILocation(line: 530, column: 19, scope: !2608)
!2621 = !DILocation(line: 530, column: 45, scope: !2608)
!2622 = !DILocation(line: 530, column: 36, scope: !2608)
!2623 = !DILocation(line: 534, column: 18, scope: !2608)
!2624 = !DILocation(line: 534, column: 10, scope: !2608)
!2625 = !DILocation(line: 534, column: 3, scope: !2608)
!2626 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !277, file: !218, line: 138, type: !326, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !311)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !2525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DILocation(line: 0, scope: !2626)
!2629 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2626, file: !218, line: 138, type: !324)
!2630 = !DILocation(line: 138, column: 47, scope: !2626)
!2631 = !DILocation(line: 140, column: 10, scope: !2626)
!2632 = !DILocation(line: 140, column: 25, scope: !2626)
!2633 = !DILocation(line: 140, column: 32, scope: !2626)
!2634 = !DILocation(line: 140, column: 22, scope: !2626)
!2635 = !DILocation(line: 140, column: 3, scope: !2626)
!2636 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5emptyEv", scope: !219, file: !218, line: 334, type: !543, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !311)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!2639 = !DILocation(line: 0, scope: !2636)
!2640 = !DILocation(line: 336, column: 11, scope: !2636)
!2641 = !DILocation(line: 336, column: 22, scope: !2636)
!2642 = !DILocation(line: 336, column: 19, scope: !2636)
!2643 = !DILocation(line: 336, column: 10, scope: !2636)
!2644 = !DILocation(line: 336, column: 29, scope: !2636)
!2645 = !DILocation(line: 336, column: 3, scope: !2636)
!2646 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4backEv", scope: !219, file: !218, line: 315, type: !533, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !537, retainedNodes: !311)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DILocation(line: 0, scope: !2646)
!2649 = !DILocation(line: 317, column: 14, scope: !2646)
!2650 = !DILocation(line: 317, column: 12, scope: !2646)
!2651 = !DILocation(line: 317, column: 10, scope: !2646)
!2652 = !DILocation(line: 317, column: 3, scope: !2646)
!2653 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE14blockAvailableEv", scope: !18, file: !19, line: 131, type: !104, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !311)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!2656 = !DILocation(line: 0, scope: !2653)
!2657 = !DILocation(line: 133, column: 10, scope: !2653)
!2658 = !DILocation(line: 133, column: 26, scope: !2653)
!2659 = !DILocation(line: 133, column: 24, scope: !2653)
!2660 = !DILocation(line: 133, column: 3, scope: !2653)
!2661 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9push_backERKS4_", scope: !219, file: !218, line: 340, type: !546, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !545, retainedNodes: !311)
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DILocation(line: 0, scope: !2661)
!2664 = !DILocalVariable(name: "data", arg: 2, scope: !2661, file: !218, line: 340, type: !236)
!2665 = !DILocation(line: 340, column: 34, scope: !2661)
!2666 = !DILocation(line: 342, column: 23, scope: !2661)
!2667 = !DILocation(line: 342, column: 29, scope: !2661)
!2668 = !DILocation(line: 342, column: 9, scope: !2661)
!2669 = !DILocation(line: 343, column: 5, scope: !2661)
!2670 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !14, file: !12, line: 132, type: !159, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !311)
!2671 = !DILocalVariable(name: "theManager", arg: 1, scope: !2670, file: !12, line: 133, type: !27)
!2672 = !DILocation(line: 133, column: 37, scope: !2670)
!2673 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2670, file: !12, line: 134, type: !149)
!2674 = !DILocation(line: 134, column: 37, scope: !2670)
!2675 = !DILocalVariable(name: "theInstance", scope: !2670, file: !12, line: 136, type: !161)
!2676 = !DILocation(line: 136, column: 19, scope: !2670)
!2677 = !DILocation(line: 139, column: 21, scope: !2670)
!2678 = !DILocation(line: 141, column: 21, scope: !2670)
!2679 = !DILocation(line: 138, column: 16, scope: !2670)
!2680 = !DILocation(line: 138, column: 9, scope: !2670)
!2681 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13allocateBlockEv", scope: !14, file: !12, line: 152, type: !164, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !163, retainedNodes: !311)
!2682 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2683 = !DILocation(line: 0, scope: !2681)
!2684 = !DILocation(line: 154, column: 20, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !12, line: 154, column: 14)
!2686 = !DILocation(line: 154, column: 14, scope: !2685)
!2687 = !DILocation(line: 154, column: 43, scope: !2685)
!2688 = !DILocation(line: 154, column: 37, scope: !2685)
!2689 = !DILocation(line: 154, column: 34, scope: !2685)
!2690 = !DILocation(line: 154, column: 14, scope: !2681)
!2691 = !DILocation(line: 158, column: 13, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2685, file: !12, line: 155, column: 9)
!2693 = !DILocalVariable(name: "theResult", scope: !2694, file: !12, line: 164, type: !47)
!2694 = distinct !DILexicalBlock(scope: !2685, file: !12, line: 161, column: 9)
!2695 = !DILocation(line: 164, column: 29, scope: !2694)
!2696 = !DILocation(line: 170, column: 22, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2694, file: !12, line: 170, column: 16)
!2698 = !DILocation(line: 170, column: 16, scope: !2697)
!2699 = !DILocation(line: 170, column: 48, scope: !2697)
!2700 = !DILocation(line: 170, column: 42, scope: !2697)
!2701 = !DILocation(line: 170, column: 39, scope: !2697)
!2702 = !DILocation(line: 170, column: 16, scope: !2694)
!2703 = !DILocation(line: 173, column: 35, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2697, file: !12, line: 171, column: 13)
!2705 = !DILocation(line: 173, column: 57, scope: !2704)
!2706 = !DILocation(line: 173, column: 51, scope: !2704)
!2707 = !DILocation(line: 173, column: 49, scope: !2704)
!2708 = !DILocation(line: 173, column: 27, scope: !2704)
!2709 = !DILocation(line: 174, column: 13, scope: !2704)
!2710 = !DILocation(line: 177, column: 35, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2697, file: !12, line: 176, column: 13)
!2712 = !DILocation(line: 177, column: 57, scope: !2711)
!2713 = !DILocation(line: 177, column: 51, scope: !2711)
!2714 = !DILocation(line: 177, column: 49, scope: !2711)
!2715 = !DILocation(line: 177, column: 27, scope: !2711)
!2716 = !DILocation(line: 181, column: 57, scope: !2711)
!2717 = !DILocation(line: 181, column: 41, scope: !2711)
!2718 = !DILocation(line: 181, column: 69, scope: !2711)
!2719 = !DILocation(line: 181, column: 23, scope: !2711)
!2720 = !DILocation(line: 181, column: 39, scope: !2711)
!2721 = !DILocation(line: 186, column: 25, scope: !2711)
!2722 = !DILocation(line: 186, column: 17, scope: !2711)
!2723 = !DILocation(line: 189, column: 20, scope: !2694)
!2724 = !DILocation(line: 189, column: 13, scope: !2694)
!2725 = !DILocation(line: 191, column: 5, scope: !2681)
!2726 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5beginEv", scope: !219, file: !218, line: 267, type: !261, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !260, retainedNodes: !311)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = !DILocation(line: 0, scope: !2726)
!2729 = !DILocation(line: 269, column: 27, scope: !2726)
!2730 = !DILocation(line: 269, column: 41, scope: !2726)
!2731 = !DILocation(line: 269, column: 10, scope: !2726)
!2732 = !DILocation(line: 269, column: 3, scope: !2726)
!2733 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !264, file: !218, line: 138, type: !366, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !311)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2736 = !DILocation(line: 0, scope: !2733)
!2737 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2733, file: !218, line: 138, type: !364)
!2738 = !DILocation(line: 138, column: 47, scope: !2733)
!2739 = !DILocation(line: 140, column: 10, scope: !2733)
!2740 = !DILocation(line: 140, column: 25, scope: !2733)
!2741 = !DILocation(line: 140, column: 32, scope: !2733)
!2742 = !DILocation(line: 140, column: 22, scope: !2733)
!2743 = !DILocation(line: 140, column: 3, scope: !2733)
!2744 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE3endEv", scope: !219, file: !218, line: 279, type: !261, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !375, retainedNodes: !311)
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = !DILocation(line: 0, scope: !2744)
!2747 = !DILocation(line: 281, column: 25, scope: !2744)
!2748 = !DILocation(line: 281, column: 10, scope: !2744)
!2749 = !DILocation(line: 281, column: 3, scope: !2744)
!2750 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE11getListHeadEv", scope: !219, file: !218, line: 518, type: !582, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !581, retainedNodes: !311)
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2750, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DILocation(line: 0, scope: !2750)
!2753 = !DILocation(line: 520, column: 40, scope: !2750)
!2754 = !DILocation(line: 520, column: 3, scope: !2750)
!2755 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !264, file: !218, line: 77, type: !268, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !267, retainedNodes: !311)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !2757, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!2758 = !DILocation(line: 0, scope: !2755)
!2759 = !DILocalVariable(name: "node", arg: 2, scope: !2755, file: !218, line: 77, type: !238)
!2760 = !DILocation(line: 77, column: 30, scope: !2755)
!2761 = !DILocation(line: 78, column: 3, scope: !2755)
!2762 = !DILocation(line: 78, column: 16, scope: !2755)
!2763 = !DILocation(line: 80, column: 2, scope: !2755)
!2764 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !277, file: !218, line: 100, type: !291, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !296, retainedNodes: !311)
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocation(line: 0, scope: !2764)
!2767 = !DILocation(line: 102, column: 17, scope: !2764)
!2768 = !DILocation(line: 102, column: 30, scope: !2764)
!2769 = !DILocation(line: 102, column: 3, scope: !2764)
!2770 = !DILocation(line: 102, column: 15, scope: !2764)
!2771 = !DILocation(line: 103, column: 10, scope: !2764)
!2772 = !DILocation(line: 103, column: 3, scope: !2764)
!2773 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !277, file: !218, line: 117, type: !306, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !305, retainedNodes: !311)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DILocation(line: 0, scope: !2773)
!2776 = !DILocation(line: 119, column: 10, scope: !2773)
!2777 = !DILocation(line: 119, column: 23, scope: !2773)
!2778 = !DILocation(line: 119, column: 3, scope: !2773)
!2779 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !277, file: !218, line: 82, type: !285, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !284, retainedNodes: !311)
!2780 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2781 = !DILocation(line: 0, scope: !2779)
!2782 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2779, file: !218, line: 82, type: !287)
!2783 = !DILocation(line: 82, column: 40, scope: !2779)
!2784 = !DILocation(line: 83, column: 3, scope: !2779)
!2785 = !DILocation(line: 83, column: 15, scope: !2779)
!2786 = !DILocation(line: 83, column: 22, scope: !2779)
!2787 = !DILocation(line: 85, column: 2, scope: !2779)
!2788 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !219, file: !218, line: 460, type: !572, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !311)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocation(line: 0, scope: !2788)
!2791 = !DILocalVariable(name: "data", arg: 2, scope: !2788, file: !218, line: 460, type: !236)
!2792 = !DILocation(line: 460, column: 40, scope: !2788)
!2793 = !DILocalVariable(name: "pos", arg: 3, scope: !2788, file: !218, line: 460, type: !217)
!2794 = !DILocation(line: 460, column: 55, scope: !2788)
!2795 = !DILocalVariable(name: "newNode", scope: !2788, file: !218, line: 462, type: !224)
!2796 = !DILocation(line: 462, column: 10, scope: !2788)
!2797 = !DILocalVariable(name: "nextFreeNode", scope: !2788, file: !218, line: 463, type: !224)
!2798 = !DILocation(line: 463, column: 16, scope: !2788)
!2799 = !DILocation(line: 465, column: 13, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2788, file: !218, line: 465, column: 13)
!2801 = !DILocation(line: 465, column: 31, scope: !2800)
!2802 = !DILocation(line: 465, column: 13, scope: !2788)
!2803 = !DILocation(line: 467, column: 23, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !218, line: 466, column: 9)
!2805 = !DILocation(line: 467, column: 21, scope: !2804)
!2806 = !DILocation(line: 468, column: 28, scope: !2804)
!2807 = !DILocation(line: 468, column: 47, scope: !2804)
!2808 = !DILocation(line: 468, column: 26, scope: !2804)
!2809 = !DILocation(line: 469, column: 3, scope: !2804)
!2810 = !DILocation(line: 472, column: 32, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2800, file: !218, line: 471, column: 3)
!2812 = !DILocation(line: 472, column: 12, scope: !2811)
!2813 = !DILocation(line: 472, column: 30, scope: !2811)
!2814 = !DILocation(line: 473, column: 22, scope: !2811)
!2815 = !DILocation(line: 473, column: 20, scope: !2811)
!2816 = !DILocation(line: 476, column: 33, scope: !2788)
!2817 = !DILocation(line: 476, column: 42, scope: !2788)
!2818 = !DILocation(line: 476, column: 49, scope: !2788)
!2819 = !DILocation(line: 476, column: 56, scope: !2788)
!2820 = !DILocation(line: 476, column: 9, scope: !2788)
!2821 = !DILocation(line: 477, column: 15, scope: !2788)
!2822 = !DILocation(line: 477, column: 24, scope: !2788)
!2823 = !DILocation(line: 477, column: 9, scope: !2788)
!2824 = !DILocation(line: 477, column: 40, scope: !2788)
!2825 = !DILocation(line: 477, column: 47, scope: !2788)
!2826 = !DILocation(line: 478, column: 15, scope: !2788)
!2827 = !DILocation(line: 478, column: 24, scope: !2788)
!2828 = !DILocation(line: 478, column: 9, scope: !2788)
!2829 = !DILocation(line: 478, column: 42, scope: !2788)
!2830 = !DILocation(line: 480, column: 27, scope: !2788)
!2831 = !DILocation(line: 480, column: 7, scope: !2788)
!2832 = !DILocation(line: 480, column: 14, scope: !2788)
!2833 = !DILocation(line: 480, column: 20, scope: !2788)
!2834 = !DILocation(line: 480, column: 25, scope: !2788)
!2835 = !DILocation(line: 481, column: 21, scope: !2788)
!2836 = !DILocation(line: 481, column: 7, scope: !2788)
!2837 = !DILocation(line: 481, column: 14, scope: !2788)
!2838 = !DILocation(line: 481, column: 19, scope: !2788)
!2839 = !DILocation(line: 483, column: 29, scope: !2788)
!2840 = !DILocation(line: 483, column: 9, scope: !2788)
!2841 = !DILocation(line: 483, column: 27, scope: !2788)
!2842 = !DILocation(line: 485, column: 11, scope: !2788)
!2843 = !DILocation(line: 485, column: 3, scope: !2788)
!2844 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2845, file: !29, line: 439, type: !2852, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2851, retainedNodes: !311)
!2845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>", scope: !15, file: !29, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !2846, templateParams: !2854, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEE")
!2846 = !{!2847, !2851}
!2847 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !2845, file: !29, line: 434, type: !2848, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!320, !320, !2850}
!2850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!2851 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !2845, file: !29, line: 439, type: !2852, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!320, !320, !353, !2850}
!2854 = !{!2855}
!2855 = !DITemplateTypeParameter(name: "C", type: !229)
!2856 = !DILocalVariable(name: "address", arg: 1, scope: !2844, file: !29, line: 439, type: !320)
!2857 = !DILocation(line: 439, column: 28, scope: !2844)
!2858 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2844, file: !29, line: 439, type: !353)
!2859 = !DILocation(line: 439, column: 46, scope: !2844)
!2860 = !DILocalVariable(arg: 3, scope: !2844, file: !29, line: 439, type: !2850)
!2861 = !DILocation(line: 439, column: 78, scope: !2844)
!2862 = !DILocation(line: 441, column: 26, scope: !2844)
!2863 = !DILocation(line: 441, column: 21, scope: !2844)
!2864 = !DILocation(line: 441, column: 37, scope: !2844)
!2865 = !DILocation(line: 441, column: 9, scope: !2844)
!2866 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short>, xercesc_2_7::MemoryManager, unsigned short>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_", scope: !15, file: !29, line: 221, type: !2867, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2871, retainedNodes: !311)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!229, !2850, !314, !2850, !2869}
!2869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2870, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!2871 = !{!627, !2872, !2873}
!2872 = !DITemplateTypeParameter(name: "Param1Type", type: !30)
!2873 = !DITemplateTypeParameter(name: "Param2Type", type: !95)
!2874 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2866, file: !29, line: 222, type: !2850)
!2875 = !DILocation(line: 222, column: 33, scope: !2866)
!2876 = !DILocalVariable(name: "theInstance", arg: 2, scope: !2866, file: !29, line: 223, type: !314)
!2877 = !DILocation(line: 223, column: 33, scope: !2866)
!2878 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2866, file: !29, line: 224, type: !2850)
!2879 = !DILocation(line: 224, column: 33, scope: !2866)
!2880 = !DILocalVariable(name: "theParam2", arg: 4, scope: !2866, file: !29, line: 225, type: !2869)
!2881 = !DILocation(line: 225, column: 33, scope: !2866)
!2882 = !DILocalVariable(name: "theGuard", scope: !2866, file: !29, line: 227, type: !2883)
!2883 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !15, file: !29, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2884, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2884 = !{!2885, !2886, !2887, !2891, !2895, !2898, !2903}
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2883, file: !29, line: 93, baseType: !2850, size: 64)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2883, file: !29, line: 95, baseType: !210, size: 64, offset: 64)
!2887 = !DISubprogram(name: "XalanAllocationGuard", scope: !2883, file: !29, line: 54, type: !2888, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{null, !2890, !2850, !210}
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2891 = !DISubprogram(name: "XalanAllocationGuard", scope: !2883, file: !29, line: 62, type: !2892, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{null, !2890, !2850, !2894}
!2894 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2883, file: !29, line: 51, baseType: !66)
!2895 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2883, file: !29, line: 70, type: !2896, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{null, !2890}
!2898 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2883, file: !29, line: 79, type: !2899, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!210, !2901}
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2883)
!2903 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2883, file: !29, line: 85, type: !2896, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2904 = !DILocation(line: 227, column: 29, scope: !2866)
!2905 = !DILocation(line: 228, column: 33, scope: !2866)
!2906 = !DILocation(line: 232, column: 23, scope: !2866)
!2907 = !DILocation(line: 232, column: 9, scope: !2866)
!2908 = !DILocation(line: 232, column: 35, scope: !2866)
!2909 = !DILocation(line: 232, column: 46, scope: !2866)
!2910 = !DILocation(line: 232, column: 30, scope: !2866)
!2911 = !DILocation(line: 231, column: 5, scope: !2866)
!2912 = !DILocation(line: 231, column: 17, scope: !2866)
!2913 = !DILocation(line: 234, column: 14, scope: !2866)
!2914 = !DILocation(line: 236, column: 12, scope: !2866)
!2915 = !DILocation(line: 237, column: 1, scope: !2866)
!2916 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2883, file: !29, line: 62, type: !2892, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2891, retainedNodes: !311)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !2918, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2919 = !DILocation(line: 0, scope: !2916)
!2920 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !2916, file: !29, line: 63, type: !2850)
!2921 = !DILocation(line: 63, column: 33, scope: !2916)
!2922 = !DILocalVariable(name: "theSize", arg: 3, scope: !2916, file: !29, line: 64, type: !2894)
!2923 = !DILocation(line: 64, column: 33, scope: !2916)
!2924 = !DILocation(line: 65, column: 9, scope: !2916)
!2925 = !DILocation(line: 65, column: 25, scope: !2916)
!2926 = !DILocation(line: 66, column: 9, scope: !2916)
!2927 = !DILocation(line: 66, column: 19, scope: !2916)
!2928 = !DILocation(line: 66, column: 45, scope: !2916)
!2929 = !DILocation(line: 66, column: 36, scope: !2916)
!2930 = !DILocation(line: 68, column: 5, scope: !2916)
!2931 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2883, file: !29, line: 79, type: !2899, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2898, retainedNodes: !311)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !2933, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2934 = !DILocation(line: 0, scope: !2931)
!2935 = !DILocation(line: 81, column: 16, scope: !2931)
!2936 = !DILocation(line: 81, column: 9, scope: !2931)
!2937 = distinct !DISubprogram(name: "ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !14, file: !12, line: 94, type: !152, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !311)
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DILocation(line: 0, scope: !2937)
!2940 = !DILocalVariable(name: "theManager", arg: 2, scope: !2937, file: !12, line: 95, type: !27)
!2941 = !DILocation(line: 95, column: 37, scope: !2937)
!2942 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2937, file: !12, line: 96, type: !149)
!2943 = !DILocation(line: 96, column: 37, scope: !2937)
!2944 = !DILocation(line: 101, column: 5, scope: !2937)
!2945 = !DILocation(line: 97, column: 23, scope: !2937)
!2946 = !DILocation(line: 97, column: 35, scope: !2937)
!2947 = !DILocation(line: 97, column: 9, scope: !2937)
!2948 = !DILocation(line: 98, column: 9, scope: !2937)
!2949 = !DILocation(line: 99, column: 9, scope: !2937)
!2950 = !DILocation(line: 102, column: 9, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2937, file: !12, line: 101, column: 5)
!2952 = !DILocalVariable(name: "i", scope: !2953, file: !12, line: 104, type: !149)
!2953 = distinct !DILexicalBlock(scope: !2951, file: !12, line: 104, column: 9)
!2954 = !DILocation(line: 104, column: 24, scope: !2953)
!2955 = !DILocation(line: 104, column: 14, scope: !2953)
!2956 = !DILocation(line: 104, column: 31, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !12, line: 104, column: 9)
!2958 = !DILocation(line: 104, column: 41, scope: !2957)
!2959 = !DILocation(line: 104, column: 35, scope: !2957)
!2960 = !DILocation(line: 104, column: 33, scope: !2957)
!2961 = !DILocation(line: 104, column: 9, scope: !2953)
!2962 = !DILocation(line: 106, column: 25, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !12, line: 105, column: 9)
!2964 = !DILocation(line: 106, column: 39, scope: !2963)
!2965 = !DILocation(line: 106, column: 19, scope: !2963)
!2966 = !DILocation(line: 106, column: 13, scope: !2963)
!2967 = !DILocation(line: 106, column: 63, scope: !2963)
!2968 = !DILocation(line: 106, column: 65, scope: !2963)
!2969 = !DILocation(line: 106, column: 43, scope: !2963)
!2970 = !DILocation(line: 107, column: 9, scope: !2963)
!2971 = !DILocation(line: 104, column: 54, scope: !2957)
!2972 = !DILocation(line: 104, column: 9, scope: !2957)
!2973 = distinct !{!2973, !2961, !2974}
!2974 = !DILocation(line: 107, column: 9, scope: !2953)
!2975 = !DILocation(line: 108, column: 5, scope: !2963)
!2976 = !DILocation(line: 108, column: 5, scope: !2951)
!2977 = !DILocation(line: 108, column: 5, scope: !2937)
!2978 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2883, file: !29, line: 85, type: !2896, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2903, retainedNodes: !311)
!2979 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !2918, flags: DIFlagArtificial | DIFlagObjectPointer)
!2980 = !DILocation(line: 0, scope: !2978)
!2981 = !DILocation(line: 87, column: 9, scope: !2978)
!2982 = !DILocation(line: 87, column: 19, scope: !2978)
!2983 = !DILocation(line: 88, column: 5, scope: !2978)
!2984 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2883, file: !29, line: 70, type: !2896, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2895, retainedNodes: !311)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !2918, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DILocation(line: 0, scope: !2984)
!2987 = !DILocation(line: 72, column: 13, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !29, line: 72, column: 13)
!2989 = distinct !DILexicalBlock(scope: !2984, file: !29, line: 71, column: 5)
!2990 = !DILocation(line: 72, column: 23, scope: !2988)
!2991 = !DILocation(line: 72, column: 13, scope: !2989)
!2992 = !DILocation(line: 74, column: 13, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2988, file: !29, line: 73, column: 9)
!2994 = !DILocation(line: 74, column: 40, scope: !2993)
!2995 = !DILocation(line: 74, column: 29, scope: !2993)
!2996 = !DILocation(line: 75, column: 9, scope: !2993)
!2997 = !DILocation(line: 76, column: 5, scope: !2984)
!2998 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !18, file: !19, line: 187, type: !118, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !117, retainedNodes: !311)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !3000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!3001 = !DILocation(line: 0, scope: !2998)
!3002 = !DILocalVariable(name: "theManager", arg: 2, scope: !2998, file: !19, line: 188, type: !27)
!3003 = !DILocation(line: 188, column: 37, scope: !2998)
!3004 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2998, file: !19, line: 189, type: !94)
!3005 = !DILocation(line: 189, column: 35, scope: !2998)
!3006 = !DILocation(line: 190, column: 3, scope: !2998)
!3007 = !DILocation(line: 190, column: 15, scope: !2998)
!3008 = !DILocation(line: 191, column: 3, scope: !2998)
!3009 = !DILocation(line: 192, column: 3, scope: !2998)
!3010 = !DILocation(line: 192, column: 15, scope: !2998)
!3011 = !DILocation(line: 196, column: 3, scope: !2998)
!3012 = !DILocation(line: 196, column: 17, scope: !2998)
!3013 = !DILocation(line: 196, column: 38, scope: !2998)
!3014 = !DILocation(line: 196, column: 29, scope: !2998)
!3015 = !DILocation(line: 202, column: 2, scope: !2998)
!3016 = !DILocation(line: 202, column: 2, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2998, file: !19, line: 198, column: 2)
!3018 = distinct !DISubprogram(name: "NextBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlockC2Et", scope: !13, file: !12, line: 57, type: !199, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !311)
!3019 = !DILocalVariable(name: "this", arg: 1, scope: !3018, type: !209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3020 = !DILocation(line: 0, scope: !3018)
!3021 = !DILocalVariable(name: "_next", arg: 2, scope: !3018, file: !12, line: 57, type: !149)
!3022 = !DILocation(line: 57, column: 30, scope: !3018)
!3023 = !DILocation(line: 58, column: 13, scope: !3018)
!3024 = !DILocation(line: 58, column: 18, scope: !3018)
!3025 = !DILocation(line: 60, column: 13, scope: !3018)
!3026 = !DILocation(line: 65, column: 9, scope: !3018)
!3027 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtED2Ev", scope: !18, file: !19, line: 204, type: !121, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !311)
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !3000, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DILocation(line: 0, scope: !3027)
!3030 = !DILocation(line: 207, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3027, file: !19, line: 205, column: 2)
!3032 = !DILocation(line: 207, column: 26, scope: !3031)
!3033 = !DILocation(line: 207, column: 41, scope: !3031)
!3034 = !DILocation(line: 207, column: 15, scope: !3031)
!3035 = !DILocation(line: 209, column: 2, scope: !3031)
!3036 = !DILocation(line: 209, column: 2, scope: !3027)
!3037 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEEC2ERN11xercesc_2_713MemoryManagerE", scope: !23, file: !24, line: 43, type: !34, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !311)
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3037, type: !3039, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!3040 = !DILocation(line: 0, scope: !3037)
!3041 = !DILocalVariable(name: "theManager", arg: 2, scope: !3037, file: !24, line: 43, type: !27)
!3042 = !DILocation(line: 43, column: 41, scope: !3037)
!3043 = !DILocation(line: 44, column: 9, scope: !3037)
!3044 = !DILocation(line: 44, column: 25, scope: !3037)
!3045 = !DILocation(line: 46, column: 2, scope: !3037)
!3046 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE8allocateEmPKv", scope: !23, file: !24, line: 72, type: !63, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !311)
!3047 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !3039, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = !DILocation(line: 0, scope: !3046)
!3049 = !DILocalVariable(name: "size", arg: 2, scope: !3046, file: !24, line: 73, type: !65)
!3050 = !DILocation(line: 73, column: 15, scope: !3046)
!3051 = !DILocalVariable(arg: 3, scope: !3046, file: !24, line: 74, type: !69)
!3052 = !DILocation(line: 74, column: 28, scope: !3046)
!3053 = !DILocation(line: 76, column: 19, scope: !3046)
!3054 = !DILocation(line: 76, column: 44, scope: !3046)
!3055 = !DILocation(line: 76, column: 49, scope: !3046)
!3056 = !DILocation(line: 76, column: 35, scope: !3046)
!3057 = !DILocation(line: 76, column: 10, scope: !3046)
!3058 = !DILocation(line: 76, column: 3, scope: !3046)
!3059 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEED2Ev", scope: !23, file: !24, line: 49, type: !38, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !311)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !3039, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3059)
!3062 = !DILocation(line: 51, column: 2, scope: !3059)
!3063 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_15XResultTreeFragEE10deallocateEPS1_m", scope: !23, file: !24, line: 80, type: !72, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !311)
!3064 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !3039, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DILocation(line: 0, scope: !3063)
!3066 = !DILocalVariable(name: "p", arg: 2, scope: !3063, file: !24, line: 81, type: !46)
!3067 = !DILocation(line: 81, column: 14, scope: !3063)
!3068 = !DILocalVariable(arg: 3, scope: !3063, file: !24, line: 82, type: !65)
!3069 = !DILocation(line: 82, column: 22, scope: !3063)
!3070 = !DILocation(line: 84, column: 13, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3063, file: !24, line: 84, column: 13)
!3072 = !DILocation(line: 84, column: 15, scope: !3071)
!3073 = !DILocation(line: 84, column: 13, scope: !3063)
!3074 = !DILocation(line: 86, column: 13, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3071, file: !24, line: 85, column: 9)
!3076 = !DILocation(line: 89, column: 9, scope: !3063)
!3077 = !DILocation(line: 89, column: 36, scope: !3063)
!3078 = !DILocation(line: 89, column: 25, scope: !3063)
!3079 = !DILocation(line: 90, column: 2, scope: !3063)
!3080 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPv", scope: !13, file: !12, line: 75, type: !207, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !206, retainedNodes: !311)
!3081 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3080, file: !12, line: 75, type: !210)
!3082 = !DILocation(line: 75, column: 21, scope: !3080)
!3083 = !DILocation(line: 77, column: 49, scope: !3080)
!3084 = !DILocation(line: 77, column: 20, scope: !3080)
!3085 = !DILocation(line: 77, column: 13, scope: !3080)
!3086 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE16commitAllocationEPS1_", scope: !14, file: !12, line: 199, type: !167, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !166, retainedNodes: !311)
!3087 = !DILocalVariable(name: "this", arg: 1, scope: !3086, type: !229, flags: DIFlagArtificial | DIFlagObjectPointer)
!3088 = !DILocation(line: 0, scope: !3086)
!3089 = !DILocalVariable(arg: 2, scope: !3086, file: !12, line: 199, type: !47)
!3090 = !DILocation(line: 199, column: 48, scope: !3086)
!3091 = !DILocation(line: 203, column: 40, scope: !3086)
!3092 = !DILocation(line: 203, column: 15, scope: !3086)
!3093 = !DILocation(line: 203, column: 32, scope: !3086)
!3094 = !DILocation(line: 204, column: 5, scope: !3086)
!3095 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv", scope: !219, file: !218, line: 303, type: !461, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !531, retainedNodes: !311)
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DILocation(line: 0, scope: !3095)
!3098 = !DILocation(line: 305, column: 33, scope: !3095)
!3099 = !DILocation(line: 305, column: 10, scope: !3095)
!3100 = !DILocation(line: 305, column: 3, scope: !3095)
!3101 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv", scope: !219, file: !218, line: 291, type: !461, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !460, retainedNodes: !311)
!3102 = !DILocalVariable(name: "this", arg: 1, scope: !3101, type: !2638, flags: DIFlagArtificial | DIFlagObjectPointer)
!3103 = !DILocation(line: 0, scope: !3101)
!3104 = !DILocation(line: 293, column: 33, scope: !3101)
!3105 = !DILocation(line: 293, column: 10, scope: !3101)
!3106 = !DILocation(line: 293, column: 3, scope: !3101)
!3107 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !383, file: !382, line: 372, type: !3108, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !529, retainedNodes: !311)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!106, !484, !484}
!3110 = !DILocalVariable(name: "__x", arg: 1, scope: !3107, file: !382, line: 372, type: !484)
!3111 = !DILocation(line: 372, column: 51, scope: !3107)
!3112 = !DILocalVariable(name: "__y", arg: 2, scope: !3107, file: !382, line: 373, type: !484)
!3113 = !DILocation(line: 373, column: 44, scope: !3107)
!3114 = !DILocation(line: 374, column: 16, scope: !3107)
!3115 = !DILocation(line: 374, column: 23, scope: !3107)
!3116 = !DILocation(line: 374, column: 20, scope: !3107)
!3117 = !DILocation(line: 374, column: 14, scope: !3107)
!3118 = !DILocation(line: 374, column: 7, scope: !3107)
!3119 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !465, file: !382, line: 207, type: !495, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !494, retainedNodes: !311)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!3122 = !DILocation(line: 0, scope: !3119)
!3123 = !DILocalVariable(name: "__tmp", scope: !3119, file: !382, line: 209, type: !264)
!3124 = !DILocation(line: 209, column: 12, scope: !3119)
!3125 = !DILocation(line: 209, column: 20, scope: !3119)
!3126 = !DILocation(line: 210, column: 10, scope: !3119)
!3127 = !DILocation(line: 210, column: 9, scope: !3119)
!3128 = !DILocation(line: 210, column: 2, scope: !3119)
!3129 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE10ownsObjectEPKS1_", scope: !14, file: !12, line: 255, type: !171, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !311)
!3130 = !DILocalVariable(name: "this", arg: 1, scope: !3129, type: !610, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = !DILocation(line: 0, scope: !3129)
!3132 = !DILocalVariable(name: "theObject", arg: 2, scope: !3129, file: !12, line: 255, type: !58)
!3133 = !DILocation(line: 255, column: 37, scope: !3129)
!3134 = !DILocation(line: 259, column: 48, scope: !3129)
!3135 = !DILocation(line: 259, column: 32, scope: !3129)
!3136 = !DILocation(line: 259, column: 16, scope: !3129)
!3137 = !DILocation(line: 259, column: 9, scope: !3129)
!3138 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !465, file: !382, line: 238, type: !508, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !507, retainedNodes: !311)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !3140, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!3141 = !DILocation(line: 0, scope: !3138)
!3142 = !DILocation(line: 240, column: 4, scope: !3138)
!3143 = !DILocation(line: 240, column: 2, scope: !3138)
!3144 = !DILocation(line: 241, column: 2, scope: !3138)
!3145 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !465, file: !382, line: 167, type: !478, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !477, retainedNodes: !311)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3145, type: !3140, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DILocation(line: 0, scope: !3145)
!3148 = !DILocalVariable(name: "__x", arg: 2, scope: !3145, file: !382, line: 167, type: !480)
!3149 = !DILocation(line: 167, column: 38, scope: !3145)
!3150 = !DILocation(line: 167, column: 58, scope: !3145)
!3151 = !DILocation(line: 167, column: 45, scope: !3145)
!3152 = !DILocation(line: 167, column: 60, scope: !3145)
!3153 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !383, file: !382, line: 360, type: !3108, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !529, retainedNodes: !311)
!3154 = !DILocalVariable(name: "__x", arg: 1, scope: !3153, file: !382, line: 360, type: !484)
!3155 = !DILocation(line: 360, column: 51, scope: !3153)
!3156 = !DILocalVariable(name: "__y", arg: 2, scope: !3153, file: !382, line: 361, type: !484)
!3157 = !DILocation(line: 361, column: 44, scope: !3153)
!3158 = !DILocation(line: 362, column: 14, scope: !3153)
!3159 = !DILocation(line: 362, column: 18, scope: !3153)
!3160 = !DILocation(line: 362, column: 28, scope: !3153)
!3161 = !DILocation(line: 362, column: 32, scope: !3153)
!3162 = !DILocation(line: 362, column: 25, scope: !3153)
!3163 = !DILocation(line: 362, column: 7, scope: !3153)
!3164 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !465, file: !382, line: 193, type: !491, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !490, retainedNodes: !311)
!3165 = !DILocalVariable(name: "this", arg: 1, scope: !3164, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!3166 = !DILocation(line: 0, scope: !3164)
!3167 = !DILocation(line: 194, column: 16, scope: !3164)
!3168 = !DILocation(line: 194, column: 9, scope: !3164)
!3169 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !264, file: !218, line: 100, type: !336, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !311)
!3170 = !DILocalVariable(name: "this", arg: 1, scope: !3169, type: !2757, flags: DIFlagArtificial | DIFlagObjectPointer)
!3171 = !DILocation(line: 0, scope: !3169)
!3172 = !DILocation(line: 102, column: 17, scope: !3169)
!3173 = !DILocation(line: 102, column: 30, scope: !3169)
!3174 = !DILocation(line: 102, column: 3, scope: !3169)
!3175 = !DILocation(line: 102, column: 15, scope: !3169)
!3176 = !DILocation(line: 103, column: 10, scope: !3169)
!3177 = !DILocation(line: 103, column: 3, scope: !3169)
!3178 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !264, file: !218, line: 117, type: !348, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !311)
!3179 = !DILocalVariable(name: "this", arg: 1, scope: !3178, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3180 = !DILocation(line: 0, scope: !3178)
!3181 = !DILocation(line: 119, column: 10, scope: !3178)
!3182 = !DILocation(line: 119, column: 23, scope: !3178)
!3183 = !DILocation(line: 119, column: 3, scope: !3178)
!3184 = distinct !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !14, file: !12, line: 282, type: !177, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !176, retainedNodes: !311)
!3185 = !DILocalVariable(name: "this", arg: 1, scope: !3184, type: !610, flags: DIFlagArtificial | DIFlagObjectPointer)
!3186 = !DILocation(line: 0, scope: !3184)
!3187 = !DILocalVariable(name: "block", arg: 2, scope: !3184, file: !12, line: 282, type: !179)
!3188 = !DILocation(line: 282, column: 41, scope: !3184)
!3189 = !DILocation(line: 286, column: 24, scope: !3184)
!3190 = !DILocation(line: 286, column: 70, scope: !3184)
!3191 = !DILocation(line: 286, column: 34, scope: !3184)
!3192 = !DILocation(line: 286, column: 78, scope: !3184)
!3193 = !DILocation(line: 287, column: 18, scope: !3184)
!3194 = !DILocation(line: 287, column: 42, scope: !3184)
!3195 = !DILocation(line: 287, column: 25, scope: !3184)
!3196 = !DILocation(line: 286, column: 16, scope: !3184)
!3197 = !DILocation(line: 286, column: 9, scope: !3184)
!3198 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock4castEPKv", scope: !13, file: !12, line: 81, type: !212, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !211, retainedNodes: !311)
!3199 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3198, file: !12, line: 81, type: !69)
!3200 = !DILocation(line: 81, column: 29, scope: !3198)
!3201 = !DILocation(line: 83, column: 55, scope: !3198)
!3202 = !DILocation(line: 83, column: 20, scope: !3198)
!3203 = !DILocation(line: 83, column: 13, scope: !3198)
!3204 = distinct !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE9ownsBlockEPKS1_", scope: !18, file: !19, line: 180, type: !115, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !311)
!3205 = !DILocalVariable(name: "this", arg: 1, scope: !3204, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3206 = !DILocation(line: 0, scope: !3204)
!3207 = !DILocalVariable(name: "theObject", arg: 2, scope: !3204, file: !19, line: 180, type: !58)
!3208 = !DILocation(line: 180, column: 31, scope: !3204)
!3209 = !DILocation(line: 182, column: 22, scope: !3204)
!3210 = !DILocation(line: 182, column: 33, scope: !3204)
!3211 = !DILocation(line: 182, column: 10, scope: !3204)
!3212 = !DILocation(line: 182, column: 3, scope: !3204)
!3213 = distinct !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE9NextBlock10isValidForEt", scope: !13, file: !12, line: 68, type: !203, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !202, retainedNodes: !311)
!3214 = !DILocalVariable(name: "this", arg: 1, scope: !3213, type: !179, flags: DIFlagArtificial | DIFlagObjectPointer)
!3215 = !DILocation(line: 0, scope: !3213)
!3216 = !DILocalVariable(name: "rightBorder", arg: 2, scope: !3213, file: !12, line: 68, type: !149)
!3217 = !DILocation(line: 68, column: 32, scope: !3213)
!3218 = !DILocation(line: 70, column: 24, scope: !3213)
!3219 = !DILocation(line: 70, column: 42, scope: !3213)
!3220 = !DILocation(line: 70, column: 70, scope: !3213)
!3221 = !DILocation(line: 71, column: 19, scope: !3213)
!3222 = !DILocation(line: 71, column: 27, scope: !3213)
!3223 = !DILocation(line: 71, column: 24, scope: !3213)
!3224 = !DILocation(line: 70, column: 20, scope: !3213)
!3225 = !DILocation(line: 70, column: 13, scope: !3213)
!3226 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE11isInBordersEPKS1_t", scope: !18, file: !19, line: 219, type: !124, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !311)
!3227 = !DILocalVariable(name: "this", arg: 1, scope: !3226, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3228 = !DILocation(line: 0, scope: !3226)
!3229 = !DILocalVariable(name: "theObject", arg: 2, scope: !3226, file: !19, line: 220, type: !58)
!3230 = !DILocation(line: 220, column: 31, scope: !3226)
!3231 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !3226, file: !19, line: 221, type: !94)
!3232 = !DILocation(line: 221, column: 33, scope: !3226)
!3233 = !DILocation(line: 223, column: 8, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3226, file: !19, line: 223, column: 8)
!3235 = !DILocation(line: 223, column: 24, scope: !3234)
!3236 = !DILocation(line: 223, column: 22, scope: !3234)
!3237 = !DILocation(line: 223, column: 8, scope: !3226)
!3238 = !DILocation(line: 225, column: 20, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3234, file: !19, line: 224, column: 3)
!3240 = !DILocation(line: 225, column: 18, scope: !3239)
!3241 = !DILocation(line: 226, column: 3, scope: !3239)
!3242 = !DILocalVariable(name: "functor", scope: !3226, file: !19, line: 230, type: !3243)
!3243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XResultTreeFrag *>", scope: !383, file: !607, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3244, templateParams: !3256, identifier: "_ZTSSt4lessIPKN11xalanc_1_1015XResultTreeFragEE")
!3244 = !{!3245, !3251}
!3245 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3243, baseType: !3246, extraData: i32 0)
!3246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XResultTreeFrag *, const xalanc_1_10::XResultTreeFrag *, bool>", scope: !383, file: !607, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !311, templateParams: !3247, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1015XResultTreeFragES3_bE")
!3247 = !{!3248, !3249, !3250}
!3248 = !DITemplateTypeParameter(name: "_Arg1", type: !58)
!3249 = !DITemplateTypeParameter(name: "_Arg2", type: !58)
!3250 = !DITemplateTypeParameter(name: "_Result", type: !106)
!3251 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1015XResultTreeFragEEclES3_S3_", scope: !3243, file: !607, line: 433, type: !3252, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!106, !3254, !58, !58}
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3243)
!3256 = !{!3257}
!3257 = !DITemplateTypeParameter(name: "_Tp", type: !58)
!3258 = !DILocation(line: 230, column: 48, scope: !3226)
!3259 = !DILocation(line: 232, column: 15, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3226, file: !19, line: 232, column: 7)
!3261 = !DILocation(line: 232, column: 26, scope: !3260)
!3262 = !DILocation(line: 232, column: 7, scope: !3260)
!3263 = !DILocation(line: 232, column: 41, scope: !3260)
!3264 = !DILocation(line: 232, column: 50, scope: !3260)
!3265 = !DILocation(line: 233, column: 12, scope: !3260)
!3266 = !DILocation(line: 233, column: 23, scope: !3260)
!3267 = !DILocation(line: 233, column: 39, scope: !3260)
!3268 = !DILocation(line: 233, column: 37, scope: !3260)
!3269 = !DILocation(line: 233, column: 4, scope: !3260)
!3270 = !DILocation(line: 233, column: 54, scope: !3260)
!3271 = !DILocation(line: 232, column: 7, scope: !3226)
!3272 = !DILocation(line: 235, column: 4, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3260, file: !19, line: 234, column: 3)
!3274 = !DILocation(line: 239, column: 4, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3260, file: !19, line: 238, column: 3)
!3276 = !DILocation(line: 241, column: 2, scope: !3226)
!3277 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1015XResultTreeFragEEclES3_S3_", scope: !3243, file: !607, line: 433, type: !3252, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3251, retainedNodes: !311)
!3278 = !DILocalVariable(name: "this", arg: 1, scope: !3277, type: !3279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!3280 = !DILocation(line: 0, scope: !3277)
!3281 = !DILocalVariable(name: "__x", arg: 2, scope: !3277, file: !607, line: 433, type: !58)
!3282 = !DILocation(line: 433, column: 23, scope: !3277)
!3283 = !DILocalVariable(name: "__y", arg: 3, scope: !3277, file: !607, line: 433, type: !58)
!3284 = !DILocation(line: 433, column: 33, scope: !3277)
!3285 = !DILocation(line: 443, column: 27, scope: !3277)
!3286 = !DILocation(line: 443, column: 9, scope: !3277)
!3287 = !DILocation(line: 443, column: 51, scope: !3277)
!3288 = !DILocation(line: 443, column: 33, scope: !3277)
!3289 = !DILocation(line: 443, column: 31, scope: !3277)
!3290 = !DILocation(line: 443, column: 2, scope: !3277)
!3291 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !264, file: !218, line: 133, type: !366, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !311)
!3292 = !DILocalVariable(name: "this", arg: 1, scope: !3291, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = !DILocation(line: 0, scope: !3291)
!3294 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3291, file: !218, line: 133, type: !364)
!3295 = !DILocation(line: 133, column: 47, scope: !3291)
!3296 = !DILocation(line: 135, column: 22, scope: !3291)
!3297 = !DILocation(line: 135, column: 11, scope: !3291)
!3298 = !DILocation(line: 135, column: 10, scope: !3291)
!3299 = !DILocation(line: 135, column: 3, scope: !3291)
!3300 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !264, file: !218, line: 87, type: !336, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !335, retainedNodes: !311)
!3301 = !DILocalVariable(name: "this", arg: 1, scope: !3300, type: !2757, flags: DIFlagArtificial | DIFlagObjectPointer)
!3302 = !DILocation(line: 0, scope: !3300)
!3303 = !DILocation(line: 89, column: 17, scope: !3300)
!3304 = !DILocation(line: 89, column: 30, scope: !3300)
!3305 = !DILocation(line: 89, column: 3, scope: !3300)
!3306 = !DILocation(line: 89, column: 15, scope: !3300)
!3307 = !DILocation(line: 90, column: 10, scope: !3300)
!3308 = !DILocation(line: 90, column: 3, scope: !3300)
!3309 = distinct !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5frontEv", scope: !219, file: !218, line: 309, type: !533, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !532, retainedNodes: !311)
!3310 = !DILocalVariable(name: "this", arg: 1, scope: !3309, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3311 = !DILocation(line: 0, scope: !3309)
!3312 = !DILocation(line: 311, column: 11, scope: !3309)
!3313 = !DILocation(line: 311, column: 10, scope: !3309)
!3314 = !DILocation(line: 311, column: 3, scope: !3309)
!3315 = distinct !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE10push_frontERKS4_", scope: !219, file: !218, line: 346, type: !546, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !548, retainedNodes: !311)
!3316 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DILocation(line: 0, scope: !3315)
!3318 = !DILocalVariable(name: "data", arg: 2, scope: !3315, file: !218, line: 346, type: !236)
!3319 = !DILocation(line: 346, column: 31, scope: !3315)
!3320 = !DILocation(line: 348, column: 17, scope: !3315)
!3321 = !DILocation(line: 348, column: 23, scope: !3315)
!3322 = !DILocation(line: 348, column: 3, scope: !3315)
!3323 = !DILocation(line: 349, column: 2, scope: !3315)
!3324 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE16getMemoryManagerEv", scope: !219, file: !218, line: 245, type: !248, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !247, retainedNodes: !311)
!3325 = !DILocalVariable(name: "this", arg: 1, scope: !3324, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3326 = !DILocation(line: 0, scope: !3324)
!3327 = !DILocation(line: 249, column: 17, scope: !3324)
!3328 = !DILocation(line: 249, column: 9, scope: !3324)
!3329 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE9pop_frontEv", scope: !219, file: !218, line: 352, type: !245, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !311)
!3330 = !DILocalVariable(name: "this", arg: 1, scope: !3329, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3331 = !DILocation(line: 0, scope: !3329)
!3332 = !DILocation(line: 354, column: 9, scope: !3329)
!3333 = !DILocation(line: 354, column: 3, scope: !3329)
!3334 = !DILocation(line: 355, column: 2, scope: !3329)
!3335 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !219, file: !218, line: 370, type: !557, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !556, retainedNodes: !311)
!3336 = !DILocalVariable(name: "this", arg: 1, scope: !3335, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3337 = !DILocation(line: 0, scope: !3335)
!3338 = !DILocalVariable(name: "pos", arg: 2, scope: !3335, file: !218, line: 370, type: !217)
!3339 = !DILocation(line: 370, column: 17, scope: !3335)
!3340 = !DILocation(line: 373, column: 16, scope: !3335)
!3341 = !DILocation(line: 373, column: 3, scope: !3335)
!3342 = !DILocation(line: 374, column: 2, scope: !3335)
!3343 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE8freeNodeERNS5_4NodeE", scope: !219, file: !218, line: 488, type: !575, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !311)
!3344 = !DILocalVariable(name: "this", arg: 1, scope: !3343, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = !DILocation(line: 0, scope: !3343)
!3346 = !DILocalVariable(name: "node", arg: 2, scope: !3343, file: !218, line: 488, type: !238)
!3347 = !DILocation(line: 488, column: 22, scope: !3343)
!3348 = !DILocation(line: 490, column: 21, scope: !3343)
!3349 = !DILocation(line: 490, column: 26, scope: !3343)
!3350 = !DILocation(line: 490, column: 3, scope: !3343)
!3351 = !DILocation(line: 490, column: 8, scope: !3343)
!3352 = !DILocation(line: 490, column: 14, scope: !3343)
!3353 = !DILocation(line: 490, column: 19, scope: !3343)
!3354 = !DILocation(line: 491, column: 21, scope: !3343)
!3355 = !DILocation(line: 491, column: 26, scope: !3343)
!3356 = !DILocation(line: 491, column: 3, scope: !3343)
!3357 = !DILocation(line: 491, column: 8, scope: !3343)
!3358 = !DILocation(line: 491, column: 14, scope: !3343)
!3359 = !DILocation(line: 491, column: 19, scope: !3343)
!3360 = !DILocation(line: 493, column: 3, scope: !3343)
!3361 = !DILocation(line: 494, column: 3, scope: !3343)
!3362 = !DILocation(line: 494, column: 8, scope: !3343)
!3363 = !DILocation(line: 494, column: 13, scope: !3343)
!3364 = !DILocation(line: 495, column: 15, scope: !3343)
!3365 = !DILocation(line: 495, column: 3, scope: !3343)
!3366 = !DILocation(line: 495, column: 8, scope: !3343)
!3367 = !DILocation(line: 495, column: 13, scope: !3343)
!3368 = !DILocation(line: 496, column: 24, scope: !3343)
!3369 = !DILocation(line: 496, column: 3, scope: !3343)
!3370 = !DILocation(line: 496, column: 21, scope: !3343)
!3371 = !DILocation(line: 497, column: 2, scope: !3343)
!3372 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtE13destroyObjectEPS1_", scope: !14, file: !12, line: 214, type: !167, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !169, retainedNodes: !311)
!3373 = !DILocalVariable(name: "this", arg: 1, scope: !3372, type: !229, flags: DIFlagArtificial | DIFlagObjectPointer)
!3374 = !DILocation(line: 0, scope: !3372)
!3375 = !DILocalVariable(name: "theObject", arg: 2, scope: !3372, file: !12, line: 214, type: !47)
!3376 = !DILocation(line: 214, column: 33, scope: !3372)
!3377 = !DILocation(line: 219, column: 20, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3372, file: !12, line: 219, column: 14)
!3379 = !DILocation(line: 219, column: 14, scope: !3378)
!3380 = !DILocation(line: 219, column: 46, scope: !3378)
!3381 = !DILocation(line: 219, column: 40, scope: !3378)
!3382 = !DILocation(line: 219, column: 37, scope: !3378)
!3383 = !DILocation(line: 219, column: 14, scope: !3372)
!3384 = !DILocalVariable(name: "p", scope: !3385, file: !12, line: 222, type: !3386)
!3385 = distinct !DILexicalBlock(scope: !3378, file: !12, line: 220, column: 9)
!3386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!3387 = !DILocation(line: 222, column: 29, scope: !3385)
!3388 = !DILocation(line: 222, column: 39, scope: !3385)
!3389 = !DILocation(line: 222, column: 61, scope: !3385)
!3390 = !DILocation(line: 222, column: 55, scope: !3385)
!3391 = !DILocation(line: 222, column: 53, scope: !3385)
!3392 = !DILocation(line: 222, column: 33, scope: !3385)
!3393 = !DILocation(line: 224, column: 18, scope: !3385)
!3394 = !DILocation(line: 224, column: 13, scope: !3385)
!3395 = !DILocation(line: 224, column: 37, scope: !3385)
!3396 = !DILocation(line: 224, column: 21, scope: !3385)
!3397 = !DILocation(line: 226, column: 43, scope: !3385)
!3398 = !DILocation(line: 226, column: 19, scope: !3385)
!3399 = !DILocation(line: 226, column: 35, scope: !3385)
!3400 = !DILocation(line: 227, column: 9, scope: !3385)
!3401 = !DILocation(line: 232, column: 23, scope: !3372)
!3402 = !DILocation(line: 232, column: 9, scope: !3372)
!3403 = !DILocation(line: 234, column: 14, scope: !3372)
!3404 = !DILocation(line: 234, column: 9, scope: !3372)
!3405 = !DILocation(line: 234, column: 41, scope: !3372)
!3406 = !DILocation(line: 234, column: 25, scope: !3372)
!3407 = !DILocation(line: 238, column: 23, scope: !3372)
!3408 = !DILocation(line: 238, column: 41, scope: !3372)
!3409 = !DILocation(line: 238, column: 33, scope: !3372)
!3410 = !DILocation(line: 237, column: 19, scope: !3372)
!3411 = !DILocation(line: 237, column: 35, scope: !3372)
!3412 = !DILocation(line: 236, column: 9, scope: !3372)
!3413 = !DILocation(line: 236, column: 26, scope: !3372)
!3414 = !DILocation(line: 242, column: 17, scope: !3372)
!3415 = !DILocation(line: 242, column: 9, scope: !3372)
!3416 = !DILocation(line: 243, column: 5, scope: !3372)
!3417 = distinct !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_15XResultTreeFragEE12destroyBlockEv", scope: !1859, file: !1860, line: 292, type: !1926, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1942, retainedNodes: !311)
!3418 = !DILocalVariable(name: "this", arg: 1, scope: !3417, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!3419 = !DILocation(line: 0, scope: !3417)
!3420 = !DILocation(line: 296, column: 14, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !1860, line: 296, column: 8)
!3422 = !DILocation(line: 296, column: 23, scope: !3421)
!3423 = !DILocation(line: 296, column: 8, scope: !3421)
!3424 = !DILocation(line: 296, column: 31, scope: !3421)
!3425 = !DILocation(line: 296, column: 8, scope: !3417)
!3426 = !DILocalVariable(name: "iTerator", scope: !3427, file: !1860, line: 298, type: !2324)
!3427 = distinct !DILexicalBlock(scope: !3421, file: !1860, line: 297, column: 3)
!3428 = !DILocation(line: 298, column: 22, scope: !3427)
!3429 = !DILocation(line: 298, column: 39, scope: !3427)
!3430 = !DILocation(line: 298, column: 48, scope: !3427)
!3431 = !DILocation(line: 298, column: 33, scope: !3427)
!3432 = !DILocation(line: 300, column: 13, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3427, file: !1860, line: 300, column: 12)
!3434 = !DILocation(line: 300, column: 25, scope: !3433)
!3435 = !DILocation(line: 300, column: 12, scope: !3427)
!3436 = !DILocation(line: 302, column: 8, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3433, file: !1860, line: 301, column: 7)
!3438 = !DILocation(line: 304, column: 30, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3437, file: !1860, line: 304, column: 12)
!3440 = !DILocation(line: 304, column: 39, scope: !3439)
!3441 = !DILocation(line: 304, column: 24, scope: !3439)
!3442 = !DILocation(line: 304, column: 21, scope: !3439)
!3443 = !DILocation(line: 304, column: 45, scope: !3439)
!3444 = !DILocation(line: 305, column: 10, scope: !3439)
!3445 = !DILocation(line: 305, column: 22, scope: !3439)
!3446 = !DILocation(line: 304, column: 12, scope: !3437)
!3447 = !DILocation(line: 307, column: 15, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3439, file: !1860, line: 306, column: 8)
!3449 = !DILocation(line: 307, column: 24, scope: !3448)
!3450 = !DILocation(line: 308, column: 8, scope: !3448)
!3451 = !DILocation(line: 309, column: 7, scope: !3437)
!3452 = !DILocation(line: 310, column: 9, scope: !3427)
!3453 = !DILocation(line: 311, column: 2, scope: !3417)
!3454 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !277, file: !218, line: 87, type: !291, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !290, retainedNodes: !311)
!3455 = !DILocalVariable(name: "this", arg: 1, scope: !3454, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!3456 = !DILocation(line: 0, scope: !3454)
!3457 = !DILocation(line: 89, column: 17, scope: !3454)
!3458 = !DILocation(line: 89, column: 30, scope: !3454)
!3459 = !DILocation(line: 89, column: 3, scope: !3454)
!3460 = !DILocation(line: 89, column: 15, scope: !3454)
!3461 = !DILocation(line: 90, column: 10, scope: !3454)
!3462 = !DILocation(line: 90, column: 3, scope: !3454)
!3463 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE6rbeginEv", scope: !219, file: !218, line: 285, type: !377, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !376, retainedNodes: !311)
!3464 = !DILocalVariable(name: "this", arg: 1, scope: !3463, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3465 = !DILocation(line: 0, scope: !3463)
!3466 = !DILocation(line: 287, column: 27, scope: !3463)
!3467 = !DILocation(line: 287, column: 10, scope: !3463)
!3468 = !DILocation(line: 287, column: 3, scope: !3463)
!3469 = distinct !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE4rendEv", scope: !219, file: !218, line: 297, type: !377, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !311)
!3470 = !DILocalVariable(name: "this", arg: 1, scope: !3469, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = !DILocation(line: 0, scope: !3469)
!3472 = !DILocation(line: 299, column: 27, scope: !3469)
!3473 = !DILocation(line: 299, column: 10, scope: !3469)
!3474 = !DILocation(line: 299, column: 3, scope: !3469)
!3475 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !383, file: !382, line: 372, type: !3476, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !459, retainedNodes: !311)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!106, !413, !413}
!3478 = !DILocalVariable(name: "__x", arg: 1, scope: !3475, file: !382, line: 372, type: !413)
!3479 = !DILocation(line: 372, column: 51, scope: !3475)
!3480 = !DILocalVariable(name: "__y", arg: 2, scope: !3475, file: !382, line: 373, type: !413)
!3481 = !DILocation(line: 373, column: 44, scope: !3475)
!3482 = !DILocation(line: 374, column: 16, scope: !3475)
!3483 = !DILocation(line: 374, column: 23, scope: !3475)
!3484 = !DILocation(line: 374, column: 20, scope: !3475)
!3485 = !DILocation(line: 374, column: 14, scope: !3475)
!3486 = !DILocation(line: 374, column: 7, scope: !3475)
!3487 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !381, file: !382, line: 207, type: !424, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !423, retainedNodes: !311)
!3488 = !DILocalVariable(name: "this", arg: 1, scope: !3487, type: !3489, flags: DIFlagArtificial | DIFlagObjectPointer)
!3489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!3490 = !DILocation(line: 0, scope: !3487)
!3491 = !DILocalVariable(name: "__tmp", scope: !3487, file: !382, line: 209, type: !277)
!3492 = !DILocation(line: 209, column: 12, scope: !3487)
!3493 = !DILocation(line: 209, column: 20, scope: !3487)
!3494 = !DILocation(line: 210, column: 10, scope: !3487)
!3495 = !DILocation(line: 210, column: 9, scope: !3487)
!3496 = !DILocation(line: 210, column: 2, scope: !3487)
!3497 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !381, file: !382, line: 238, type: !438, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !437, retainedNodes: !311)
!3498 = !DILocalVariable(name: "this", arg: 1, scope: !3497, type: !3499, flags: DIFlagArtificial | DIFlagObjectPointer)
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!3500 = !DILocation(line: 0, scope: !3497)
!3501 = !DILocation(line: 240, column: 4, scope: !3497)
!3502 = !DILocation(line: 240, column: 2, scope: !3497)
!3503 = !DILocation(line: 241, column: 2, scope: !3497)
!3504 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XResultTreeFrag>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_15XResultTreeFragEEEvRT_", scope: !15, file: !29, line: 102, type: !3505, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !91, retainedNodes: !311)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{null, !53}
!3507 = !DILocalVariable(name: "theArg", arg: 1, scope: !3504, file: !29, line: 102, type: !53)
!3508 = !DILocation(line: 102, column: 21, scope: !3504)
!3509 = !DILocation(line: 104, column: 5, scope: !3504)
!3510 = !DILocation(line: 104, column: 13, scope: !3504)
!3511 = !DILocation(line: 105, column: 1, scope: !3504)
!3512 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE", scope: !264, file: !218, line: 82, type: !272, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !271, retainedNodes: !311)
!3513 = !DILocalVariable(name: "this", arg: 1, scope: !3512, type: !2757, flags: DIFlagArtificial | DIFlagObjectPointer)
!3514 = !DILocation(line: 0, scope: !3512)
!3515 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3512, file: !218, line: 82, type: !274)
!3516 = !DILocation(line: 82, column: 40, scope: !3512)
!3517 = !DILocation(line: 83, column: 3, scope: !3512)
!3518 = !DILocation(line: 83, column: 15, scope: !3512)
!3519 = !DILocation(line: 83, column: 22, scope: !3512)
!3520 = !DILocation(line: 85, column: 2, scope: !3512)
!3521 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_15XResultTreeFragEtE7isEmptyEv", scope: !18, file: !19, line: 142, type: !104, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !311)
!3522 = !DILocalVariable(name: "this", arg: 1, scope: !3521, type: !2655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3523 = !DILocation(line: 0, scope: !3521)
!3524 = !DILocation(line: 144, column: 10, scope: !3521)
!3525 = !DILocation(line: 144, column: 24, scope: !3521)
!3526 = !DILocation(line: 144, column: 3, scope: !3521)
!3527 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !381, file: !382, line: 167, type: !407, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !406, retainedNodes: !311)
!3528 = !DILocalVariable(name: "this", arg: 1, scope: !3527, type: !3499, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = !DILocation(line: 0, scope: !3527)
!3530 = !DILocalVariable(name: "__x", arg: 2, scope: !3527, file: !382, line: 167, type: !409)
!3531 = !DILocation(line: 167, column: 38, scope: !3527)
!3532 = !DILocation(line: 167, column: 58, scope: !3527)
!3533 = !DILocation(line: 167, column: 45, scope: !3527)
!3534 = !DILocation(line: 167, column: 60, scope: !3527)
!3535 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !383, file: !382, line: 360, type: !3476, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !459, retainedNodes: !311)
!3536 = !DILocalVariable(name: "__x", arg: 1, scope: !3535, file: !382, line: 360, type: !413)
!3537 = !DILocation(line: 360, column: 51, scope: !3535)
!3538 = !DILocalVariable(name: "__y", arg: 2, scope: !3535, file: !382, line: 361, type: !413)
!3539 = !DILocation(line: 361, column: 44, scope: !3535)
!3540 = !DILocation(line: 362, column: 14, scope: !3535)
!3541 = !DILocation(line: 362, column: 18, scope: !3535)
!3542 = !DILocation(line: 362, column: 28, scope: !3535)
!3543 = !DILocation(line: 362, column: 32, scope: !3535)
!3544 = !DILocation(line: 362, column: 25, scope: !3535)
!3545 = !DILocation(line: 362, column: 7, scope: !3535)
!3546 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !381, file: !382, line: 193, type: !420, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !419, retainedNodes: !311)
!3547 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !3489, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = !DILocation(line: 0, scope: !3546)
!3549 = !DILocation(line: 194, column: 16, scope: !3546)
!3550 = !DILocation(line: 194, column: 9, scope: !3546)
!3551 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_15XResultTreeFragEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !383, file: !3552, line: 3833, type: !3553, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3555, retainedNodes: !311)
!3552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!3553 = !DISubroutineType(types: !3554)
!3554 = !{!602, !277, !277, !602}
!3555 = !{!3556, !3557}
!3556 = !DITemplateTypeParameter(name: "_InputIterator", type: !277)
!3557 = !DITemplateTypeParameter(name: "_Function", type: !602)
!3558 = !DILocalVariable(name: "__first", arg: 1, scope: !3551, file: !3552, line: 3833, type: !277)
!3559 = !DILocation(line: 3833, column: 29, scope: !3551)
!3560 = !DILocalVariable(name: "__last", arg: 2, scope: !3551, file: !3552, line: 3833, type: !277)
!3561 = !DILocation(line: 3833, column: 53, scope: !3551)
!3562 = !DILocalVariable(name: "__f", arg: 3, scope: !3551, file: !3552, line: 3833, type: !602)
!3563 = !DILocation(line: 3833, column: 71, scope: !3551)
!3564 = !DILocation(line: 3838, column: 7, scope: !3551)
!3565 = !DILocation(line: 3838, column: 22, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !3552, line: 3838, column: 7)
!3567 = distinct !DILexicalBlock(scope: !3551, file: !3552, line: 3838, column: 7)
!3568 = !DILocation(line: 3838, column: 7, scope: !3567)
!3569 = !DILocation(line: 3839, column: 6, scope: !3566)
!3570 = !DILocation(line: 3839, column: 2, scope: !3566)
!3571 = !DILocation(line: 3838, column: 33, scope: !3566)
!3572 = !DILocation(line: 3838, column: 7, scope: !3566)
!3573 = distinct !{!3573, !3568, !3574}
!3574 = !DILocation(line: 3839, column: 14, scope: !3567)
!3575 = !DILocation(line: 3840, column: 14, scope: !3551)
!3576 = !DILocation(line: 3840, column: 7, scope: !3551)
!3577 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !602, file: !603, line: 113, type: !614, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !613, retainedNodes: !311)
!3578 = !DILocalVariable(name: "this", arg: 1, scope: !3577, type: !3579, flags: DIFlagArtificial | DIFlagObjectPointer)
!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!3580 = !DILocation(line: 0, scope: !3577)
!3581 = !DILocalVariable(name: "theManager", arg: 2, scope: !3577, file: !603, line: 113, type: !27)
!3582 = !DILocation(line: 113, column: 41, scope: !3577)
!3583 = !DILocation(line: 115, column: 5, scope: !3577)
!3584 = !DILocation(line: 114, column: 9, scope: !3577)
!3585 = !DILocation(line: 114, column: 25, scope: !3577)
!3586 = !DILocation(line: 116, column: 5, scope: !3577)
!3587 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_15XResultTreeFragEtEEE5clearEv", scope: !219, file: !218, line: 435, type: !245, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !311)
!3588 = !DILocalVariable(name: "this", arg: 1, scope: !3587, type: !601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3589 = !DILocation(line: 0, scope: !3587)
!3590 = !DILocalVariable(name: "pos", scope: !3587, file: !218, line: 437, type: !217)
!3591 = !DILocation(line: 437, column: 12, scope: !3587)
!3592 = !DILocation(line: 437, column: 18, scope: !3587)
!3593 = !DILocation(line: 438, column: 3, scope: !3587)
!3594 = !DILocation(line: 438, column: 17, scope: !3587)
!3595 = !DILocation(line: 438, column: 14, scope: !3587)
!3596 = !DILocation(line: 440, column: 13, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3587, file: !218, line: 439, column: 3)
!3598 = !DILocation(line: 440, column: 19, scope: !3597)
!3599 = !DILocation(line: 440, column: 4, scope: !3597)
!3600 = distinct !{!3600, !3593, !3601}
!3601 = !DILocation(line: 441, column: 3, scope: !3587)
!3602 = !DILocation(line: 442, column: 2, scope: !3587)
!3603 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_", scope: !602, file: !603, line: 124, type: !618, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !617, retainedNodes: !311)
!3604 = !DILocalVariable(name: "this", arg: 1, scope: !3603, type: !3605, flags: DIFlagArtificial | DIFlagObjectPointer)
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!3606 = !DILocation(line: 0, scope: !3603)
!3607 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3603, file: !603, line: 124, type: !624)
!3608 = !DILocation(line: 124, column: 33, scope: !3603)
!3609 = !DILocation(line: 126, column: 33, scope: !3603)
!3610 = !DILocation(line: 126, column: 9, scope: !3603)
!3611 = !DILocation(line: 126, column: 45, scope: !3603)
!3612 = !DILocation(line: 126, column: 57, scope: !3603)
!3613 = !DILocation(line: 127, column: 5, scope: !3603)
!3614 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !15, file: !603, line: 87, type: !3615, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !626, retainedNodes: !311)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!3617, !610}
!3617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XResultTreeFrag, unsigned short> >", scope: !15, file: !603, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !3618, templateParams: !626, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEE")
!3618 = !{!3619, !3623, !3626, !3629, !3632}
!3619 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclERS3_", scope: !3617, file: !603, line: 44, type: !3620, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{null, !3622, !188}
!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3623 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPS3_", scope: !3617, file: !603, line: 50, type: !3624, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{null, !3622, !229}
!3626 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_", scope: !3617, file: !603, line: 56, type: !3627, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{null, !3622, !610}
!3629 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3617, file: !603, line: 62, type: !3630, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null, !3622, !229, !27}
!3632 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3617, file: !603, line: 75, type: !3633, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{null, !3622, !610, !27}
!3635 = !DILocalVariable(arg: 1, scope: !3614, file: !603, line: 87, type: !610)
!3636 = !DILocation(line: 87, column: 54, scope: !3614)
!3637 = !DILocation(line: 89, column: 5, scope: !3614)
!3638 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3617, file: !603, line: 75, type: !3633, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3632, retainedNodes: !311)
!3639 = !DILocalVariable(name: "this", arg: 1, scope: !3638, type: !3640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64)
!3641 = !DILocation(line: 0, scope: !3638)
!3642 = !DILocalVariable(name: "theArg", arg: 2, scope: !3638, file: !603, line: 76, type: !610)
!3643 = !DILocation(line: 76, column: 37, scope: !3638)
!3644 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3638, file: !603, line: 77, type: !27)
!3645 = !DILocation(line: 77, column: 37, scope: !3638)
!3646 = !DILocation(line: 79, column: 35, scope: !3638)
!3647 = !DILocation(line: 79, column: 44, scope: !3638)
!3648 = !DILocation(line: 79, column: 9, scope: !3638)
!3649 = !DILocation(line: 80, column: 5, scope: !3638)
!3650 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3617, file: !603, line: 62, type: !3630, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3629, retainedNodes: !311)
!3651 = !DILocalVariable(name: "this", arg: 1, scope: !3650, type: !3640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3652 = !DILocation(line: 0, scope: !3650)
!3653 = !DILocalVariable(name: "theArg", arg: 2, scope: !3650, file: !603, line: 63, type: !229)
!3654 = !DILocation(line: 63, column: 37, scope: !3650)
!3655 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3650, file: !603, line: 64, type: !27)
!3656 = !DILocation(line: 64, column: 37, scope: !3650)
!3657 = !DILocation(line: 66, column: 13, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3650, file: !603, line: 66, column: 13)
!3659 = !DILocation(line: 66, column: 20, scope: !3658)
!3660 = !DILocation(line: 66, column: 13, scope: !3650)
!3661 = !DILocation(line: 68, column: 22, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !603, line: 67, column: 9)
!3663 = !DILocation(line: 68, column: 13, scope: !3662)
!3664 = !DILocation(line: 70, column: 13, scope: !3662)
!3665 = !DILocation(line: 70, column: 41, scope: !3662)
!3666 = !DILocation(line: 70, column: 30, scope: !3662)
!3667 = !DILocation(line: 71, column: 9, scope: !3662)
!3668 = !DILocation(line: 72, column: 5, scope: !3650)
!3669 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_15XResultTreeFragEtEEEclERS3_", scope: !3617, file: !603, line: 44, type: !3620, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3619, retainedNodes: !311)
!3670 = !DILocalVariable(name: "this", arg: 1, scope: !3669, type: !3640, flags: DIFlagArtificial | DIFlagObjectPointer)
!3671 = !DILocation(line: 0, scope: !3669)
!3672 = !DILocalVariable(name: "theArg", arg: 2, scope: !3669, file: !603, line: 44, type: !188)
!3673 = !DILocation(line: 44, column: 23, scope: !3669)
!3674 = !DILocation(line: 46, column: 9, scope: !3669)
!3675 = !DILocation(line: 46, column: 17, scope: !3669)
!3676 = !DILocation(line: 47, column: 5, scope: !3669)
!3677 = distinct !DISubprogram(name: "~ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_15XResultTreeFragEtED2Ev", scope: !14, file: !12, line: 110, type: !156, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !311)
!3678 = !DILocalVariable(name: "this", arg: 1, scope: !3677, type: !229, flags: DIFlagArtificial | DIFlagObjectPointer)
!3679 = !DILocation(line: 0, scope: !3677)
!3680 = !DILocalVariable(name: "removedObjects", scope: !3681, file: !12, line: 112, type: !149)
!3681 = distinct !DILexicalBlock(scope: !3677, file: !12, line: 111, column: 5)
!3682 = !DILocation(line: 112, column: 19, scope: !3681)
!3683 = !DILocalVariable(name: "i", scope: !3684, file: !12, line: 114, type: !149)
!3684 = distinct !DILexicalBlock(scope: !3681, file: !12, line: 114, column: 9)
!3685 = !DILocation(line: 114, column: 24, scope: !3684)
!3686 = !DILocation(line: 114, column: 14, scope: !3684)
!3687 = !DILocation(line: 115, column: 17, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !12, line: 114, column: 9)
!3689 = !DILocation(line: 115, column: 27, scope: !3688)
!3690 = !DILocation(line: 115, column: 21, scope: !3688)
!3691 = !DILocation(line: 115, column: 19, scope: !3688)
!3692 = !DILocation(line: 115, column: 39, scope: !3688)
!3693 = !DILocation(line: 116, column: 17, scope: !3688)
!3694 = !DILocation(line: 116, column: 40, scope: !3688)
!3695 = !DILocation(line: 116, column: 34, scope: !3688)
!3696 = !DILocation(line: 116, column: 32, scope: !3688)
!3697 = !DILocation(line: 0, scope: !3688)
!3698 = !DILocation(line: 114, column: 9, scope: !3684)
!3699 = !DILocalVariable(name: "pStruct", scope: !3700, file: !12, line: 119, type: !3701)
!3700 = distinct !DILexicalBlock(scope: !3688, file: !12, line: 118, column: 9)
!3701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!3702 = !DILocation(line: 119, column: 33, scope: !3700)
!3703 = !DILocation(line: 120, column: 40, scope: !3700)
!3704 = !DILocation(line: 120, column: 54, scope: !3700)
!3705 = !DILocation(line: 120, column: 34, scope: !3700)
!3706 = !DILocation(line: 120, column: 33, scope: !3700)
!3707 = !DILocation(line: 120, column: 17, scope: !3700)
!3708 = !DILocation(line: 122, column: 34, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3700, file: !12, line: 122, column: 18)
!3710 = !DILocation(line: 122, column: 18, scope: !3709)
!3711 = !DILocation(line: 122, column: 18, scope: !3700)
!3712 = !DILocation(line: 124, column: 23, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3709, file: !12, line: 123, column: 13)
!3714 = !DILocation(line: 124, column: 37, scope: !3713)
!3715 = !DILocation(line: 124, column: 17, scope: !3713)
!3716 = !DILocation(line: 124, column: 41, scope: !3713)
!3717 = !DILocation(line: 126, column: 17, scope: !3713)
!3718 = !DILocation(line: 127, column: 13, scope: !3713)
!3719 = !DILocation(line: 129, column: 5, scope: !3700)
!3720 = !DILocation(line: 129, column: 5, scope: !3681)
!3721 = !DILocation(line: 128, column: 9, scope: !3700)
!3722 = !DILocation(line: 117, column: 21, scope: !3688)
!3723 = !DILocation(line: 114, column: 9, scope: !3688)
!3724 = distinct !{!3724, !3698, !3725}
!3725 = !DILocation(line: 128, column: 9, scope: !3684)
!3726 = !DILocation(line: 129, column: 5, scope: !3677)
