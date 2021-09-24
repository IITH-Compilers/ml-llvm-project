; ModuleID = 'XStringCachedAllocator.cpp'
source_filename = "XStringCachedAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XStringCachedAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::XStringCached"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XStringCached" = type { %"class.xalanc_1_10::XStringBase", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" }
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
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* }
%"class.std::reverse_iterator.1" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.0" }
%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock" = type { i16, i32 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.xalanc_1_10::XalanCompileErrorBoolean" = type { [1 x i8] }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::iterator.2" = type { i8 }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEC2ERN11xercesc_2_713MemoryManagerEtb = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEED2Ev = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE5resetEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEED0Ev = comdat any

$_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEED0Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE6createERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13allocateBlockEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_13XStringCachedEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlockC2Et = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE15isOccupiedBlockEPKNS2_9NextBlockE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPKv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE9ownsBlockEPKS1_ = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock10isValidForEt = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE11isInBordersEPKS1_t = comdat any

$_ZNKSt4lessIPKN11xalanc_1_1013XStringCachedEEclES3_S3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10push_frontERKS4_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9pop_frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE12destroyBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_13XStringCachedEEEvRT_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE7isEmptyEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclERS3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtED2Ev = comdat any

$_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE = comdat any

$_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE = comdat any

@_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XStringCached"* (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XStringCached"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XStringCached"*)* @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE = linkonce_odr dso_local constant [61 x i8] c"N11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant [83 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XStringCached"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XStringCached"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XStringCached"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1022XStringCachedAllocatorC1ERN11xercesc_2_713MemoryManagerEt = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XStringCachedAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16), void (%"class.xalanc_1_10::XStringCachedAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16)* @_ZN11xalanc_1_1022XStringCachedAllocatorC2ERN11xercesc_2_713MemoryManagerEt
@_ZN11xalanc_1_1022XStringCachedAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XStringCachedAllocator"*), void (%"class.xalanc_1_10::XStringCachedAllocator"*)* @_ZN11xalanc_1_1022XStringCachedAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XStringCachedAllocatorC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XStringCachedAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockCount) unnamed_addr #0 align 2 !dbg !1840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCachedAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XStringCachedAllocator"* %this, %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, metadata !2750, metadata !DIExpression()), !dbg !2752
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i16 %theBlockCount, i16* %theBlockCount.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockCount.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %this1 = load %"class.xalanc_1_10::XStringCachedAllocator"*, %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringCachedAllocator", %"class.xalanc_1_10::XStringCachedAllocator"* %this1, i32 0, i32 0, !dbg !2757
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2758
  %1 = load i16, i16* %theBlockCount.addr, align 2, !dbg !2759
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16 zeroext %1, i1 zeroext false), !dbg !2757
  ret void, !dbg !2760
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize, i1 zeroext %destroyBlocks) unnamed_addr #0 comdat align 2 !dbg !2761 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %destroyBlocks.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2762, metadata !DIExpression()), !dbg !2764
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  %frombool = zext i1 %destroyBlocks to i8
  store i8 %frombool, i8* %destroyBlocks.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %destroyBlocks.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2771
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2772
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2773
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2774
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i32 (...)***, !dbg !2771
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2771
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2775
  %4 = load i8, i8* %destroyBlocks.addr, align 1, !dbg !2776
  %tobool = trunc i8 %4 to i1, !dbg !2776
  %frombool2 = zext i1 %tobool to i8, !dbg !2775
  store i8 %frombool2, i8* %m_destroyBlocks, align 8, !dbg !2775
  ret void, !dbg !2777
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XStringCachedAllocatorD2Ev(%"class.xalanc_1_10::XStringCachedAllocator"* %this) unnamed_addr #2 align 2 !dbg !2778 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCachedAllocator"*, align 8
  store %"class.xalanc_1_10::XStringCachedAllocator"* %this, %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %this1 = load %"class.xalanc_1_10::XStringCachedAllocator"*, %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringCachedAllocator", %"class.xalanc_1_10::XStringCachedAllocator"* %this1, i32 0, i32 0, !dbg !2781
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator) #7, !dbg !2781
  ret void, !dbg !2783
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2784 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2787
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %0) #7, !dbg !2787
  ret void, !dbg !2789
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XStringCached"* @_ZN11xalanc_1_1022XStringCachedAllocator12createStringERNS_21XPathExecutionContext25GetAndReleaseCachedStringE(%"class.xalanc_1_10::XStringCachedAllocator"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %theValue) #0 align 2 !dbg !2790 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCachedAllocator"*, align 8
  %theValue.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::XStringCachedAllocator"* %this, %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theValue, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %theValue.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %"class.xalanc_1_10::XStringCachedAllocator"*, %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theBlock, metadata !2795, metadata !DIExpression()), !dbg !2797
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringCachedAllocator", %"class.xalanc_1_10::XStringCachedAllocator"* %this1, i32 0, i32 0, !dbg !2798
  %call = call %"class.xalanc_1_10::XStringCached"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2799
  store %"class.xalanc_1_10::XStringCached"* %call, %"class.xalanc_1_10::XStringCached"** %theBlock, align 8, !dbg !2797
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theResult, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theBlock, align 8, !dbg !2802
  %1 = bitcast %"class.xalanc_1_10::XStringCached"* %0 to i8*, !dbg !2803
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XStringCached"*, !dbg !2803
  %3 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %theValue.addr, align 8, !dbg !2804
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XStringCachedAllocator", %"class.xalanc_1_10::XStringCachedAllocator"* %this1, i32 0, i32 0, !dbg !2805
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2805
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %4), !dbg !2806
  call void @_ZN11xalanc_1_1013XStringCachedC1ERNS_21XPathExecutionContext25GetAndReleaseCachedStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringCached"* %2, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2807
  store %"class.xalanc_1_10::XStringCached"* %2, %"class.xalanc_1_10::XStringCached"** %theResult, align 8, !dbg !2801
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XStringCachedAllocator", %"class.xalanc_1_10::XStringCachedAllocator"* %this1, i32 0, i32 0, !dbg !2808
  %5 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theBlock, align 8, !dbg !2809
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XStringCached"* %5), !dbg !2810
  %6 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theResult, align 8, !dbg !2811
  ret %"class.xalanc_1_10::XStringCached"* %6, !dbg !2812
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XStringCached"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2813 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2816
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2816
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2818
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2819

lor.lhs.false:                                    ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2820
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2820
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2821
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2821
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2822
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !2822
  br i1 %call4, label %if.end, label %if.then, !dbg !2823

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2824
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !2824
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2826
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %5), !dbg !2826
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2827
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 1, !dbg !2827
  %7 = load i16, i16* %m_blockSize, align 8, !dbg !2827
  %call7 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6, i16 zeroext %7), !dbg !2828
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call7, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2828
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks5, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2829
  br label %if.end, !dbg !2830

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2831
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2831
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2832
  %9 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call9, align 8, !dbg !2832
  %call10 = call %"class.xalanc_1_10::XStringCached"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %9), !dbg !2833
  ret %"class.xalanc_1_10::XStringCached"* %call10, !dbg !2834
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2835 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2836, metadata !DIExpression()), !dbg !2838
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2839
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2840
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2841
}

declare dso_local void @_ZN11xalanc_1_1013XStringCachedC1ERNS_21XPathExecutionContext25GetAndReleaseCachedStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* dereferenceable(16), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XStringCached"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2842 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %fullBlock = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store %"class.xalanc_1_10::XStringCached"* %theObject, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theObject.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2847
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2847
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2848
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2848
  %2 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !2849
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::XStringCached"* %2), !dbg !2850
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2851
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2851
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2853
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2853
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2854
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2854
  br i1 %call4, label %if.end, label %if.then, !dbg !2855

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, metadata !2856, metadata !DIExpression()), !dbg !2860
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2861
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 2, !dbg !2861
  %call6 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2862
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call6, align 8, !dbg !2862
  store %"class.xalanc_1_10::ReusableArenaBlock"* %7, %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, align 8, !dbg !2860
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2863
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2863
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks7), !dbg !2864
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2865
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2865
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks8, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %fullBlock), !dbg !2866
  br label %if.end, !dbg !2867

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2868
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1022XStringCachedAllocator7destroyEPNS_13XStringCachedE(%"class.xalanc_1_10::XStringCachedAllocator"* %this, %"class.xalanc_1_10::XStringCached"* %theString) #0 align 2 !dbg !2869 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCachedAllocator"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::XStringCachedAllocator"* %this, %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  store %"class.xalanc_1_10::XStringCached"* %theString, %"class.xalanc_1_10::XStringCached"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theString.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %this1 = load %"class.xalanc_1_10::XStringCachedAllocator"*, %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringCachedAllocator", %"class.xalanc_1_10::XStringCachedAllocator"* %this1, i32 0, i32 0, !dbg !2874
  %0 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theString.addr, align 8, !dbg !2875
  %call = call zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xalanc_1_10::XStringCached"* %0), !dbg !2876
  ret i1 %call, !dbg !2877
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XStringCached"* %theObject) #0 comdat align 2 !dbg !2878 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store %"class.xalanc_1_10::XStringCached"* %theObject, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theObject.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %bResult, metadata !2883, metadata !DIExpression()), !dbg !2884
  store i8 0, i8* %bResult, align 1, !dbg !2884
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2885
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2885
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2887
  br i1 %call, label %if.then, label %if.end, !dbg !2888

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %bResult, align 1, !dbg !2889
  %tobool = trunc i8 %1 to i1, !dbg !2889
  store i1 %tobool, i1* %retval, align 1, !dbg !2890
  br label %return, !dbg !2890

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, metadata !2891, metadata !DIExpression()), !dbg !2893
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2894
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2894
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iTerator, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2895
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iEnd, metadata !2896, metadata !DIExpression()), !dbg !2897
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2898
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2898
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iEnd, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2899
  br label %while.cond, !dbg !2900

while.cond:                                       ; preds = %if.end21, %if.end
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iEnd), !dbg !2901
  br i1 %call4, label %land.rhs, label %land.end, !dbg !2902

land.rhs:                                         ; preds = %while.cond
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2903
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call5, align 8, !dbg !2903
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2904
  %call6 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2904
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ], !dbg !2880
  br i1 %6, label %while.body, label %while.end, !dbg !2900

while.body:                                       ; preds = %land.end
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2905
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call7, align 8, !dbg !2905
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %7 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2908
  %9 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !2909
  %call8 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %8, %"class.xalanc_1_10::XStringCached"* %9), !dbg !2908
  %conv = zext i1 %call8 to i32, !dbg !2910
  %cmp = icmp eq i32 %conv, 1, !dbg !2911
  br i1 %cmp, label %if.then9, label %if.end21, !dbg !2912

if.then9:                                         ; preds = %while.body
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2913
  %10 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2913
  %11 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !2915
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %10, %"class.xalanc_1_10::XStringCached"* %11), !dbg !2916
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2917
  %m_blocks11 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %12, i32 0, i32 2, !dbg !2917
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks11), !dbg !2919
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !2920
  br i1 %call12, label %if.then13, label %if.end17, !dbg !2921

if.then13:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block, metadata !2922, metadata !DIExpression()), !dbg !2924
  %call14 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2925
  %13 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call14, align 8, !dbg !2925
  store %"class.xalanc_1_10::ReusableArenaBlock"* %13, %"class.xalanc_1_10::ReusableArenaBlock"** %block, align 8, !dbg !2924
  %14 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2926
  %m_blocks15 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %14, i32 0, i32 2, !dbg !2926
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2927
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks15, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !2928
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2929
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %15, i32 0, i32 2, !dbg !2929
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks16, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block), !dbg !2930
  br label %if.end17, !dbg !2931

if.end17:                                         ; preds = %if.then13, %if.then9
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2932
  %16 = load i8, i8* %m_destroyBlocks, align 8, !dbg !2932
  %tobool18 = trunc i8 %16 to i1, !dbg !2932
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2934

if.then19:                                        ; preds = %if.end17
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2935
  br label %if.end20, !dbg !2937

if.end20:                                         ; preds = %if.then19, %if.end17
  store i8 1, i8* %bResult, align 1, !dbg !2938
  br label %while.end, !dbg !2939

if.end21:                                         ; preds = %while.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2940
  br label %while.cond, !dbg !2900, !llvm.loop !2941

while.end:                                        ; preds = %if.end20, %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"* %rIterator, metadata !2943, metadata !DIExpression()), !dbg !2945
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2946
  %m_blocks22 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %17, i32 0, i32 2, !dbg !2946
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks22), !dbg !2947
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"* %rEnd, metadata !2948, metadata !DIExpression()), !dbg !2949
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2950
  %m_blocks23 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %18, i32 0, i32 2, !dbg !2950
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv(%"class.std::reverse_iterator.1"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks23), !dbg !2951
  br label %while.cond24, !dbg !2952

while.cond24:                                     ; preds = %if.end54, %while.end
  %19 = load i8, i8* %bResult, align 1, !dbg !2953
  %tobool25 = trunc i8 %19 to i1, !dbg !2953
  br i1 %tobool25, label %land.end28, label %land.rhs26, !dbg !2954

land.rhs26:                                       ; preds = %while.cond24
  %call27 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.1"* dereferenceable(8) %rEnd), !dbg !2955
  br label %land.end28

land.end28:                                       ; preds = %land.rhs26, %while.cond24
  %20 = phi i1 [ false, %while.cond24 ], [ %call27, %land.rhs26 ], !dbg !2880
  br i1 %20, label %while.body29, label %while.end55, !dbg !2952

while.body29:                                     ; preds = %land.end28
  %call30 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2956
  %21 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call30, align 8, !dbg !2956
  %22 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %21 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2959
  %23 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !2960
  %call31 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %22, %"class.xalanc_1_10::XStringCached"* %23), !dbg !2959
  br i1 %call31, label %if.then32, label %if.end48, !dbg !2961

if.then32:                                        ; preds = %while.body29
  %call33 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2962
  %24 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call33, align 8, !dbg !2962
  %25 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !2964
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %24, %"class.xalanc_1_10::XStringCached"* %25), !dbg !2965
  %26 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2966
  %m_blocks35 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %26, i32 0, i32 2, !dbg !2966
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* sret %ref.tmp34, %"class.xalanc_1_10::XalanList"* %m_blocks35), !dbg !2968
  %call36 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.1"* dereferenceable(8) %ref.tmp34), !dbg !2969
  br i1 %call36, label %if.then37, label %if.end43, !dbg !2970

if.then37:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block38, metadata !2971, metadata !DIExpression()), !dbg !2973
  %call39 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2974
  %27 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call39, align 8, !dbg !2974
  store %"class.xalanc_1_10::ReusableArenaBlock"* %27, %"class.xalanc_1_10::ReusableArenaBlock"** %block38, align 8, !dbg !2973
  %28 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2975
  %m_blocks40 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %28, i32 0, i32 2, !dbg !2975
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2976
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks40, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41), !dbg !2977
  %29 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2978
  %m_blocks42 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %29, i32 0, i32 2, !dbg !2978
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks42, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block38), !dbg !2979
  br label %if.end43, !dbg !2980

if.end43:                                         ; preds = %if.then37, %if.then32
  %m_destroyBlocks44 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2981
  %30 = load i8, i8* %m_destroyBlocks44, align 8, !dbg !2981
  %tobool45 = trunc i8 %30 to i1, !dbg !2981
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2983

if.then46:                                        ; preds = %if.end43
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2984
  br label %if.end47, !dbg !2986

if.end47:                                         ; preds = %if.then46, %if.end43
  store i8 1, i8* %bResult, align 1, !dbg !2987
  br label %while.end55, !dbg !2988

if.end48:                                         ; preds = %while.body29
  %call49 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2989
  %31 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call49, align 8, !dbg !2989
  %call50 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2991
  %32 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call50, align 8, !dbg !2991
  %cmp51 = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %31, %32, !dbg !2992
  br i1 %cmp51, label %if.then52, label %if.else, !dbg !2993

if.then52:                                        ; preds = %if.end48
  br label %while.end55, !dbg !2994

if.else:                                          ; preds = %if.end48
  %call53 = call dereferenceable(8) %"class.std::reverse_iterator.1"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2996
  br label %if.end54

if.end54:                                         ; preds = %if.else
  br label %while.cond24, !dbg !2952, !llvm.loop !2998

while.end55:                                      ; preds = %if.then52, %if.end47, %land.end28
  %33 = load i8, i8* %bResult, align 1, !dbg !3000
  %tobool56 = trunc i8 %33 to i1, !dbg !3000
  store i1 %tobool56, i1* %retval, align 1, !dbg !3001
  br label %return, !dbg !3001

return:                                           ; preds = %while.end55, %if.then
  %34 = load i1, i1* %retval, align 1, !dbg !3002
  ret i1 %34, !dbg !3002
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XStringCachedAllocator5resetEv(%"class.xalanc_1_10::XStringCachedAllocator"* %this) #0 align 2 !dbg !3003 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringCachedAllocator"*, align 8
  store %"class.xalanc_1_10::XStringCachedAllocator"* %this, %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %this1 = load %"class.xalanc_1_10::XStringCachedAllocator"*, %"class.xalanc_1_10::XStringCachedAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringCachedAllocator", %"class.xalanc_1_10::XStringCachedAllocator"* %this1, i32 0, i32 0, !dbg !3006
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3006
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %0), !dbg !3007
  ret void, !dbg !3008
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !3009 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3012
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3013
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3014
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !3015
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3016
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !3017
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3018
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !3019
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !3019
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3019
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !3019
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !3019
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3020
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !3021
  ret void, !dbg !3022
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !3023 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !3030
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3030
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !3031
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3032
  store i16 %1, i16* %m_blockSize, align 8, !dbg !3031
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3033
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3034
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3033
  ret void, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEED0Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1) #7, !dbg !3039
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i8*, !dbg !3039
  call void @_ZdlPv(i8* %0) #8, !dbg !3039
  ret void, !dbg !3040
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XStringCached"* %theObject) unnamed_addr #0 comdat align 2 !dbg !3041 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %rIterator = alloca %"class.std::reverse_iterator", align 8
  %rEnd = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3042, metadata !DIExpression()), !dbg !3044
  store %"class.xalanc_1_10::XStringCached"* %theObject, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theObject.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3047
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !3047
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3049
  br i1 %call, label %if.then, label %if.end, !dbg !3050

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3051
  br label %return, !dbg !3051

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !3052, metadata !DIExpression()), !dbg !3054
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3055
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !3055
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3056
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, i32 0, i32 0, !dbg !3056
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3056
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, metadata !3057, metadata !DIExpression()), !dbg !3058
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3059
  %m_blocks4 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !3059
  %call5 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %m_blocks4), !dbg !3060
  %coerce.dive6 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, i32 0, i32 0, !dbg !3060
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive6, align 8, !dbg !3060
  br label %while.cond, !dbg !3061

while.cond:                                       ; preds = %if.end13, %if.end
  %call7 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %iEnd), !dbg !3062
  br i1 %call7, label %land.rhs, label %land.end, !dbg !3063

land.rhs:                                         ; preds = %while.cond
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3064
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call8, align 8, !dbg !3064
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3065
  %call9 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %4), !dbg !3065
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call9, %land.rhs ], !dbg !3044
  br i1 %5, label %while.body, label %while.end, !dbg !3061

while.body:                                       ; preds = %land.end
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3066
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !3066
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %6 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3069
  %8 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !3070
  %call11 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %7, %"class.xalanc_1_10::XStringCached"* %8), !dbg !3069
  br i1 %call11, label %if.then12, label %if.end13, !dbg !3071

if.then12:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3072
  br label %return, !dbg !3072

if.end13:                                         ; preds = %while.body
  %call14 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3074
  %coerce.dive15 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3074
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call14, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive15, align 8, !dbg !3074
  br label %while.cond, !dbg !3061, !llvm.loop !3075

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rIterator, metadata !3077, metadata !DIExpression()), !dbg !3079
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3080
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !3080
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks16), !dbg !3081
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rEnd, metadata !3082, metadata !DIExpression()), !dbg !3083
  %10 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3084
  %m_blocks17 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %10, i32 0, i32 2, !dbg !3084
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv(%"class.std::reverse_iterator"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks17), !dbg !3085
  br label %while.cond18, !dbg !3086

while.cond18:                                     ; preds = %if.end29, %while.end
  %call19 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %rEnd), !dbg !3087
  br i1 %call19, label %while.body20, label %while.end30, !dbg !3086

while.body20:                                     ; preds = %while.cond18
  %call21 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !3088
  %11 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call21, align 8, !dbg !3088
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %11 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3091
  %13 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !3092
  %call22 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %12, %"class.xalanc_1_10::XStringCached"* %13), !dbg !3091
  br i1 %call22, label %if.then23, label %if.end24, !dbg !3093

if.then23:                                        ; preds = %while.body20
  store i1 true, i1* %retval, align 1, !dbg !3094
  br label %return, !dbg !3094

if.end24:                                         ; preds = %while.body20
  %call25 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3096
  %14 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call25, align 8, !dbg !3096
  %call26 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !3098
  %15 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call26, align 8, !dbg !3098
  %cmp = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %14, %15, !dbg !3099
  br i1 %cmp, label %if.then27, label %if.else, !dbg !3100

if.then27:                                        ; preds = %if.end24
  br label %while.end30, !dbg !3101

if.else:                                          ; preds = %if.end24
  %call28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %rIterator), !dbg !3103
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %while.cond18, !dbg !3086, !llvm.loop !3105

while.end30:                                      ; preds = %if.then27, %while.cond18
  store i1 false, i1* %retval, align 1, !dbg !3107
  br label %return, !dbg !3107

return:                                           ; preds = %while.end30, %if.then23, %if.then12, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !3108
  ret i1 %16, !dbg !3108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3109 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3114
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3115
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3114
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3116
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !3116
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3117
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3117
  ret void, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3119 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !3122
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3122
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !3123
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !3123
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !3123
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !3123
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3123

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3125
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !3125
  ret void, !dbg !3126

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3125
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3125
  store i8* %4, i8** %exn.slot, align 8, !dbg !3125
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3125
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3125
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3125
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !3125
  br label %terminate.handler, !dbg !3125

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3125
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3125
  unreachable, !dbg !3125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3127 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !3130
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !3130
  call void @_ZdlPv(i8* %0) #8, !dbg !3130
  ret void, !dbg !3131
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XStringCached"* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !3132 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3135
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3137
  %conv = zext i1 %call to i32, !dbg !3135
  %cmp = icmp eq i32 %conv, 1, !dbg !3138
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3139

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3140
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3141
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3141
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3142
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !3142
  %conv5 = zext i1 %call4 to i32, !dbg !3140
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !3143
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3144

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3145
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !3147
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !3148
  %2 = load i16, i16* %m_blockSize, align 8, !dbg !3148
  %call9 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i16 zeroext %2), !dbg !3149
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call9, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !3149
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !3150
  br label %if.end, !dbg !3151

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3152
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !3153
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !3153
  %call12 = call %"class.xalanc_1_10::XStringCached"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %3), !dbg !3154
  ret %"class.xalanc_1_10::XStringCached"* %call12, !dbg !3155
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XStringCached"* %theObject) unnamed_addr #0 comdat align 2 !dbg !3156 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store %"class.xalanc_1_10::XStringCached"* %theObject, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theObject.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3161
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3162
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !3162
  %1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !3163
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XStringCached"* %1), !dbg !3164
  ret void, !dbg !3165
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XStringCached"* %theObject) unnamed_addr #0 comdat align 2 !dbg !3166 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3167, metadata !DIExpression()), !dbg !3169
  store %"class.xalanc_1_10::XStringCached"* %theObject, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theObject.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !3172, metadata !DIExpression()), !dbg !3173
  store i8 0, i8* %fResult, align 1, !dbg !3173
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !3174, metadata !DIExpression()), !dbg !3177
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3178
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3179
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !3180, metadata !DIExpression()), !dbg !3181
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3182
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3183
  br label %while.cond, !dbg !3184

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !3185
  br i1 %call, label %while.body, label %while.end, !dbg !3184

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !3186
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3186
  %1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !3189
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XStringCached"* %1), !dbg !3190
  %conv = zext i1 %call4 to i32, !dbg !3191
  %cmp = icmp eq i32 %conv, 1, !dbg !3192
  br i1 %cmp, label %if.then, label %if.else, !dbg !3193

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !3194
  br label %while.end, !dbg !3196

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !3197
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !3184, !llvm.loop !3199

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !3201
  %tobool = trunc i8 %2 to i1, !dbg !3201
  ret i1 %tobool, !dbg !3202
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3203 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3206
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !3206
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, null, !dbg !3209
  br i1 %cmp, label %if.then, label %if.end, !dbg !3210

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3211, metadata !DIExpression()), !dbg !3213
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3214

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !3215

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3216

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3217

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !3215

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3218

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3220

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !3221

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !3215, !llvm.loop !3222

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %freeNode, metadata !3224, metadata !DIExpression()), !dbg !3225
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3226
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3226
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3225
  br label %while.cond9, !dbg !3227

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3228
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %2, null, !dbg !3229
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !3227

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %nextNode, metadata !3230, metadata !DIExpression()), !dbg !3232
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3233
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3234
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next, align 8, !dbg !3234
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %nextNode, align 8, !dbg !3232
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3235
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3236

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %nextNode, align 8, !dbg !3237
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3238
  br label %while.cond9, !dbg !3227, !llvm.loop !3239

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3241
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_listHead14, align 8, !dbg !3241
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !3242

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !3243

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !3244

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3214
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3214
  call void @__clang_call_terminate(i8* %9) #9, !dbg !3214
  unreachable, !dbg !3214
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
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3245 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3248
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !3249
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next, align 8, !dbg !3249
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %1), !dbg !3250
  ret void, !dbg !3251
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !3252 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3253, metadata !DIExpression()), !dbg !3255
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3258
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %0), !dbg !3259
  %lnot = xor i1 %call, true, !dbg !3260
  ret i1 %lnot, !dbg !3261
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3262 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3265
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3266
  ret void, !dbg !3267
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !3268 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3273
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3274
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1), !dbg !3275
  ret void, !dbg !3276
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this, i32 %0) #0 comdat align 2 !dbg !3277 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3278, metadata !DIExpression()), !dbg !3280
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %origNode, metadata !3283, metadata !DIExpression()), !dbg !3284
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3285
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3285
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %origNode, align 8, !dbg !3284
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3286
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3286
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3287
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next, align 8, !dbg !3287
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3288
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode3, align 8, !dbg !3289
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %origNode, align 8, !dbg !3290
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %5), !dbg !3291
  ret void, !dbg !3292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !3293 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3296
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3296
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, !dbg !3297
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %pointer) #0 comdat align 2 !dbg !3298 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %pointer.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3303
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3303
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %pointer.addr, align 8, !dbg !3304
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1 to i8*, !dbg !3304
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3305
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3305
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3305
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3305
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3305
  ret void, !dbg !3306
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3307 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3310
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !3310
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* null, %0, !dbg !3312
  br i1 %cmp, label %if.then, label %if.end, !dbg !3313

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3314
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3316
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_listHead2, align 8, !dbg !3317
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3318
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_listHead3, align 8, !dbg !3318
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3319
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_listHead4, align 8, !dbg !3319
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !3320
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next, align 8, !dbg !3321
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3322
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_listHead5, align 8, !dbg !3322
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3323
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_listHead6, align 8, !dbg !3323
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3324
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev, align 8, !dbg !3325
  br label %if.end, !dbg !3326

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3327
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_listHead7, align 8, !dbg !3327
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %5, !dbg !3328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3329 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3334
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3335
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3334
  ret void, !dbg !3336
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !3337 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3342, metadata !DIExpression()), !dbg !3344
  %0 = load i64, i64* %size.addr, align 8, !dbg !3345
  %mul = mul i64 %0, 24, !dbg !3346
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3344
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3347, metadata !DIExpression()), !dbg !3348
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3349
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3349
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3350
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3351
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3351
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3351
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3351
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3351
  store i8* %call, i8** %pointer, align 8, !dbg !3348
  %5 = load i8*, i8** %pointer, align 8, !dbg !3352
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, !dbg !3353
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %6, !dbg !3354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3355 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3360
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3360
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3361
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !3362
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3362
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, %2, !dbg !3363
  ret i1 %cmp, !dbg !3364
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3365 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3366, metadata !DIExpression()), !dbg !3368
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3369
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3369
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3369
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3370
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2, i32 0, i32 0, !dbg !3370
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive4, align 8, !dbg !3370
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp2), !dbg !3371
  %conv = zext i1 %call5 to i32, !dbg !3372
  %cmp = icmp ne i32 %conv, 0, !dbg !3373
  ret i1 %cmp, !dbg !3374
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3375 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3378
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !3379
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !3380
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !3382 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3383, metadata !DIExpression()), !dbg !3385
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3386
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !3386
  %conv = zext i16 %0 to i32, !dbg !3386
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3387
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3387
  %conv2 = zext i16 %1 to i32, !dbg !3387
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3388
  %2 = zext i1 %cmp to i64, !dbg !3386
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3386
  ret i1 %cond, !dbg !3389
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3390 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3395
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3396
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3397
  ret void, !dbg !3398
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) #0 comdat align 2 !dbg !3399 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %theInstance = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, metadata !3404, metadata !DIExpression()), !dbg !3405
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3406
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3407
  %call = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_13XStringCachedEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16* dereferenceable(2) %theBlockSize.addr), !dbg !3408
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %call, !dbg !3409
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XStringCached"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %this) #0 comdat align 2 !dbg !3410 {
entry:
  %retval = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3413
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !3413
  %1 = load i16, i16* %m_objectCount, align 8, !dbg !3413
  %conv = zext i16 %1 to i32, !dbg !3415
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3416
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !3416
  %3 = load i16, i16* %m_blockSize, align 2, !dbg !3416
  %conv2 = zext i16 %3 to i32, !dbg !3417
  %cmp = icmp eq i32 %conv, %conv2, !dbg !3418
  br i1 %cmp, label %if.then, label %if.else, !dbg !3419

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XStringCached"* null, %"class.xalanc_1_10::XStringCached"** %retval, align 8, !dbg !3420
  br label %return, !dbg !3420

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theResult, metadata !3422, metadata !DIExpression()), !dbg !3424
  store %"class.xalanc_1_10::XStringCached"* null, %"class.xalanc_1_10::XStringCached"** %theResult, align 8, !dbg !3424
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3425
  %4 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !3425
  %conv3 = zext i16 %4 to i32, !dbg !3427
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3428
  %5 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3428
  %conv4 = zext i16 %5 to i32, !dbg !3429
  %cmp5 = icmp ne i32 %conv3, %conv4, !dbg !3430
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !3431

if.then6:                                         ; preds = %if.else
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3432
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 3, !dbg !3432
  %7 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %m_objectBlock, align 8, !dbg !3432
  %m_firstFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3434
  %8 = load i16, i16* %m_firstFreeBlock7, align 8, !dbg !3434
  %conv8 = zext i16 %8 to i32, !dbg !3435
  %idx.ext = sext i32 %conv8 to i64, !dbg !3436
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %7, i64 %idx.ext, !dbg !3436
  store %"class.xalanc_1_10::XStringCached"* %add.ptr, %"class.xalanc_1_10::XStringCached"** %theResult, align 8, !dbg !3437
  br label %if.end, !dbg !3438

if.else9:                                         ; preds = %if.else
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3439
  %m_objectBlock10 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %9, i32 0, i32 3, !dbg !3439
  %10 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %m_objectBlock10, align 8, !dbg !3439
  %m_firstFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3441
  %11 = load i16, i16* %m_firstFreeBlock11, align 8, !dbg !3441
  %conv12 = zext i16 %11 to i32, !dbg !3442
  %idx.ext13 = sext i32 %conv12 to i64, !dbg !3443
  %add.ptr14 = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %10, i64 %idx.ext13, !dbg !3443
  store %"class.xalanc_1_10::XStringCached"* %add.ptr14, %"class.xalanc_1_10::XStringCached"** %theResult, align 8, !dbg !3444
  %12 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theResult, align 8, !dbg !3445
  %13 = bitcast %"class.xalanc_1_10::XStringCached"* %12 to i8*, !dbg !3445
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPv(i8* %13), !dbg !3446
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %call, i32 0, i32 0, !dbg !3447
  %14 = load i16, i16* %next, align 4, !dbg !3447
  %m_nextFreeBlock15 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3448
  store i16 %14, i16* %m_nextFreeBlock15, align 2, !dbg !3449
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3450
  %m_objectCount16 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %15, i32 0, i32 1, !dbg !3450
  %16 = load i16, i16* %m_objectCount16, align 8, !dbg !3451
  %inc = add i16 %16, 1, !dbg !3451
  store i16 %inc, i16* %m_objectCount16, align 8, !dbg !3451
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  %17 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theResult, align 8, !dbg !3452
  store %"class.xalanc_1_10::XStringCached"* %17, %"class.xalanc_1_10::XStringCached"** %retval, align 8, !dbg !3453
  br label %return, !dbg !3453

return:                                           ; preds = %if.end, %if.then
  %18 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %retval, align 8, !dbg !3454
  ret %"class.xalanc_1_10::XStringCached"* %18, !dbg !3454
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3455 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3458
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !3459
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next, align 8, !dbg !3459
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %0), !dbg !3460
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3461
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3461
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, !dbg !3461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3462 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3463, metadata !DIExpression()), !dbg !3465
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3468
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3468
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !3469
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !3470
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3470
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, %2, !dbg !3471
  ret i1 %cmp, !dbg !3472
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3473 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3476
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3477
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3478
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3478
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, !dbg !3478
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3479 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3482
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, !dbg !3483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3484 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3485, metadata !DIExpression()), !dbg !3487
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3490
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3491
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3490
  ret void, !dbg !3492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !3493 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3496
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3496
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, i32 0, i32 1, !dbg !3497
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev, align 8, !dbg !3497
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3498
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3499
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !3500
  ret void, !dbg !3501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !3502 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3505
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3505
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3506
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3508 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3513
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3514
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !3515
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3515
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3513
  ret void, !dbg !3516
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !3517 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3522, metadata !DIExpression()), !dbg !3523
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %newNode, metadata !3524, metadata !DIExpression()), !dbg !3525
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %newNode, align 8, !dbg !3525
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %nextFreeNode, metadata !3526, metadata !DIExpression()), !dbg !3527
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3527
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3528
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3528
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, null, !dbg !3530
  br i1 %cmp, label %if.then, label %if.else, !dbg !3531

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3532
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !3532
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %newNode, align 8, !dbg !3534
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3535
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !3535
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !3536
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next, align 8, !dbg !3536
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3537
  br label %if.end, !dbg !3538

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3539
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3541
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !3542
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3543
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !3543
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %newNode, align 8, !dbg !3544
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %newNode, align 8, !dbg !3545
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %5, i32 0, i32 0, !dbg !3546
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3547
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3548
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3548
  %call6 = call %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %value, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !3549
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %newNode, align 8, !dbg !3550
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %8, i32 0, i32 1, !dbg !3551
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev to i8*, !dbg !3552
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"**, !dbg !3552
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3553
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call7, i32 0, i32 1, !dbg !3554
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev8, align 8, !dbg !3554
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %10, align 8, !dbg !3552
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %newNode, align 8, !dbg !3555
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %12, i32 0, i32 2, !dbg !3556
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next9 to i8*, !dbg !3557
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"**, !dbg !3557
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3558
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %14, align 8, !dbg !3557
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %newNode, align 8, !dbg !3559
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3560
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call11, i32 0, i32 1, !dbg !3561
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev12, align 8, !dbg !3561
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %16, i32 0, i32 2, !dbg !3562
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next13, align 8, !dbg !3563
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %newNode, align 8, !dbg !3564
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3565
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call14, i32 0, i32 1, !dbg !3566
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev15, align 8, !dbg !3567
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3568
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3569
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !3570
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %newNode, align 8, !dbg !3571
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %19, !dbg !3572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !3573 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theRhs, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8, !dbg !3590
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"** %1 to i8*, !dbg !3591
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ReusableArenaBlock"**, !dbg !3591
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8, !dbg !3592
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %4, align 8, !dbg !3592
  store %"class.xalanc_1_10::ReusableArenaBlock"* %5, %"class.xalanc_1_10::ReusableArenaBlock"** %3, align 8, !dbg !3591
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %3, !dbg !3593
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_13XStringCachedEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i16* dereferenceable(2) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3594 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i16*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  store i16* %theParam2, i16** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theParam2.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3608, metadata !DIExpression()), !dbg !3630
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3631
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !3630
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3632

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ReusableArenaBlock"*, !dbg !3633
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !3634
  %3 = load i16*, i16** %theParam2.addr, align 8, !dbg !3635
  %4 = load i16, i16* %3, align 2, !dbg !3635
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i16 zeroext %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !3636

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !3637
  store %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ReusableArenaBlock"** %5, align 8, !dbg !3638
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !3639

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !3640
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %6, align 8, !dbg !3640
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3641
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %7, !dbg !3641

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3641
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3641
  store i8* %9, i8** %exn.slot, align 8, !dbg !3641
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3641
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3641
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3641
  br label %eh.resume, !dbg !3641

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3641
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3641
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3641
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3641
  resume { i8*, i32 } %lpad.val3, !dbg !3641
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3642 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3643, metadata !DIExpression()), !dbg !3645
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3650
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3651
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3650
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3652
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3653
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3654
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3655
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3655
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3655
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3655
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3655
  store i8* %call, i8** %m_pointer, align 8, !dbg !3652
  ret void, !dbg !3656
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3657 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3658, metadata !DIExpression()), !dbg !3660
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3661
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3661
  ret i8* %0, !dbg !3662
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3663 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %agg.tmp.ensured = alloca %"struct.xalanc_1_10::XalanCompileErrorBoolean", align 1
  %i = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3670
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3671
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3672
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !3673
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3674
  store i16 0, i16* %m_firstFreeBlock, align 8, !dbg !3674
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3675
  store i16 0, i16* %m_nextFreeBlock, align 2, !dbg !3675
  %3 = bitcast %"struct.xalanc_1_10::XalanCompileErrorBoolean"* %agg.tmp.ensured to i8*, !dbg !3676
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 1, i1 false), !dbg !3676
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3678, metadata !DIExpression()), !dbg !3680
  store i16 0, i16* %i, align 2, !dbg !3680
  br label %for.cond, !dbg !3681

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i16, i16* %i, align 2, !dbg !3682
  %conv = zext i16 %4 to i32, !dbg !3682
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3684
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %5, i32 0, i32 2, !dbg !3684
  %6 = load i16, i16* %m_blockSize, align 2, !dbg !3684
  %conv2 = zext i16 %6 to i32, !dbg !3685
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3686
  br i1 %cmp, label %for.body, label %for.end, !dbg !3687

for.body:                                         ; preds = %for.cond
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3688
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !3688
  %8 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %m_objectBlock, align 8, !dbg !3688
  %9 = load i16, i16* %i, align 2, !dbg !3690
  %idxprom = zext i16 %9 to i64, !dbg !3691
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %8, i64 %idxprom, !dbg !3691
  %10 = bitcast %"class.xalanc_1_10::XStringCached"* %arrayidx to i8*, !dbg !3692
  %11 = bitcast i8* %10 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, !dbg !3692
  %12 = load i16, i16* %i, align 2, !dbg !3693
  %conv3 = zext i16 %12 to i32, !dbg !3693
  %add = add nsw i32 %conv3, 1, !dbg !3694
  %conv4 = trunc i32 %add to i16, !dbg !3693
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %11, i16 zeroext %conv4)
          to label %invoke.cont unwind label %lpad, !dbg !3695

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3696

for.inc:                                          ; preds = %invoke.cont
  %13 = load i16, i16* %i, align 2, !dbg !3697
  %inc = add i16 %13, 1, !dbg !3697
  store i16 %inc, i16* %i, align 2, !dbg !3697
  br label %for.cond, !dbg !3698, !llvm.loop !3699

lpad:                                             ; preds = %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3701
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3701
  store i8* %15, i8** %exn.slot, align 8, !dbg !3701
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3701
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3701
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3702
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %17) #7, !dbg !3702
  br label %eh.resume, !dbg !3702

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3703

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3702
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3702
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3702
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3702
  resume { i8*, i32 } %lpad.val5, !dbg !3702
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3704 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3707
  store i8* null, i8** %m_pointer, align 8, !dbg !3708
  ret void, !dbg !3709
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3710 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3713
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3713
  %cmp = icmp ne i8* %0, null, !dbg !3716
  br i1 %cmp, label %if.then, label %if.end, !dbg !3717

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3718
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3718
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3720
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3720
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3721
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3721
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3721
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3721
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3721

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3722

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3723

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3721
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3721
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3721
  unreachable, !dbg !3721
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3724 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3725, metadata !DIExpression()), !dbg !3727
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3732
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3733
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3732
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3734
  store i16 0, i16* %m_objectCount, align 8, !dbg !3734
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3735
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3736
  store i16 %1, i16* %m_blockSize, align 2, !dbg !3735
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3737
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3738
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3739
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3739
  %conv = zext i16 %2 to i64, !dbg !3739
  %call = invoke %"class.xalanc_1_10::XStringCached"* @_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %conv, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3740

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XStringCached"* %call, %"class.xalanc_1_10::XStringCached"** %m_objectBlock, align 8, !dbg !3737
  ret void, !dbg !3741

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3741
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3741
  store i8* %4, i8** %exn.slot, align 8, !dbg !3741
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3741
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3741
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !3742
  br label %eh.resume, !dbg !3742

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3742
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3742
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3742
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3742
  resume { i8*, i32 } %lpad.val4, !dbg !3742
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %this, i16 zeroext %_next) unnamed_addr #2 comdat align 2 !dbg !3744 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, align 8
  %_next.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %this.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store i16 %_next, i16* %_next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %_next.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %this.addr, align 8
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3749
  %0 = load i16, i16* %_next.addr, align 2, !dbg !3750
  store i16 %0, i16* %next, align 4, !dbg !3749
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3751
  store i32 -2228259, i32* %verificationStamp, align 4, !dbg !3751
  ret void, !dbg !3752
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3753 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3756
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3758
  %0 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %m_objectBlock, align 8, !dbg !3758
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3759
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3759
  %conv = zext i16 %1 to i64, !dbg !3759
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XStringCached"* %0, i64 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !3760

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3761
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !3761
  ret void, !dbg !3762

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3761
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3761
  store i8* %3, i8** %exn.slot, align 8, !dbg !3761
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3761
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3761
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3761
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !3761
  br label %terminate.handler, !dbg !3761

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3761
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3761
  unreachable, !dbg !3761
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3763 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3764, metadata !DIExpression()), !dbg !3766
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3769
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3770
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3769
  ret void, !dbg !3771
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XStringCached"* @_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3772 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3775, metadata !DIExpression()), !dbg !3776
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3779
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3779
  %2 = load i64, i64* %size.addr, align 8, !dbg !3780
  %mul = mul i64 %2, 80, !dbg !3781
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3782
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3782
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3782
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3782
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3782
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XStringCached"*, !dbg !3783
  ret %"class.xalanc_1_10::XStringCached"* %5, !dbg !3784
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3785 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3788
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XStringCached"* %p, i64 %0) #0 comdat align 2 !dbg !3789 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  store %"class.xalanc_1_10::XStringCached"* %p, %"class.xalanc_1_10::XStringCached"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %p.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %p.addr, align 8, !dbg !3796
  %cmp = icmp eq %"class.xalanc_1_10::XStringCached"* %1, null, !dbg !3798
  br i1 %cmp, label %if.then, label %if.end, !dbg !3799

if.then:                                          ; preds = %entry
  br label %return, !dbg !3800

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3802
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3802
  %3 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %p.addr, align 8, !dbg !3803
  %4 = bitcast %"class.xalanc_1_10::XStringCached"* %3 to i8*, !dbg !3803
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3804
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3804
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3804
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3804
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3804
  br label %return, !dbg !3805

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3805
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPv(i8* %thePointer) #2 comdat align 2 !dbg !3806 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3809
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, !dbg !3810
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %1, !dbg !3811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XStringCached"* %0) #2 comdat align 2 !dbg !3812 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store %"class.xalanc_1_10::XStringCached"* %0, %"class.xalanc_1_10::XStringCached"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3817
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3817
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3818
  store i16 %1, i16* %m_firstFreeBlock, align 8, !dbg !3819
  ret void, !dbg !3820
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3821 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3824
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3824
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3824
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3825
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3825
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1), !dbg !3825
  ret void, !dbg !3826
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3827 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3830
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3830
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3830
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3831
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3831
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1), !dbg !3831
  ret void, !dbg !3832
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3833 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3840
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3841
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !3842
  %lnot = xor i1 %call, true, !dbg !3843
  ret i1 %lnot, !dbg !3844
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !3845 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3846, metadata !DIExpression()), !dbg !3848
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp, metadata !3849, metadata !DIExpression()), !dbg !3850
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3851
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp to i8*, !dbg !3851
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3851
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3851
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp), !dbg !3852
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3852
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3852
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !3853
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call2, !dbg !3854
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XStringCached"* %theObject) #0 comdat align 2 !dbg !3855 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  store %"class.xalanc_1_10::XStringCached"* %theObject, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theObject.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !3860
  %1 = bitcast %"class.xalanc_1_10::XStringCached"* %0 to i8*, !dbg !3860
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPKv(i8* %1), !dbg !3861
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %call), !dbg !3862
  ret i1 %call2, !dbg !3863
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3864 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3865, metadata !DIExpression()), !dbg !3867
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3868
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %current), !dbg !3869
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3869
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3869
  ret %"class.std::reverse_iterator"* %this1, !dbg !3870
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !3871 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, metadata !3874, metadata !DIExpression()), !dbg !3875
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3876
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3877
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3877
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x to i8*, !dbg !3877
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3877
  ret void, !dbg !3878
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3879 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3884
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !3885
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3885
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3885
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3886
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !3887
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp1, i32 0, i32 0, !dbg !3887
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive3, align 8, !dbg !3887
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp1), !dbg !3888
  ret i1 %call4, !dbg !3889
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3890 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3893
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3893
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3893
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3894
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3894
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %2, !dbg !3894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3895 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3898
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3898
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, i32 0, i32 1, !dbg !3899
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev, align 8, !dbg !3899
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3900
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3901
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3902
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !3902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3902
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3903
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3903
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %4, !dbg !3903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3904 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3907
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3907
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3908
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3909
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %block) #0 comdat align 2 !dbg !3910 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %block.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %block, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %block.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3915
  %1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3916
  %2 = bitcast %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %1 to %"class.xalanc_1_10::XStringCached"*, !dbg !3917
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XStringCached"* %2), !dbg !3915
  br i1 %call, label %land.rhs, label %land.end, !dbg !3918

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3919
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3920
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 2, !dbg !3920
  %5 = load i16, i16* %m_blockSize, align 2, !dbg !3920
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %3, i16 zeroext %5), !dbg !3921
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ], !dbg !3912
  %lnot = xor i1 %6, true, !dbg !3922
  ret i1 %lnot, !dbg !3923
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPKv(i8* %thePointer) #2 comdat align 2 !dbg !3924 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3927
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, !dbg !3928
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %1, !dbg !3929
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XStringCached"* %theObject) #0 comdat align 2 !dbg !3930 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3931, metadata !DIExpression()), !dbg !3932
  store %"class.xalanc_1_10::XStringCached"* %theObject, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theObject.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !3935
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3936
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3936
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this1, %"class.xalanc_1_10::XStringCached"* %0, i16 zeroext %1), !dbg !3937
  ret i1 %call, !dbg !3938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %this, i16 zeroext %rightBorder) #2 comdat align 2 !dbg !3939 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, align 8
  %rightBorder.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %this.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  store i16 %rightBorder, i16* %rightBorder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBorder.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %this.addr, align 8
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3944
  %0 = load i32, i32* %verificationStamp, align 4, !dbg !3944
  %cmp = icmp eq i32 %0, -2228259, !dbg !3945
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3946

land.rhs:                                         ; preds = %entry
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3947
  %1 = load i16, i16* %next, align 4, !dbg !3947
  %conv = zext i16 %1 to i32, !dbg !3947
  %2 = load i16, i16* %rightBorder.addr, align 2, !dbg !3948
  %conv2 = zext i16 %2 to i32, !dbg !3948
  %cmp3 = icmp sle i32 %conv, %conv2, !dbg !3949
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3941
  %4 = zext i1 %3 to i64, !dbg !3950
  %cond = select i1 %3, i1 true, i1 false, !dbg !3950
  ret i1 %cond, !dbg !3951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XStringCached"* %theObject, i16 zeroext %rightBoundary) #2 comdat align 2 !dbg !3952 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %rightBoundary.addr = alloca i16, align 2
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  store %"class.xalanc_1_10::XStringCached"* %theObject, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theObject.addr, metadata !3955, metadata !DIExpression()), !dbg !3956
  store i16 %rightBoundary, i16* %rightBoundary.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBoundary.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3959
  %conv = zext i16 %0 to i32, !dbg !3959
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3961
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3961
  %conv2 = zext i16 %1 to i32, !dbg !3961
  %cmp = icmp sgt i32 %conv, %conv2, !dbg !3962
  br i1 %cmp, label %if.then, label %if.end, !dbg !3963

if.then:                                          ; preds = %entry
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3964
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3964
  store i16 %2, i16* %rightBoundary.addr, align 2, !dbg !3966
  br label %if.end, !dbg !3967

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !3968, metadata !DIExpression()), !dbg !3984
  %3 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !3985
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3987
  %4 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %m_objectBlock, align 8, !dbg !3987
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1013XStringCachedEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XStringCached"* %3, %"class.xalanc_1_10::XStringCached"* %4) #7, !dbg !3988
  %conv4 = zext i1 %call to i32, !dbg !3988
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !3989
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3990

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !3991
  %m_objectBlock6 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3992
  %6 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %m_objectBlock6, align 8, !dbg !3992
  %7 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3993
  %conv7 = zext i16 %7 to i32, !dbg !3993
  %idx.ext = sext i32 %conv7 to i64, !dbg !3994
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %6, i64 %idx.ext, !dbg !3994
  %call8 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1013XStringCachedEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XStringCached"* %5, %"class.xalanc_1_10::XStringCached"* %add.ptr) #7, !dbg !3995
  %conv9 = zext i1 %call8 to i32, !dbg !3995
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !3996
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3997

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !3998
  br label %return, !dbg !3998

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !4000
  br label %return, !dbg !4000

return:                                           ; preds = %if.else, %if.then11
  %8 = load i1, i1* %retval, align 1, !dbg !4002
  ret i1 %8, !dbg !4002
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_1013XStringCachedEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XStringCached"* %__x, %"class.xalanc_1_10::XStringCached"* %__y) #2 comdat align 2 !dbg !4003 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !4004, metadata !DIExpression()), !dbg !4006
  store %"class.xalanc_1_10::XStringCached"* %__x, %"class.xalanc_1_10::XStringCached"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %__x.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  store %"class.xalanc_1_10::XStringCached"* %__y, %"class.xalanc_1_10::XStringCached"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %__y.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %__x.addr, align 8, !dbg !4011
  %1 = ptrtoint %"class.xalanc_1_10::XStringCached"* %0 to i64, !dbg !4012
  %2 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %__y.addr, align 8, !dbg !4013
  %3 = ptrtoint %"class.xalanc_1_10::XStringCached"* %2 to i64, !dbg !4014
  %cmp = icmp ult i64 %1, %3, !dbg !4015
  ret i1 %cmp, !dbg !4016
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !4017 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !4018, metadata !DIExpression()), !dbg !4019
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !4022
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !4023
  %lnot = xor i1 %call, true, !dbg !4024
  ret i1 %lnot, !dbg !4025
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !4026 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !4029
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4029
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !4030
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next, align 8, !dbg !4030
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !4031
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !4032
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !4033
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !4033
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4033
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !4034
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4034
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %4, !dbg !4034
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4035 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4038
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !4039
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !4040
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !4041 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !4046
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4047
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !4048
  ret void, !dbg !4049
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !4050 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !4053
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4053
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !4054
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4056, metadata !DIExpression()), !dbg !4057
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4058
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !4059
  ret void, !dbg !4060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !4061 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !4064, metadata !DIExpression()), !dbg !4065
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !4066
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !4067
  ret void, !dbg !4068
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !4069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, metadata !4072, metadata !DIExpression()), !dbg !4073
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4074
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !4075
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next, align 8, !dbg !4075
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4076
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %2, i32 0, i32 1, !dbg !4077
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev, align 8, !dbg !4077
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !4078
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next2, align 8, !dbg !4079
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4080
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !4081
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev3, align 8, !dbg !4081
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4082
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %6, i32 0, i32 2, !dbg !4083
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next4, align 8, !dbg !4083
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %7, i32 0, i32 1, !dbg !4084
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev5, align 8, !dbg !4085
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4086
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4087
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %9, i32 0, i32 1, !dbg !4088
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %prev6, align 8, !dbg !4089
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4090
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !4090
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4091
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %11, i32 0, i32 2, !dbg !4092
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next7, align 8, !dbg !4093
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4094
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4095
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !4096
  ret void, !dbg !4097
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XStringCached"* %theObject) #0 comdat align 2 !dbg !4098 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  %p = alloca i8*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  store %"class.xalanc_1_10::XStringCached"* %theObject, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theObject.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4103
  %0 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !4103
  %conv = zext i16 %0 to i32, !dbg !4105
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4106
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !4106
  %conv2 = zext i16 %1 to i32, !dbg !4107
  %cmp = icmp ne i32 %conv, %conv2, !dbg !4108
  br i1 %cmp, label %if.then, label %if.end, !dbg !4109

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4110, metadata !DIExpression()), !dbg !4113
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4114
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 3, !dbg !4114
  %3 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %m_objectBlock, align 8, !dbg !4114
  %m_firstFreeBlock3 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4115
  %4 = load i16, i16* %m_firstFreeBlock3, align 8, !dbg !4115
  %conv4 = zext i16 %4 to i32, !dbg !4116
  %idx.ext = sext i32 %conv4 to i64, !dbg !4117
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %3, i64 %idx.ext, !dbg !4117
  %5 = bitcast %"class.xalanc_1_10::XStringCached"* %add.ptr to i8*, !dbg !4118
  store i8* %5, i8** %p, align 8, !dbg !4113
  %6 = load i8*, i8** %p, align 8, !dbg !4119
  %7 = bitcast i8* %6 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, !dbg !4120
  %m_nextFreeBlock5 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4121
  %8 = load i16, i16* %m_nextFreeBlock5, align 2, !dbg !4121
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %7, i16 zeroext %8), !dbg !4122
  %m_firstFreeBlock6 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4123
  %9 = load i16, i16* %m_firstFreeBlock6, align 8, !dbg !4123
  %m_nextFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4124
  store i16 %9, i16* %m_nextFreeBlock7, align 2, !dbg !4125
  br label %if.end, !dbg !4126

if.end:                                           ; preds = %if.then, %entry
  %10 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !4127
  call void @_ZN11xalanc_1_1012XalanDestroyINS_13XStringCachedEEEvRT_(%"class.xalanc_1_10::XStringCached"* dereferenceable(80) %10), !dbg !4128
  %11 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !4129
  %12 = bitcast %"class.xalanc_1_10::XStringCached"* %11 to i8*, !dbg !4130
  %13 = bitcast i8* %12 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, !dbg !4130
  %m_firstFreeBlock8 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4131
  %14 = load i16, i16* %m_firstFreeBlock8, align 8, !dbg !4131
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %13, i16 zeroext %14), !dbg !4132
  %15 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theObject.addr, align 8, !dbg !4133
  %16 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4134
  %m_objectBlock9 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %16, i32 0, i32 3, !dbg !4134
  %17 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %m_objectBlock9, align 8, !dbg !4134
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XStringCached"* %15 to i64, !dbg !4135
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XStringCached"* %17 to i64, !dbg !4135
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4135
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 80, !dbg !4135
  %conv10 = trunc i64 %sub.ptr.div to i16, !dbg !4133
  %m_nextFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4136
  store i16 %conv10, i16* %m_nextFreeBlock11, align 2, !dbg !4137
  %m_firstFreeBlock12 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4138
  store i16 %conv10, i16* %m_firstFreeBlock12, align 8, !dbg !4139
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4140
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %18, i32 0, i32 1, !dbg !4140
  %19 = load i16, i16* %m_objectCount, align 8, !dbg !4141
  %dec = add i16 %19, -1, !dbg !4141
  store i16 %dec, i16* %m_objectCount, align 8, !dbg !4141
  ret void, !dbg !4142
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) #0 comdat align 2 !dbg !4143 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp7 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp8 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4146
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !4146
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !4148
  %conv = zext i1 %call to i32, !dbg !4149
  %cmp = icmp eq i32 %conv, 0, !dbg !4150
  br i1 %cmp, label %if.then, label %if.end16, !dbg !4151

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !4152, metadata !DIExpression()), !dbg !4154
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4155
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !4155
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !4156
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !4157
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !4158
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !4158
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4160
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !4160
  br i1 %call4, label %if.then5, label %if.end15, !dbg !4161

if.then5:                                         ; preds = %if.then
  %call6 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !4162
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !4162
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %call6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4162
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4164
  %m_blocks9 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !4164
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp8, %"class.xalanc_1_10::XalanList"* %m_blocks9), !dbg !4166
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp7, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp8), !dbg !4167
  %call10 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp7), !dbg !4168
  br i1 %call10, label %lor.end, label %lor.rhs, !dbg !4169

lor.rhs:                                          ; preds = %if.then5
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !4170
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !4170
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %5 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4171
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %6), !dbg !4171
  br label %lor.end, !dbg !4169

lor.end:                                          ; preds = %lor.rhs, %if.then5
  %7 = phi i1 [ true, %if.then5 ], [ %call12, %lor.rhs ]
  br i1 %7, label %if.then13, label %if.end, !dbg !4172

if.then13:                                        ; preds = %lor.end
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4173
  %m_blocks14 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !4173
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks14), !dbg !4175
  br label %if.end, !dbg !4176

if.end:                                           ; preds = %if.then13, %lor.end
  br label %if.end15, !dbg !4177

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !4178

if.end16:                                         ; preds = %if.end15, %entry
  ret void, !dbg !4179
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !4180 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !4183
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4183
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, i32 0, i32 2, !dbg !4184
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %next, align 8, !dbg !4184
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !4185
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !4186
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !4187
  ret void, !dbg !4188
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4189 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4190, metadata !DIExpression()), !dbg !4191
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4192
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !4193
  ret void, !dbg !4194
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv(%"class.std::reverse_iterator.1"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4195 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4196, metadata !DIExpression()), !dbg !4197
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4198
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !4199
  ret void, !dbg !4200
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %__x, %"class.std::reverse_iterator.1"* dereferenceable(8) %__y) #0 comdat !dbg !4201 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  store %"class.std::reverse_iterator.1"* %__x, %"class.std::reverse_iterator.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__x.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  store %"class.std::reverse_iterator.1"* %__y, %"class.std::reverse_iterator.1"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__y.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  %0 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__x.addr, align 8, !dbg !4208
  %1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__y.addr, align 8, !dbg !4209
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %0, %"class.std::reverse_iterator.1"* dereferenceable(8) %1), !dbg !4210
  %lnot = xor i1 %call, true, !dbg !4211
  ret i1 %lnot, !dbg !4212
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !4213 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !4214, metadata !DIExpression()), !dbg !4216
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !4217, metadata !DIExpression()), !dbg !4218
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !4219
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !4219
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !4220
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !4221
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !4222
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator.1"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !4223 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !4224, metadata !DIExpression()), !dbg !4226
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !4227
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !4228
  ret %"class.std::reverse_iterator.1"* %this1, !dbg !4229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_13XStringCachedEEEvRT_(%"class.xalanc_1_10::XStringCached"* dereferenceable(80) %theArg) #2 comdat !dbg !4230 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XStringCached"*, align 8
  store %"class.xalanc_1_10::XStringCached"* %theArg, %"class.xalanc_1_10::XStringCached"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringCached"** %theArg.addr, metadata !4233, metadata !DIExpression()), !dbg !4234
  %0 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %theArg.addr, align 8, !dbg !4235
  %1 = bitcast %"class.xalanc_1_10::XStringCached"* %0 to void (%"class.xalanc_1_10::XStringCached"*)***, !dbg !4236
  %vtable = load void (%"class.xalanc_1_10::XStringCached"*)**, void (%"class.xalanc_1_10::XStringCached"*)*** %1, align 8, !dbg !4236
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XStringCached"*)*, void (%"class.xalanc_1_10::XStringCached"*)** %vtable, i64 0, !dbg !4236
  %2 = load void (%"class.xalanc_1_10::XStringCached"*)*, void (%"class.xalanc_1_10::XStringCached"*)** %vfn, align 8, !dbg !4236
  call void %2(%"class.xalanc_1_10::XStringCached"* %0) #7, !dbg !4236
  ret void, !dbg !4237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !4238 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !4243
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !4244
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !4245
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !4245
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4243
  ret void, !dbg !4246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !4247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !4248, metadata !DIExpression()), !dbg !4249
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !4250
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !4250
  %conv = zext i16 %0 to i32, !dbg !4250
  %cmp = icmp eq i32 %conv, 0, !dbg !4251
  %1 = zext i1 %cmp to i64, !dbg !4250
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4250
  ret i1 %cond, !dbg !4252
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %__x) unnamed_addr #0 comdat align 2 !dbg !4253 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !4254, metadata !DIExpression()), !dbg !4255
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !4256, metadata !DIExpression()), !dbg !4257
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %this1 to %"struct.std::iterator.2"*, !dbg !4258
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !4259
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %current, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__x), !dbg !4259
  ret void, !dbg !4260
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %__x, %"class.std::reverse_iterator.1"* dereferenceable(8) %__y) #0 comdat !dbg !4261 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %__x, %"class.std::reverse_iterator.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__x.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store %"class.std::reverse_iterator.1"* %__y, %"class.std::reverse_iterator.1"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__y.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  %0 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__x.addr, align 8, !dbg !4266
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.std::reverse_iterator.1"* %0), !dbg !4267
  %1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__y.addr, align 8, !dbg !4268
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp1, %"class.std::reverse_iterator.1"* %1), !dbg !4269
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !4270
  ret i1 %call, !dbg !4271
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !4272 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !4275
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !4275
  ret void, !dbg !4276
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !4277 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__first, metadata !4284, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, metadata !4286, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !4288, metadata !DIExpression()), !dbg !4289
  br label %for.cond, !dbg !4290

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__last), !dbg !4291
  br i1 %call, label %for.body, label %for.end, !dbg !4294

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !4295
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call1, align 8, !dbg !4295
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !4296
  br label %for.inc, !dbg !4296

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !4297
  br label %for.cond, !dbg !4298, !llvm.loop !4299

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !4301
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !4301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4301
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !4302
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !4302
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !4302
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !4303 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !4304, metadata !DIExpression()), !dbg !4306
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !4309
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !4310
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4311
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4310
  ret void, !dbg !4312
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4313 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !4316, metadata !DIExpression()), !dbg !4317
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4318
  br label %while.cond, !dbg !4319

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4320
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !4321
  br i1 %call, label %while.body, label %while.end, !dbg !4319

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0), !dbg !4322
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !4324
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node"* dereferenceable(24) %call3), !dbg !4325
  br label %while.cond, !dbg !4319, !llvm.loop !4326

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4328
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer) #0 comdat align 2 !dbg !4329 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !4330, metadata !DIExpression()), !dbg !4332
  store %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !4335
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !4336
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !4337
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !4338
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4338
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !4336
  ret void, !dbg !4339
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #2 comdat !dbg !4340 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, metadata !4361, metadata !DIExpression()), !dbg !4362
  ret void, !dbg !4363
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !4364 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4365, metadata !DIExpression()), !dbg !4367
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4372
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4373
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !4374
  ret void, !dbg !4375
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !4376 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4377, metadata !DIExpression()), !dbg !4378
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4383
  %cmp = icmp ne %"class.xalanc_1_10::ReusableArenaBlock"* %0, null, !dbg !4385
  br i1 %cmp, label %if.then, label %if.end, !dbg !4386

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4387
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %1), !dbg !4389
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4390
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4391
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to i8*, !dbg !4391
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4392
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4392
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4392
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4392
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4392
  br label %if.end, !dbg !4393

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4394
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !4395 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !4398, metadata !DIExpression()), !dbg !4399
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4400
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #7, !dbg !4401
  ret void, !dbg !4402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4403 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %removedObjects = alloca i16, align 2
  %i = alloca i16, align 2
  %pStruct = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %removedObjects, metadata !4406, metadata !DIExpression()), !dbg !4408
  store i16 0, i16* %removedObjects, align 2, !dbg !4408
  call void @llvm.dbg.declare(metadata i16* %i, metadata !4409, metadata !DIExpression()), !dbg !4411
  store i16 0, i16* %i, align 2, !dbg !4411
  br label %for.cond, !dbg !4412

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !4413
  %conv = zext i16 %0 to i32, !dbg !4413
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4415
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 2, !dbg !4415
  %2 = load i16, i16* %m_blockSize, align 2, !dbg !4415
  %conv2 = zext i16 %2 to i32, !dbg !4416
  %cmp = icmp slt i32 %conv, %conv2, !dbg !4417
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4418

land.rhs:                                         ; preds = %for.cond
  %3 = load i16, i16* %removedObjects, align 2, !dbg !4419
  %conv3 = zext i16 %3 to i32, !dbg !4419
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4420
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 1, !dbg !4420
  %5 = load i16, i16* %m_objectCount, align 8, !dbg !4420
  %conv4 = zext i16 %5 to i32, !dbg !4421
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !4422
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !4423
  br i1 %6, label %for.body, label %for.end, !dbg !4424

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %pStruct, metadata !4425, metadata !DIExpression()), !dbg !4428
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4429
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !4429
  %8 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %m_objectBlock, align 8, !dbg !4429
  %9 = load i16, i16* %i, align 2, !dbg !4430
  %idxprom = zext i16 %9 to i64, !dbg !4431
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %8, i64 %idxprom, !dbg !4431
  %10 = bitcast %"class.xalanc_1_10::XStringCached"* %arrayidx to i8*, !dbg !4432
  %call = invoke %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPv(i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !4433

invoke.cont:                                      ; preds = %for.body
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %call, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !4428
  %11 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !4434
  %call7 = invoke zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>::NextBlock"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !4436

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then, label %if.end, !dbg !4437

if.then:                                          ; preds = %invoke.cont6
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4438
  %m_objectBlock8 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %12, i32 0, i32 3, !dbg !4438
  %13 = load %"class.xalanc_1_10::XStringCached"*, %"class.xalanc_1_10::XStringCached"** %m_objectBlock8, align 8, !dbg !4438
  %14 = load i16, i16* %i, align 2, !dbg !4440
  %idxprom9 = zext i16 %14 to i64, !dbg !4441
  %arrayidx10 = getelementptr inbounds %"class.xalanc_1_10::XStringCached", %"class.xalanc_1_10::XStringCached"* %13, i64 %idxprom9, !dbg !4441
  %15 = bitcast %"class.xalanc_1_10::XStringCached"* %arrayidx10 to void (%"class.xalanc_1_10::XStringCached"*)***, !dbg !4442
  %vtable = load void (%"class.xalanc_1_10::XStringCached"*)**, void (%"class.xalanc_1_10::XStringCached"*)*** %15, align 8, !dbg !4442
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XStringCached"*)*, void (%"class.xalanc_1_10::XStringCached"*)** %vtable, i64 0, !dbg !4442
  %16 = load void (%"class.xalanc_1_10::XStringCached"*)*, void (%"class.xalanc_1_10::XStringCached"*)** %vfn, align 8, !dbg !4442
  call void %16(%"class.xalanc_1_10::XStringCached"* %arrayidx10) #7, !dbg !4442
  %17 = load i16, i16* %removedObjects, align 2, !dbg !4443
  %inc = add i16 %17, 1, !dbg !4443
  store i16 %inc, i16* %removedObjects, align 2, !dbg !4443
  br label %if.end, !dbg !4444

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4445
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4445
  store i8* %19, i8** %exn.slot, align 8, !dbg !4445
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !4445
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !4445
  %21 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4446
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %21) #7, !dbg !4446
  br label %terminate.handler, !dbg !4446

if.end:                                           ; preds = %if.then, %invoke.cont6
  br label %for.inc, !dbg !4447

for.inc:                                          ; preds = %if.end
  %22 = load i16, i16* %i, align 2, !dbg !4448
  %inc11 = add i16 %22, 1, !dbg !4448
  store i16 %inc11, i16* %i, align 2, !dbg !4448
  br label %for.cond, !dbg !4449, !llvm.loop !4450

for.end:                                          ; preds = %land.end
  %23 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4446
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %23) #7, !dbg !4446
  ret void, !dbg !4452

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4446
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !4446
  unreachable, !dbg !4446
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
!1 = !DIFile(filename: "XStringCachedAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 52, baseType: !206, size: 32, elements: !207, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlockUt_E")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !6, file: !4, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !185, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlockE")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>", scope: !7, file: !4, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !137, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !140, !142, !143, !147, !150, !155, !158, !161, !162, !167, !168, !173, !177, !181, !184}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XStringCached, unsigned short>", scope: !7, file: !11, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !137, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtEE")
!11 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !85, !88, !90, !91, !95, !101, !102, !105, !106, !109, !112, !115, !118, !121, !124, !130, !134}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !10, file: !11, line: 277, baseType: !14, size: 64, flags: DIFlagProtected)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !10, file: !11, line: 114, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XStringCached>", scope: !7, file: !16, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !83, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEEE")
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
!32 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE16getMemoryManagerEv", scope: !15, file: !16, line: 54, type: !33, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!19, !28}
!35 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE7addressERS1_", scope: !15, file: !16, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !42, !44}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !16, line: 36, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "XStringCached", scope: !7, file: !41, line: 39, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "./xalanc/XPath/XStringCached.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !15, file: !16, line: 38, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!46 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE7addressERKS1_", scope: !15, file: !16, line: 66, type: !47, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !42, !52}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !15, file: !16, line: 37, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !15, file: !16, line: 39, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!54 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!38, !28, !57, !61}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 34, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 46, baseType: !60)
!59 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !28, !38, !57}
!66 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE8max_sizeEv", scope: !15, file: !16, line: 93, type: !67, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!57, !42}
!69 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE9constructEPS1_RKS1_", scope: !15, file: !16, line: 99, type: !70, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !28, !38, !53}
!72 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE7destroyEPS1_", scope: !15, file: !16, line: 107, type: !73, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !28, !38}
!75 = !DISubprogram(name: "XalanAllocator", scope: !15, file: !16, line: 113, type: !76, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !28, !78}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!79 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEEaSERKS2_", scope: !15, file: !16, line: 116, type: !80, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!91 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE16getMemoryManagerEv", scope: !10, file: !11, line: 120, type: !92, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!19, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99}
!98 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!101 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE17getCountAllocatedEv", scope: !10, file: !11, line: 154, type: !103, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!86, !99}
!105 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE12getBlockSizeEv", scope: !10, file: !11, line: 166, type: !103, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!98, !99, !50}
!109 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 187, type: !110, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !94, !19, !86}
!112 = !DISubprogram(name: "~ArenaBlockBase", scope: !10, file: !11, line: 204, type: !113, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !94}
!115 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!98, !99, !50, !86}
!118 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14getBlockOffsetEPKS1_", scope: !10, file: !11, line: 252, type: !119, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!86, !99, !50}
!121 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE15getBlockAddressEt", scope: !10, file: !11, line: 269, type: !122, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!39, !99, !86}
!124 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 288, type: !125, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !94, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !10, file: !11, line: 109, baseType: !10)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtEaSERKS2_", scope: !10, file: !11, line: 291, type: !131, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !94, !127}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!134 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtEeqERKS2_", scope: !10, file: !11, line: 294, type: !135, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!150 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !19, !141}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !4, line: 48, baseType: !6)
!155 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!39, !146}
!158 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !146, !39}
!161 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!98, !165, !50}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!167 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE18shouldDestroyBlockEPKS1_", scope: !6, file: !4, line: 274, type: !163, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!98, !165, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!173 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 293, type: !174, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !146, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!177 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtEaSERKS2_", scope: !6, file: !4, line: 296, type: !178, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !146, !176}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!181 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtEeqERKS2_", scope: !6, file: !4, line: 299, type: !182, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!98, !165, !176}
!184 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE12isOnFreeListEPKS1_", scope: !6, file: !4, line: 311, type: !163, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!185 = !{!186, !187, !190, !194, !198, !203}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5, file: !4, line: 54, baseType: !141, size: 16)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !5, file: !4, line: 55, baseType: !188, size: 32, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!190 = !DISubprogram(name: "NextBlock", scope: !5, file: !4, line: 57, type: !191, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193, !141}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!98, !197, !141}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!171, !61}
!206 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!207 = !{!208}
!208 = !DIEnumerator(name: "VALID_OBJECT_STAMP", value: 4292739037, isUnsigned: true)
!209 = !{!210, !217, !270, !256, !594, !313, !141, !38, !189, !201, !456, !50, !60, !171, !372, !595, !222}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !212, file: !211, line: 188, baseType: !270)
!211 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>", scope: !7, file: !211, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !213, templateParams: !592, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEE")
!213 = !{!214, !216, !232, !233, !237, !240, !243, !250, !253, !367, !368, !369, !453, !523, !524, !525, !530, !531, !535, !538, !541, !542, !543, !544, !549, !552, !557, !560, !561, !564, !567, !570, !571, !574, !577, !580, !583, !584, !588}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !212, file: !211, line: 546, baseType: !215, size: 64, flags: DIFlagProtected)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !212, file: !211, line: 548, baseType: !217, size: 64, offset: 64, flags: DIFlagProtected)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !212, file: !211, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !219, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4NodeE")
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
!240 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!19, !236}
!243 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 253, type: !244, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !248}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!250 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!210, !236}
!253 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !248}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !212, file: !211, line: 190, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !258, templateParams: !365, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEE")
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
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, templateParams: !325, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEE")
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
!283 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!270, !276}
!286 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!270, !276, !189}
!289 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !270, file: !211, line: 106, type: !291, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!270, !293, !295}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !211, line: 71, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !59, line: 35, baseType: !297)
!297 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!298 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !293}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !270, file: !211, line: 68, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !303, file: !211, line: 52, baseType: !307)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>", scope: !7, file: !211, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEE")
!304 = !{}
!305 = !{!306}
!306 = !DITemplateTypeParameter(name: "Value", type: !222)
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!308 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !270, file: !211, line: 122, type: !309, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !293}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !270, file: !211, line: 69, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !303, file: !211, line: 53, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !270, file: !211, line: 127, type: !315, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !276, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!318 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!98, !293, !317}
!321 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!231, !276}
!325 = !{!326, !327}
!326 = !DITemplateTypeParameter(name: "XalanListTraits", type: !303)
!327 = !DITemplateTypeParameter(name: "Node", type: !218)
!328 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!257, !263}
!331 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !257, file: !211, line: 93, type: !332, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!257, !263, !189}
!334 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !257, file: !211, line: 106, type: !336, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!257, !338, !295}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!340 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !338}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !257, file: !211, line: 68, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !345, file: !211, line: 60, baseType: !346)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>", scope: !7, file: !211, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEE")
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!348 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !257, file: !211, line: 122, type: !349, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !338}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !257, file: !211, line: 69, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !345, file: !211, line: 61, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !257, file: !211, line: 127, type: !355, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !263, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!358 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!98, !338, !357}
!361 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !257, file: !211, line: 143, type: !363, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!231, !263}
!365 = !{!366, !327}
!366 = !DITemplateTypeParameter(name: "XalanListTraits", type: !345)
!367 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !236}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !212, file: !211, line: 209, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !212, file: !211, line: 193, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !377, templateParams: !452, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!376 = !DINamespace(name: "std", scope: null)
!377 = !{!378, !394, !395, !399, !403, !408, !412, !416, !425, !430, !433, !436, !437, !438, !444, !447, !448, !449}
!378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !379, flags: DIFlagPublic, extraData: i32 0)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> **, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *&>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !381, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_13XStringCachedEtEElPS5_RS5_E")
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
!408 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !374, file: !375, line: 177, type: !409, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !398, !406}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!412 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!402, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !415}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !374, file: !375, line: 141, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !421, file: !380, line: 172, baseType: !301)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !422, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!422 = !{!423, !424}
!423 = !DITemplateTypeParameter(name: "_Iterator", type: !270)
!424 = !DITemplateTypeParameter(type: null)
!425 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !374, file: !375, line: 219, type: !426, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !415}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !374, file: !375, line: 140, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !421, file: !380, line: 171, baseType: !311)
!430 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!411, !398}
!433 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !374, file: !375, line: 250, type: !434, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!374, !398, !189}
!436 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !374, file: !375, line: 263, type: !431, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !374, file: !375, line: 275, type: !434, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !374, file: !375, line: 288, type: !439, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!374, !415, !441}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !374, file: !375, line: 139, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !421, file: !380, line: 170, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !270, file: !211, line: 71, baseType: !296)
!444 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !374, file: !375, line: 298, type: !445, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!411, !398, !441}
!447 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !374, file: !375, line: 310, type: !439, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !374, file: !375, line: 320, type: !445, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !374, file: !375, line: 332, type: !450, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!419, !415, !441}
!452 = !{!423}
!453 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !248}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !212, file: !211, line: 210, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !212, file: !211, line: 194, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !459, templateParams: !522, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!459 = !{!460, !465, !466, !470, !474, !479, !483, !487, !495, !500, !503, !506, !507, !508, !514, !517, !518, !519}
!460 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !458, baseType: !461, flags: DIFlagPublic, extraData: i32 0)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *const *, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *const &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !462, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_13XStringCachedEtEElPKS5_RS6_E")
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
!479 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !458, file: !375, line: 177, type: !480, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !469, !477}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!483 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!473, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !486}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !458, file: !375, line: 141, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !492, file: !380, line: 172, baseType: !343)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !493, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!493 = !{!494, !424}
!494 = !DITemplateTypeParameter(name: "_Iterator", type: !257)
!495 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !458, file: !375, line: 219, type: !496, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !486}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !458, file: !375, line: 140, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !492, file: !380, line: 171, baseType: !351)
!500 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!482, !469}
!503 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !458, file: !375, line: 250, type: !504, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!458, !469, !189}
!506 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !458, file: !375, line: 263, type: !501, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !458, file: !375, line: 275, type: !504, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !458, file: !375, line: 288, type: !509, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!458, !486, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !458, file: !375, line: 139, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !492, file: !380, line: 170, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !257, file: !211, line: 71, baseType: !296)
!514 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !458, file: !375, line: 298, type: !515, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!482, !469, !511}
!517 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !458, file: !375, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !458, file: !375, line: 320, type: !515, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !458, file: !375, line: 332, type: !520, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!490, !486, !511}
!522 = !{!494}
!523 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !236}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !212, file: !211, line: 165, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!530 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4sizeEv", scope: !212, file: !211, line: 321, type: !532, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !248}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !211, line: 167, baseType: !58)
!535 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!98, !248}
!538 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !236, !229}
!541 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8pop_backEv", scope: !212, file: !211, line: 358, type: !238, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !212, file: !211, line: 364, type: !545, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!210, !236, !547, !229}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!549 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !236, !210}
!552 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !212, file: !211, line: 377, type: !553, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !236, !210, !555, !210}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !212, file: !211, line: 169, baseType: !212)
!557 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !212, file: !211, line: 405, type: !558, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !236, !210, !555, !210, !210}
!560 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4swapERS5_", scope: !212, file: !211, line: 444, type: !562, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !236, !555}
!564 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!231, !236, !229, !210}
!567 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !236, !231}
!570 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!231, !236}
!574 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!231, !248}
!577 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!217, !236, !534}
!580 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !236, !217}
!583 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 554, type: !238, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 555, type: !585, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !236, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!588 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEaSERKS5_", scope: !212, file: !211, line: 557, type: !589, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !236, !587}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "Type", type: !222)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> >", scope: !7, file: !596, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !597, templateParams: !619, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEE")
!596 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !605, !606, !610}
!598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !595, baseType: !599, extraData: i32 0)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *, void>", scope: !376, file: !600, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !601, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1018ReusableArenaBlockINS0_13XStringCachedEtEEvE")
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
!610 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!1840 = distinct !DISubprogram(name: "XStringCachedAllocator", linkageName: "_ZN11xalanc_1_1022XStringCachedAllocatorC2ERN11xercesc_2_713MemoryManagerEt", scope: !1841, file: !1, line: 26, type: !1943, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1942, retainedNodes: !304)
!1841 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XStringCachedAllocator", scope: !7, file: !1842, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1843, identifier: "_ZTSN11xalanc_1_1022XStringCachedAllocatorE")
!1842 = !DIFile(filename: "./xalanc/XPath/XStringCachedAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1843 = !{!1844, !1942, !1947, !1950, !2727, !2730, !2735, !2736, !2741, !2742, !2746}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1841, file: !1842, line: 123, baseType: !1845, size: 384)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1841, file: !1842, line: 47, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::XStringCached>", scope: !7, file: !1847, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1848, vtableHolder: !1850, templateParams: !1941, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEE")
!1847 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1848 = !{!1849, !1905, !1907, !1912, !1915, !1918, !1921, !1924, !1929, !1930, !1934, !1938}
!1849 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1846, baseType: !1850, flags: DIFlagPublic, extraData: i32 0)
!1850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XStringCached, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> >", scope: !7, file: !1851, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1852, vtableHolder: !1850, templateParams: !1903, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEE")
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
!1867 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 75, type: !1868, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!19, !1863}
!1870 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 81, type: !1871, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!246, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1850)
!1875 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE12getBlockSizeEv", scope: !1850, file: !1851, line: 93, type: !1876, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1857, !1873}
!1878 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE12setBlockSizeEt", scope: !1850, file: !1851, line: 106, type: !1879, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1863, !1857}
!1881 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE13getBlockCountEv", scope: !1850, file: !1851, line: 117, type: !1876, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1850, file: !1851, line: 130, type: !1883, scopeLine: 130, containingType: !1850, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!39, !1863}
!1885 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1850, file: !1851, line: 155, type: !1886, scopeLine: 155, containingType: !1850, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1863, !39}
!1888 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1850, file: !1851, line: 167, type: !1889, scopeLine: 167, containingType: !1850, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!98, !1873, !50}
!1891 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1850, file: !1851, line: 198, type: !1865, scopeLine: 198, containingType: !1850, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1892 = !DISubprogram(name: "ArenaAllocator", scope: !1850, file: !1851, line: 218, type: !1893, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1863, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1874, size: 64)
!1896 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEaSERKS4_", scope: !1850, file: !1851, line: 221, type: !1897, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1899, !1863, !1895}
!1899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1850, size: 64)
!1900 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEeqERKS4_", scope: !1850, file: !1851, line: 224, type: !1901, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
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
!1915 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13destroyObjectEPS1_", scope: !1846, file: !1847, line: 84, type: !1916, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!98, !1910, !39}
!1918 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13allocateBlockEv", scope: !1846, file: !1847, line: 191, type: !1919, scopeLine: 191, containingType: !1846, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!39, !1910}
!1921 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE16commitAllocationEPS1_", scope: !1846, file: !1847, line: 217, type: !1922, scopeLine: 217, containingType: !1846, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1910, !39}
!1924 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE10ownsObjectEPKS1_", scope: !1846, file: !1847, line: 240, type: !1925, scopeLine: 240, containingType: !1846, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!98, !1927, !50}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!1929 = !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE12destroyBlockEv", scope: !1846, file: !1847, line: 292, type: !1913, scopeLine: 292, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1846, file: !1847, line: 319, type: !1931, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1910, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1934 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEaSERKS2_", scope: !1846, file: !1847, line: 322, type: !1935, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1937, !1910, !1933}
!1937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1846, size: 64)
!1938 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEeqERKS2_", scope: !1846, file: !1847, line: 325, type: !1939, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!98, !1927, !1933}
!1941 = !{!138}
!1942 = !DISubprogram(name: "XStringCachedAllocator", scope: !1841, file: !1842, line: 55, type: !1943, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945, !19, !1946}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1841, file: !1842, line: 48, baseType: !1911)
!1947 = !DISubprogram(name: "~XStringCachedAllocator", scope: !1841, file: !1842, line: 57, type: !1948, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1945}
!1950 = !DISubprogram(name: "createString", linkageName: "_ZN11xalanc_1_1022XStringCachedAllocator12createStringERNS_21XPathExecutionContext25GetAndReleaseCachedStringE", scope: !1841, file: !1842, line: 67, type: !1951, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1953, !1945, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "string_type", scope: !1841, file: !1842, line: 43, baseType: !40)
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetAndReleaseCachedString", scope: !1841, file: !1842, line: 45, baseType: !1957)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetAndReleaseCachedString", scope: !40, file: !41, line: 45, baseType: !1958)
!1958 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !1960, file: !1959, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1961, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!1959 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1960 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !7, file: !1959, line: 72, flags: DIFlagFwdDecl)
!1961 = !{!1962, !1964, !2703, !2708, !2712, !2715, !2720, !2723}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !1958, file: !1959, line: 478, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !1958, file: !1959, line: 480, baseType: !1965, size: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !1967, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1968, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1967 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1968 = !{!1969, !1972, !2296, !2297, !2300, !2304, !2307, !2312, !2316, !2319, !2322, !2325, !2329, !2332, !2335, !2338, !2342, !2347, !2348, !2349, !2353, !2357, !2358, !2359, !2362, !2363, !2364, !2367, !2370, !2371, !2372, !2373, !2376, !2379, !2384, !2389, !2390, !2391, !2394, !2395, !2398, !2399, !2400, !2401, !2402, !2405, !2406, !2409, !2412, !2413, !2416, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2429, !2432, !2435, !2438, !2441, !2444, !2447, !2450, !2453, !2456, !2459, !2462, !2465, !2468, !2471, !2474, !2477, !2664, !2667, !2668, !2671, !2674, !2677, !2680, !2683, !2686, !2689, !2692, !2695, !2696, !2697, !2700}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1966, file: !1967, line: 61, baseType: !1970, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1966, file: !1967, line: 53, baseType: !206)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1966, file: !1967, line: 793, baseType: !1973, size: 256)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1966, file: !1967, line: 45, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !1494, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1975, templateParams: !2290, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1975 = !{!1976, !1978, !1980, !1981, !1984, !1989, !1993, !1999, !2005, !2008, !2012, !2015, !2018, !2019, !2023, !2026, !2029, !2032, !2035, !2038, !2041, !2044, !2049, !2050, !2053, !2054, !2055, !2058, !2059, !2064, !2068, !2069, !2070, !2073, !2076, !2077, !2078, !2154, !2225, !2226, !2227, !2230, !2233, !2234, !2235, !2236, !2240, !2243, !2248, !2251, !2255, !2258, !2262, !2265, !2268, !2271, !2274, !2275, !2278, !2279, !2280, !2284, !2285, !2286, !2287}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1974, file: !1494, line: 1087, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1974, file: !1494, line: 1089, baseType: !1979, size: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1494, line: 71, baseType: !58)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1974, file: !1494, line: 1091, baseType: !1979, size: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1974, file: !1494, line: 1093, baseType: !1982, size: 64, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1974, file: !1494, line: 66, baseType: !87)
!1984 = !DISubprogram(name: "XalanVector", scope: !1974, file: !1494, line: 120, type: !1985, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1987, !1988, !1979}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!1989 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1974, file: !1494, line: 132, type: !1990, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1992, !1988, !1979}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1993 = !DISubprogram(name: "XalanVector", scope: !1974, file: !1494, line: 149, type: !1994, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1987, !1996, !1988, !1979}
!1996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1998)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1974, file: !1494, line: 115, baseType: !1974)
!1999 = !DISubprogram(name: "XalanVector", scope: !1974, file: !1494, line: 177, type: !2000, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1987, !2002, !2002, !1988}
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1974, file: !1494, line: 92, baseType: !2003)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1983)
!2005 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1974, file: !1494, line: 197, type: !2006, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1992, !2002, !2002, !1988}
!2008 = !DISubprogram(name: "XalanVector", scope: !1974, file: !1494, line: 215, type: !2009, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1987, !1979, !2011, !1988}
!2011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2004, size: 64)
!2012 = !DISubprogram(name: "~XalanVector", scope: !1974, file: !1494, line: 233, type: !2013, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !1987}
!2015 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1974, file: !1494, line: 246, type: !2016, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !1987, !2011}
!2018 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1974, file: !1494, line: 256, type: !2013, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1974, file: !1494, line: 268, type: !2020, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!2022, !1987, !2022, !2022}
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1974, file: !1494, line: 91, baseType: !1982)
!2023 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1974, file: !1494, line: 290, type: !2024, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!2022, !1987, !2022}
!2026 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1974, file: !1494, line: 296, type: !2027, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !1987, !2022, !2002, !2002}
!2029 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1974, file: !1494, line: 415, type: !2030, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1987, !2022, !1979, !2011}
!2032 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1974, file: !1494, line: 516, type: !2033, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2022, !1987, !2022, !2011}
!2035 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1974, file: !1494, line: 538, type: !2036, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !1987, !2002, !2002}
!2038 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1974, file: !1494, line: 551, type: !2039, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !1987, !2022, !2022}
!2041 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1974, file: !1494, line: 561, type: !2042, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !1987, !1979, !2011}
!2044 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1974, file: !1494, line: 571, type: !2045, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!1979, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1974)
!2049 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1974, file: !1494, line: 579, type: !2045, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1974, file: !1494, line: 587, type: !2051, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !1987, !1979}
!2053 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1974, file: !1494, line: 595, type: !2042, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1974, file: !1494, line: 628, type: !2045, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1974, file: !1494, line: 636, type: !2056, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!98, !2047}
!2058 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1974, file: !1494, line: 644, type: !2051, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1974, file: !1494, line: 657, type: !2060, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!2062, !1987}
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1974, file: !1494, line: 69, baseType: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1983, size: 64)
!2064 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1974, file: !1494, line: 665, type: !2065, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2067, !2047}
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1974, file: !1494, line: 70, baseType: !2011)
!2068 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1974, file: !1494, line: 673, type: !2060, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1974, file: !1494, line: 679, type: !2065, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1974, file: !1494, line: 685, type: !2071, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!2022, !1987}
!2073 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1974, file: !1494, line: 693, type: !2074, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2002, !2047}
!2076 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1974, file: !1494, line: 701, type: !2071, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1974, file: !1494, line: 709, type: !2074, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1974, file: !1494, line: 717, type: !2079, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2081, !1987}
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1974, file: !1494, line: 112, baseType: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1974, file: !1494, line: 96, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2084, templateParams: !2125, identifier: "_ZTSSt16reverse_iteratorIPtE")
!2084 = !{!2085, !2097, !2098, !2102, !2106, !2111, !2115, !2119, !2127, !2132, !2135, !2138, !2139, !2140, !2146, !2149, !2150, !2151}
!2085 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2083, baseType: !2086, flags: DIFlagPublic, extraData: i32 0)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2087, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!2087 = !{!2088, !2092, !391, !2093, !2095}
!2088 = !DITemplateTypeParameter(name: "_Category", type: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !376, file: !380, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !2090, identifier: "_ZTSSt26random_access_iterator_tag")
!2090 = !{!2091}
!2091 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2089, baseType: !383, extraData: i32 0)
!2092 = !DITemplateTypeParameter(name: "_Tp", type: !87)
!2093 = !DITemplateTypeParameter(name: "_Pointer", type: !2094)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2095 = !DITemplateTypeParameter(name: "_Reference", type: !2096)
!2096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2083, file: !375, line: 133, baseType: !2094, size: 64, flags: DIFlagProtected)
!2098 = !DISubprogram(name: "reverse_iterator", scope: !2083, file: !375, line: 161, type: !2099, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !2101}
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DISubprogram(name: "reverse_iterator", scope: !2083, file: !375, line: 167, type: !2103, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2101, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !2083, file: !375, line: 138, baseType: !2094)
!2106 = !DISubprogram(name: "reverse_iterator", scope: !2083, file: !375, line: 173, type: !2107, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2101, !2109}
!2109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2083)
!2111 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !2083, file: !375, line: 177, type: !2112, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2114, !2101, !2109}
!2114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2083, size: 64)
!2115 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !2083, file: !375, line: 193, type: !2116, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2105, !2118}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !2083, file: !375, line: 207, type: !2120, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!2122, !2118}
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2083, file: !375, line: 141, baseType: !2123)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2124, file: !380, line: 216, baseType: !2096)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !376, file: !380, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2125, identifier: "_ZTSSt15iterator_traitsIPtE")
!2125 = !{!2126}
!2126 = !DITemplateTypeParameter(name: "_Iterator", type: !2094)
!2127 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !2083, file: !375, line: 219, type: !2128, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2130, !2118}
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2083, file: !375, line: 140, baseType: !2131)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2124, file: !380, line: 215, baseType: !2094)
!2132 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !2083, file: !375, line: 238, type: !2133, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2114, !2101}
!2135 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !2083, file: !375, line: 250, type: !2136, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!2083, !2101, !189}
!2138 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !2083, file: !375, line: 263, type: !2133, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !2083, file: !375, line: 275, type: !2136, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !2083, file: !375, line: 288, type: !2141, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2083, !2118, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2083, file: !375, line: 139, baseType: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2124, file: !380, line: 214, baseType: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !376, file: !659, line: 261, baseType: !297)
!2146 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !2083, file: !375, line: 298, type: !2147, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2114, !2101, !2143}
!2149 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !2083, file: !375, line: 310, type: !2141, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !2083, file: !375, line: 320, type: !2147, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !2083, file: !375, line: 332, type: !2152, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2122, !2118, !2143}
!2154 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1974, file: !1494, line: 725, type: !2155, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2157, !2047}
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1974, file: !1494, line: 113, baseType: !2158)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1974, file: !1494, line: 97, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2160, templateParams: !2197, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!2160 = !{!2161, !2169, !2170, !2174, !2178, !2183, !2187, !2191, !2199, !2204, !2207, !2210, !2211, !2212, !2217, !2220, !2221, !2222}
!2161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2159, baseType: !2162, flags: DIFlagPublic, extraData: i32 0)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2163, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!2163 = !{!2088, !2092, !391, !2164, !2167}
!2164 = !DITemplateTypeParameter(name: "_Pointer", type: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!2167 = !DITemplateTypeParameter(name: "_Reference", type: !2168)
!2168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2166, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2159, file: !375, line: 133, baseType: !2165, size: 64, flags: DIFlagProtected)
!2170 = !DISubprogram(name: "reverse_iterator", scope: !2159, file: !375, line: 161, type: !2171, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2173}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DISubprogram(name: "reverse_iterator", scope: !2159, file: !375, line: 167, type: !2175, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2173, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !2159, file: !375, line: 138, baseType: !2165)
!2178 = !DISubprogram(name: "reverse_iterator", scope: !2159, file: !375, line: 173, type: !2179, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2173, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2182, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2159)
!2183 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !2159, file: !375, line: 177, type: !2184, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2186, !2173, !2181}
!2186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2159, size: 64)
!2187 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !2159, file: !375, line: 193, type: !2188, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2177, !2190}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !2159, file: !375, line: 207, type: !2192, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2194, !2190}
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2159, file: !375, line: 141, baseType: !2195)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2196, file: !380, line: 227, baseType: !2168)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !376, file: !380, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2197, identifier: "_ZTSSt15iterator_traitsIPKtE")
!2197 = !{!2198}
!2198 = !DITemplateTypeParameter(name: "_Iterator", type: !2165)
!2199 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !2159, file: !375, line: 219, type: !2200, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!2202, !2190}
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2159, file: !375, line: 140, baseType: !2203)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2196, file: !380, line: 226, baseType: !2165)
!2204 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !2159, file: !375, line: 238, type: !2205, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2186, !2173}
!2207 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !2159, file: !375, line: 250, type: !2208, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2159, !2173, !189}
!2210 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !2159, file: !375, line: 263, type: !2205, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !2159, file: !375, line: 275, type: !2208, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !2159, file: !375, line: 288, type: !2213, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2159, !2190, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2159, file: !375, line: 139, baseType: !2216)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2196, file: !380, line: 225, baseType: !2145)
!2217 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !2159, file: !375, line: 298, type: !2218, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2186, !2173, !2215}
!2220 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !2159, file: !375, line: 310, type: !2213, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !2159, file: !375, line: 320, type: !2218, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !2159, file: !375, line: 332, type: !2223, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2194, !2190, !2215}
!2225 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1974, file: !1494, line: 733, type: !2079, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1974, file: !1494, line: 741, type: !2155, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1974, file: !1494, line: 750, type: !2228, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2062, !1987, !1979}
!2230 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1974, file: !1494, line: 761, type: !2231, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2067, !2047, !1979}
!2233 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1974, file: !1494, line: 772, type: !2228, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2234 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1974, file: !1494, line: 780, type: !2231, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1974, file: !1494, line: 788, type: !2013, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1974, file: !1494, line: 802, type: !2237, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!2239, !1987, !1996}
!2239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1998, size: 64)
!2240 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1974, file: !1494, line: 848, type: !2241, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !1987, !2239}
!2243 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1974, file: !1494, line: 871, type: !2244, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!2246, !2047}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2248 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1974, file: !1494, line: 877, type: !2249, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!1988, !1987}
!2251 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1974, file: !1494, line: 889, type: !2252, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !1987}
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1974, file: !1494, line: 67, baseType: !1982)
!2255 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1974, file: !1494, line: 905, type: !2256, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !2047}
!2258 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1974, file: !1494, line: 918, type: !2259, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2261, !1987, !2002, !2002}
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1974, file: !1494, line: 71, baseType: !58)
!2262 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1974, file: !1494, line: 938, type: !2263, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!1982, !1987, !1979}
!2265 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1974, file: !1494, line: 952, type: !2266, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !1987, !1982}
!2268 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1974, file: !1494, line: 961, type: !2269, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !2063}
!2271 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1974, file: !1494, line: 967, type: !2272, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2022, !2022}
!2274 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1974, file: !1494, line: 978, type: !2016, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1974, file: !1494, line: 1006, type: !2276, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2254, !1987, !1979}
!2278 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1974, file: !1494, line: 1017, type: !2051, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1974, file: !1494, line: 1031, type: !2252, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2280 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1974, file: !1494, line: 1037, type: !2281, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2283, !2047}
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1974, file: !1494, line: 68, baseType: !2003)
!2284 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1974, file: !1494, line: 1043, type: !708, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1974, file: !1494, line: 1049, type: !2051, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1974, file: !1494, line: 1060, type: !2051, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1974, file: !1494, line: 1073, type: !2288, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2261, !1987, !1979, !1979}
!2290 = !{!2291, !2292}
!2291 = !DITemplateTypeParameter(name: "Type", type: !87)
!2292 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2293)
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2294, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!2294 = !{!2295}
!2295 = !DITemplateTypeParameter(name: "C", type: !87)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1966, file: !1967, line: 795, baseType: !1971, size: 32, offset: 256)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1966, file: !1967, line: 797, baseType: !2298, flags: DIFlagStaticMember)
!2298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2299)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !625, line: 127, baseType: !87)
!2300 = !DISubprogram(name: "XalanDOMString", scope: !1966, file: !1967, line: 66, type: !2301, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2303, !19}
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DISubprogram(name: "XalanDOMString", scope: !1966, file: !1967, line: 69, type: !2305, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2303, !722, !19, !1971}
!2307 = !DISubprogram(name: "XalanDOMString", scope: !1966, file: !1967, line: 74, type: !2308, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2303, !2310, !19, !1971, !1971}
!2310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2311, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!2312 = !DISubprogram(name: "XalanDOMString", scope: !1966, file: !1967, line: 81, type: !2313, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2303, !2315, !19, !1971}
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2316 = !DISubprogram(name: "XalanDOMString", scope: !1966, file: !1967, line: 86, type: !2317, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !2303, !1971, !2299, !19}
!2319 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1966, file: !1967, line: 92, type: !2320, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!1965, !2303, !19}
!2322 = !DISubprogram(name: "~XalanDOMString", scope: !1966, file: !1967, line: 94, type: !2323, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2303}
!2325 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1966, file: !1967, line: 99, type: !2326, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!2328, !2303, !2310}
!2328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1966, size: 64)
!2329 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1966, file: !1967, line: 105, type: !2330, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2328, !2303, !2315}
!2332 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1966, file: !1967, line: 111, type: !2333, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2328, !2303, !722}
!2335 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1966, file: !1967, line: 117, type: !2336, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2328, !2303, !2299}
!2338 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1966, file: !1967, line: 123, type: !2339, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2341, !2303}
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1966, file: !1967, line: 55, baseType: !2022)
!2342 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1966, file: !1967, line: 131, type: !2343, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!2345, !2346}
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1966, file: !1967, line: 56, baseType: !2002)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1966, file: !1967, line: 139, type: !2339, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2348 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1966, file: !1967, line: 147, type: !2343, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2349 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1966, file: !1967, line: 155, type: !2350, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2352, !2303}
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1966, file: !1967, line: 57, baseType: !2081)
!2353 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1966, file: !1967, line: 170, type: !2354, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2356, !2346}
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1966, file: !1967, line: 58, baseType: !2157)
!2357 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1966, file: !1967, line: 185, type: !2350, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2358 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1966, file: !1967, line: 193, type: !2354, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2359 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1966, file: !1967, line: 201, type: !2360, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!1971, !2346}
!2362 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1966, file: !1967, line: 209, type: !2360, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2363 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1966, file: !1967, line: 217, type: !2360, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2364 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1966, file: !1967, line: 225, type: !2365, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !2303, !1971, !2299}
!2367 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1966, file: !1967, line: 230, type: !2368, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2303, !1971}
!2370 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1966, file: !1967, line: 238, type: !2360, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1966, file: !1967, line: 249, type: !2368, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2372 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1966, file: !1967, line: 257, type: !2323, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2373 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1966, file: !1967, line: 269, type: !2374, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2303, !1971, !1971}
!2376 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1966, file: !1967, line: 274, type: !2377, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!98, !2346}
!2379 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1966, file: !1967, line: 282, type: !2380, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2382, !2346, !1971}
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1966, file: !1967, line: 51, baseType: !2383)
!2383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2298, size: 64)
!2384 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1966, file: !1967, line: 290, type: !2385, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!2387, !2303, !1971}
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1966, file: !1967, line: 50, baseType: !2388)
!2388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2299, size: 64)
!2389 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1966, file: !1967, line: 298, type: !2380, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2390 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1966, file: !1967, line: 306, type: !2385, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2391 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1966, file: !1967, line: 314, type: !2392, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2315, !2346}
!2394 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1966, file: !1967, line: 322, type: !2392, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1966, file: !1967, line: 330, type: !2396, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2303, !2328}
!2398 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1966, file: !1967, line: 344, type: !2326, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2399 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1966, file: !1967, line: 350, type: !2330, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1966, file: !1967, line: 356, type: !2336, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1966, file: !1967, line: 364, type: !2330, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2402 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1966, file: !1967, line: 376, type: !2403, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!2328, !2303, !2315, !1971}
!2405 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1966, file: !1967, line: 390, type: !2333, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2406 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1966, file: !1967, line: 402, type: !2407, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2328, !2303, !722, !1971}
!2409 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1966, file: !1967, line: 416, type: !2410, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2328, !2303, !2310, !1971, !1971}
!2412 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1966, file: !1967, line: 422, type: !2326, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2413 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1966, file: !1967, line: 439, type: !2414, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!2328, !2303, !1971, !2299}
!2416 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1966, file: !1967, line: 453, type: !2417, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2328, !2303, !2341, !2341}
!2419 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1966, file: !1967, line: 458, type: !2326, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2420 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1966, file: !1967, line: 464, type: !2410, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2421 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1966, file: !1967, line: 476, type: !2403, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2422 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1966, file: !1967, line: 481, type: !2330, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2423 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1966, file: !1967, line: 487, type: !2407, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2424 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1966, file: !1967, line: 492, type: !2333, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2425 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1966, file: !1967, line: 498, type: !2414, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2426 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1966, file: !1967, line: 503, type: !2427, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2303, !2299}
!2429 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1966, file: !1967, line: 513, type: !2430, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2328, !2303, !1971, !2310}
!2432 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1966, file: !1967, line: 521, type: !2433, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!2328, !2303, !1971, !2310, !1971, !1971}
!2435 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1966, file: !1967, line: 531, type: !2436, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2328, !2303, !1971, !2315, !1971}
!2438 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1966, file: !1967, line: 537, type: !2439, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2328, !2303, !1971, !2315}
!2441 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1966, file: !1967, line: 545, type: !2442, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2328, !2303, !1971, !1971, !2299}
!2444 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1966, file: !1967, line: 551, type: !2445, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2341, !2303, !2341, !2299}
!2447 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1966, file: !1967, line: 556, type: !2448, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2303, !2341, !1971, !2299}
!2450 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1966, file: !1967, line: 562, type: !2451, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2303, !2341, !2341, !2341}
!2453 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1966, file: !1967, line: 569, type: !2454, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2328, !2346, !2328, !1971, !1971}
!2456 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1966, file: !1967, line: 583, type: !2457, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!189, !2346, !2310}
!2459 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1966, file: !1967, line: 591, type: !2460, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!189, !2346, !1971, !1971, !2310}
!2462 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1966, file: !1967, line: 602, type: !2463, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!189, !2346, !1971, !1971, !2310, !1971, !1971}
!2465 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1966, file: !1967, line: 615, type: !2466, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!189, !2346, !2315}
!2468 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1966, file: !1967, line: 618, type: !2469, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!189, !2346, !1971, !1971, !2315, !1971}
!2471 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1966, file: !1967, line: 626, type: !2472, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2303, !19, !722}
!2474 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1966, file: !1967, line: 629, type: !2475, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2303, !19, !2315}
!2477 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1966, file: !1967, line: 656, type: !2478, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2346, !2480}
!2480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2481, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1966, file: !1967, line: 46, baseType: !2482)
!2482 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !1494, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2483, templateParams: !2658, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2483 = !{!2484, !2485, !2486, !2487, !2490, !2494, !2498, !2504, !2510, !2513, !2517, !2520, !2523, !2524, !2528, !2531, !2534, !2537, !2540, !2543, !2546, !2549, !2554, !2555, !2558, !2559, !2560, !2563, !2564, !2569, !2573, !2574, !2575, !2578, !2581, !2582, !2583, !2589, !2595, !2596, !2597, !2600, !2603, !2604, !2605, !2606, !2610, !2613, !2616, !2619, !2623, !2626, !2630, !2633, !2636, !2639, !2642, !2643, !2646, !2647, !2648, !2652, !2653, !2654, !2655}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2482, file: !1494, line: 1087, baseType: !1977, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2482, file: !1494, line: 1089, baseType: !1979, size: 64, offset: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2482, file: !1494, line: 1091, baseType: !1979, size: 64, offset: 128)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2482, file: !1494, line: 1093, baseType: !2488, size: 64, offset: 192)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2482, file: !1494, line: 66, baseType: !724)
!2490 = !DISubprogram(name: "XalanVector", scope: !2482, file: !1494, line: 120, type: !2491, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2493, !1988, !1979}
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2482, file: !1494, line: 132, type: !2495, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!2497, !1988, !1979}
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2498 = !DISubprogram(name: "XalanVector", scope: !2482, file: !1494, line: 149, type: !2499, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2493, !2501, !1988, !1979}
!2501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2502, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2503)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2482, file: !1494, line: 115, baseType: !2482)
!2504 = !DISubprogram(name: "XalanVector", scope: !2482, file: !1494, line: 177, type: !2505, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2493, !2507, !2507, !1988}
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2482, file: !1494, line: 92, baseType: !2508)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2489)
!2510 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2482, file: !1494, line: 197, type: !2511, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2497, !2507, !2507, !1988}
!2513 = !DISubprogram(name: "XalanVector", scope: !2482, file: !1494, line: 215, type: !2514, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2493, !1979, !2516, !1988}
!2516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2509, size: 64)
!2517 = !DISubprogram(name: "~XalanVector", scope: !2482, file: !1494, line: 233, type: !2518, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2493}
!2520 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2482, file: !1494, line: 246, type: !2521, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2493, !2516}
!2523 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2482, file: !1494, line: 256, type: !2518, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2524 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2482, file: !1494, line: 268, type: !2525, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!2527, !2493, !2527, !2527}
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2482, file: !1494, line: 91, baseType: !2488)
!2528 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2482, file: !1494, line: 290, type: !2529, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2527, !2493, !2527}
!2531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2482, file: !1494, line: 296, type: !2532, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2493, !2527, !2507, !2507}
!2534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2482, file: !1494, line: 415, type: !2535, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2493, !2527, !1979, !2516}
!2537 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2482, file: !1494, line: 516, type: !2538, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2527, !2493, !2527, !2516}
!2540 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2482, file: !1494, line: 538, type: !2541, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !2493, !2507, !2507}
!2543 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2482, file: !1494, line: 551, type: !2544, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2493, !2527, !2527}
!2546 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2482, file: !1494, line: 561, type: !2547, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2493, !1979, !2516}
!2549 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2482, file: !1494, line: 571, type: !2550, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!1979, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2482)
!2554 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2482, file: !1494, line: 579, type: !2550, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2555 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2482, file: !1494, line: 587, type: !2556, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !2493, !1979}
!2558 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2482, file: !1494, line: 595, type: !2547, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2559 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2482, file: !1494, line: 628, type: !2550, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2482, file: !1494, line: 636, type: !2561, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!98, !2552}
!2563 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2482, file: !1494, line: 644, type: !2556, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2564 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2482, file: !1494, line: 657, type: !2565, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!2567, !2493}
!2567 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2482, file: !1494, line: 69, baseType: !2568)
!2568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2489, size: 64)
!2569 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2482, file: !1494, line: 665, type: !2570, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2572, !2552}
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2482, file: !1494, line: 70, baseType: !2516)
!2573 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2482, file: !1494, line: 673, type: !2565, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2574 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2482, file: !1494, line: 679, type: !2570, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2575 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2482, file: !1494, line: 685, type: !2576, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2527, !2493}
!2578 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2482, file: !1494, line: 693, type: !2579, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2507, !2552}
!2581 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2482, file: !1494, line: 701, type: !2576, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2582 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2482, file: !1494, line: 709, type: !2579, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2482, file: !1494, line: 717, type: !2584, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2586, !2493}
!2586 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2482, file: !1494, line: 112, baseType: !2587)
!2587 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2482, file: !1494, line: 96, baseType: !2588)
!2588 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !376, file: !375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2589 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2482, file: !1494, line: 725, type: !2590, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2592, !2552}
!2592 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2482, file: !1494, line: 113, baseType: !2593)
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2482, file: !1494, line: 97, baseType: !2594)
!2594 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !376, file: !375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2595 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2482, file: !1494, line: 733, type: !2584, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2596 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2482, file: !1494, line: 741, type: !2590, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2597 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2482, file: !1494, line: 750, type: !2598, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!2567, !2493, !1979}
!2600 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2482, file: !1494, line: 761, type: !2601, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2572, !2552, !1979}
!2603 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2482, file: !1494, line: 772, type: !2598, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2482, file: !1494, line: 780, type: !2601, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2605 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2482, file: !1494, line: 788, type: !2518, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2606 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2482, file: !1494, line: 802, type: !2607, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!2609, !2493, !2501}
!2609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2503, size: 64)
!2610 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2482, file: !1494, line: 848, type: !2611, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2493, !2609}
!2613 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2482, file: !1494, line: 871, type: !2614, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!2246, !2552}
!2616 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2482, file: !1494, line: 877, type: !2617, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!1988, !2493}
!2619 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2482, file: !1494, line: 889, type: !2620, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!2622, !2493}
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2482, file: !1494, line: 67, baseType: !2488)
!2623 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2482, file: !1494, line: 905, type: !2624, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2552}
!2626 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2482, file: !1494, line: 918, type: !2627, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!2629, !2493, !2507, !2507}
!2629 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2482, file: !1494, line: 71, baseType: !58)
!2630 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2482, file: !1494, line: 938, type: !2631, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!2488, !2493, !1979}
!2633 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2482, file: !1494, line: 952, type: !2634, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !2493, !2488}
!2636 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2482, file: !1494, line: 961, type: !2637, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !2568}
!2639 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2482, file: !1494, line: 967, type: !2640, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2527, !2527}
!2642 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2482, file: !1494, line: 978, type: !2521, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2643 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2482, file: !1494, line: 1006, type: !2644, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2622, !2493, !1979}
!2646 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2482, file: !1494, line: 1017, type: !2556, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2647 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2482, file: !1494, line: 1031, type: !2620, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2648 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2482, file: !1494, line: 1037, type: !2649, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2651, !2552}
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2482, file: !1494, line: 68, baseType: !2508)
!2652 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2482, file: !1494, line: 1043, type: !708, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2653 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2482, file: !1494, line: 1049, type: !2556, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2654 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2482, file: !1494, line: 1060, type: !2556, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2655 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2482, file: !1494, line: 1073, type: !2656, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2629, !2493, !1979, !1979}
!2658 = !{!2659, !2660}
!2659 = !DITemplateTypeParameter(name: "Type", type: !724)
!2660 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2661)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2662, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2662 = !{!2663}
!2663 = !DITemplateTypeParameter(name: "C", type: !724)
!2664 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1966, file: !1967, line: 659, type: !2665, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!19, !2303}
!2667 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1966, file: !1967, line: 665, type: !2360, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2668 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1966, file: !1967, line: 671, type: !2669, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!98, !2315, !1971, !2315, !1971}
!2671 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1966, file: !1967, line: 678, type: !2672, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!98, !2315, !2315}
!2674 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1966, file: !1967, line: 686, type: !2675, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!98, !2310, !2310}
!2677 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1966, file: !1967, line: 691, type: !2678, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!98, !2310, !2315}
!2680 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1966, file: !1967, line: 699, type: !2681, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!98, !2315, !2310}
!2683 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1966, file: !1967, line: 714, type: !2684, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!1971, !2315}
!2686 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1966, file: !1967, line: 724, type: !2687, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!1971, !722}
!2689 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1966, file: !1967, line: 727, type: !2690, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!1971, !2315, !1971}
!2692 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1966, file: !1967, line: 739, type: !2693, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2346}
!2695 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1966, file: !1967, line: 753, type: !2339, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2696 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1966, file: !1967, line: 761, type: !2343, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2697 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1966, file: !1967, line: 769, type: !2698, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!2341, !2303, !1971}
!2700 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1966, file: !1967, line: 777, type: !2701, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!2345, !2346, !1971}
!2703 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !1958, file: !1959, line: 434, type: !2704, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !2706, !2707}
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1960, size: 64)
!2708 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !1958, file: !1959, line: 441, type: !2709, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2706, !2711}
!2711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1958, size: 64)
!2712 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !1958, file: !1959, line: 448, type: !2713, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !2706}
!2715 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !1958, file: !1959, line: 457, type: !2716, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!2328, !2718}
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1958)
!2720 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !1958, file: !1959, line: 465, type: !2721, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!2707, !2718}
!2723 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !1958, file: !1959, line: 474, type: !2724, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!2711, !2706, !2726}
!2726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2719, size: 64)
!2727 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1022XStringCachedAllocator7destroyEPNS_13XStringCachedE", scope: !1841, file: !1842, line: 74, type: !2728, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!98, !1945, !1953}
!2730 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1022XStringCachedAllocator10ownsObjectEPKNS_13XStringCachedE", scope: !1841, file: !1842, line: 80, type: !2731, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!98, !1945, !2733}
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64)
!2734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1954)
!2735 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1022XStringCachedAllocator5resetEv", scope: !1841, file: !1842, line: 89, type: !1948, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2736 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1022XStringCachedAllocator13getBlockCountEv", scope: !1841, file: !1842, line: 98, type: !2737, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!1946, !2739}
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!2741 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1022XStringCachedAllocator12getBlockSizeEv", scope: !1841, file: !1842, line: 109, type: !2737, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2742 = !DISubprogram(name: "XStringCachedAllocator", scope: !1841, file: !1842, line: 117, type: !2743, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !1945, !2745}
!2745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2740, size: 64)
!2746 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022XStringCachedAllocatoraSERKS0_", scope: !1841, file: !1842, line: 120, type: !2747, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!2749, !1945, !2745}
!2749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1841, size: 64)
!2750 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !2751, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!2752 = !DILocation(line: 0, scope: !1840)
!2753 = !DILocalVariable(name: "theManager", arg: 2, scope: !1840, file: !1, line: 26, type: !19)
!2754 = !DILocation(line: 26, column: 68, scope: !1840)
!2755 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1840, file: !1, line: 26, type: !1946)
!2756 = !DILocation(line: 26, column: 90, scope: !1840)
!2757 = !DILocation(line: 27, column: 2, scope: !1840)
!2758 = !DILocation(line: 27, column: 14, scope: !1840)
!2759 = !DILocation(line: 27, column: 26, scope: !1840)
!2760 = !DILocation(line: 29, column: 1, scope: !1840)
!2761 = distinct !DISubprogram(name: "ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEEC2ERN11xercesc_2_713MemoryManagerEtb", scope: !1846, file: !1847, line: 63, type: !1908, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1907, retainedNodes: !304)
!2762 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !2763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!2764 = !DILocation(line: 0, scope: !2761)
!2765 = !DILocalVariable(name: "theManager", arg: 2, scope: !2761, file: !1847, line: 64, type: !19)
!2766 = !DILocation(line: 64, column: 37, scope: !2761)
!2767 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2761, file: !1847, line: 65, type: !1911)
!2768 = !DILocation(line: 65, column: 35, scope: !2761)
!2769 = !DILocalVariable(name: "destroyBlocks", arg: 4, scope: !2761, file: !1847, line: 66, type: !98)
!2770 = !DILocation(line: 66, column: 37, scope: !2761)
!2771 = !DILocation(line: 69, column: 2, scope: !2761)
!2772 = !DILocation(line: 67, column: 17, scope: !2761)
!2773 = !DILocation(line: 67, column: 29, scope: !2761)
!2774 = !DILocation(line: 67, column: 3, scope: !2761)
!2775 = !DILocation(line: 68, column: 3, scope: !2761)
!2776 = !DILocation(line: 68, column: 19, scope: !2761)
!2777 = !DILocation(line: 70, column: 2, scope: !2761)
!2778 = distinct !DISubprogram(name: "~XStringCachedAllocator", linkageName: "_ZN11xalanc_1_1022XStringCachedAllocatorD2Ev", scope: !1841, file: !1, line: 33, type: !1948, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1947, retainedNodes: !304)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !2751, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DILocation(line: 0, scope: !2778)
!2781 = !DILocation(line: 35, column: 1, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 34, column: 1)
!2783 = !DILocation(line: 35, column: 1, scope: !2778)
!2784 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEED2Ev", scope: !1846, file: !1847, line: 73, type: !1913, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1912, retainedNodes: !304)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !2763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DILocation(line: 0, scope: !2784)
!2787 = !DILocation(line: 75, column: 2, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !1847, line: 74, column: 2)
!2789 = !DILocation(line: 75, column: 2, scope: !2784)
!2790 = distinct !DISubprogram(name: "createString", linkageName: "_ZN11xalanc_1_1022XStringCachedAllocator12createStringERNS_21XPathExecutionContext25GetAndReleaseCachedStringE", scope: !1841, file: !1, line: 40, type: !1951, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1950, retainedNodes: !304)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !2751, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocation(line: 0, scope: !2790)
!2793 = !DILocalVariable(name: "theValue", arg: 2, scope: !2790, file: !1, line: 40, type: !1955)
!2794 = !DILocation(line: 40, column: 66, scope: !2790)
!2795 = !DILocalVariable(name: "theBlock", scope: !2790, file: !1, line: 42, type: !2796)
!2796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1953)
!2797 = !DILocation(line: 42, column: 21, scope: !2790)
!2798 = !DILocation(line: 42, column: 32, scope: !2790)
!2799 = !DILocation(line: 42, column: 44, scope: !2790)
!2800 = !DILocalVariable(name: "theResult", scope: !2790, file: !1, line: 45, type: !2796)
!2801 = !DILocation(line: 45, column: 24, scope: !2790)
!2802 = !DILocation(line: 45, column: 40, scope: !2790)
!2803 = !DILocation(line: 45, column: 36, scope: !2790)
!2804 = !DILocation(line: 45, column: 62, scope: !2790)
!2805 = !DILocation(line: 45, column: 72, scope: !2790)
!2806 = !DILocation(line: 45, column: 84, scope: !2790)
!2807 = !DILocation(line: 45, column: 50, scope: !2790)
!2808 = !DILocation(line: 47, column: 2, scope: !2790)
!2809 = !DILocation(line: 47, column: 31, scope: !2790)
!2810 = !DILocation(line: 47, column: 14, scope: !2790)
!2811 = !DILocation(line: 49, column: 9, scope: !2790)
!2812 = !DILocation(line: 49, column: 2, scope: !2790)
!2813 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13allocateBlockEv", scope: !1846, file: !1847, line: 191, type: !1919, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1918, retainedNodes: !304)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !2763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DILocation(line: 0, scope: !2813)
!2816 = !DILocation(line: 193, column: 13, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !1847, line: 193, column: 7)
!2818 = !DILocation(line: 193, column: 22, scope: !2817)
!2819 = !DILocation(line: 194, column: 4, scope: !2817)
!2820 = !DILocation(line: 194, column: 14, scope: !2817)
!2821 = !DILocation(line: 194, column: 23, scope: !2817)
!2822 = !DILocation(line: 194, column: 32, scope: !2817)
!2823 = !DILocation(line: 193, column: 7, scope: !2813)
!2824 = !DILocation(line: 196, column: 19, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2817, file: !1847, line: 195, column: 3)
!2826 = !DILocation(line: 198, column: 27, scope: !2825)
!2827 = !DILocation(line: 199, column: 27, scope: !2825)
!2828 = !DILocation(line: 197, column: 17, scope: !2825)
!2829 = !DILocation(line: 196, column: 28, scope: !2825)
!2830 = !DILocation(line: 202, column: 3, scope: !2825)
!2831 = !DILocation(line: 207, column: 16, scope: !2813)
!2832 = !DILocation(line: 207, column: 25, scope: !2813)
!2833 = !DILocation(line: 207, column: 34, scope: !2813)
!2834 = !DILocation(line: 207, column: 3, scope: !2813)
!2835 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 75, type: !1868, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1867, retainedNodes: !304)
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2835, type: !2837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!2838 = !DILocation(line: 0, scope: !2835)
!2839 = !DILocation(line: 77, column: 16, scope: !2835)
!2840 = !DILocation(line: 77, column: 25, scope: !2835)
!2841 = !DILocation(line: 77, column: 9, scope: !2835)
!2842 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE16commitAllocationEPS1_", scope: !1846, file: !1847, line: 217, type: !1922, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1921, retainedNodes: !304)
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !2763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DILocation(line: 0, scope: !2842)
!2845 = !DILocalVariable(name: "theObject", arg: 2, scope: !2842, file: !1847, line: 217, type: !39)
!2846 = !DILocation(line: 217, column: 31, scope: !2842)
!2847 = !DILocation(line: 224, column: 9, scope: !2842)
!2848 = !DILocation(line: 224, column: 18, scope: !2842)
!2849 = !DILocation(line: 224, column: 44, scope: !2842)
!2850 = !DILocation(line: 224, column: 27, scope: !2842)
!2851 = !DILocation(line: 226, column: 14, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2842, file: !1847, line: 226, column: 7)
!2853 = !DILocation(line: 226, column: 23, scope: !2852)
!2854 = !DILocation(line: 226, column: 32, scope: !2852)
!2855 = !DILocation(line: 226, column: 7, scope: !2842)
!2856 = !DILocalVariable(name: "fullBlock", scope: !2857, file: !1847, line: 228, type: !2858)
!2857 = distinct !DILexicalBlock(scope: !2852, file: !1847, line: 227, column: 3)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2859, size: 64)
!2859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReusableArenaBlockType", scope: !1846, file: !1847, line: 41, baseType: !6)
!2860 = !DILocation(line: 228, column: 28, scope: !2857)
!2861 = !DILocation(line: 228, column: 46, scope: !2857)
!2862 = !DILocation(line: 228, column: 55, scope: !2857)
!2863 = !DILocation(line: 232, column: 10, scope: !2857)
!2864 = !DILocation(line: 232, column: 19, scope: !2857)
!2865 = !DILocation(line: 234, column: 10, scope: !2857)
!2866 = !DILocation(line: 234, column: 19, scope: !2857)
!2867 = !DILocation(line: 235, column: 3, scope: !2857)
!2868 = !DILocation(line: 236, column: 2, scope: !2842)
!2869 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1022XStringCachedAllocator7destroyEPNS_13XStringCachedE", scope: !1841, file: !1, line: 56, type: !2728, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2727, retainedNodes: !304)
!2870 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !2751, flags: DIFlagArtificial | DIFlagObjectPointer)
!2871 = !DILocation(line: 0, scope: !2869)
!2872 = !DILocalVariable(name: "theString", arg: 2, scope: !2869, file: !1, line: 56, type: !1953)
!2873 = !DILocation(line: 56, column: 46, scope: !2869)
!2874 = !DILocation(line: 58, column: 9, scope: !2869)
!2875 = !DILocation(line: 58, column: 35, scope: !2869)
!2876 = !DILocation(line: 58, column: 21, scope: !2869)
!2877 = !DILocation(line: 58, column: 2, scope: !2869)
!2878 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE13destroyObjectEPS1_", scope: !1846, file: !1847, line: 84, type: !1916, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1915, retainedNodes: !304)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !2763, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DILocation(line: 0, scope: !2878)
!2881 = !DILocalVariable(name: "theObject", arg: 2, scope: !2878, file: !1847, line: 84, type: !39)
!2882 = !DILocation(line: 84, column: 28, scope: !2878)
!2883 = !DILocalVariable(name: "bResult", scope: !2878, file: !1847, line: 86, type: !98)
!2884 = !DILocation(line: 86, column: 8, scope: !2878)
!2885 = !DILocation(line: 90, column: 14, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2878, file: !1847, line: 90, column: 8)
!2887 = !DILocation(line: 90, column: 23, scope: !2886)
!2888 = !DILocation(line: 90, column: 8, scope: !2878)
!2889 = !DILocation(line: 91, column: 11, scope: !2886)
!2890 = !DILocation(line: 91, column: 4, scope: !2886)
!2891 = !DILocalVariable(name: "iTerator", scope: !2878, file: !1847, line: 93, type: !2892)
!2892 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1846, file: !1847, line: 52, baseType: !210)
!2893 = !DILocation(line: 93, column: 12, scope: !2878)
!2894 = !DILocation(line: 93, column: 29, scope: !2878)
!2895 = !DILocation(line: 93, column: 38, scope: !2878)
!2896 = !DILocalVariable(name: "iEnd", scope: !2878, file: !1847, line: 95, type: !2892)
!2897 = !DILocation(line: 95, column: 12, scope: !2878)
!2898 = !DILocation(line: 95, column: 25, scope: !2878)
!2899 = !DILocation(line: 95, column: 34, scope: !2878)
!2900 = !DILocation(line: 98, column: 3, scope: !2878)
!2901 = !DILocation(line: 98, column: 19, scope: !2878)
!2902 = !DILocation(line: 99, column: 6, scope: !2878)
!2903 = !DILocation(line: 99, column: 10, scope: !2878)
!2904 = !DILocation(line: 99, column: 22, scope: !2878)
!2905 = !DILocation(line: 101, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !1847, line: 101, column: 8)
!2907 = distinct !DILexicalBlock(scope: !2878, file: !1847, line: 100, column: 3)
!2908 = !DILocation(line: 101, column: 21, scope: !2906)
!2909 = !DILocation(line: 101, column: 31, scope: !2906)
!2910 = !DILocation(line: 101, column: 8, scope: !2906)
!2911 = !DILocation(line: 101, column: 42, scope: !2906)
!2912 = !DILocation(line: 101, column: 8, scope: !2907)
!2913 = !DILocation(line: 103, column: 6, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2906, file: !1847, line: 102, column: 4)
!2915 = !DILocation(line: 103, column: 32, scope: !2914)
!2916 = !DILocation(line: 103, column: 18, scope: !2914)
!2917 = !DILocation(line: 106, column: 27, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !1847, line: 106, column: 9)
!2919 = !DILocation(line: 106, column: 36, scope: !2918)
!2920 = !DILocation(line: 106, column: 18, scope: !2918)
!2921 = !DILocation(line: 106, column: 9, scope: !2914)
!2922 = !DILocalVariable(name: "block", scope: !2923, file: !1847, line: 109, type: !2858)
!2923 = distinct !DILexicalBlock(scope: !2918, file: !1847, line: 107, column: 5)
!2924 = !DILocation(line: 109, column: 30, scope: !2923)
!2925 = !DILocation(line: 109, column: 38, scope: !2923)
!2926 = !DILocation(line: 113, column: 12, scope: !2923)
!2927 = !DILocation(line: 113, column: 27, scope: !2923)
!2928 = !DILocation(line: 113, column: 21, scope: !2923)
!2929 = !DILocation(line: 115, column: 12, scope: !2923)
!2930 = !DILocation(line: 115, column: 21, scope: !2923)
!2931 = !DILocation(line: 116, column: 5, scope: !2923)
!2932 = !DILocation(line: 118, column: 9, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2914, file: !1847, line: 118, column: 9)
!2934 = !DILocation(line: 118, column: 9, scope: !2914)
!2935 = !DILocation(line: 120, column: 6, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !1847, line: 119, column: 5)
!2937 = !DILocation(line: 121, column: 5, scope: !2936)
!2938 = !DILocation(line: 123, column: 13, scope: !2914)
!2939 = !DILocation(line: 125, column: 5, scope: !2914)
!2940 = !DILocation(line: 128, column: 4, scope: !2907)
!2941 = distinct !{!2941, !2900, !2942}
!2942 = !DILocation(line: 129, column: 3, scope: !2878)
!2943 = !DILocalVariable(name: "rIterator", scope: !2878, file: !1847, line: 131, type: !2944)
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1846, file: !1847, line: 54, baseType: !372)
!2945 = !DILocation(line: 131, column: 20, scope: !2878)
!2946 = !DILocation(line: 131, column: 38, scope: !2878)
!2947 = !DILocation(line: 131, column: 47, scope: !2878)
!2948 = !DILocalVariable(name: "rEnd", scope: !2878, file: !1847, line: 133, type: !2944)
!2949 = !DILocation(line: 133, column: 20, scope: !2878)
!2950 = !DILocation(line: 133, column: 33, scope: !2878)
!2951 = !DILocation(line: 133, column: 42, scope: !2878)
!2952 = !DILocation(line: 136, column: 3, scope: !2878)
!2953 = !DILocation(line: 136, column: 12, scope: !2878)
!2954 = !DILocation(line: 136, column: 20, scope: !2878)
!2955 = !DILocation(line: 136, column: 33, scope: !2878)
!2956 = !DILocation(line: 138, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !1847, line: 138, column: 8)
!2958 = distinct !DILexicalBlock(scope: !2878, file: !1847, line: 137, column: 3)
!2959 = !DILocation(line: 138, column: 22, scope: !2957)
!2960 = !DILocation(line: 138, column: 32, scope: !2957)
!2961 = !DILocation(line: 138, column: 8, scope: !2958)
!2962 = !DILocation(line: 140, column: 6, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !1847, line: 139, column: 4)
!2964 = !DILocation(line: 140, column: 33, scope: !2963)
!2965 = !DILocation(line: 140, column: 19, scope: !2963)
!2966 = !DILocation(line: 142, column: 28, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !1847, line: 142, column: 9)
!2968 = !DILocation(line: 142, column: 37, scope: !2967)
!2969 = !DILocation(line: 142, column: 19, scope: !2967)
!2970 = !DILocation(line: 142, column: 9, scope: !2963)
!2971 = !DILocalVariable(name: "block", scope: !2972, file: !1847, line: 145, type: !2858)
!2972 = distinct !DILexicalBlock(scope: !2967, file: !1847, line: 143, column: 5)
!2973 = !DILocation(line: 145, column: 30, scope: !2972)
!2974 = !DILocation(line: 145, column: 38, scope: !2972)
!2975 = !DILocation(line: 149, column: 12, scope: !2972)
!2976 = !DILocation(line: 149, column: 27, scope: !2972)
!2977 = !DILocation(line: 149, column: 21, scope: !2972)
!2978 = !DILocation(line: 151, column: 12, scope: !2972)
!2979 = !DILocation(line: 151, column: 21, scope: !2972)
!2980 = !DILocation(line: 153, column: 5, scope: !2972)
!2981 = !DILocation(line: 155, column: 9, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2963, file: !1847, line: 155, column: 9)
!2983 = !DILocation(line: 155, column: 9, scope: !2963)
!2984 = !DILocation(line: 157, column: 6, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2982, file: !1847, line: 156, column: 5)
!2986 = !DILocation(line: 158, column: 5, scope: !2985)
!2987 = !DILocation(line: 160, column: 13, scope: !2963)
!2988 = !DILocation(line: 162, column: 5, scope: !2963)
!2989 = !DILocation(line: 165, column: 9, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2958, file: !1847, line: 165, column: 9)
!2991 = !DILocation(line: 165, column: 23, scope: !2990)
!2992 = !DILocation(line: 165, column: 20, scope: !2990)
!2993 = !DILocation(line: 165, column: 9, scope: !2958)
!2994 = !DILocation(line: 167, column: 5, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !1847, line: 166, column: 4)
!2996 = !DILocation(line: 171, column: 5, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2990, file: !1847, line: 170, column: 4)
!2998 = distinct !{!2998, !2952, !2999}
!2999 = !DILocation(line: 173, column: 3, scope: !2878)
!3000 = !DILocation(line: 175, column: 10, scope: !2878)
!3001 = !DILocation(line: 175, column: 3, scope: !2878)
!3002 = !DILocation(line: 178, column: 2, scope: !2878)
!3003 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1022XStringCachedAllocator5resetEv", scope: !1841, file: !1, line: 64, type: !1948, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2735, retainedNodes: !304)
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !2751, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = !DILocation(line: 0, scope: !3003)
!3006 = !DILocation(line: 66, column: 2, scope: !3003)
!3007 = !DILocation(line: 66, column: 14, scope: !3003)
!3008 = !DILocation(line: 67, column: 1, scope: !3003)
!3009 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1850, file: !1851, line: 198, type: !1865, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1891, retainedNodes: !304)
!3010 = !DILocalVariable(name: "this", arg: 1, scope: !3009, type: !2837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3011 = !DILocation(line: 0, scope: !3009)
!3012 = !DILocation(line: 201, column: 4, scope: !3009)
!3013 = !DILocation(line: 201, column: 13, scope: !3009)
!3014 = !DILocation(line: 202, column: 4, scope: !3009)
!3015 = !DILocation(line: 202, column: 13, scope: !3009)
!3016 = !DILocation(line: 203, column: 43, scope: !3009)
!3017 = !DILocation(line: 203, column: 52, scope: !3009)
!3018 = !DILocation(line: 203, column: 13, scope: !3009)
!3019 = !DILocation(line: 200, column: 3, scope: !3009)
!3020 = !DILocation(line: 205, column: 3, scope: !3009)
!3021 = !DILocation(line: 205, column: 12, scope: !3009)
!3022 = !DILocation(line: 206, column: 2, scope: !3009)
!3023 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt", scope: !1850, file: !1851, line: 60, type: !1861, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1860, retainedNodes: !304)
!3024 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !2837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = !DILocation(line: 0, scope: !3023)
!3026 = !DILocalVariable(name: "theManager", arg: 2, scope: !3023, file: !1851, line: 61, type: !19)
!3027 = !DILocation(line: 61, column: 37, scope: !3023)
!3028 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3023, file: !1851, line: 62, type: !1857)
!3029 = !DILocation(line: 62, column: 35, scope: !3023)
!3030 = !DILocation(line: 65, column: 2, scope: !3023)
!3031 = !DILocation(line: 63, column: 3, scope: !3023)
!3032 = !DILocation(line: 63, column: 15, scope: !3023)
!3033 = !DILocation(line: 64, column: 3, scope: !3023)
!3034 = !DILocation(line: 64, column: 12, scope: !3023)
!3035 = !DILocation(line: 66, column: 2, scope: !3023)
!3036 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEED0Ev", scope: !1846, file: !1847, line: 73, type: !1913, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1912, retainedNodes: !304)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !2763, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DILocation(line: 0, scope: !3036)
!3039 = !DILocation(line: 74, column: 2, scope: !3036)
!3040 = !DILocation(line: 75, column: 2, scope: !3036)
!3041 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE10ownsObjectEPKS1_", scope: !1846, file: !1847, line: 240, type: !1925, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1924, retainedNodes: !304)
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !3043, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!3044 = !DILocation(line: 0, scope: !3041)
!3045 = !DILocalVariable(name: "theObject", arg: 2, scope: !3041, file: !1847, line: 240, type: !50)
!3046 = !DILocation(line: 240, column: 31, scope: !3041)
!3047 = !DILocation(line: 242, column: 14, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3041, file: !1847, line: 242, column: 8)
!3049 = !DILocation(line: 242, column: 23, scope: !3048)
!3050 = !DILocation(line: 242, column: 8, scope: !3041)
!3051 = !DILocation(line: 243, column: 4, scope: !3048)
!3052 = !DILocalVariable(name: "iTerator", scope: !3041, file: !1847, line: 245, type: !3053)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1846, file: !1847, line: 53, baseType: !256)
!3054 = !DILocation(line: 245, column: 18, scope: !3041)
!3055 = !DILocation(line: 245, column: 35, scope: !3041)
!3056 = !DILocation(line: 245, column: 44, scope: !3041)
!3057 = !DILocalVariable(name: "iEnd", scope: !3041, file: !1847, line: 247, type: !3053)
!3058 = !DILocation(line: 247, column: 18, scope: !3041)
!3059 = !DILocation(line: 247, column: 31, scope: !3041)
!3060 = !DILocation(line: 247, column: 40, scope: !3041)
!3061 = !DILocation(line: 249, column: 3, scope: !3041)
!3062 = !DILocation(line: 249, column: 19, scope: !3041)
!3063 = !DILocation(line: 250, column: 6, scope: !3041)
!3064 = !DILocation(line: 250, column: 10, scope: !3041)
!3065 = !DILocation(line: 250, column: 22, scope: !3041)
!3066 = !DILocation(line: 252, column: 9, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !1847, line: 252, column: 8)
!3068 = distinct !DILexicalBlock(scope: !3041, file: !1847, line: 251, column: 3)
!3069 = !DILocation(line: 252, column: 21, scope: !3067)
!3070 = !DILocation(line: 252, column: 31, scope: !3067)
!3071 = !DILocation(line: 252, column: 8, scope: !3068)
!3072 = !DILocation(line: 254, column: 5, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3067, file: !1847, line: 253, column: 4)
!3074 = !DILocation(line: 257, column: 4, scope: !3068)
!3075 = distinct !{!3075, !3061, !3076}
!3076 = !DILocation(line: 258, column: 3, scope: !3041)
!3077 = !DILocalVariable(name: "rIterator", scope: !3041, file: !1847, line: 260, type: !3078)
!3078 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1846, file: !1847, line: 55, baseType: !456)
!3079 = !DILocation(line: 260, column: 26, scope: !3041)
!3080 = !DILocation(line: 260, column: 44, scope: !3041)
!3081 = !DILocation(line: 260, column: 53, scope: !3041)
!3082 = !DILocalVariable(name: "rEnd", scope: !3041, file: !1847, line: 262, type: !3078)
!3083 = !DILocation(line: 262, column: 26, scope: !3041)
!3084 = !DILocation(line: 262, column: 39, scope: !3041)
!3085 = !DILocation(line: 262, column: 48, scope: !3041)
!3086 = !DILocation(line: 264, column: 3, scope: !3041)
!3087 = !DILocation(line: 264, column: 20, scope: !3041)
!3088 = !DILocation(line: 266, column: 9, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !1847, line: 266, column: 8)
!3090 = distinct !DILexicalBlock(scope: !3041, file: !1847, line: 265, column: 3)
!3091 = !DILocation(line: 266, column: 22, scope: !3089)
!3092 = !DILocation(line: 266, column: 32, scope: !3089)
!3093 = !DILocation(line: 266, column: 8, scope: !3090)
!3094 = !DILocation(line: 268, column: 5, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3089, file: !1847, line: 267, column: 4)
!3096 = !DILocation(line: 271, column: 9, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3090, file: !1847, line: 271, column: 9)
!3098 = !DILocation(line: 271, column: 22, scope: !3097)
!3099 = !DILocation(line: 271, column: 19, scope: !3097)
!3100 = !DILocation(line: 271, column: 9, scope: !3090)
!3101 = !DILocation(line: 273, column: 5, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3097, file: !1847, line: 272, column: 4)
!3103 = !DILocation(line: 277, column: 5, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3097, file: !1847, line: 276, column: 4)
!3105 = distinct !{!3105, !3086, !3106}
!3106 = !DILocation(line: 279, column: 3, scope: !3041)
!3107 = !DILocation(line: 281, column: 3, scope: !3041)
!3108 = !DILocation(line: 282, column: 2, scope: !3041)
!3109 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !212, file: !211, line: 214, type: !234, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !304)
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3109, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DILocation(line: 0, scope: !3109)
!3112 = !DILocalVariable(name: "theManager", arg: 2, scope: !3109, file: !211, line: 215, type: !19)
!3113 = !DILocation(line: 215, column: 33, scope: !3109)
!3114 = !DILocation(line: 216, column: 9, scope: !3109)
!3115 = !DILocation(line: 216, column: 26, scope: !3109)
!3116 = !DILocation(line: 217, column: 9, scope: !3109)
!3117 = !DILocation(line: 218, column: 3, scope: !3109)
!3118 = !DILocation(line: 220, column: 5, scope: !3109)
!3119 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEED2Ev", scope: !1850, file: !1851, line: 69, type: !1865, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !304)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !2837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DILocation(line: 0, scope: !3119)
!3122 = !DILocation(line: 70, column: 2, scope: !3119)
!3123 = !DILocation(line: 71, column: 3, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3119, file: !1851, line: 70, column: 2)
!3125 = !DILocation(line: 72, column: 2, scope: !3124)
!3126 = !DILocation(line: 72, column: 2, scope: !3119)
!3127 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEED0Ev", scope: !1850, file: !1851, line: 69, type: !1865, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !304)
!3128 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !2837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3129 = !DILocation(line: 0, scope: !3127)
!3130 = !DILocation(line: 70, column: 2, scope: !3127)
!3131 = !DILocation(line: 72, column: 2, scope: !3127)
!3132 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1850, file: !1851, line: 130, type: !1883, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1882, retainedNodes: !304)
!3133 = !DILocalVariable(name: "this", arg: 1, scope: !3132, type: !2837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = !DILocation(line: 0, scope: !3132)
!3135 = !DILocation(line: 132, column: 7, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !1851, line: 132, column: 7)
!3137 = !DILocation(line: 132, column: 16, scope: !3136)
!3138 = !DILocation(line: 132, column: 24, scope: !3136)
!3139 = !DILocation(line: 132, column: 32, scope: !3136)
!3140 = !DILocation(line: 133, column: 4, scope: !3136)
!3141 = !DILocation(line: 133, column: 13, scope: !3136)
!3142 = !DILocation(line: 133, column: 21, scope: !3136)
!3143 = !DILocation(line: 133, column: 38, scope: !3136)
!3144 = !DILocation(line: 132, column: 7, scope: !3132)
!3145 = !DILocation(line: 135, column: 13, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3136, file: !1851, line: 134, column: 3)
!3147 = !DILocation(line: 137, column: 21, scope: !3146)
!3148 = !DILocation(line: 138, column: 21, scope: !3146)
!3149 = !DILocation(line: 136, column: 17, scope: !3146)
!3150 = !DILocation(line: 135, column: 22, scope: !3146)
!3151 = !DILocation(line: 139, column: 3, scope: !3146)
!3152 = !DILocation(line: 145, column: 10, scope: !3132)
!3153 = !DILocation(line: 145, column: 19, scope: !3132)
!3154 = !DILocation(line: 145, column: 27, scope: !3132)
!3155 = !DILocation(line: 145, column: 3, scope: !3132)
!3156 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1850, file: !1851, line: 155, type: !1886, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1885, retainedNodes: !304)
!3157 = !DILocalVariable(name: "this", arg: 1, scope: !3156, type: !2837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3158 = !DILocation(line: 0, scope: !3156)
!3159 = !DILocalVariable(name: "theObject", arg: 2, scope: !3156, file: !1851, line: 155, type: !39)
!3160 = !DILocation(line: 155, column: 31, scope: !3156)
!3161 = !DILocation(line: 161, column: 3, scope: !3156)
!3162 = !DILocation(line: 161, column: 12, scope: !3156)
!3163 = !DILocation(line: 161, column: 37, scope: !3156)
!3164 = !DILocation(line: 161, column: 20, scope: !3156)
!3165 = !DILocation(line: 164, column: 2, scope: !3156)
!3166 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_13XStringCachedENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1850, file: !1851, line: 167, type: !1889, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1888, retainedNodes: !304)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !3168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!3169 = !DILocation(line: 0, scope: !3166)
!3170 = !DILocalVariable(name: "theObject", arg: 2, scope: !3166, file: !1851, line: 167, type: !50)
!3171 = !DILocation(line: 167, column: 31, scope: !3166)
!3172 = !DILocalVariable(name: "fResult", scope: !3166, file: !1851, line: 169, type: !98)
!3173 = !DILocation(line: 169, column: 8, scope: !3166)
!3174 = !DILocalVariable(name: "theEnd", scope: !3166, file: !1851, line: 174, type: !3175)
!3175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3176)
!3176 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3166, file: !1851, line: 171, baseType: !456)
!3177 = !DILocation(line: 174, column: 35, scope: !3166)
!3178 = !DILocation(line: 174, column: 50, scope: !3166)
!3179 = !DILocation(line: 174, column: 59, scope: !3166)
!3180 = !DILocalVariable(name: "i", scope: !3166, file: !1851, line: 176, type: !3176)
!3181 = !DILocation(line: 176, column: 27, scope: !3166)
!3182 = !DILocation(line: 176, column: 37, scope: !3166)
!3183 = !DILocation(line: 176, column: 46, scope: !3166)
!3184 = !DILocation(line: 178, column: 3, scope: !3166)
!3185 = !DILocation(line: 178, column: 11, scope: !3166)
!3186 = !DILocation(line: 182, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !1851, line: 182, column: 8)
!3188 = distinct !DILexicalBlock(scope: !3166, file: !1851, line: 179, column: 3)
!3189 = !DILocation(line: 182, column: 25, scope: !3187)
!3190 = !DILocation(line: 182, column: 14, scope: !3187)
!3191 = !DILocation(line: 182, column: 8, scope: !3187)
!3192 = !DILocation(line: 182, column: 36, scope: !3187)
!3193 = !DILocation(line: 182, column: 8, scope: !3188)
!3194 = !DILocation(line: 184, column: 13, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3187, file: !1851, line: 183, column: 4)
!3196 = !DILocation(line: 186, column: 5, scope: !3195)
!3197 = !DILocation(line: 190, column: 5, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3187, file: !1851, line: 189, column: 4)
!3199 = distinct !{!3199, !3184, !3200}
!3200 = !DILocation(line: 192, column: 3, scope: !3166)
!3201 = !DILocation(line: 194, column: 10, scope: !3166)
!3202 = !DILocation(line: 194, column: 3, scope: !3166)
!3203 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEED2Ev", scope: !212, file: !211, line: 222, type: !238, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !304)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = !DILocation(line: 0, scope: !3203)
!3206 = !DILocation(line: 224, column: 7, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !211, line: 224, column: 7)
!3208 = distinct !DILexicalBlock(scope: !3203, file: !211, line: 223, column: 5)
!3209 = !DILocation(line: 224, column: 18, scope: !3207)
!3210 = !DILocation(line: 224, column: 7, scope: !3208)
!3211 = !DILocalVariable(name: "pos", scope: !3212, file: !211, line: 226, type: !210)
!3212 = distinct !DILexicalBlock(scope: !3207, file: !211, line: 225, column: 3)
!3213 = !DILocation(line: 226, column: 13, scope: !3212)
!3214 = !DILocation(line: 226, column: 19, scope: !3212)
!3215 = !DILocation(line: 227, column: 4, scope: !3212)
!3216 = !DILocation(line: 227, column: 18, scope: !3212)
!3217 = !DILocation(line: 227, column: 15, scope: !3212)
!3218 = !DILocation(line: 229, column: 17, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3212, file: !211, line: 228, column: 4)
!3220 = !DILocation(line: 229, column: 23, scope: !3219)
!3221 = !DILocation(line: 229, column: 5, scope: !3219)
!3222 = distinct !{!3222, !3215, !3223}
!3223 = !DILocation(line: 230, column: 4, scope: !3212)
!3224 = !DILocalVariable(name: "freeNode", scope: !3212, file: !211, line: 232, type: !217)
!3225 = !DILocation(line: 232, column: 11, scope: !3212)
!3226 = !DILocation(line: 232, column: 22, scope: !3212)
!3227 = !DILocation(line: 233, column: 4, scope: !3212)
!3228 = !DILocation(line: 233, column: 11, scope: !3212)
!3229 = !DILocation(line: 233, column: 20, scope: !3212)
!3230 = !DILocalVariable(name: "nextNode", scope: !3231, file: !211, line: 235, type: !217)
!3231 = distinct !DILexicalBlock(scope: !3212, file: !211, line: 234, column: 4)
!3232 = !DILocation(line: 235, column: 12, scope: !3231)
!3233 = !DILocation(line: 235, column: 23, scope: !3231)
!3234 = !DILocation(line: 235, column: 33, scope: !3231)
!3235 = !DILocation(line: 236, column: 16, scope: !3231)
!3236 = !DILocation(line: 236, column: 5, scope: !3231)
!3237 = !DILocation(line: 237, column: 16, scope: !3231)
!3238 = !DILocation(line: 237, column: 14, scope: !3231)
!3239 = distinct !{!3239, !3227, !3240}
!3240 = !DILocation(line: 238, column: 4, scope: !3212)
!3241 = !DILocation(line: 240, column: 15, scope: !3212)
!3242 = !DILocation(line: 240, column: 4, scope: !3212)
!3243 = !DILocation(line: 241, column: 3, scope: !3212)
!3244 = !DILocation(line: 242, column: 5, scope: !3203)
!3245 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !304)
!3246 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3247 = !DILocation(line: 0, scope: !3245)
!3248 = !DILocation(line: 263, column: 21, scope: !3245)
!3249 = !DILocation(line: 263, column: 35, scope: !3245)
!3250 = !DILocation(line: 263, column: 10, scope: !3245)
!3251 = !DILocation(line: 263, column: 3, scope: !3245)
!3252 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !304)
!3253 = !DILocalVariable(name: "this", arg: 1, scope: !3252, type: !3254, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!3255 = !DILocation(line: 0, scope: !3252)
!3256 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3252, file: !211, line: 133, type: !317)
!3257 = !DILocation(line: 133, column: 47, scope: !3252)
!3258 = !DILocation(line: 135, column: 22, scope: !3252)
!3259 = !DILocation(line: 135, column: 11, scope: !3252)
!3260 = !DILocation(line: 135, column: 10, scope: !3252)
!3261 = !DILocation(line: 135, column: 3, scope: !3252)
!3262 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !304)
!3263 = !DILocalVariable(name: "this", arg: 1, scope: !3262, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3264 = !DILocation(line: 0, scope: !3262)
!3265 = !DILocation(line: 275, column: 19, scope: !3262)
!3266 = !DILocation(line: 275, column: 10, scope: !3262)
!3267 = !DILocation(line: 275, column: 3, scope: !3262)
!3268 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !304)
!3269 = !DILocalVariable(name: "this", arg: 1, scope: !3268, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3270 = !DILocation(line: 0, scope: !3268)
!3271 = !DILocalVariable(name: "node", arg: 2, scope: !3268, file: !211, line: 499, type: !231)
!3272 = !DILocation(line: 499, column: 25, scope: !3268)
!3273 = !DILocation(line: 502, column: 3, scope: !3268)
!3274 = !DILocation(line: 503, column: 15, scope: !3268)
!3275 = !DILocation(line: 503, column: 3, scope: !3268)
!3276 = !DILocation(line: 504, column: 2, scope: !3268)
!3277 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !286, retainedNodes: !304)
!3278 = !DILocalVariable(name: "this", arg: 1, scope: !3277, type: !3279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!3280 = !DILocation(line: 0, scope: !3277)
!3281 = !DILocalVariable(arg: 2, scope: !3277, file: !211, line: 93, type: !189)
!3282 = !DILocation(line: 93, column: 38, scope: !3277)
!3283 = !DILocalVariable(name: "origNode", scope: !3277, file: !211, line: 95, type: !231)
!3284 = !DILocation(line: 95, column: 9, scope: !3277)
!3285 = !DILocation(line: 95, column: 21, scope: !3277)
!3286 = !DILocation(line: 96, column: 17, scope: !3277)
!3287 = !DILocation(line: 96, column: 30, scope: !3277)
!3288 = !DILocation(line: 96, column: 3, scope: !3277)
!3289 = !DILocation(line: 96, column: 15, scope: !3277)
!3290 = !DILocation(line: 97, column: 32, scope: !3277)
!3291 = !DILocation(line: 97, column: 10, scope: !3277)
!3292 = !DILocation(line: 97, column: 3, scope: !3277)
!3293 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !304)
!3294 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !3279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DILocation(line: 0, scope: !3293)
!3296 = !DILocation(line: 145, column: 11, scope: !3293)
!3297 = !DILocation(line: 145, column: 3, scope: !3293)
!3298 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !304)
!3299 = !DILocalVariable(name: "this", arg: 1, scope: !3298, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3300 = !DILocation(line: 0, scope: !3298)
!3301 = !DILocalVariable(name: "pointer", arg: 2, scope: !3298, file: !211, line: 539, type: !217)
!3302 = !DILocation(line: 539, column: 20, scope: !3298)
!3303 = !DILocation(line: 543, column: 3, scope: !3298)
!3304 = !DILocation(line: 543, column: 31, scope: !3298)
!3305 = !DILocation(line: 543, column: 20, scope: !3298)
!3306 = !DILocation(line: 544, column: 2, scope: !3298)
!3307 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !304)
!3308 = !DILocalVariable(name: "this", arg: 1, scope: !3307, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3309 = !DILocation(line: 0, scope: !3307)
!3310 = !DILocation(line: 508, column: 12, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3307, file: !211, line: 508, column: 7)
!3312 = !DILocation(line: 508, column: 9, scope: !3311)
!3313 = !DILocation(line: 508, column: 7, scope: !3307)
!3314 = !DILocation(line: 510, column: 17, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !211, line: 509, column: 3)
!3316 = !DILocation(line: 510, column: 4, scope: !3315)
!3317 = !DILocation(line: 510, column: 15, scope: !3315)
!3318 = !DILocation(line: 511, column: 23, scope: !3315)
!3319 = !DILocation(line: 511, column: 4, scope: !3315)
!3320 = !DILocation(line: 511, column: 16, scope: !3315)
!3321 = !DILocation(line: 511, column: 21, scope: !3315)
!3322 = !DILocation(line: 512, column: 23, scope: !3315)
!3323 = !DILocation(line: 512, column: 4, scope: !3315)
!3324 = !DILocation(line: 512, column: 16, scope: !3315)
!3325 = !DILocation(line: 512, column: 21, scope: !3315)
!3326 = !DILocation(line: 513, column: 3, scope: !3315)
!3327 = !DILocation(line: 515, column: 11, scope: !3307)
!3328 = !DILocation(line: 515, column: 3, scope: !3307)
!3329 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !270, file: !211, line: 77, type: !274, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !304)
!3330 = !DILocalVariable(name: "this", arg: 1, scope: !3329, type: !3279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3331 = !DILocation(line: 0, scope: !3329)
!3332 = !DILocalVariable(name: "node", arg: 2, scope: !3329, file: !211, line: 77, type: !231)
!3333 = !DILocation(line: 77, column: 30, scope: !3329)
!3334 = !DILocation(line: 78, column: 3, scope: !3329)
!3335 = !DILocation(line: 78, column: 16, scope: !3329)
!3336 = !DILocation(line: 80, column: 2, scope: !3329)
!3337 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !304)
!3338 = !DILocalVariable(name: "this", arg: 1, scope: !3337, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3339 = !DILocation(line: 0, scope: !3337)
!3340 = !DILocalVariable(name: "size", arg: 2, scope: !3337, file: !211, line: 524, type: !534)
!3341 = !DILocation(line: 524, column: 22, scope: !3337)
!3342 = !DILocalVariable(name: "theBytesNeeded", scope: !3337, file: !211, line: 526, type: !3343)
!3343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!3344 = !DILocation(line: 526, column: 23, scope: !3337)
!3345 = !DILocation(line: 526, column: 40, scope: !3337)
!3346 = !DILocation(line: 526, column: 45, scope: !3337)
!3347 = !DILocalVariable(name: "pointer", scope: !3337, file: !211, line: 530, type: !202)
!3348 = !DILocation(line: 530, column: 9, scope: !3337)
!3349 = !DILocation(line: 530, column: 19, scope: !3337)
!3350 = !DILocation(line: 530, column: 45, scope: !3337)
!3351 = !DILocation(line: 530, column: 36, scope: !3337)
!3352 = !DILocation(line: 534, column: 18, scope: !3337)
!3353 = !DILocation(line: 534, column: 10, scope: !3337)
!3354 = !DILocation(line: 534, column: 3, scope: !3337)
!3355 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !304)
!3356 = !DILocalVariable(name: "this", arg: 1, scope: !3355, type: !3254, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = !DILocation(line: 0, scope: !3355)
!3358 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3355, file: !211, line: 138, type: !317)
!3359 = !DILocation(line: 138, column: 47, scope: !3355)
!3360 = !DILocation(line: 140, column: 10, scope: !3355)
!3361 = !DILocation(line: 140, column: 25, scope: !3355)
!3362 = !DILocation(line: 140, column: 32, scope: !3355)
!3363 = !DILocation(line: 140, column: 22, scope: !3355)
!3364 = !DILocation(line: 140, column: 3, scope: !3355)
!3365 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !304)
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3368 = !DILocation(line: 0, scope: !3365)
!3369 = !DILocation(line: 336, column: 11, scope: !3365)
!3370 = !DILocation(line: 336, column: 22, scope: !3365)
!3371 = !DILocation(line: 336, column: 19, scope: !3365)
!3372 = !DILocation(line: 336, column: 10, scope: !3365)
!3373 = !DILocation(line: 336, column: 29, scope: !3365)
!3374 = !DILocation(line: 336, column: 3, scope: !3365)
!3375 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !304)
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DILocation(line: 0, scope: !3375)
!3378 = !DILocation(line: 317, column: 14, scope: !3375)
!3379 = !DILocation(line: 317, column: 12, scope: !3375)
!3380 = !DILocation(line: 317, column: 10, scope: !3375)
!3381 = !DILocation(line: 317, column: 3, scope: !3375)
!3382 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !304)
!3383 = !DILocalVariable(name: "this", arg: 1, scope: !3382, type: !3384, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!3385 = !DILocation(line: 0, scope: !3382)
!3386 = !DILocation(line: 133, column: 10, scope: !3382)
!3387 = !DILocation(line: 133, column: 26, scope: !3382)
!3388 = !DILocation(line: 133, column: 24, scope: !3382)
!3389 = !DILocation(line: 133, column: 3, scope: !3382)
!3390 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !538, retainedNodes: !304)
!3391 = !DILocalVariable(name: "this", arg: 1, scope: !3390, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3392 = !DILocation(line: 0, scope: !3390)
!3393 = !DILocalVariable(name: "data", arg: 2, scope: !3390, file: !211, line: 340, type: !229)
!3394 = !DILocation(line: 340, column: 34, scope: !3390)
!3395 = !DILocation(line: 342, column: 23, scope: !3390)
!3396 = !DILocation(line: 342, column: 29, scope: !3390)
!3397 = !DILocation(line: 342, column: 9, scope: !3390)
!3398 = !DILocation(line: 343, column: 5, scope: !3390)
!3399 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !304)
!3400 = !DILocalVariable(name: "theManager", arg: 1, scope: !3399, file: !4, line: 133, type: !19)
!3401 = !DILocation(line: 133, column: 37, scope: !3399)
!3402 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !3399, file: !4, line: 134, type: !141)
!3403 = !DILocation(line: 134, column: 37, scope: !3399)
!3404 = !DILocalVariable(name: "theInstance", scope: !3399, file: !4, line: 136, type: !153)
!3405 = !DILocation(line: 136, column: 19, scope: !3399)
!3406 = !DILocation(line: 139, column: 21, scope: !3399)
!3407 = !DILocation(line: 141, column: 21, scope: !3399)
!3408 = !DILocation(line: 138, column: 16, scope: !3399)
!3409 = !DILocation(line: 138, column: 9, scope: !3399)
!3410 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !304)
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3410, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DILocation(line: 0, scope: !3410)
!3413 = !DILocation(line: 154, column: 20, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !4, line: 154, column: 14)
!3415 = !DILocation(line: 154, column: 14, scope: !3414)
!3416 = !DILocation(line: 154, column: 43, scope: !3414)
!3417 = !DILocation(line: 154, column: 37, scope: !3414)
!3418 = !DILocation(line: 154, column: 34, scope: !3414)
!3419 = !DILocation(line: 154, column: 14, scope: !3410)
!3420 = !DILocation(line: 158, column: 13, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3414, file: !4, line: 155, column: 9)
!3422 = !DILocalVariable(name: "theResult", scope: !3423, file: !4, line: 164, type: !39)
!3423 = distinct !DILexicalBlock(scope: !3414, file: !4, line: 161, column: 9)
!3424 = !DILocation(line: 164, column: 29, scope: !3423)
!3425 = !DILocation(line: 170, column: 22, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3423, file: !4, line: 170, column: 16)
!3427 = !DILocation(line: 170, column: 16, scope: !3426)
!3428 = !DILocation(line: 170, column: 48, scope: !3426)
!3429 = !DILocation(line: 170, column: 42, scope: !3426)
!3430 = !DILocation(line: 170, column: 39, scope: !3426)
!3431 = !DILocation(line: 170, column: 16, scope: !3423)
!3432 = !DILocation(line: 173, column: 35, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3426, file: !4, line: 171, column: 13)
!3434 = !DILocation(line: 173, column: 57, scope: !3433)
!3435 = !DILocation(line: 173, column: 51, scope: !3433)
!3436 = !DILocation(line: 173, column: 49, scope: !3433)
!3437 = !DILocation(line: 173, column: 27, scope: !3433)
!3438 = !DILocation(line: 174, column: 13, scope: !3433)
!3439 = !DILocation(line: 177, column: 35, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3426, file: !4, line: 176, column: 13)
!3441 = !DILocation(line: 177, column: 57, scope: !3440)
!3442 = !DILocation(line: 177, column: 51, scope: !3440)
!3443 = !DILocation(line: 177, column: 49, scope: !3440)
!3444 = !DILocation(line: 177, column: 27, scope: !3440)
!3445 = !DILocation(line: 181, column: 57, scope: !3440)
!3446 = !DILocation(line: 181, column: 41, scope: !3440)
!3447 = !DILocation(line: 181, column: 69, scope: !3440)
!3448 = !DILocation(line: 181, column: 23, scope: !3440)
!3449 = !DILocation(line: 181, column: 39, scope: !3440)
!3450 = !DILocation(line: 186, column: 25, scope: !3440)
!3451 = !DILocation(line: 186, column: 17, scope: !3440)
!3452 = !DILocation(line: 189, column: 20, scope: !3423)
!3453 = !DILocation(line: 189, column: 13, scope: !3423)
!3454 = !DILocation(line: 191, column: 5, scope: !3410)
!3455 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !253, retainedNodes: !304)
!3456 = !DILocalVariable(name: "this", arg: 1, scope: !3455, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3457 = !DILocation(line: 0, scope: !3455)
!3458 = !DILocation(line: 269, column: 27, scope: !3455)
!3459 = !DILocation(line: 269, column: 41, scope: !3455)
!3460 = !DILocation(line: 269, column: 10, scope: !3455)
!3461 = !DILocation(line: 269, column: 3, scope: !3455)
!3462 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !304)
!3463 = !DILocalVariable(name: "this", arg: 1, scope: !3462, type: !3464, flags: DIFlagArtificial | DIFlagObjectPointer)
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!3465 = !DILocation(line: 0, scope: !3462)
!3466 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3462, file: !211, line: 138, type: !357)
!3467 = !DILocation(line: 138, column: 47, scope: !3462)
!3468 = !DILocation(line: 140, column: 10, scope: !3462)
!3469 = !DILocation(line: 140, column: 25, scope: !3462)
!3470 = !DILocation(line: 140, column: 32, scope: !3462)
!3471 = !DILocation(line: 140, column: 22, scope: !3462)
!3472 = !DILocation(line: 140, column: 3, scope: !3462)
!3473 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !304)
!3474 = !DILocalVariable(name: "this", arg: 1, scope: !3473, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3475 = !DILocation(line: 0, scope: !3473)
!3476 = !DILocation(line: 281, column: 25, scope: !3473)
!3477 = !DILocation(line: 281, column: 10, scope: !3473)
!3478 = !DILocation(line: 281, column: 3, scope: !3473)
!3479 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !304)
!3480 = !DILocalVariable(name: "this", arg: 1, scope: !3479, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3481 = !DILocation(line: 0, scope: !3479)
!3482 = !DILocation(line: 520, column: 40, scope: !3479)
!3483 = !DILocation(line: 520, column: 3, scope: !3479)
!3484 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !257, file: !211, line: 77, type: !261, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !260, retainedNodes: !304)
!3485 = !DILocalVariable(name: "this", arg: 1, scope: !3484, type: !3486, flags: DIFlagArtificial | DIFlagObjectPointer)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!3487 = !DILocation(line: 0, scope: !3484)
!3488 = !DILocalVariable(name: "node", arg: 2, scope: !3484, file: !211, line: 77, type: !231)
!3489 = !DILocation(line: 77, column: 30, scope: !3484)
!3490 = !DILocation(line: 78, column: 3, scope: !3484)
!3491 = !DILocation(line: 78, column: 16, scope: !3484)
!3492 = !DILocation(line: 80, column: 2, scope: !3484)
!3493 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !289, retainedNodes: !304)
!3494 = !DILocalVariable(name: "this", arg: 1, scope: !3493, type: !3279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3495 = !DILocation(line: 0, scope: !3493)
!3496 = !DILocation(line: 102, column: 17, scope: !3493)
!3497 = !DILocation(line: 102, column: 30, scope: !3493)
!3498 = !DILocation(line: 102, column: 3, scope: !3493)
!3499 = !DILocation(line: 102, column: 15, scope: !3493)
!3500 = !DILocation(line: 103, column: 10, scope: !3493)
!3501 = !DILocation(line: 103, column: 3, scope: !3493)
!3502 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !304)
!3503 = !DILocalVariable(name: "this", arg: 1, scope: !3502, type: !3254, flags: DIFlagArtificial | DIFlagObjectPointer)
!3504 = !DILocation(line: 0, scope: !3502)
!3505 = !DILocation(line: 119, column: 10, scope: !3502)
!3506 = !DILocation(line: 119, column: 23, scope: !3502)
!3507 = !DILocation(line: 119, column: 3, scope: !3502)
!3508 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !270, file: !211, line: 82, type: !278, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !304)
!3509 = !DILocalVariable(name: "this", arg: 1, scope: !3508, type: !3279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3510 = !DILocation(line: 0, scope: !3508)
!3511 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3508, file: !211, line: 82, type: !280)
!3512 = !DILocation(line: 82, column: 40, scope: !3508)
!3513 = !DILocation(line: 83, column: 3, scope: !3508)
!3514 = !DILocation(line: 83, column: 15, scope: !3508)
!3515 = !DILocation(line: 83, column: 22, scope: !3508)
!3516 = !DILocation(line: 85, column: 2, scope: !3508)
!3517 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !304)
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DILocation(line: 0, scope: !3517)
!3520 = !DILocalVariable(name: "data", arg: 2, scope: !3517, file: !211, line: 460, type: !229)
!3521 = !DILocation(line: 460, column: 40, scope: !3517)
!3522 = !DILocalVariable(name: "pos", arg: 3, scope: !3517, file: !211, line: 460, type: !210)
!3523 = !DILocation(line: 460, column: 55, scope: !3517)
!3524 = !DILocalVariable(name: "newNode", scope: !3517, file: !211, line: 462, type: !217)
!3525 = !DILocation(line: 462, column: 10, scope: !3517)
!3526 = !DILocalVariable(name: "nextFreeNode", scope: !3517, file: !211, line: 463, type: !217)
!3527 = !DILocation(line: 463, column: 16, scope: !3517)
!3528 = !DILocation(line: 465, column: 13, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3517, file: !211, line: 465, column: 13)
!3530 = !DILocation(line: 465, column: 31, scope: !3529)
!3531 = !DILocation(line: 465, column: 13, scope: !3517)
!3532 = !DILocation(line: 467, column: 23, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3529, file: !211, line: 466, column: 9)
!3534 = !DILocation(line: 467, column: 21, scope: !3533)
!3535 = !DILocation(line: 468, column: 28, scope: !3533)
!3536 = !DILocation(line: 468, column: 47, scope: !3533)
!3537 = !DILocation(line: 468, column: 26, scope: !3533)
!3538 = !DILocation(line: 469, column: 3, scope: !3533)
!3539 = !DILocation(line: 472, column: 32, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3529, file: !211, line: 471, column: 3)
!3541 = !DILocation(line: 472, column: 12, scope: !3540)
!3542 = !DILocation(line: 472, column: 30, scope: !3540)
!3543 = !DILocation(line: 473, column: 22, scope: !3540)
!3544 = !DILocation(line: 473, column: 20, scope: !3540)
!3545 = !DILocation(line: 476, column: 33, scope: !3517)
!3546 = !DILocation(line: 476, column: 42, scope: !3517)
!3547 = !DILocation(line: 476, column: 49, scope: !3517)
!3548 = !DILocation(line: 476, column: 56, scope: !3517)
!3549 = !DILocation(line: 476, column: 9, scope: !3517)
!3550 = !DILocation(line: 477, column: 15, scope: !3517)
!3551 = !DILocation(line: 477, column: 24, scope: !3517)
!3552 = !DILocation(line: 477, column: 9, scope: !3517)
!3553 = !DILocation(line: 477, column: 40, scope: !3517)
!3554 = !DILocation(line: 477, column: 47, scope: !3517)
!3555 = !DILocation(line: 478, column: 15, scope: !3517)
!3556 = !DILocation(line: 478, column: 24, scope: !3517)
!3557 = !DILocation(line: 478, column: 9, scope: !3517)
!3558 = !DILocation(line: 478, column: 42, scope: !3517)
!3559 = !DILocation(line: 480, column: 27, scope: !3517)
!3560 = !DILocation(line: 480, column: 7, scope: !3517)
!3561 = !DILocation(line: 480, column: 14, scope: !3517)
!3562 = !DILocation(line: 480, column: 20, scope: !3517)
!3563 = !DILocation(line: 480, column: 25, scope: !3517)
!3564 = !DILocation(line: 481, column: 21, scope: !3517)
!3565 = !DILocation(line: 481, column: 7, scope: !3517)
!3566 = !DILocation(line: 481, column: 14, scope: !3517)
!3567 = !DILocation(line: 481, column: 19, scope: !3517)
!3568 = !DILocation(line: 483, column: 29, scope: !3517)
!3569 = !DILocation(line: 483, column: 9, scope: !3517)
!3570 = !DILocation(line: 483, column: 27, scope: !3517)
!3571 = !DILocation(line: 485, column: 11, scope: !3517)
!3572 = !DILocation(line: 485, column: 3, scope: !3517)
!3573 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3574, file: !21, line: 439, type: !3580, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3579, retainedNodes: !304)
!3574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>", scope: !7, file: !21, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3575, templateParams: !3582, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEE")
!3575 = !{!3576, !3579}
!3576 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !3574, file: !21, line: 434, type: !3577, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!313, !313, !1988}
!3579 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3574, file: !21, line: 439, type: !3580, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!313, !313, !346, !1988}
!3582 = !{!3583}
!3583 = !DITemplateTypeParameter(name: "C", type: !222)
!3584 = !DILocalVariable(name: "address", arg: 1, scope: !3573, file: !21, line: 439, type: !313)
!3585 = !DILocation(line: 439, column: 28, scope: !3573)
!3586 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3573, file: !21, line: 439, type: !346)
!3587 = !DILocation(line: 439, column: 46, scope: !3573)
!3588 = !DILocalVariable(arg: 3, scope: !3573, file: !21, line: 439, type: !1988)
!3589 = !DILocation(line: 439, column: 78, scope: !3573)
!3590 = !DILocation(line: 441, column: 26, scope: !3573)
!3591 = !DILocation(line: 441, column: 21, scope: !3573)
!3592 = !DILocation(line: 441, column: 37, scope: !3573)
!3593 = !DILocation(line: 441, column: 9, scope: !3573)
!3594 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short>, xercesc_2_7::MemoryManager, unsigned short>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_13XStringCachedEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !21, line: 221, type: !3595, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3597, retainedNodes: !304)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!222, !1988, !307, !1988, !2168}
!3597 = !{!620, !3598, !3599}
!3598 = !DITemplateTypeParameter(name: "Param1Type", type: !22)
!3599 = !DITemplateTypeParameter(name: "Param2Type", type: !87)
!3600 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3594, file: !21, line: 222, type: !1988)
!3601 = !DILocation(line: 222, column: 33, scope: !3594)
!3602 = !DILocalVariable(name: "theInstance", arg: 2, scope: !3594, file: !21, line: 223, type: !307)
!3603 = !DILocation(line: 223, column: 33, scope: !3594)
!3604 = !DILocalVariable(name: "theParam1", arg: 3, scope: !3594, file: !21, line: 224, type: !1988)
!3605 = !DILocation(line: 224, column: 33, scope: !3594)
!3606 = !DILocalVariable(name: "theParam2", arg: 4, scope: !3594, file: !21, line: 225, type: !2168)
!3607 = !DILocation(line: 225, column: 33, scope: !3594)
!3608 = !DILocalVariable(name: "theGuard", scope: !3594, file: !21, line: 227, type: !3609)
!3609 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !21, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3610, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3610 = !{!3611, !3612, !3613, !3617, !3621, !3624, !3629}
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3609, file: !21, line: 93, baseType: !1988, size: 64)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3609, file: !21, line: 95, baseType: !202, size: 64, offset: 64)
!3613 = !DISubprogram(name: "XalanAllocationGuard", scope: !3609, file: !21, line: 54, type: !3614, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{null, !3616, !1988, !202}
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3617 = !DISubprogram(name: "XalanAllocationGuard", scope: !3609, file: !21, line: 62, type: !3618, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{null, !3616, !1988, !3620}
!3620 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3609, file: !21, line: 51, baseType: !58)
!3621 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3609, file: !21, line: 70, type: !3622, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{null, !3616}
!3624 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3609, file: !21, line: 79, type: !3625, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!202, !3627}
!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3609)
!3629 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3609, file: !21, line: 85, type: !3622, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3630 = !DILocation(line: 227, column: 29, scope: !3594)
!3631 = !DILocation(line: 228, column: 33, scope: !3594)
!3632 = !DILocation(line: 232, column: 23, scope: !3594)
!3633 = !DILocation(line: 232, column: 9, scope: !3594)
!3634 = !DILocation(line: 232, column: 35, scope: !3594)
!3635 = !DILocation(line: 232, column: 46, scope: !3594)
!3636 = !DILocation(line: 232, column: 30, scope: !3594)
!3637 = !DILocation(line: 231, column: 5, scope: !3594)
!3638 = !DILocation(line: 231, column: 17, scope: !3594)
!3639 = !DILocation(line: 234, column: 14, scope: !3594)
!3640 = !DILocation(line: 236, column: 12, scope: !3594)
!3641 = !DILocation(line: 237, column: 1, scope: !3594)
!3642 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3609, file: !21, line: 62, type: !3618, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3617, retainedNodes: !304)
!3643 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !3644, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3609, size: 64)
!3645 = !DILocation(line: 0, scope: !3642)
!3646 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3642, file: !21, line: 63, type: !1988)
!3647 = !DILocation(line: 63, column: 33, scope: !3642)
!3648 = !DILocalVariable(name: "theSize", arg: 3, scope: !3642, file: !21, line: 64, type: !3620)
!3649 = !DILocation(line: 64, column: 33, scope: !3642)
!3650 = !DILocation(line: 65, column: 9, scope: !3642)
!3651 = !DILocation(line: 65, column: 25, scope: !3642)
!3652 = !DILocation(line: 66, column: 9, scope: !3642)
!3653 = !DILocation(line: 66, column: 19, scope: !3642)
!3654 = !DILocation(line: 66, column: 45, scope: !3642)
!3655 = !DILocation(line: 66, column: 36, scope: !3642)
!3656 = !DILocation(line: 68, column: 5, scope: !3642)
!3657 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3609, file: !21, line: 79, type: !3625, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3624, retainedNodes: !304)
!3658 = !DILocalVariable(name: "this", arg: 1, scope: !3657, type: !3659, flags: DIFlagArtificial | DIFlagObjectPointer)
!3659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3628, size: 64)
!3660 = !DILocation(line: 0, scope: !3657)
!3661 = !DILocation(line: 81, column: 16, scope: !3657)
!3662 = !DILocation(line: 81, column: 9, scope: !3657)
!3663 = distinct !DISubprogram(name: "ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 94, type: !144, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !304)
!3664 = !DILocalVariable(name: "this", arg: 1, scope: !3663, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3665 = !DILocation(line: 0, scope: !3663)
!3666 = !DILocalVariable(name: "theManager", arg: 2, scope: !3663, file: !4, line: 95, type: !19)
!3667 = !DILocation(line: 95, column: 37, scope: !3663)
!3668 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3663, file: !4, line: 96, type: !141)
!3669 = !DILocation(line: 96, column: 37, scope: !3663)
!3670 = !DILocation(line: 101, column: 5, scope: !3663)
!3671 = !DILocation(line: 97, column: 23, scope: !3663)
!3672 = !DILocation(line: 97, column: 35, scope: !3663)
!3673 = !DILocation(line: 97, column: 9, scope: !3663)
!3674 = !DILocation(line: 98, column: 9, scope: !3663)
!3675 = !DILocation(line: 99, column: 9, scope: !3663)
!3676 = !DILocation(line: 102, column: 9, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3663, file: !4, line: 101, column: 5)
!3678 = !DILocalVariable(name: "i", scope: !3679, file: !4, line: 104, type: !141)
!3679 = distinct !DILexicalBlock(scope: !3677, file: !4, line: 104, column: 9)
!3680 = !DILocation(line: 104, column: 24, scope: !3679)
!3681 = !DILocation(line: 104, column: 14, scope: !3679)
!3682 = !DILocation(line: 104, column: 31, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !4, line: 104, column: 9)
!3684 = !DILocation(line: 104, column: 41, scope: !3683)
!3685 = !DILocation(line: 104, column: 35, scope: !3683)
!3686 = !DILocation(line: 104, column: 33, scope: !3683)
!3687 = !DILocation(line: 104, column: 9, scope: !3679)
!3688 = !DILocation(line: 106, column: 25, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3683, file: !4, line: 105, column: 9)
!3690 = !DILocation(line: 106, column: 39, scope: !3689)
!3691 = !DILocation(line: 106, column: 19, scope: !3689)
!3692 = !DILocation(line: 106, column: 13, scope: !3689)
!3693 = !DILocation(line: 106, column: 63, scope: !3689)
!3694 = !DILocation(line: 106, column: 65, scope: !3689)
!3695 = !DILocation(line: 106, column: 43, scope: !3689)
!3696 = !DILocation(line: 107, column: 9, scope: !3689)
!3697 = !DILocation(line: 104, column: 54, scope: !3683)
!3698 = !DILocation(line: 104, column: 9, scope: !3683)
!3699 = distinct !{!3699, !3687, !3700}
!3700 = !DILocation(line: 107, column: 9, scope: !3679)
!3701 = !DILocation(line: 108, column: 5, scope: !3689)
!3702 = !DILocation(line: 108, column: 5, scope: !3677)
!3703 = !DILocation(line: 108, column: 5, scope: !3663)
!3704 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3609, file: !21, line: 85, type: !3622, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3629, retainedNodes: !304)
!3705 = !DILocalVariable(name: "this", arg: 1, scope: !3704, type: !3644, flags: DIFlagArtificial | DIFlagObjectPointer)
!3706 = !DILocation(line: 0, scope: !3704)
!3707 = !DILocation(line: 87, column: 9, scope: !3704)
!3708 = !DILocation(line: 87, column: 19, scope: !3704)
!3709 = !DILocation(line: 88, column: 5, scope: !3704)
!3710 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3609, file: !21, line: 70, type: !3622, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3621, retainedNodes: !304)
!3711 = !DILocalVariable(name: "this", arg: 1, scope: !3710, type: !3644, flags: DIFlagArtificial | DIFlagObjectPointer)
!3712 = !DILocation(line: 0, scope: !3710)
!3713 = !DILocation(line: 72, column: 13, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !21, line: 72, column: 13)
!3715 = distinct !DILexicalBlock(scope: !3710, file: !21, line: 71, column: 5)
!3716 = !DILocation(line: 72, column: 23, scope: !3714)
!3717 = !DILocation(line: 72, column: 13, scope: !3715)
!3718 = !DILocation(line: 74, column: 13, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3714, file: !21, line: 73, column: 9)
!3720 = !DILocation(line: 74, column: 40, scope: !3719)
!3721 = !DILocation(line: 74, column: 29, scope: !3719)
!3722 = !DILocation(line: 75, column: 9, scope: !3719)
!3723 = !DILocation(line: 76, column: 5, scope: !3710)
!3724 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !10, file: !11, line: 187, type: !110, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !304)
!3725 = !DILocalVariable(name: "this", arg: 1, scope: !3724, type: !3726, flags: DIFlagArtificial | DIFlagObjectPointer)
!3726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!3727 = !DILocation(line: 0, scope: !3724)
!3728 = !DILocalVariable(name: "theManager", arg: 2, scope: !3724, file: !11, line: 188, type: !19)
!3729 = !DILocation(line: 188, column: 37, scope: !3724)
!3730 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3724, file: !11, line: 189, type: !86)
!3731 = !DILocation(line: 189, column: 35, scope: !3724)
!3732 = !DILocation(line: 190, column: 3, scope: !3724)
!3733 = !DILocation(line: 190, column: 15, scope: !3724)
!3734 = !DILocation(line: 191, column: 3, scope: !3724)
!3735 = !DILocation(line: 192, column: 3, scope: !3724)
!3736 = !DILocation(line: 192, column: 15, scope: !3724)
!3737 = !DILocation(line: 196, column: 3, scope: !3724)
!3738 = !DILocation(line: 196, column: 17, scope: !3724)
!3739 = !DILocation(line: 196, column: 38, scope: !3724)
!3740 = !DILocation(line: 196, column: 29, scope: !3724)
!3741 = !DILocation(line: 202, column: 2, scope: !3724)
!3742 = !DILocation(line: 202, column: 2, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3724, file: !11, line: 198, column: 2)
!3744 = distinct !DISubprogram(name: "NextBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlockC2Et", scope: !5, file: !4, line: 57, type: !191, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !190, retainedNodes: !304)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DILocation(line: 0, scope: !3744)
!3747 = !DILocalVariable(name: "_next", arg: 2, scope: !3744, file: !4, line: 57, type: !141)
!3748 = !DILocation(line: 57, column: 30, scope: !3744)
!3749 = !DILocation(line: 58, column: 13, scope: !3744)
!3750 = !DILocation(line: 58, column: 18, scope: !3744)
!3751 = !DILocation(line: 60, column: 13, scope: !3744)
!3752 = !DILocation(line: 65, column: 9, scope: !3744)
!3753 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtED2Ev", scope: !10, file: !11, line: 204, type: !113, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !304)
!3754 = !DILocalVariable(name: "this", arg: 1, scope: !3753, type: !3726, flags: DIFlagArtificial | DIFlagObjectPointer)
!3755 = !DILocation(line: 0, scope: !3753)
!3756 = !DILocation(line: 207, column: 3, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3753, file: !11, line: 205, column: 2)
!3758 = !DILocation(line: 207, column: 26, scope: !3757)
!3759 = !DILocation(line: 207, column: 41, scope: !3757)
!3760 = !DILocation(line: 207, column: 15, scope: !3757)
!3761 = !DILocation(line: 209, column: 2, scope: !3757)
!3762 = !DILocation(line: 209, column: 2, scope: !3753)
!3763 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEEC2ERN11xercesc_2_713MemoryManagerE", scope: !15, file: !16, line: 43, type: !26, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !304)
!3764 = !DILocalVariable(name: "this", arg: 1, scope: !3763, type: !3765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3766 = !DILocation(line: 0, scope: !3763)
!3767 = !DILocalVariable(name: "theManager", arg: 2, scope: !3763, file: !16, line: 43, type: !19)
!3768 = !DILocation(line: 43, column: 41, scope: !3763)
!3769 = !DILocation(line: 44, column: 9, scope: !3763)
!3770 = !DILocation(line: 44, column: 25, scope: !3763)
!3771 = !DILocation(line: 46, column: 2, scope: !3763)
!3772 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !304)
!3773 = !DILocalVariable(name: "this", arg: 1, scope: !3772, type: !3765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3774 = !DILocation(line: 0, scope: !3772)
!3775 = !DILocalVariable(name: "size", arg: 2, scope: !3772, file: !16, line: 73, type: !57)
!3776 = !DILocation(line: 73, column: 15, scope: !3772)
!3777 = !DILocalVariable(arg: 3, scope: !3772, file: !16, line: 74, type: !61)
!3778 = !DILocation(line: 74, column: 28, scope: !3772)
!3779 = !DILocation(line: 76, column: 19, scope: !3772)
!3780 = !DILocation(line: 76, column: 44, scope: !3772)
!3781 = !DILocation(line: 76, column: 49, scope: !3772)
!3782 = !DILocation(line: 76, column: 35, scope: !3772)
!3783 = !DILocation(line: 76, column: 10, scope: !3772)
!3784 = !DILocation(line: 76, column: 3, scope: !3772)
!3785 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEED2Ev", scope: !15, file: !16, line: 49, type: !30, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !304)
!3786 = !DILocalVariable(name: "this", arg: 1, scope: !3785, type: !3765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3787 = !DILocation(line: 0, scope: !3785)
!3788 = !DILocation(line: 51, column: 2, scope: !3785)
!3789 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_13XStringCachedEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !304)
!3790 = !DILocalVariable(name: "this", arg: 1, scope: !3789, type: !3765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3791 = !DILocation(line: 0, scope: !3789)
!3792 = !DILocalVariable(name: "p", arg: 2, scope: !3789, file: !16, line: 81, type: !38)
!3793 = !DILocation(line: 81, column: 14, scope: !3789)
!3794 = !DILocalVariable(arg: 3, scope: !3789, file: !16, line: 82, type: !57)
!3795 = !DILocation(line: 82, column: 22, scope: !3789)
!3796 = !DILocation(line: 84, column: 13, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3789, file: !16, line: 84, column: 13)
!3798 = !DILocation(line: 84, column: 15, scope: !3797)
!3799 = !DILocation(line: 84, column: 13, scope: !3789)
!3800 = !DILocation(line: 86, column: 13, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3797, file: !16, line: 85, column: 9)
!3802 = !DILocation(line: 89, column: 9, scope: !3789)
!3803 = !DILocation(line: 89, column: 36, scope: !3789)
!3804 = !DILocation(line: 89, column: 25, scope: !3789)
!3805 = !DILocation(line: 90, column: 2, scope: !3789)
!3806 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !304)
!3807 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3806, file: !4, line: 75, type: !202)
!3808 = !DILocation(line: 75, column: 21, scope: !3806)
!3809 = !DILocation(line: 77, column: 49, scope: !3806)
!3810 = !DILocation(line: 77, column: 20, scope: !3806)
!3811 = !DILocation(line: 77, column: 13, scope: !3806)
!3812 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !304)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3812)
!3815 = !DILocalVariable(arg: 2, scope: !3812, file: !4, line: 199, type: !39)
!3816 = !DILocation(line: 199, column: 48, scope: !3812)
!3817 = !DILocation(line: 203, column: 40, scope: !3812)
!3818 = !DILocation(line: 203, column: 15, scope: !3812)
!3819 = !DILocation(line: 203, column: 32, scope: !3812)
!3820 = !DILocation(line: 204, column: 5, scope: !3812)
!3821 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !304)
!3822 = !DILocalVariable(name: "this", arg: 1, scope: !3821, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3823 = !DILocation(line: 0, scope: !3821)
!3824 = !DILocation(line: 305, column: 33, scope: !3821)
!3825 = !DILocation(line: 305, column: 10, scope: !3821)
!3826 = !DILocation(line: 305, column: 3, scope: !3821)
!3827 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !304)
!3828 = !DILocalVariable(name: "this", arg: 1, scope: !3827, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3829 = !DILocation(line: 0, scope: !3827)
!3830 = !DILocation(line: 293, column: 33, scope: !3827)
!3831 = !DILocation(line: 293, column: 10, scope: !3827)
!3832 = !DILocation(line: 293, column: 3, scope: !3827)
!3833 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !3834, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!98, !477, !477}
!3836 = !DILocalVariable(name: "__x", arg: 1, scope: !3833, file: !375, line: 372, type: !477)
!3837 = !DILocation(line: 372, column: 51, scope: !3833)
!3838 = !DILocalVariable(name: "__y", arg: 2, scope: !3833, file: !375, line: 373, type: !477)
!3839 = !DILocation(line: 373, column: 44, scope: !3833)
!3840 = !DILocation(line: 374, column: 16, scope: !3833)
!3841 = !DILocation(line: 374, column: 23, scope: !3833)
!3842 = !DILocation(line: 374, column: 20, scope: !3833)
!3843 = !DILocation(line: 374, column: 14, scope: !3833)
!3844 = !DILocation(line: 374, column: 7, scope: !3833)
!3845 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !487, retainedNodes: !304)
!3846 = !DILocalVariable(name: "this", arg: 1, scope: !3845, type: !3847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!3848 = !DILocation(line: 0, scope: !3845)
!3849 = !DILocalVariable(name: "__tmp", scope: !3845, file: !375, line: 209, type: !257)
!3850 = !DILocation(line: 209, column: 12, scope: !3845)
!3851 = !DILocation(line: 209, column: 20, scope: !3845)
!3852 = !DILocation(line: 210, column: 10, scope: !3845)
!3853 = !DILocation(line: 210, column: 9, scope: !3845)
!3854 = !DILocation(line: 210, column: 2, scope: !3845)
!3855 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !304)
!3856 = !DILocalVariable(name: "this", arg: 1, scope: !3855, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3857 = !DILocation(line: 0, scope: !3855)
!3858 = !DILocalVariable(name: "theObject", arg: 2, scope: !3855, file: !4, line: 255, type: !50)
!3859 = !DILocation(line: 255, column: 37, scope: !3855)
!3860 = !DILocation(line: 259, column: 48, scope: !3855)
!3861 = !DILocation(line: 259, column: 32, scope: !3855)
!3862 = !DILocation(line: 259, column: 16, scope: !3855)
!3863 = !DILocation(line: 259, column: 9, scope: !3855)
!3864 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !500, retainedNodes: !304)
!3865 = !DILocalVariable(name: "this", arg: 1, scope: !3864, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!3867 = !DILocation(line: 0, scope: !3864)
!3868 = !DILocation(line: 240, column: 4, scope: !3864)
!3869 = !DILocation(line: 240, column: 2, scope: !3864)
!3870 = !DILocation(line: 241, column: 2, scope: !3864)
!3871 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !458, file: !375, line: 167, type: !471, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !304)
!3872 = !DILocalVariable(name: "this", arg: 1, scope: !3871, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3873 = !DILocation(line: 0, scope: !3871)
!3874 = !DILocalVariable(name: "__x", arg: 2, scope: !3871, file: !375, line: 167, type: !473)
!3875 = !DILocation(line: 167, column: 38, scope: !3871)
!3876 = !DILocation(line: 167, column: 58, scope: !3871)
!3877 = !DILocation(line: 167, column: 45, scope: !3871)
!3878 = !DILocation(line: 167, column: 60, scope: !3871)
!3879 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !3834, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!3880 = !DILocalVariable(name: "__x", arg: 1, scope: !3879, file: !375, line: 360, type: !477)
!3881 = !DILocation(line: 360, column: 51, scope: !3879)
!3882 = !DILocalVariable(name: "__y", arg: 2, scope: !3879, file: !375, line: 361, type: !477)
!3883 = !DILocation(line: 361, column: 44, scope: !3879)
!3884 = !DILocation(line: 362, column: 14, scope: !3879)
!3885 = !DILocation(line: 362, column: 18, scope: !3879)
!3886 = !DILocation(line: 362, column: 28, scope: !3879)
!3887 = !DILocation(line: 362, column: 32, scope: !3879)
!3888 = !DILocation(line: 362, column: 25, scope: !3879)
!3889 = !DILocation(line: 362, column: 7, scope: !3879)
!3890 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !483, retainedNodes: !304)
!3891 = !DILocalVariable(name: "this", arg: 1, scope: !3890, type: !3847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3892 = !DILocation(line: 0, scope: !3890)
!3893 = !DILocation(line: 194, column: 16, scope: !3890)
!3894 = !DILocation(line: 194, column: 9, scope: !3890)
!3895 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !304)
!3896 = !DILocalVariable(name: "this", arg: 1, scope: !3895, type: !3486, flags: DIFlagArtificial | DIFlagObjectPointer)
!3897 = !DILocation(line: 0, scope: !3895)
!3898 = !DILocation(line: 102, column: 17, scope: !3895)
!3899 = !DILocation(line: 102, column: 30, scope: !3895)
!3900 = !DILocation(line: 102, column: 3, scope: !3895)
!3901 = !DILocation(line: 102, column: 15, scope: !3895)
!3902 = !DILocation(line: 103, column: 10, scope: !3895)
!3903 = !DILocation(line: 103, column: 3, scope: !3895)
!3904 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !304)
!3905 = !DILocalVariable(name: "this", arg: 1, scope: !3904, type: !3464, flags: DIFlagArtificial | DIFlagObjectPointer)
!3906 = !DILocation(line: 0, scope: !3904)
!3907 = !DILocation(line: 119, column: 10, scope: !3904)
!3908 = !DILocation(line: 119, column: 23, scope: !3904)
!3909 = !DILocation(line: 119, column: 3, scope: !3904)
!3910 = distinct !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !304)
!3911 = !DILocalVariable(name: "this", arg: 1, scope: !3910, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3912 = !DILocation(line: 0, scope: !3910)
!3913 = !DILocalVariable(name: "block", arg: 2, scope: !3910, file: !4, line: 282, type: !171)
!3914 = !DILocation(line: 282, column: 41, scope: !3910)
!3915 = !DILocation(line: 286, column: 24, scope: !3910)
!3916 = !DILocation(line: 286, column: 70, scope: !3910)
!3917 = !DILocation(line: 286, column: 34, scope: !3910)
!3918 = !DILocation(line: 286, column: 78, scope: !3910)
!3919 = !DILocation(line: 287, column: 18, scope: !3910)
!3920 = !DILocation(line: 287, column: 42, scope: !3910)
!3921 = !DILocation(line: 287, column: 25, scope: !3910)
!3922 = !DILocation(line: 286, column: 16, scope: !3910)
!3923 = !DILocation(line: 286, column: 9, scope: !3910)
!3924 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !304)
!3925 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3924, file: !4, line: 81, type: !61)
!3926 = !DILocation(line: 81, column: 29, scope: !3924)
!3927 = !DILocation(line: 83, column: 55, scope: !3924)
!3928 = !DILocation(line: 83, column: 20, scope: !3924)
!3929 = !DILocation(line: 83, column: 13, scope: !3924)
!3930 = distinct !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !304)
!3931 = !DILocalVariable(name: "this", arg: 1, scope: !3930, type: !3384, flags: DIFlagArtificial | DIFlagObjectPointer)
!3932 = !DILocation(line: 0, scope: !3930)
!3933 = !DILocalVariable(name: "theObject", arg: 2, scope: !3930, file: !11, line: 180, type: !50)
!3934 = !DILocation(line: 180, column: 31, scope: !3930)
!3935 = !DILocation(line: 182, column: 22, scope: !3930)
!3936 = !DILocation(line: 182, column: 33, scope: !3930)
!3937 = !DILocation(line: 182, column: 10, scope: !3930)
!3938 = !DILocation(line: 182, column: 3, scope: !3930)
!3939 = distinct !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !194, retainedNodes: !304)
!3940 = !DILocalVariable(name: "this", arg: 1, scope: !3939, type: !171, flags: DIFlagArtificial | DIFlagObjectPointer)
!3941 = !DILocation(line: 0, scope: !3939)
!3942 = !DILocalVariable(name: "rightBorder", arg: 2, scope: !3939, file: !4, line: 68, type: !141)
!3943 = !DILocation(line: 68, column: 32, scope: !3939)
!3944 = !DILocation(line: 70, column: 24, scope: !3939)
!3945 = !DILocation(line: 70, column: 42, scope: !3939)
!3946 = !DILocation(line: 70, column: 70, scope: !3939)
!3947 = !DILocation(line: 71, column: 19, scope: !3939)
!3948 = !DILocation(line: 71, column: 27, scope: !3939)
!3949 = !DILocation(line: 71, column: 24, scope: !3939)
!3950 = !DILocation(line: 70, column: 20, scope: !3939)
!3951 = !DILocation(line: 70, column: 13, scope: !3939)
!3952 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !304)
!3953 = !DILocalVariable(name: "this", arg: 1, scope: !3952, type: !3384, flags: DIFlagArtificial | DIFlagObjectPointer)
!3954 = !DILocation(line: 0, scope: !3952)
!3955 = !DILocalVariable(name: "theObject", arg: 2, scope: !3952, file: !11, line: 220, type: !50)
!3956 = !DILocation(line: 220, column: 31, scope: !3952)
!3957 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !3952, file: !11, line: 221, type: !86)
!3958 = !DILocation(line: 221, column: 33, scope: !3952)
!3959 = !DILocation(line: 223, column: 8, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3952, file: !11, line: 223, column: 8)
!3961 = !DILocation(line: 223, column: 24, scope: !3960)
!3962 = !DILocation(line: 223, column: 22, scope: !3960)
!3963 = !DILocation(line: 223, column: 8, scope: !3952)
!3964 = !DILocation(line: 225, column: 20, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3960, file: !11, line: 224, column: 3)
!3966 = !DILocation(line: 225, column: 18, scope: !3965)
!3967 = !DILocation(line: 226, column: 3, scope: !3965)
!3968 = !DILocalVariable(name: "functor", scope: !3952, file: !11, line: 230, type: !3969)
!3969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XStringCached *>", scope: !376, file: !600, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3970, templateParams: !3982, identifier: "_ZTSSt4lessIPKN11xalanc_1_1013XStringCachedEE")
!3970 = !{!3971, !3977}
!3971 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3969, baseType: !3972, extraData: i32 0)
!3972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XStringCached *, const xalanc_1_10::XStringCached *, bool>", scope: !376, file: !600, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !3973, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_1013XStringCachedES3_bE")
!3973 = !{!3974, !3975, !3976}
!3974 = !DITemplateTypeParameter(name: "_Arg1", type: !50)
!3975 = !DITemplateTypeParameter(name: "_Arg2", type: !50)
!3976 = !DITemplateTypeParameter(name: "_Result", type: !98)
!3977 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1013XStringCachedEEclES3_S3_", scope: !3969, file: !600, line: 433, type: !3978, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!98, !3980, !50, !50}
!3980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3969)
!3982 = !{!3983}
!3983 = !DITemplateTypeParameter(name: "_Tp", type: !50)
!3984 = !DILocation(line: 230, column: 48, scope: !3952)
!3985 = !DILocation(line: 232, column: 15, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3952, file: !11, line: 232, column: 7)
!3987 = !DILocation(line: 232, column: 26, scope: !3986)
!3988 = !DILocation(line: 232, column: 7, scope: !3986)
!3989 = !DILocation(line: 232, column: 41, scope: !3986)
!3990 = !DILocation(line: 232, column: 50, scope: !3986)
!3991 = !DILocation(line: 233, column: 12, scope: !3986)
!3992 = !DILocation(line: 233, column: 23, scope: !3986)
!3993 = !DILocation(line: 233, column: 39, scope: !3986)
!3994 = !DILocation(line: 233, column: 37, scope: !3986)
!3995 = !DILocation(line: 233, column: 4, scope: !3986)
!3996 = !DILocation(line: 233, column: 54, scope: !3986)
!3997 = !DILocation(line: 232, column: 7, scope: !3952)
!3998 = !DILocation(line: 235, column: 4, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3986, file: !11, line: 234, column: 3)
!4000 = !DILocation(line: 239, column: 4, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3986, file: !11, line: 238, column: 3)
!4002 = !DILocation(line: 241, column: 2, scope: !3952)
!4003 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_1013XStringCachedEEclES3_S3_", scope: !3969, file: !600, line: 433, type: !3978, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3977, retainedNodes: !304)
!4004 = !DILocalVariable(name: "this", arg: 1, scope: !4003, type: !4005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3981, size: 64)
!4006 = !DILocation(line: 0, scope: !4003)
!4007 = !DILocalVariable(name: "__x", arg: 2, scope: !4003, file: !600, line: 433, type: !50)
!4008 = !DILocation(line: 433, column: 23, scope: !4003)
!4009 = !DILocalVariable(name: "__y", arg: 3, scope: !4003, file: !600, line: 433, type: !50)
!4010 = !DILocation(line: 433, column: 33, scope: !4003)
!4011 = !DILocation(line: 443, column: 27, scope: !4003)
!4012 = !DILocation(line: 443, column: 9, scope: !4003)
!4013 = !DILocation(line: 443, column: 51, scope: !4003)
!4014 = !DILocation(line: 443, column: 33, scope: !4003)
!4015 = !DILocation(line: 443, column: 31, scope: !4003)
!4016 = !DILocation(line: 443, column: 2, scope: !4003)
!4017 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !304)
!4018 = !DILocalVariable(name: "this", arg: 1, scope: !4017, type: !3464, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DILocation(line: 0, scope: !4017)
!4020 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4017, file: !211, line: 133, type: !357)
!4021 = !DILocation(line: 133, column: 47, scope: !4017)
!4022 = !DILocation(line: 135, column: 22, scope: !4017)
!4023 = !DILocation(line: 135, column: 11, scope: !4017)
!4024 = !DILocation(line: 135, column: 10, scope: !4017)
!4025 = !DILocation(line: 135, column: 3, scope: !4017)
!4026 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !304)
!4027 = !DILocalVariable(name: "this", arg: 1, scope: !4026, type: !3486, flags: DIFlagArtificial | DIFlagObjectPointer)
!4028 = !DILocation(line: 0, scope: !4026)
!4029 = !DILocation(line: 89, column: 17, scope: !4026)
!4030 = !DILocation(line: 89, column: 30, scope: !4026)
!4031 = !DILocation(line: 89, column: 3, scope: !4026)
!4032 = !DILocation(line: 89, column: 15, scope: !4026)
!4033 = !DILocation(line: 90, column: 10, scope: !4026)
!4034 = !DILocation(line: 90, column: 3, scope: !4026)
!4035 = distinct !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !304)
!4036 = !DILocalVariable(name: "this", arg: 1, scope: !4035, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4037 = !DILocation(line: 0, scope: !4035)
!4038 = !DILocation(line: 311, column: 11, scope: !4035)
!4039 = !DILocation(line: 311, column: 10, scope: !4035)
!4040 = !DILocation(line: 311, column: 3, scope: !4035)
!4041 = distinct !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !304)
!4042 = !DILocalVariable(name: "this", arg: 1, scope: !4041, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4043 = !DILocation(line: 0, scope: !4041)
!4044 = !DILocalVariable(name: "data", arg: 2, scope: !4041, file: !211, line: 346, type: !229)
!4045 = !DILocation(line: 346, column: 31, scope: !4041)
!4046 = !DILocation(line: 348, column: 17, scope: !4041)
!4047 = !DILocation(line: 348, column: 23, scope: !4041)
!4048 = !DILocation(line: 348, column: 3, scope: !4041)
!4049 = !DILocation(line: 349, column: 2, scope: !4041)
!4050 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !304)
!4051 = !DILocalVariable(name: "this", arg: 1, scope: !4050, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4052 = !DILocation(line: 0, scope: !4050)
!4053 = !DILocation(line: 249, column: 17, scope: !4050)
!4054 = !DILocation(line: 249, column: 9, scope: !4050)
!4055 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !304)
!4056 = !DILocalVariable(name: "this", arg: 1, scope: !4055, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4057 = !DILocation(line: 0, scope: !4055)
!4058 = !DILocation(line: 354, column: 9, scope: !4055)
!4059 = !DILocation(line: 354, column: 3, scope: !4055)
!4060 = !DILocation(line: 355, column: 2, scope: !4055)
!4061 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !304)
!4062 = !DILocalVariable(name: "this", arg: 1, scope: !4061, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4063 = !DILocation(line: 0, scope: !4061)
!4064 = !DILocalVariable(name: "pos", arg: 2, scope: !4061, file: !211, line: 370, type: !210)
!4065 = !DILocation(line: 370, column: 17, scope: !4061)
!4066 = !DILocation(line: 373, column: 16, scope: !4061)
!4067 = !DILocation(line: 373, column: 3, scope: !4061)
!4068 = !DILocation(line: 374, column: 2, scope: !4061)
!4069 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !304)
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4069, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DILocation(line: 0, scope: !4069)
!4072 = !DILocalVariable(name: "node", arg: 2, scope: !4069, file: !211, line: 488, type: !231)
!4073 = !DILocation(line: 488, column: 22, scope: !4069)
!4074 = !DILocation(line: 490, column: 21, scope: !4069)
!4075 = !DILocation(line: 490, column: 26, scope: !4069)
!4076 = !DILocation(line: 490, column: 3, scope: !4069)
!4077 = !DILocation(line: 490, column: 8, scope: !4069)
!4078 = !DILocation(line: 490, column: 14, scope: !4069)
!4079 = !DILocation(line: 490, column: 19, scope: !4069)
!4080 = !DILocation(line: 491, column: 21, scope: !4069)
!4081 = !DILocation(line: 491, column: 26, scope: !4069)
!4082 = !DILocation(line: 491, column: 3, scope: !4069)
!4083 = !DILocation(line: 491, column: 8, scope: !4069)
!4084 = !DILocation(line: 491, column: 14, scope: !4069)
!4085 = !DILocation(line: 491, column: 19, scope: !4069)
!4086 = !DILocation(line: 493, column: 3, scope: !4069)
!4087 = !DILocation(line: 494, column: 3, scope: !4069)
!4088 = !DILocation(line: 494, column: 8, scope: !4069)
!4089 = !DILocation(line: 494, column: 13, scope: !4069)
!4090 = !DILocation(line: 495, column: 15, scope: !4069)
!4091 = !DILocation(line: 495, column: 3, scope: !4069)
!4092 = !DILocation(line: 495, column: 8, scope: !4069)
!4093 = !DILocation(line: 495, column: 13, scope: !4069)
!4094 = !DILocation(line: 496, column: 24, scope: !4069)
!4095 = !DILocation(line: 496, column: 3, scope: !4069)
!4096 = !DILocation(line: 496, column: 21, scope: !4069)
!4097 = !DILocation(line: 497, column: 2, scope: !4069)
!4098 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !304)
!4099 = !DILocalVariable(name: "this", arg: 1, scope: !4098, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!4100 = !DILocation(line: 0, scope: !4098)
!4101 = !DILocalVariable(name: "theObject", arg: 2, scope: !4098, file: !4, line: 214, type: !39)
!4102 = !DILocation(line: 214, column: 33, scope: !4098)
!4103 = !DILocation(line: 219, column: 20, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4098, file: !4, line: 219, column: 14)
!4105 = !DILocation(line: 219, column: 14, scope: !4104)
!4106 = !DILocation(line: 219, column: 46, scope: !4104)
!4107 = !DILocation(line: 219, column: 40, scope: !4104)
!4108 = !DILocation(line: 219, column: 37, scope: !4104)
!4109 = !DILocation(line: 219, column: 14, scope: !4098)
!4110 = !DILocalVariable(name: "p", scope: !4111, file: !4, line: 222, type: !4112)
!4111 = distinct !DILexicalBlock(scope: !4104, file: !4, line: 220, column: 9)
!4112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!4113 = !DILocation(line: 222, column: 29, scope: !4111)
!4114 = !DILocation(line: 222, column: 39, scope: !4111)
!4115 = !DILocation(line: 222, column: 61, scope: !4111)
!4116 = !DILocation(line: 222, column: 55, scope: !4111)
!4117 = !DILocation(line: 222, column: 53, scope: !4111)
!4118 = !DILocation(line: 222, column: 33, scope: !4111)
!4119 = !DILocation(line: 224, column: 18, scope: !4111)
!4120 = !DILocation(line: 224, column: 13, scope: !4111)
!4121 = !DILocation(line: 224, column: 37, scope: !4111)
!4122 = !DILocation(line: 224, column: 21, scope: !4111)
!4123 = !DILocation(line: 226, column: 43, scope: !4111)
!4124 = !DILocation(line: 226, column: 19, scope: !4111)
!4125 = !DILocation(line: 226, column: 35, scope: !4111)
!4126 = !DILocation(line: 227, column: 9, scope: !4111)
!4127 = !DILocation(line: 232, column: 23, scope: !4098)
!4128 = !DILocation(line: 232, column: 9, scope: !4098)
!4129 = !DILocation(line: 234, column: 14, scope: !4098)
!4130 = !DILocation(line: 234, column: 9, scope: !4098)
!4131 = !DILocation(line: 234, column: 41, scope: !4098)
!4132 = !DILocation(line: 234, column: 25, scope: !4098)
!4133 = !DILocation(line: 238, column: 23, scope: !4098)
!4134 = !DILocation(line: 238, column: 41, scope: !4098)
!4135 = !DILocation(line: 238, column: 33, scope: !4098)
!4136 = !DILocation(line: 237, column: 19, scope: !4098)
!4137 = !DILocation(line: 237, column: 35, scope: !4098)
!4138 = !DILocation(line: 236, column: 9, scope: !4098)
!4139 = !DILocation(line: 236, column: 26, scope: !4098)
!4140 = !DILocation(line: 242, column: 17, scope: !4098)
!4141 = !DILocation(line: 242, column: 9, scope: !4098)
!4142 = !DILocation(line: 243, column: 5, scope: !4098)
!4143 = distinct !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_13XStringCachedEE12destroyBlockEv", scope: !1846, file: !1847, line: 292, type: !1913, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1929, retainedNodes: !304)
!4144 = !DILocalVariable(name: "this", arg: 1, scope: !4143, type: !2763, flags: DIFlagArtificial | DIFlagObjectPointer)
!4145 = !DILocation(line: 0, scope: !4143)
!4146 = !DILocation(line: 296, column: 14, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4143, file: !1847, line: 296, column: 8)
!4148 = !DILocation(line: 296, column: 23, scope: !4147)
!4149 = !DILocation(line: 296, column: 8, scope: !4147)
!4150 = !DILocation(line: 296, column: 31, scope: !4147)
!4151 = !DILocation(line: 296, column: 8, scope: !4143)
!4152 = !DILocalVariable(name: "iTerator", scope: !4153, file: !1847, line: 298, type: !3053)
!4153 = distinct !DILexicalBlock(scope: !4147, file: !1847, line: 297, column: 3)
!4154 = !DILocation(line: 298, column: 22, scope: !4153)
!4155 = !DILocation(line: 298, column: 39, scope: !4153)
!4156 = !DILocation(line: 298, column: 48, scope: !4153)
!4157 = !DILocation(line: 298, column: 33, scope: !4153)
!4158 = !DILocation(line: 300, column: 13, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4153, file: !1847, line: 300, column: 12)
!4160 = !DILocation(line: 300, column: 25, scope: !4159)
!4161 = !DILocation(line: 300, column: 12, scope: !4153)
!4162 = !DILocation(line: 302, column: 8, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4159, file: !1847, line: 301, column: 7)
!4164 = !DILocation(line: 304, column: 30, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4163, file: !1847, line: 304, column: 12)
!4166 = !DILocation(line: 304, column: 39, scope: !4165)
!4167 = !DILocation(line: 304, column: 24, scope: !4165)
!4168 = !DILocation(line: 304, column: 21, scope: !4165)
!4169 = !DILocation(line: 304, column: 45, scope: !4165)
!4170 = !DILocation(line: 305, column: 10, scope: !4165)
!4171 = !DILocation(line: 305, column: 22, scope: !4165)
!4172 = !DILocation(line: 304, column: 12, scope: !4163)
!4173 = !DILocation(line: 307, column: 15, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4165, file: !1847, line: 306, column: 8)
!4175 = !DILocation(line: 307, column: 24, scope: !4174)
!4176 = !DILocation(line: 308, column: 8, scope: !4174)
!4177 = !DILocation(line: 309, column: 7, scope: !4163)
!4178 = !DILocation(line: 310, column: 9, scope: !4153)
!4179 = !DILocation(line: 311, column: 2, scope: !4143)
!4180 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !304)
!4181 = !DILocalVariable(name: "this", arg: 1, scope: !4180, type: !3279, flags: DIFlagArtificial | DIFlagObjectPointer)
!4182 = !DILocation(line: 0, scope: !4180)
!4183 = !DILocation(line: 89, column: 17, scope: !4180)
!4184 = !DILocation(line: 89, column: 30, scope: !4180)
!4185 = !DILocation(line: 89, column: 3, scope: !4180)
!4186 = !DILocation(line: 89, column: 15, scope: !4180)
!4187 = !DILocation(line: 90, column: 10, scope: !4180)
!4188 = !DILocation(line: 90, column: 3, scope: !4180)
!4189 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !369, retainedNodes: !304)
!4190 = !DILocalVariable(name: "this", arg: 1, scope: !4189, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4191 = !DILocation(line: 0, scope: !4189)
!4192 = !DILocation(line: 287, column: 27, scope: !4189)
!4193 = !DILocation(line: 287, column: 10, scope: !4189)
!4194 = !DILocation(line: 287, column: 3, scope: !4189)
!4195 = distinct !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !523, retainedNodes: !304)
!4196 = !DILocalVariable(name: "this", arg: 1, scope: !4195, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4197 = !DILocation(line: 0, scope: !4195)
!4198 = !DILocation(line: 299, column: 27, scope: !4195)
!4199 = !DILocation(line: 299, column: 10, scope: !4195)
!4200 = !DILocation(line: 299, column: 3, scope: !4195)
!4201 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !4202, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !304)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{!98, !406, !406}
!4204 = !DILocalVariable(name: "__x", arg: 1, scope: !4201, file: !375, line: 372, type: !406)
!4205 = !DILocation(line: 372, column: 51, scope: !4201)
!4206 = !DILocalVariable(name: "__y", arg: 2, scope: !4201, file: !375, line: 373, type: !406)
!4207 = !DILocation(line: 373, column: 44, scope: !4201)
!4208 = !DILocation(line: 374, column: 16, scope: !4201)
!4209 = !DILocation(line: 374, column: 23, scope: !4201)
!4210 = !DILocation(line: 374, column: 20, scope: !4201)
!4211 = !DILocation(line: 374, column: 14, scope: !4201)
!4212 = !DILocation(line: 374, column: 7, scope: !4201)
!4213 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !304)
!4214 = !DILocalVariable(name: "this", arg: 1, scope: !4213, type: !4215, flags: DIFlagArtificial | DIFlagObjectPointer)
!4215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!4216 = !DILocation(line: 0, scope: !4213)
!4217 = !DILocalVariable(name: "__tmp", scope: !4213, file: !375, line: 209, type: !270)
!4218 = !DILocation(line: 209, column: 12, scope: !4213)
!4219 = !DILocation(line: 209, column: 20, scope: !4213)
!4220 = !DILocation(line: 210, column: 10, scope: !4213)
!4221 = !DILocation(line: 210, column: 9, scope: !4213)
!4222 = !DILocation(line: 210, column: 2, scope: !4213)
!4223 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !430, retainedNodes: !304)
!4224 = !DILocalVariable(name: "this", arg: 1, scope: !4223, type: !4225, flags: DIFlagArtificial | DIFlagObjectPointer)
!4225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!4226 = !DILocation(line: 0, scope: !4223)
!4227 = !DILocation(line: 240, column: 4, scope: !4223)
!4228 = !DILocation(line: 240, column: 2, scope: !4223)
!4229 = !DILocation(line: 241, column: 2, scope: !4223)
!4230 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XStringCached>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_13XStringCachedEEEvRT_", scope: !7, file: !21, line: 102, type: !4231, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !83, retainedNodes: !304)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{null, !45}
!4233 = !DILocalVariable(name: "theArg", arg: 1, scope: !4230, file: !21, line: 102, type: !45)
!4234 = !DILocation(line: 102, column: 21, scope: !4230)
!4235 = !DILocation(line: 104, column: 5, scope: !4230)
!4236 = !DILocation(line: 104, column: 13, scope: !4230)
!4237 = !DILocation(line: 105, column: 1, scope: !4230)
!4238 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE", scope: !257, file: !211, line: 82, type: !265, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !304)
!4239 = !DILocalVariable(name: "this", arg: 1, scope: !4238, type: !3486, flags: DIFlagArtificial | DIFlagObjectPointer)
!4240 = !DILocation(line: 0, scope: !4238)
!4241 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4238, file: !211, line: 82, type: !267)
!4242 = !DILocation(line: 82, column: 40, scope: !4238)
!4243 = !DILocation(line: 83, column: 3, scope: !4238)
!4244 = !DILocation(line: 83, column: 15, scope: !4238)
!4245 = !DILocation(line: 83, column: 22, scope: !4238)
!4246 = !DILocation(line: 85, column: 2, scope: !4238)
!4247 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_13XStringCachedEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !101, retainedNodes: !304)
!4248 = !DILocalVariable(name: "this", arg: 1, scope: !4247, type: !3384, flags: DIFlagArtificial | DIFlagObjectPointer)
!4249 = !DILocation(line: 0, scope: !4247)
!4250 = !DILocation(line: 144, column: 10, scope: !4247)
!4251 = !DILocation(line: 144, column: 24, scope: !4247)
!4252 = !DILocation(line: 144, column: 3, scope: !4247)
!4253 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !374, file: !375, line: 167, type: !400, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !304)
!4254 = !DILocalVariable(name: "this", arg: 1, scope: !4253, type: !4225, flags: DIFlagArtificial | DIFlagObjectPointer)
!4255 = !DILocation(line: 0, scope: !4253)
!4256 = !DILocalVariable(name: "__x", arg: 2, scope: !4253, file: !375, line: 167, type: !402)
!4257 = !DILocation(line: 167, column: 38, scope: !4253)
!4258 = !DILocation(line: 167, column: 58, scope: !4253)
!4259 = !DILocation(line: 167, column: 45, scope: !4253)
!4260 = !DILocation(line: 167, column: 60, scope: !4253)
!4261 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !4202, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !304)
!4262 = !DILocalVariable(name: "__x", arg: 1, scope: !4261, file: !375, line: 360, type: !406)
!4263 = !DILocation(line: 360, column: 51, scope: !4261)
!4264 = !DILocalVariable(name: "__y", arg: 2, scope: !4261, file: !375, line: 361, type: !406)
!4265 = !DILocation(line: 361, column: 44, scope: !4261)
!4266 = !DILocation(line: 362, column: 14, scope: !4261)
!4267 = !DILocation(line: 362, column: 18, scope: !4261)
!4268 = !DILocation(line: 362, column: 28, scope: !4261)
!4269 = !DILocation(line: 362, column: 32, scope: !4261)
!4270 = !DILocation(line: 362, column: 25, scope: !4261)
!4271 = !DILocation(line: 362, column: 7, scope: !4261)
!4272 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !304)
!4273 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !4215, flags: DIFlagArtificial | DIFlagObjectPointer)
!4274 = !DILocation(line: 0, scope: !4272)
!4275 = !DILocation(line: 194, column: 16, scope: !4272)
!4276 = !DILocation(line: 194, column: 9, scope: !4272)
!4277 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_13XStringCachedEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !376, file: !4278, line: 3833, type: !4279, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4281, retainedNodes: !304)
!4278 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!595, !270, !270, !595}
!4281 = !{!4282, !4283}
!4282 = !DITemplateTypeParameter(name: "_InputIterator", type: !270)
!4283 = !DITemplateTypeParameter(name: "_Function", type: !595)
!4284 = !DILocalVariable(name: "__first", arg: 1, scope: !4277, file: !4278, line: 3833, type: !270)
!4285 = !DILocation(line: 3833, column: 29, scope: !4277)
!4286 = !DILocalVariable(name: "__last", arg: 2, scope: !4277, file: !4278, line: 3833, type: !270)
!4287 = !DILocation(line: 3833, column: 53, scope: !4277)
!4288 = !DILocalVariable(name: "__f", arg: 3, scope: !4277, file: !4278, line: 3833, type: !595)
!4289 = !DILocation(line: 3833, column: 71, scope: !4277)
!4290 = !DILocation(line: 3838, column: 7, scope: !4277)
!4291 = !DILocation(line: 3838, column: 22, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4293, file: !4278, line: 3838, column: 7)
!4293 = distinct !DILexicalBlock(scope: !4277, file: !4278, line: 3838, column: 7)
!4294 = !DILocation(line: 3838, column: 7, scope: !4293)
!4295 = !DILocation(line: 3839, column: 6, scope: !4292)
!4296 = !DILocation(line: 3839, column: 2, scope: !4292)
!4297 = !DILocation(line: 3838, column: 33, scope: !4292)
!4298 = !DILocation(line: 3838, column: 7, scope: !4292)
!4299 = distinct !{!4299, !4294, !4300}
!4300 = !DILocation(line: 3839, column: 14, scope: !4293)
!4301 = !DILocation(line: 3840, column: 14, scope: !4277)
!4302 = !DILocation(line: 3840, column: 7, scope: !4277)
!4303 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !595, file: !596, line: 113, type: !607, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !304)
!4304 = !DILocalVariable(name: "this", arg: 1, scope: !4303, type: !4305, flags: DIFlagArtificial | DIFlagObjectPointer)
!4305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!4306 = !DILocation(line: 0, scope: !4303)
!4307 = !DILocalVariable(name: "theManager", arg: 2, scope: !4303, file: !596, line: 113, type: !19)
!4308 = !DILocation(line: 113, column: 41, scope: !4303)
!4309 = !DILocation(line: 115, column: 5, scope: !4303)
!4310 = !DILocation(line: 114, column: 9, scope: !4303)
!4311 = !DILocation(line: 114, column: 25, scope: !4303)
!4312 = !DILocation(line: 116, column: 5, scope: !4303)
!4313 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_13XStringCachedEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !304)
!4314 = !DILocalVariable(name: "this", arg: 1, scope: !4313, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4315 = !DILocation(line: 0, scope: !4313)
!4316 = !DILocalVariable(name: "pos", scope: !4313, file: !211, line: 437, type: !210)
!4317 = !DILocation(line: 437, column: 12, scope: !4313)
!4318 = !DILocation(line: 437, column: 18, scope: !4313)
!4319 = !DILocation(line: 438, column: 3, scope: !4313)
!4320 = !DILocation(line: 438, column: 17, scope: !4313)
!4321 = !DILocation(line: 438, column: 14, scope: !4313)
!4322 = !DILocation(line: 440, column: 13, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4313, file: !211, line: 439, column: 3)
!4324 = !DILocation(line: 440, column: 19, scope: !4323)
!4325 = !DILocation(line: 440, column: 4, scope: !4323)
!4326 = distinct !{!4326, !4319, !4327}
!4327 = !DILocation(line: 441, column: 3, scope: !4313)
!4328 = !DILocation(line: 442, column: 2, scope: !4313)
!4329 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !610, retainedNodes: !304)
!4330 = !DILocalVariable(name: "this", arg: 1, scope: !4329, type: !4331, flags: DIFlagArtificial | DIFlagObjectPointer)
!4331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!4332 = !DILocation(line: 0, scope: !4329)
!4333 = !DILocalVariable(name: "thePointer", arg: 2, scope: !4329, file: !596, line: 124, type: !617)
!4334 = !DILocation(line: 124, column: 33, scope: !4329)
!4335 = !DILocation(line: 126, column: 33, scope: !4329)
!4336 = !DILocation(line: 126, column: 9, scope: !4329)
!4337 = !DILocation(line: 126, column: 45, scope: !4329)
!4338 = !DILocation(line: 126, column: 57, scope: !4329)
!4339 = !DILocation(line: 127, column: 5, scope: !4329)
!4340 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !596, line: 87, type: !4341, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !619, retainedNodes: !304)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!4343, !603}
!4343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XStringCached, unsigned short> >", scope: !7, file: !596, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !4344, templateParams: !619, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEE")
!4344 = !{!4345, !4349, !4352, !4355, !4358}
!4345 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclERS3_", scope: !4343, file: !596, line: 44, type: !4346, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{null, !4348, !180}
!4348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4349 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPS3_", scope: !4343, file: !596, line: 50, type: !4350, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{null, !4348, !222}
!4352 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_", scope: !4343, file: !596, line: 56, type: !4353, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{null, !4348, !603}
!4355 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !4343, file: !596, line: 62, type: !4356, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{null, !4348, !222, !19}
!4358 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !4343, file: !596, line: 75, type: !4359, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{null, !4348, !603, !19}
!4361 = !DILocalVariable(arg: 1, scope: !4340, file: !596, line: 87, type: !603)
!4362 = !DILocation(line: 87, column: 54, scope: !4340)
!4363 = !DILocation(line: 89, column: 5, scope: !4340)
!4364 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !4343, file: !596, line: 75, type: !4359, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4358, retainedNodes: !304)
!4365 = !DILocalVariable(name: "this", arg: 1, scope: !4364, type: !4366, flags: DIFlagArtificial | DIFlagObjectPointer)
!4366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4343, size: 64)
!4367 = !DILocation(line: 0, scope: !4364)
!4368 = !DILocalVariable(name: "theArg", arg: 2, scope: !4364, file: !596, line: 76, type: !603)
!4369 = !DILocation(line: 76, column: 37, scope: !4364)
!4370 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !4364, file: !596, line: 77, type: !19)
!4371 = !DILocation(line: 77, column: 37, scope: !4364)
!4372 = !DILocation(line: 79, column: 35, scope: !4364)
!4373 = !DILocation(line: 79, column: 44, scope: !4364)
!4374 = !DILocation(line: 79, column: 9, scope: !4364)
!4375 = !DILocation(line: 80, column: 5, scope: !4364)
!4376 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !4343, file: !596, line: 62, type: !4356, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4355, retainedNodes: !304)
!4377 = !DILocalVariable(name: "this", arg: 1, scope: !4376, type: !4366, flags: DIFlagArtificial | DIFlagObjectPointer)
!4378 = !DILocation(line: 0, scope: !4376)
!4379 = !DILocalVariable(name: "theArg", arg: 2, scope: !4376, file: !596, line: 63, type: !222)
!4380 = !DILocation(line: 63, column: 37, scope: !4376)
!4381 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !4376, file: !596, line: 64, type: !19)
!4382 = !DILocation(line: 64, column: 37, scope: !4376)
!4383 = !DILocation(line: 66, column: 13, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4376, file: !596, line: 66, column: 13)
!4385 = !DILocation(line: 66, column: 20, scope: !4384)
!4386 = !DILocation(line: 66, column: 13, scope: !4376)
!4387 = !DILocation(line: 68, column: 22, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4384, file: !596, line: 67, column: 9)
!4389 = !DILocation(line: 68, column: 13, scope: !4388)
!4390 = !DILocation(line: 70, column: 13, scope: !4388)
!4391 = !DILocation(line: 70, column: 41, scope: !4388)
!4392 = !DILocation(line: 70, column: 30, scope: !4388)
!4393 = !DILocation(line: 71, column: 9, scope: !4388)
!4394 = !DILocation(line: 72, column: 5, scope: !4376)
!4395 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_13XStringCachedEtEEEclERS3_", scope: !4343, file: !596, line: 44, type: !4346, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4345, retainedNodes: !304)
!4396 = !DILocalVariable(name: "this", arg: 1, scope: !4395, type: !4366, flags: DIFlagArtificial | DIFlagObjectPointer)
!4397 = !DILocation(line: 0, scope: !4395)
!4398 = !DILocalVariable(name: "theArg", arg: 2, scope: !4395, file: !596, line: 44, type: !180)
!4399 = !DILocation(line: 44, column: 23, scope: !4395)
!4400 = !DILocation(line: 46, column: 9, scope: !4395)
!4401 = !DILocation(line: 46, column: 17, scope: !4395)
!4402 = !DILocation(line: 47, column: 5, scope: !4395)
!4403 = distinct !DISubprogram(name: "~ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_13XStringCachedEtED2Ev", scope: !6, file: !4, line: 110, type: !148, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !304)
!4404 = !DILocalVariable(name: "this", arg: 1, scope: !4403, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!4405 = !DILocation(line: 0, scope: !4403)
!4406 = !DILocalVariable(name: "removedObjects", scope: !4407, file: !4, line: 112, type: !141)
!4407 = distinct !DILexicalBlock(scope: !4403, file: !4, line: 111, column: 5)
!4408 = !DILocation(line: 112, column: 19, scope: !4407)
!4409 = !DILocalVariable(name: "i", scope: !4410, file: !4, line: 114, type: !141)
!4410 = distinct !DILexicalBlock(scope: !4407, file: !4, line: 114, column: 9)
!4411 = !DILocation(line: 114, column: 24, scope: !4410)
!4412 = !DILocation(line: 114, column: 14, scope: !4410)
!4413 = !DILocation(line: 115, column: 17, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4410, file: !4, line: 114, column: 9)
!4415 = !DILocation(line: 115, column: 27, scope: !4414)
!4416 = !DILocation(line: 115, column: 21, scope: !4414)
!4417 = !DILocation(line: 115, column: 19, scope: !4414)
!4418 = !DILocation(line: 115, column: 39, scope: !4414)
!4419 = !DILocation(line: 116, column: 17, scope: !4414)
!4420 = !DILocation(line: 116, column: 40, scope: !4414)
!4421 = !DILocation(line: 116, column: 34, scope: !4414)
!4422 = !DILocation(line: 116, column: 32, scope: !4414)
!4423 = !DILocation(line: 0, scope: !4414)
!4424 = !DILocation(line: 114, column: 9, scope: !4410)
!4425 = !DILocalVariable(name: "pStruct", scope: !4426, file: !4, line: 119, type: !4427)
!4426 = distinct !DILexicalBlock(scope: !4414, file: !4, line: 118, column: 9)
!4427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!4428 = !DILocation(line: 119, column: 33, scope: !4426)
!4429 = !DILocation(line: 120, column: 40, scope: !4426)
!4430 = !DILocation(line: 120, column: 54, scope: !4426)
!4431 = !DILocation(line: 120, column: 34, scope: !4426)
!4432 = !DILocation(line: 120, column: 33, scope: !4426)
!4433 = !DILocation(line: 120, column: 17, scope: !4426)
!4434 = !DILocation(line: 122, column: 34, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4426, file: !4, line: 122, column: 18)
!4436 = !DILocation(line: 122, column: 18, scope: !4435)
!4437 = !DILocation(line: 122, column: 18, scope: !4426)
!4438 = !DILocation(line: 124, column: 23, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4435, file: !4, line: 123, column: 13)
!4440 = !DILocation(line: 124, column: 37, scope: !4439)
!4441 = !DILocation(line: 124, column: 17, scope: !4439)
!4442 = !DILocation(line: 124, column: 41, scope: !4439)
!4443 = !DILocation(line: 126, column: 17, scope: !4439)
!4444 = !DILocation(line: 127, column: 13, scope: !4439)
!4445 = !DILocation(line: 129, column: 5, scope: !4426)
!4446 = !DILocation(line: 129, column: 5, scope: !4407)
!4447 = !DILocation(line: 128, column: 9, scope: !4426)
!4448 = !DILocation(line: 117, column: 21, scope: !4414)
!4449 = !DILocation(line: 114, column: 9, scope: !4414)
!4450 = distinct !{!4450, !4424, !4451}
!4451 = !DILocation(line: 128, column: 9, scope: !4410)
!4452 = !DILocation(line: 129, column: 5, scope: !4403)
