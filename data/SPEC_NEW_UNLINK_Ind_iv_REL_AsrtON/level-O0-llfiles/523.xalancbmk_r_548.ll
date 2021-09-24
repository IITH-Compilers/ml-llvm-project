; ModuleID = 'XStringAllocator.cpp'
source_filename = "XStringAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XStringAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::XString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XString" = type { %"class.xalanc_1_10::XStringBase", %"class.xalanc_1_10::XalanDOMString" }
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
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xalanc_1_10::XalanListIteratorBase" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* }
%"class.std::reverse_iterator.1" = type { %"struct.xalanc_1_10::XalanListIteratorBase" }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.xalanc_1_10::XalanListIteratorBase.0" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.0" }
%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock" = type { i16, i32 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.xalanc_1_10::XalanCompileErrorBoolean" = type { [1 x i8] }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::iterator.2" = type { i8 }
%"struct.std::unary_function" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEC2ERN11xercesc_2_713MemoryManagerEtb = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEED2Ev = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE5resetEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEED0Ev = comdat any

$_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEED0Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE6createERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13allocateBlockEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_7XStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_7XStringEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlockC2Et = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE15isOccupiedBlockEPKNS2_9NextBlockE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPKv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE9ownsBlockEPKS1_ = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock10isValidForEt = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE11isInBordersEPKS1_t = comdat any

$_ZNKSt4lessIPKN11xalanc_1_107XStringEEclES3_S3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10push_frontERKS4_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9pop_frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13destroyObjectEPS1_ = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE12destroyBlockEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZN11xalanc_1_1012XalanDestroyINS_7XStringEEEvRT_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE7isEmptyEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclERS3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtED2Ev = comdat any

$_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE = comdat any

$_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE = comdat any

@_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XString"* (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XString"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::XString"*)* @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE = linkonce_odr dso_local constant [54 x i8] c"N11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant [76 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XString"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XString"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::XString"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1016XStringAllocatorC1ERN11xercesc_2_713MemoryManagerEt = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XStringAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16), void (%"class.xalanc_1_10::XStringAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16)* @_ZN11xalanc_1_1016XStringAllocatorC2ERN11xercesc_2_713MemoryManagerEt
@_ZN11xalanc_1_1016XStringAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XStringAllocator"*), void (%"class.xalanc_1_10::XStringAllocator"*)* @_ZN11xalanc_1_1016XStringAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XStringAllocatorC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XStringAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockCount) unnamed_addr #0 align 2 !dbg !1840 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XStringAllocator"* %this, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAllocator"** %this.addr, metadata !2722, metadata !DIExpression()), !dbg !2724
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  store i16 %theBlockCount, i16* %theBlockCount.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockCount.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.xalanc_1_10::XStringAllocator"*, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2729
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2730
  %1 = load i16, i16* %theBlockCount.addr, align 2, !dbg !2731
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16 zeroext %1, i1 zeroext false), !dbg !2729
  ret void, !dbg !2732
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize, i1 zeroext %destroyBlocks) unnamed_addr #0 comdat align 2 !dbg !2733 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %destroyBlocks.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2734, metadata !DIExpression()), !dbg !2736
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  %frombool = zext i1 %destroyBlocks to i8
  store i8 %frombool, i8* %destroyBlocks.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %destroyBlocks.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2743
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2744
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2745
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2746
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i32 (...)***, !dbg !2743
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2743
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2747
  %4 = load i8, i8* %destroyBlocks.addr, align 1, !dbg !2748
  %tobool = trunc i8 %4 to i1, !dbg !2748
  %frombool2 = zext i1 %tobool to i8, !dbg !2747
  store i8 %frombool2, i8* %m_destroyBlocks, align 8, !dbg !2747
  ret void, !dbg !2749
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1016XStringAllocatorD2Ev(%"class.xalanc_1_10::XStringAllocator"* %this) unnamed_addr #2 align 2 !dbg !2750 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAllocator"*, align 8
  store %"class.xalanc_1_10::XStringAllocator"* %this, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAllocator"** %this.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  %this1 = load %"class.xalanc_1_10::XStringAllocator"*, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2753
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator) #7, !dbg !2753
  ret void, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2756 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2759
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %0) #7, !dbg !2759
  ret void, !dbg !2761
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1016XStringAllocator12createStringERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XStringAllocator"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 align 2 !dbg !2762 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAllocator"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::XStringAllocator"* %this, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAllocator"** %this.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %this1 = load %"class.xalanc_1_10::XStringAllocator"*, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theBlock, metadata !2767, metadata !DIExpression()), !dbg !2769
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2770
  %call = call %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2771
  store %"class.xalanc_1_10::XString"* %call, %"class.xalanc_1_10::XString"** %theBlock, align 8, !dbg !2769
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theResult, metadata !2772, metadata !DIExpression()), !dbg !2773
  %0 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theBlock, align 8, !dbg !2774
  %1 = bitcast %"class.xalanc_1_10::XString"* %0 to i8*, !dbg !2775
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XString"*, !dbg !2775
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2776
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2777
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2777
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %4), !dbg !2778
  call void @_ZN11xalanc_1_107XStringC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XString"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2779
  store %"class.xalanc_1_10::XString"* %2, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !2773
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2780
  %5 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theBlock, align 8, !dbg !2781
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XString"* %5), !dbg !2782
  %6 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !2783
  ret %"class.xalanc_1_10::XString"* %6, !dbg !2784
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2785 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2788
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2788
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2790
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2791

lor.lhs.false:                                    ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2792
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2792
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2793
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2793
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2794
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !2794
  br i1 %call4, label %if.end, label %if.then, !dbg !2795

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2796
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !2796
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2798
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %5), !dbg !2798
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2799
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 1, !dbg !2799
  %7 = load i16, i16* %m_blockSize, align 8, !dbg !2799
  %call7 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6, i16 zeroext %7), !dbg !2800
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call7, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2800
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks5, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2801
  br label %if.end, !dbg !2802

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2803
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2803
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2804
  %9 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call9, align 8, !dbg !2804
  %call10 = call %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %9), !dbg !2805
  ret %"class.xalanc_1_10::XString"* %call10, !dbg !2806
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2807 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2808, metadata !DIExpression()), !dbg !2810
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2811
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2812
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2813
}

declare dso_local void @_ZN11xalanc_1_107XStringC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XString"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2814 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %fullBlock = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2815, metadata !DIExpression()), !dbg !2816
  store %"class.xalanc_1_10::XString"* %theObject, %"class.xalanc_1_10::XString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theObject.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2819
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2819
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2820
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2820
  %2 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !2821
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::XString"* %2), !dbg !2822
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2823
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2823
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2825
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2825
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2826
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2826
  br i1 %call4, label %if.end, label %if.then, !dbg !2827

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, metadata !2828, metadata !DIExpression()), !dbg !2832
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2833
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 2, !dbg !2833
  %call6 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2834
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call6, align 8, !dbg !2834
  store %"class.xalanc_1_10::ReusableArenaBlock"* %7, %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, align 8, !dbg !2832
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2835
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2835
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks7), !dbg !2836
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2837
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2837
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks8, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %fullBlock), !dbg !2838
  br label %if.end, !dbg !2839

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2840
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1016XStringAllocator12createStringEPKt(%"class.xalanc_1_10::XStringAllocator"* %this, i16* %theString) #0 align 2 !dbg !2841 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAllocator"*, align 8
  %theString.addr = alloca i16*, align 8
  %theBlock = alloca %"class.xalanc_1_10::XString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::XStringAllocator"* %this, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAllocator"** %this.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  %this1 = load %"class.xalanc_1_10::XStringAllocator"*, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theBlock, metadata !2846, metadata !DIExpression()), !dbg !2847
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2848
  %call = call %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2849
  store %"class.xalanc_1_10::XString"* %call, %"class.xalanc_1_10::XString"** %theBlock, align 8, !dbg !2847
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theResult, metadata !2850, metadata !DIExpression()), !dbg !2851
  %0 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theBlock, align 8, !dbg !2852
  %1 = bitcast %"class.xalanc_1_10::XString"* %0 to i8*, !dbg !2853
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XString"*, !dbg !2853
  %3 = load i16*, i16** %theString.addr, align 8, !dbg !2854
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2855
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2855
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %4), !dbg !2856
  call void @_ZN11xalanc_1_107XStringC1EPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XString"* %2, i16* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2857
  store %"class.xalanc_1_10::XString"* %2, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !2851
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2858
  %5 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theBlock, align 8, !dbg !2859
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XString"* %5), !dbg !2860
  %6 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !2861
  ret %"class.xalanc_1_10::XString"* %6, !dbg !2862
}

declare dso_local void @_ZN11xalanc_1_107XStringC1EPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1016XStringAllocator12createStringEPKtj(%"class.xalanc_1_10::XStringAllocator"* %this, i16* %theString, i32 %theLength) #0 align 2 !dbg !2863 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAllocator"*, align 8
  %theString.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  %theBlock = alloca %"class.xalanc_1_10::XString"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::XStringAllocator"* %this, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAllocator"** %this.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  %this1 = load %"class.xalanc_1_10::XStringAllocator"*, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theBlock, metadata !2870, metadata !DIExpression()), !dbg !2871
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2872
  %call = call %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2873
  store %"class.xalanc_1_10::XString"* %call, %"class.xalanc_1_10::XString"** %theBlock, align 8, !dbg !2871
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theResult, metadata !2874, metadata !DIExpression()), !dbg !2875
  %0 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theBlock, align 8, !dbg !2876
  %1 = bitcast %"class.xalanc_1_10::XString"* %0 to i8*, !dbg !2877
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XString"*, !dbg !2877
  %3 = load i16*, i16** %theString.addr, align 8, !dbg !2878
  %4 = load i32, i32* %theLength.addr, align 4, !dbg !2879
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2880
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2880
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %5), !dbg !2881
  call void @_ZN11xalanc_1_107XStringC1EPKtjRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XString"* %2, i16* %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2882
  store %"class.xalanc_1_10::XString"* %2, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !2875
  %m_allocator4 = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2883
  %6 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theBlock, align 8, !dbg !2884
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator4, %"class.xalanc_1_10::XString"* %6), !dbg !2885
  %7 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !2886
  ret %"class.xalanc_1_10::XString"* %7, !dbg !2887
}

declare dso_local void @_ZN11xalanc_1_107XStringC1EPKtjRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XString"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1016XStringAllocator7destroyEPNS_7XStringE(%"class.xalanc_1_10::XStringAllocator"* %this, %"class.xalanc_1_10::XString"* %theString) #0 align 2 !dbg !2888 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAllocator"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::XStringAllocator"* %this, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAllocator"** %this.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store %"class.xalanc_1_10::XString"* %theString, %"class.xalanc_1_10::XString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theString.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  %this1 = load %"class.xalanc_1_10::XStringAllocator"*, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !2893
  %0 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theString.addr, align 8, !dbg !2894
  %call = call zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xalanc_1_10::XString"* %0), !dbg !2895
  ret i1 %call, !dbg !2896
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XString"* %theObject) #0 comdat align 2 !dbg !2897 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XString"*, align 8
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
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store %"class.xalanc_1_10::XString"* %theObject, %"class.xalanc_1_10::XString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theObject.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %bResult, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i8 0, i8* %bResult, align 1, !dbg !2903
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2904
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2904
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2906
  br i1 %call, label %if.then, label %if.end, !dbg !2907

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %bResult, align 1, !dbg !2908
  %tobool = trunc i8 %1 to i1, !dbg !2908
  store i1 %tobool, i1* %retval, align 1, !dbg !2909
  br label %return, !dbg !2909

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, metadata !2910, metadata !DIExpression()), !dbg !2912
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2913
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2913
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iTerator, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2914
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %iEnd, metadata !2915, metadata !DIExpression()), !dbg !2916
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2917
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2917
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %iEnd, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2918
  br label %while.cond, !dbg !2919

while.cond:                                       ; preds = %if.end21, %if.end
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iEnd), !dbg !2920
  br i1 %call4, label %land.rhs, label %land.end, !dbg !2921

land.rhs:                                         ; preds = %while.cond
  %call5 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2922
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call5, align 8, !dbg !2922
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2923
  %call6 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2923
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ], !dbg !2899
  br i1 %6, label %while.body, label %while.end, !dbg !2919

while.body:                                       ; preds = %land.end
  %call7 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2924
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call7, align 8, !dbg !2924
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %7 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2927
  %9 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !2928
  %call8 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %8, %"class.xalanc_1_10::XString"* %9), !dbg !2927
  %conv = zext i1 %call8 to i32, !dbg !2929
  %cmp = icmp eq i32 %conv, 1, !dbg !2930
  br i1 %cmp, label %if.then9, label %if.end21, !dbg !2931

if.then9:                                         ; preds = %while.body
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2932
  %10 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2932
  %11 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !2934
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %10, %"class.xalanc_1_10::XString"* %11), !dbg !2935
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2936
  %m_blocks11 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %12, i32 0, i32 2, !dbg !2936
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks11), !dbg !2938
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !2939
  br i1 %call12, label %if.then13, label %if.end17, !dbg !2940

if.then13:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block, metadata !2941, metadata !DIExpression()), !dbg !2943
  %call14 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2944
  %13 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call14, align 8, !dbg !2944
  store %"class.xalanc_1_10::ReusableArenaBlock"* %13, %"class.xalanc_1_10::ReusableArenaBlock"** %block, align 8, !dbg !2943
  %14 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2945
  %m_blocks15 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %14, i32 0, i32 2, !dbg !2945
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2946
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks15, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !2947
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2948
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %15, i32 0, i32 2, !dbg !2948
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks16, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block), !dbg !2949
  br label %if.end17, !dbg !2950

if.end17:                                         ; preds = %if.then13, %if.then9
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2951
  %16 = load i8, i8* %m_destroyBlocks, align 8, !dbg !2951
  %tobool18 = trunc i8 %16 to i1, !dbg !2951
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2953

if.then19:                                        ; preds = %if.end17
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !2954
  br label %if.end20, !dbg !2956

if.end20:                                         ; preds = %if.then19, %if.end17
  store i8 1, i8* %bResult, align 1, !dbg !2957
  br label %while.end, !dbg !2958

if.end21:                                         ; preds = %while.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2959
  br label %while.cond, !dbg !2919, !llvm.loop !2960

while.end:                                        ; preds = %if.end20, %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"* %rIterator, metadata !2962, metadata !DIExpression()), !dbg !2964
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2965
  %m_blocks22 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %17, i32 0, i32 2, !dbg !2965
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks22), !dbg !2966
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"* %rEnd, metadata !2967, metadata !DIExpression()), !dbg !2968
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2969
  %m_blocks23 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %18, i32 0, i32 2, !dbg !2969
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv(%"class.std::reverse_iterator.1"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks23), !dbg !2970
  br label %while.cond24, !dbg !2971

while.cond24:                                     ; preds = %if.end54, %while.end
  %19 = load i8, i8* %bResult, align 1, !dbg !2972
  %tobool25 = trunc i8 %19 to i1, !dbg !2972
  br i1 %tobool25, label %land.end28, label %land.rhs26, !dbg !2973

land.rhs26:                                       ; preds = %while.cond24
  %call27 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.1"* dereferenceable(8) %rEnd), !dbg !2974
  br label %land.end28

land.end28:                                       ; preds = %land.rhs26, %while.cond24
  %20 = phi i1 [ false, %while.cond24 ], [ %call27, %land.rhs26 ], !dbg !2899
  br i1 %20, label %while.body29, label %while.end55, !dbg !2971

while.body29:                                     ; preds = %land.end28
  %call30 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2975
  %21 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call30, align 8, !dbg !2975
  %22 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %21 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2978
  %23 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !2979
  %call31 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %22, %"class.xalanc_1_10::XString"* %23), !dbg !2978
  br i1 %call31, label %if.then32, label %if.end48, !dbg !2980

if.then32:                                        ; preds = %while.body29
  %call33 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !2981
  %24 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call33, align 8, !dbg !2981
  %25 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !2983
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %24, %"class.xalanc_1_10::XString"* %25), !dbg !2984
  %26 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2985
  %m_blocks35 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %26, i32 0, i32 2, !dbg !2985
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* sret %ref.tmp34, %"class.xalanc_1_10::XalanList"* %m_blocks35), !dbg !2987
  %call36 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator.1"* dereferenceable(8) %ref.tmp34), !dbg !2988
  br i1 %call36, label %if.then37, label %if.end43, !dbg !2989

if.then37:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %block38, metadata !2990, metadata !DIExpression()), !dbg !2992
  %call39 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !2993
  %27 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call39, align 8, !dbg !2993
  store %"class.xalanc_1_10::ReusableArenaBlock"* %27, %"class.xalanc_1_10::ReusableArenaBlock"** %block38, align 8, !dbg !2992
  %28 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2994
  %m_blocks40 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %28, i32 0, i32 2, !dbg !2994
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %iTerator), !dbg !2995
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %m_blocks40, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp41), !dbg !2996
  %29 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2997
  %m_blocks42 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %29, i32 0, i32 2, !dbg !2997
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks42, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %block38), !dbg !2998
  br label %if.end43, !dbg !2999

if.end43:                                         ; preds = %if.then37, %if.then32
  %m_destroyBlocks44 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !3000
  %30 = load i8, i8* %m_destroyBlocks44, align 8, !dbg !3000
  %tobool45 = trunc i8 %30 to i1, !dbg !3000
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !3002

if.then46:                                        ; preds = %if.end43
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1), !dbg !3003
  br label %if.end47, !dbg !3005

if.end47:                                         ; preds = %if.then46, %if.end43
  store i8 1, i8* %bResult, align 1, !dbg !3006
  br label %while.end55, !dbg !3007

if.end48:                                         ; preds = %while.body29
  %call49 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !3008
  %31 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call49, align 8, !dbg !3008
  %call50 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %iTerator), !dbg !3010
  %32 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call50, align 8, !dbg !3010
  %cmp51 = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %31, %32, !dbg !3011
  br i1 %cmp51, label %if.then52, label %if.else, !dbg !3012

if.then52:                                        ; preds = %if.end48
  br label %while.end55, !dbg !3013

if.else:                                          ; preds = %if.end48
  %call53 = call dereferenceable(8) %"class.std::reverse_iterator.1"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.1"* %rIterator), !dbg !3015
  br label %if.end54

if.end54:                                         ; preds = %if.else
  br label %while.cond24, !dbg !2971, !llvm.loop !3017

while.end55:                                      ; preds = %if.then52, %if.end47, %land.end28
  %33 = load i8, i8* %bResult, align 1, !dbg !3019
  %tobool56 = trunc i8 %33 to i1, !dbg !3019
  store i1 %tobool56, i1* %retval, align 1, !dbg !3020
  br label %return, !dbg !3020

return:                                           ; preds = %while.end55, %if.then
  %34 = load i1, i1* %retval, align 1, !dbg !3021
  ret i1 %34, !dbg !3021
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XStringAllocator5resetEv(%"class.xalanc_1_10::XStringAllocator"* %this) #0 align 2 !dbg !3022 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XStringAllocator"*, align 8
  store %"class.xalanc_1_10::XStringAllocator"* %this, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XStringAllocator"** %this.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %this1 = load %"class.xalanc_1_10::XStringAllocator"*, %"class.xalanc_1_10::XStringAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XStringAllocator", %"class.xalanc_1_10::XStringAllocator"* %this1, i32 0, i32 0, !dbg !3025
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3025
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %0), !dbg !3026
  ret void, !dbg !3027
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !3028 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3031
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3032
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3033
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !3034
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3035
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !3036
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !3037
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !3038
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !3038
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3038
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !3038
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !3038
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3039
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !3040
  ret void, !dbg !3041
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !3042 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !3049
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3049
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !3050
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3051
  store i16 %1, i16* %m_blockSize, align 8, !dbg !3050
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3052
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3053
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3052
  ret void, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEED0Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1) #7, !dbg !3058
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i8*, !dbg !3058
  call void @_ZdlPv(i8* %0) #8, !dbg !3058
  ret void, !dbg !3059
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::XString"* %theObject) unnamed_addr #0 comdat align 2 !dbg !3060 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %rIterator = alloca %"class.std::reverse_iterator", align 8
  %rEnd = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !3061, metadata !DIExpression()), !dbg !3063
  store %"class.xalanc_1_10::XString"* %theObject, %"class.xalanc_1_10::XString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theObject.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3066
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !3066
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3068
  br i1 %call, label %if.then, label %if.end, !dbg !3069

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3070
  br label %return, !dbg !3070

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !3071, metadata !DIExpression()), !dbg !3073
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3074
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !3074
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3075
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, i32 0, i32 0, !dbg !3075
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3075
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, metadata !3076, metadata !DIExpression()), !dbg !3077
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3078
  %m_blocks4 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !3078
  %call5 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %m_blocks4), !dbg !3079
  %coerce.dive6 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iEnd, i32 0, i32 0, !dbg !3079
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive6, align 8, !dbg !3079
  br label %while.cond, !dbg !3080

while.cond:                                       ; preds = %if.end13, %if.end
  %call7 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %iEnd), !dbg !3081
  br i1 %call7, label %land.rhs, label %land.end, !dbg !3082

land.rhs:                                         ; preds = %while.cond
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3083
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call8, align 8, !dbg !3083
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3084
  %call9 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %4), !dbg !3084
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call9, %land.rhs ], !dbg !3063
  br i1 %5, label %while.body, label %while.end, !dbg !3080

while.body:                                       ; preds = %land.end
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3085
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !3085
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %6 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3088
  %8 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !3089
  %call11 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %7, %"class.xalanc_1_10::XString"* %8), !dbg !3088
  br i1 %call11, label %if.then12, label %if.end13, !dbg !3090

if.then12:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3091
  br label %return, !dbg !3091

if.end13:                                         ; preds = %while.body
  %call14 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3093
  %coerce.dive15 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3093
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call14, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive15, align 8, !dbg !3093
  br label %while.cond, !dbg !3080, !llvm.loop !3094

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rIterator, metadata !3096, metadata !DIExpression()), !dbg !3098
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3099
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !3099
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks16), !dbg !3100
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rEnd, metadata !3101, metadata !DIExpression()), !dbg !3102
  %10 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !3103
  %m_blocks17 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %10, i32 0, i32 2, !dbg !3103
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv(%"class.std::reverse_iterator"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks17), !dbg !3104
  br label %while.cond18, !dbg !3105

while.cond18:                                     ; preds = %if.end29, %while.end
  %call19 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %rEnd), !dbg !3106
  br i1 %call19, label %while.body20, label %while.end30, !dbg !3105

while.body20:                                     ; preds = %while.cond18
  %call21 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !3107
  %11 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call21, align 8, !dbg !3107
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %11 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3110
  %13 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !3111
  %call22 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %12, %"class.xalanc_1_10::XString"* %13), !dbg !3110
  br i1 %call22, label %if.then23, label %if.end24, !dbg !3112

if.then23:                                        ; preds = %while.body20
  store i1 true, i1* %retval, align 1, !dbg !3113
  br label %return, !dbg !3113

if.end24:                                         ; preds = %while.body20
  %call25 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !3115
  %14 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call25, align 8, !dbg !3115
  %call26 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !3117
  %15 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call26, align 8, !dbg !3117
  %cmp = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %14, %15, !dbg !3118
  br i1 %cmp, label %if.then27, label %if.else, !dbg !3119

if.then27:                                        ; preds = %if.end24
  br label %while.end30, !dbg !3120

if.else:                                          ; preds = %if.end24
  %call28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %rIterator), !dbg !3122
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %while.cond18, !dbg !3105, !llvm.loop !3124

while.end30:                                      ; preds = %if.then27, %while.cond18
  store i1 false, i1* %retval, align 1, !dbg !3126
  br label %return, !dbg !3126

return:                                           ; preds = %while.end30, %if.then23, %if.then12, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !3127
  ret i1 %16, !dbg !3127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3128 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3133
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3134
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3133
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3135
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !3135
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3136
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3136
  ret void, !dbg !3137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !3141
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3141
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !3142
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !3142
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !3142
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !3142
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3142

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3144
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !3144
  ret void, !dbg !3145

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3144
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3144
  store i8* %4, i8** %exn.slot, align 8, !dbg !3144
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3144
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3144
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3144
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !3144
  br label %terminate.handler, !dbg !3144

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3144
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3144
  unreachable, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3146 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !3149
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !3149
  call void @_ZdlPv(i8* %0) #8, !dbg !3149
  ret void, !dbg !3150
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !3151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3154
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3156
  %conv = zext i1 %call to i32, !dbg !3154
  %cmp = icmp eq i32 %conv, 1, !dbg !3157
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3158

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3159
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3160
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3160
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3161
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !3161
  %conv5 = zext i1 %call4 to i32, !dbg !3159
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !3162
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3163

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3164
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !3166
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !3167
  %2 = load i16, i16* %m_blockSize, align 8, !dbg !3167
  %call9 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i16 zeroext %2), !dbg !3168
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call9, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !3168
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !3169
  br label %if.end, !dbg !3170

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3171
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !3172
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !3172
  %call12 = call %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %3), !dbg !3173
  ret %"class.xalanc_1_10::XString"* %call12, !dbg !3174
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XString"* %theObject) unnamed_addr #0 comdat align 2 !dbg !3175 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  store %"class.xalanc_1_10::XString"* %theObject, %"class.xalanc_1_10::XString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theObject.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3180
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3181
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !3181
  %1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !3182
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XString"* %1), !dbg !3183
  ret void, !dbg !3184
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::XString"* %theObject) unnamed_addr #0 comdat align 2 !dbg !3185 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !3186, metadata !DIExpression()), !dbg !3188
  store %"class.xalanc_1_10::XString"* %theObject, %"class.xalanc_1_10::XString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theObject.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !3191, metadata !DIExpression()), !dbg !3192
  store i8 0, i8* %fResult, align 1, !dbg !3192
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !3193, metadata !DIExpression()), !dbg !3196
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3197
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !3198
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !3199, metadata !DIExpression()), !dbg !3200
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !3201
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !3202
  br label %while.cond, !dbg !3203

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !3204
  br i1 %call, label %while.body, label %while.end, !dbg !3203

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !3205
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !3205
  %1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !3208
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::XString"* %1), !dbg !3209
  %conv = zext i1 %call4 to i32, !dbg !3210
  %cmp = icmp eq i32 %conv, 1, !dbg !3211
  br i1 %cmp, label %if.then, label %if.else, !dbg !3212

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !3213
  br label %while.end, !dbg !3215

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !3216
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !3203, !llvm.loop !3218

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !3220
  %tobool = trunc i8 %2 to i1, !dbg !3220
  ret i1 %tobool, !dbg !3221
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3222 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3225
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !3225
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, null, !dbg !3228
  br i1 %cmp, label %if.then, label %if.end, !dbg !3229

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3230, metadata !DIExpression()), !dbg !3232
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3233

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !3234

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3235

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3236

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !3234

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3237

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3239

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !3240

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !3234, !llvm.loop !3241

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %freeNode, metadata !3243, metadata !DIExpression()), !dbg !3244
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3245
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3245
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3244
  br label %while.cond9, !dbg !3246

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3247
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %2, null, !dbg !3248
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !3246

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %nextNode, metadata !3249, metadata !DIExpression()), !dbg !3251
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3252
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3253
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next, align 8, !dbg !3253
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %nextNode, align 8, !dbg !3251
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3254
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !3255

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %nextNode, align 8, !dbg !3256
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %freeNode, align 8, !dbg !3257
  br label %while.cond9, !dbg !3246, !llvm.loop !3258

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3260
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_listHead14, align 8, !dbg !3260
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !3261

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !3262

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !3263

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3233
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3233
  call void @__clang_call_terminate(i8* %9) #9, !dbg !3233
  unreachable, !dbg !3233
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
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3264 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3267
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !3268
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next, align 8, !dbg !3268
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %1), !dbg !3269
  ret void, !dbg !3270
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !3271 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3272, metadata !DIExpression()), !dbg !3274
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3277
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %0), !dbg !3278
  %lnot = xor i1 %call, true, !dbg !3279
  ret i1 %lnot, !dbg !3280
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3281 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3284
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3285
  ret void, !dbg !3286
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !3287 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3292
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3293
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1), !dbg !3294
  ret void, !dbg !3295
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this, i32 %0) #0 comdat align 2 !dbg !3296 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3297, metadata !DIExpression()), !dbg !3299
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %origNode, metadata !3302, metadata !DIExpression()), !dbg !3303
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3304
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3304
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %origNode, align 8, !dbg !3303
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3305
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3305
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3306
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next, align 8, !dbg !3306
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3307
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode3, align 8, !dbg !3308
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %origNode, align 8, !dbg !3309
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %5), !dbg !3310
  ret void, !dbg !3311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !3312 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3315
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3315
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, !dbg !3316
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %pointer) #0 comdat align 2 !dbg !3317 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %pointer.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3322
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3322
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %pointer.addr, align 8, !dbg !3323
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1 to i8*, !dbg !3323
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3324
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3324
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3324
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3324
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3324
  ret void, !dbg !3325
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3326 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3329
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !3329
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* null, %0, !dbg !3331
  br i1 %cmp, label %if.then, label %if.end, !dbg !3332

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3333
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3335
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_listHead2, align 8, !dbg !3336
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3337
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_listHead3, align 8, !dbg !3337
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3338
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_listHead4, align 8, !dbg !3338
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !3339
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next, align 8, !dbg !3340
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3341
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_listHead5, align 8, !dbg !3341
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3342
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_listHead6, align 8, !dbg !3342
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3343
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev, align 8, !dbg !3344
  br label %if.end, !dbg !3345

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !3346
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_listHead7, align 8, !dbg !3346
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %5, !dbg !3347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3348 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3353
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3354
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3353
  ret void, !dbg !3355
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !3356 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3359, metadata !DIExpression()), !dbg !3360
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3361, metadata !DIExpression()), !dbg !3363
  %0 = load i64, i64* %size.addr, align 8, !dbg !3364
  %mul = mul i64 %0, 24, !dbg !3365
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3363
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3366, metadata !DIExpression()), !dbg !3367
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3368
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3368
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3369
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3370
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3370
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3370
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3370
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3370
  store i8* %call, i8** %pointer, align 8, !dbg !3367
  %5 = load i8*, i8** %pointer, align 8, !dbg !3371
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, !dbg !3372
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %6, !dbg !3373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3374 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3379
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3379
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3380
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %1, i32 0, i32 0, !dbg !3381
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3381
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, %2, !dbg !3382
  ret i1 %cmp, !dbg !3383
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3384 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3385, metadata !DIExpression()), !dbg !3387
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3388
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3388
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3388
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3389
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp2, i32 0, i32 0, !dbg !3389
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive4, align 8, !dbg !3389
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp2), !dbg !3390
  %conv = zext i1 %call5 to i32, !dbg !3391
  %cmp = icmp ne i32 %conv, 0, !dbg !3392
  ret i1 %cmp, !dbg !3393
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3394 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3397
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !3398
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !3399
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3400
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !3401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3402, metadata !DIExpression()), !dbg !3404
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3405
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !3405
  %conv = zext i16 %0 to i32, !dbg !3405
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3406
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3406
  %conv2 = zext i16 %1 to i32, !dbg !3406
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3407
  %2 = zext i1 %cmp to i64, !dbg !3405
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3405
  ret i1 %cond, !dbg !3408
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3409 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3414
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3415
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !3416
  ret void, !dbg !3417
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) #0 comdat align 2 !dbg !3418 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %theInstance = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, metadata !3423, metadata !DIExpression()), !dbg !3424
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3425
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3426
  %call = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_7XStringEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16* dereferenceable(2) %theBlockSize.addr), !dbg !3427
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %call, !dbg !3428
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %this) #0 comdat align 2 !dbg !3429 {
entry:
  %retval = alloca %"class.xalanc_1_10::XString"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3432
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !3432
  %1 = load i16, i16* %m_objectCount, align 8, !dbg !3432
  %conv = zext i16 %1 to i32, !dbg !3434
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3435
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !3435
  %3 = load i16, i16* %m_blockSize, align 2, !dbg !3435
  %conv2 = zext i16 %3 to i32, !dbg !3436
  %cmp = icmp eq i32 %conv, %conv2, !dbg !3437
  br i1 %cmp, label %if.then, label %if.else, !dbg !3438

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::XString"* null, %"class.xalanc_1_10::XString"** %retval, align 8, !dbg !3439
  br label %return, !dbg !3439

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theResult, metadata !3441, metadata !DIExpression()), !dbg !3443
  store %"class.xalanc_1_10::XString"* null, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !3443
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3444
  %4 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !3444
  %conv3 = zext i16 %4 to i32, !dbg !3446
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3447
  %5 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3447
  %conv4 = zext i16 %5 to i32, !dbg !3448
  %cmp5 = icmp ne i32 %conv3, %conv4, !dbg !3449
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !3450

if.then6:                                         ; preds = %if.else
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3451
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 3, !dbg !3451
  %7 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %m_objectBlock, align 8, !dbg !3451
  %m_firstFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3453
  %8 = load i16, i16* %m_firstFreeBlock7, align 8, !dbg !3453
  %conv8 = zext i16 %8 to i32, !dbg !3454
  %idx.ext = sext i32 %conv8 to i64, !dbg !3455
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %7, i64 %idx.ext, !dbg !3455
  store %"class.xalanc_1_10::XString"* %add.ptr, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !3456
  br label %if.end, !dbg !3457

if.else9:                                         ; preds = %if.else
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3458
  %m_objectBlock10 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %9, i32 0, i32 3, !dbg !3458
  %10 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %m_objectBlock10, align 8, !dbg !3458
  %m_firstFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3460
  %11 = load i16, i16* %m_firstFreeBlock11, align 8, !dbg !3460
  %conv12 = zext i16 %11 to i32, !dbg !3461
  %idx.ext13 = sext i32 %conv12 to i64, !dbg !3462
  %add.ptr14 = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %10, i64 %idx.ext13, !dbg !3462
  store %"class.xalanc_1_10::XString"* %add.ptr14, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !3463
  %12 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !3464
  %13 = bitcast %"class.xalanc_1_10::XString"* %12 to i8*, !dbg !3464
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPv(i8* %13), !dbg !3465
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %call, i32 0, i32 0, !dbg !3466
  %14 = load i16, i16* %next, align 4, !dbg !3466
  %m_nextFreeBlock15 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3467
  store i16 %14, i16* %m_nextFreeBlock15, align 2, !dbg !3468
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3469
  %m_objectCount16 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %15, i32 0, i32 1, !dbg !3469
  %16 = load i16, i16* %m_objectCount16, align 8, !dbg !3470
  %inc = add i16 %16, 1, !dbg !3470
  store i16 %inc, i16* %m_objectCount16, align 8, !dbg !3470
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  %17 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theResult, align 8, !dbg !3471
  store %"class.xalanc_1_10::XString"* %17, %"class.xalanc_1_10::XString"** %retval, align 8, !dbg !3472
  br label %return, !dbg !3472

return:                                           ; preds = %if.end, %if.then
  %18 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %retval, align 8, !dbg !3473
  ret %"class.xalanc_1_10::XString"* %18, !dbg !3473
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3474 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3477
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !3478
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next, align 8, !dbg !3478
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %0), !dbg !3479
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3480
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3480
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, !dbg !3480
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3481 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3482, metadata !DIExpression()), !dbg !3484
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3487
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3487
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !3488
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %1, i32 0, i32 0, !dbg !3489
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3489
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, %2, !dbg !3490
  ret i1 %cmp, !dbg !3491
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3492 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3495
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3496
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3497
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3497
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, !dbg !3497
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3498 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3501
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, !dbg !3502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3503 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3504, metadata !DIExpression()), !dbg !3506
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3509
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3510
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3509
  ret void, !dbg !3511
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !3512 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3515
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3515
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, i32 0, i32 1, !dbg !3516
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev, align 8, !dbg !3516
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3517
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3518
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !3519
  ret void, !dbg !3520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %this) #2 comdat align 2 !dbg !3521 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3524
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3524
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3525
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3526
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3527 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !3532
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !3533
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !3534
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3534
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3532
  ret void, !dbg !3535
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !3536 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !3541, metadata !DIExpression()), !dbg !3542
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %newNode, metadata !3543, metadata !DIExpression()), !dbg !3544
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3544
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %nextFreeNode, metadata !3545, metadata !DIExpression()), !dbg !3546
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3546
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3547
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3547
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, null, !dbg !3549
  br i1 %cmp, label %if.then, label %if.else, !dbg !3550

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3551
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !3551
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3553
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3554
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !3554
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !3555
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next, align 8, !dbg !3555
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3556
  br label %if.end, !dbg !3557

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3558
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3560
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !3561
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3562
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !3562
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3563
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3564
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %5, i32 0, i32 0, !dbg !3565
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3566
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3567
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3567
  %call6 = call %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_7XStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %value, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !3568
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3569
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %8, i32 0, i32 1, !dbg !3570
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev to i8*, !dbg !3571
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"**, !dbg !3571
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3572
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call7, i32 0, i32 1, !dbg !3573
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev8, align 8, !dbg !3573
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %10, align 8, !dbg !3571
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3574
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %12, i32 0, i32 2, !dbg !3575
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next9 to i8*, !dbg !3576
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"**, !dbg !3576
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3577
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %14, align 8, !dbg !3576
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3578
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3579
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call11, i32 0, i32 1, !dbg !3580
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev12, align 8, !dbg !3580
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %16, i32 0, i32 2, !dbg !3581
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next13, align 8, !dbg !3582
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3583
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !3584
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call14, i32 0, i32 1, !dbg !3585
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev15, align 8, !dbg !3586
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3587
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3588
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !3589
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %newNode, align 8, !dbg !3590
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %19, !dbg !3591
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_7XStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !3592 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theRhs, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8, !dbg !3609
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"** %1 to i8*, !dbg !3610
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ReusableArenaBlock"**, !dbg !3610
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8, !dbg !3611
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %4, align 8, !dbg !3611
  store %"class.xalanc_1_10::ReusableArenaBlock"* %5, %"class.xalanc_1_10::ReusableArenaBlock"** %3, align 8, !dbg !3610
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %3, !dbg !3612
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_7XStringEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i16* dereferenceable(2) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3613 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i16*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  store i16* %theParam2, i16** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theParam2.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3627, metadata !DIExpression()), !dbg !3649
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3650
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !3649
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3651

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ReusableArenaBlock"*, !dbg !3652
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !3653
  %3 = load i16*, i16** %theParam2.addr, align 8, !dbg !3654
  %4 = load i16, i16* %3, align 2, !dbg !3654
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i16 zeroext %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !3655

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !3656
  store %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ReusableArenaBlock"** %5, align 8, !dbg !3657
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !3658

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !3659
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %6, align 8, !dbg !3659
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3660
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %7, !dbg !3660

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3660
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3660
  store i8* %9, i8** %exn.slot, align 8, !dbg !3660
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3660
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3660
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3660
  br label %eh.resume, !dbg !3660

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3660
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3660
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3660
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3660
  resume { i8*, i32 } %lpad.val3, !dbg !3660
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3661 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3662, metadata !DIExpression()), !dbg !3664
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3669
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3670
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3669
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3671
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3672
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3673
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3674
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3674
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3674
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3674
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3674
  store i8* %call, i8** %m_pointer, align 8, !dbg !3671
  ret void, !dbg !3675
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3676 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3677, metadata !DIExpression()), !dbg !3679
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3680
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3680
  ret i8* %0, !dbg !3681
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3682 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %agg.tmp.ensured = alloca %"struct.xalanc_1_10::XalanCompileErrorBoolean", align 1
  %i = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3689
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3690
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3691
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !3692
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3693
  store i16 0, i16* %m_firstFreeBlock, align 8, !dbg !3693
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3694
  store i16 0, i16* %m_nextFreeBlock, align 2, !dbg !3694
  %3 = bitcast %"struct.xalanc_1_10::XalanCompileErrorBoolean"* %agg.tmp.ensured to i8*, !dbg !3695
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 1, i1 false), !dbg !3695
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3697, metadata !DIExpression()), !dbg !3699
  store i16 0, i16* %i, align 2, !dbg !3699
  br label %for.cond, !dbg !3700

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i16, i16* %i, align 2, !dbg !3701
  %conv = zext i16 %4 to i32, !dbg !3701
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3703
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %5, i32 0, i32 2, !dbg !3703
  %6 = load i16, i16* %m_blockSize, align 2, !dbg !3703
  %conv2 = zext i16 %6 to i32, !dbg !3704
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3705
  br i1 %cmp, label %for.body, label %for.end, !dbg !3706

for.body:                                         ; preds = %for.cond
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3707
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !3707
  %8 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %m_objectBlock, align 8, !dbg !3707
  %9 = load i16, i16* %i, align 2, !dbg !3709
  %idxprom = zext i16 %9 to i64, !dbg !3710
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %8, i64 %idxprom, !dbg !3710
  %10 = bitcast %"class.xalanc_1_10::XString"* %arrayidx to i8*, !dbg !3711
  %11 = bitcast i8* %10 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, !dbg !3711
  %12 = load i16, i16* %i, align 2, !dbg !3712
  %conv3 = zext i16 %12 to i32, !dbg !3712
  %add = add nsw i32 %conv3, 1, !dbg !3713
  %conv4 = trunc i32 %add to i16, !dbg !3712
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %11, i16 zeroext %conv4)
          to label %invoke.cont unwind label %lpad, !dbg !3714

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3715

for.inc:                                          ; preds = %invoke.cont
  %13 = load i16, i16* %i, align 2, !dbg !3716
  %inc = add i16 %13, 1, !dbg !3716
  store i16 %inc, i16* %i, align 2, !dbg !3716
  br label %for.cond, !dbg !3717, !llvm.loop !3718

lpad:                                             ; preds = %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3720
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3720
  store i8* %15, i8** %exn.slot, align 8, !dbg !3720
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3720
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3720
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3721
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %17) #7, !dbg !3721
  br label %eh.resume, !dbg !3721

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3722

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3721
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3721
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3721
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3721
  resume { i8*, i32 } %lpad.val5, !dbg !3721
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3723 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3726
  store i8* null, i8** %m_pointer, align 8, !dbg !3727
  ret void, !dbg !3728
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3729 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3732
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3732
  %cmp = icmp ne i8* %0, null, !dbg !3735
  br i1 %cmp, label %if.then, label %if.end, !dbg !3736

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3737
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3737
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3739
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3739
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3740
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3740
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3740
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3740
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3740

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3741

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3742

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3740
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3740
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3740
  unreachable, !dbg !3740
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3743 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3744, metadata !DIExpression()), !dbg !3746
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3751
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3752
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3751
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3753
  store i16 0, i16* %m_objectCount, align 8, !dbg !3753
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3754
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3755
  store i16 %1, i16* %m_blockSize, align 2, !dbg !3754
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3756
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3757
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3758
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3758
  %conv = zext i16 %2 to i64, !dbg !3758
  %call = invoke %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %conv, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3759

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XString"* %call, %"class.xalanc_1_10::XString"** %m_objectBlock, align 8, !dbg !3756
  ret void, !dbg !3760

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3760
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3760
  store i8* %4, i8** %exn.slot, align 8, !dbg !3760
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3760
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3760
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !3761
  br label %eh.resume, !dbg !3761

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3761
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3761
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3761
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3761
  resume { i8*, i32 } %lpad.val4, !dbg !3761
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %this, i16 zeroext %_next) unnamed_addr #2 comdat align 2 !dbg !3763 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, align 8
  %_next.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %this.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  store i16 %_next, i16* %_next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %_next.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %this.addr, align 8
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3768
  %0 = load i16, i16* %_next.addr, align 2, !dbg !3769
  store i16 %0, i16* %next, align 4, !dbg !3768
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3770
  store i32 -2228259, i32* %verificationStamp, align 4, !dbg !3770
  ret void, !dbg !3771
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3772 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3775
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3777
  %0 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %m_objectBlock, align 8, !dbg !3777
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3778
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3778
  %conv = zext i16 %1 to i64, !dbg !3778
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::XString"* %0, i64 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !3779

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3780
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !3780
  ret void, !dbg !3781

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3780
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3780
  store i8* %3, i8** %exn.slot, align 8, !dbg !3780
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3780
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3780
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3780
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !3780
  br label %terminate.handler, !dbg !3780

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3780
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3780
  unreachable, !dbg !3780
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3782 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3783, metadata !DIExpression()), !dbg !3785
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3788
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3789
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3788
  ret void, !dbg !3790
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XString"* @_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3791 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3798
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3798
  %2 = load i64, i64* %size.addr, align 8, !dbg !3799
  %mul = mul i64 %2, 104, !dbg !3800
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3801
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3801
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3801
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3801
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3801
  %5 = bitcast i8* %call to %"class.xalanc_1_10::XString"*, !dbg !3802
  ret %"class.xalanc_1_10::XString"* %5, !dbg !3803
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3804 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3807
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XString"* %p, i64 %0) #0 comdat align 2 !dbg !3808 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store %"class.xalanc_1_10::XString"* %p, %"class.xalanc_1_10::XString"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %p.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %p.addr, align 8, !dbg !3815
  %cmp = icmp eq %"class.xalanc_1_10::XString"* %1, null, !dbg !3817
  br i1 %cmp, label %if.then, label %if.end, !dbg !3818

if.then:                                          ; preds = %entry
  br label %return, !dbg !3819

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3821
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3821
  %3 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %p.addr, align 8, !dbg !3822
  %4 = bitcast %"class.xalanc_1_10::XString"* %3 to i8*, !dbg !3822
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3823
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3823
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3823
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3823
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3823
  br label %return, !dbg !3824

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPv(i8* %thePointer) #2 comdat align 2 !dbg !3825 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3828
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, !dbg !3829
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %1, !dbg !3830
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XString"* %0) #2 comdat align 2 !dbg !3831 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3832, metadata !DIExpression()), !dbg !3833
  store %"class.xalanc_1_10::XString"* %0, %"class.xalanc_1_10::XString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3836
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3836
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3837
  store i16 %1, i16* %m_firstFreeBlock, align 8, !dbg !3838
  ret void, !dbg !3839
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3840 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3843
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3843
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3843
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3844
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3844
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1), !dbg !3844
  ret void, !dbg !3845
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3846 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3849
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3849
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3849
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %agg.tmp, i32 0, i32 0, !dbg !3850
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3850
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1), !dbg !3850
  ret void, !dbg !3851
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3852 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3859
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3860
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !3861
  %lnot = xor i1 %call, true, !dbg !3862
  ret i1 %lnot, !dbg !3863
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !3864 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3865, metadata !DIExpression()), !dbg !3867
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp, metadata !3868, metadata !DIExpression()), !dbg !3869
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3870
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp to i8*, !dbg !3870
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3870
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %__tmp), !dbg !3871
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3871
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3871
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp), !dbg !3872
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call2, !dbg !3873
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XString"* %theObject) #0 comdat align 2 !dbg !3874 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3875, metadata !DIExpression()), !dbg !3876
  store %"class.xalanc_1_10::XString"* %theObject, %"class.xalanc_1_10::XString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theObject.addr, metadata !3877, metadata !DIExpression()), !dbg !3878
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !3879
  %1 = bitcast %"class.xalanc_1_10::XString"* %0 to i8*, !dbg !3879
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPKv(i8* %1), !dbg !3880
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %call), !dbg !3881
  ret i1 %call2, !dbg !3882
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3883 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3884, metadata !DIExpression()), !dbg !3886
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3887
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %current), !dbg !3888
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !3888
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3888
  ret %"class.std::reverse_iterator"* %this1, !dbg !3889
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !3890 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x, metadata !3893, metadata !DIExpression()), !dbg !3894
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3895
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3896
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3896
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %__x to i8*, !dbg !3896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3896
  ret void, !dbg !3897
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3898 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3899, metadata !DIExpression()), !dbg !3900
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3903
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !3904
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, i32 0, i32 0, !dbg !3904
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3904
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3905
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !3906
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp1, i32 0, i32 0, !dbg !3906
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive3, align 8, !dbg !3906
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp1), !dbg !3907
  ret i1 %call4, !dbg !3908
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3909 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3912
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3912
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %current to i8*, !dbg !3912
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3912
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3913
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3913
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %2, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3914 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3917
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3917
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, i32 0, i32 1, !dbg !3918
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev, align 8, !dbg !3918
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3919
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3920
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !3921
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !3921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3921
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !3922
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3922
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %4, !dbg !3922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !3923 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !3926
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3926
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3927
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3928
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %block) #0 comdat align 2 !dbg !3929 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %block.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %block, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %block.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3934
  %1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3935
  %2 = bitcast %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %1 to %"class.xalanc_1_10::XString"*, !dbg !3936
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::XString"* %2), !dbg !3934
  br i1 %call, label %land.rhs, label %land.end, !dbg !3937

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3938
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3939
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 2, !dbg !3939
  %5 = load i16, i16* %m_blockSize, align 2, !dbg !3939
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %3, i16 zeroext %5), !dbg !3940
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ], !dbg !3931
  %lnot = xor i1 %6, true, !dbg !3941
  ret i1 %lnot, !dbg !3942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPKv(i8* %thePointer) #2 comdat align 2 !dbg !3943 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3946
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, !dbg !3947
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %1, !dbg !3948
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XString"* %theObject) #0 comdat align 2 !dbg !3949 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  store %"class.xalanc_1_10::XString"* %theObject, %"class.xalanc_1_10::XString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theObject.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !3954
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3955
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3955
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this1, %"class.xalanc_1_10::XString"* %0, i16 zeroext %1), !dbg !3956
  ret i1 %call, !dbg !3957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %this, i16 zeroext %rightBorder) #2 comdat align 2 !dbg !3958 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, align 8
  %rightBorder.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %this.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  store i16 %rightBorder, i16* %rightBorder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBorder.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %this.addr, align 8
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3963
  %0 = load i32, i32* %verificationStamp, align 4, !dbg !3963
  %cmp = icmp eq i32 %0, -2228259, !dbg !3964
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3965

land.rhs:                                         ; preds = %entry
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3966
  %1 = load i16, i16* %next, align 4, !dbg !3966
  %conv = zext i16 %1 to i32, !dbg !3966
  %2 = load i16, i16* %rightBorder.addr, align 2, !dbg !3967
  %conv2 = zext i16 %2 to i32, !dbg !3967
  %cmp3 = icmp sle i32 %conv, %conv2, !dbg !3968
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3960
  %4 = zext i1 %3 to i64, !dbg !3969
  %cond = select i1 %3, i1 true, i1 false, !dbg !3969
  ret i1 %cond, !dbg !3970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::XString"* %theObject, i16 zeroext %rightBoundary) #2 comdat align 2 !dbg !3971 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %rightBoundary.addr = alloca i16, align 2
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  store %"class.xalanc_1_10::XString"* %theObject, %"class.xalanc_1_10::XString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theObject.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  store i16 %rightBoundary, i16* %rightBoundary.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBoundary.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3978
  %conv = zext i16 %0 to i32, !dbg !3978
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3980
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3980
  %conv2 = zext i16 %1 to i32, !dbg !3980
  %cmp = icmp sgt i32 %conv, %conv2, !dbg !3981
  br i1 %cmp, label %if.then, label %if.end, !dbg !3982

if.then:                                          ; preds = %entry
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3983
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3983
  store i16 %2, i16* %rightBoundary.addr, align 2, !dbg !3985
  br label %if.end, !dbg !3986

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !3987, metadata !DIExpression()), !dbg !4003
  %3 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !4004
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !4006
  %4 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %m_objectBlock, align 8, !dbg !4006
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_107XStringEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XString"* %3, %"class.xalanc_1_10::XString"* %4) #7, !dbg !4007
  %conv4 = zext i1 %call to i32, !dbg !4007
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !4008
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !4009

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !4010
  %m_objectBlock6 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !4011
  %6 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %m_objectBlock6, align 8, !dbg !4011
  %7 = load i16, i16* %rightBoundary.addr, align 2, !dbg !4012
  %conv7 = zext i16 %7 to i32, !dbg !4012
  %idx.ext = sext i32 %conv7 to i64, !dbg !4013
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %6, i64 %idx.ext, !dbg !4013
  %call8 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_107XStringEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::XString"* %5, %"class.xalanc_1_10::XString"* %add.ptr) #7, !dbg !4014
  %conv9 = zext i1 %call8 to i32, !dbg !4014
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !4015
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !4016

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !4017
  br label %return, !dbg !4017

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !4019
  br label %return, !dbg !4019

return:                                           ; preds = %if.else, %if.then11
  %8 = load i1, i1* %retval, align 1, !dbg !4021
  ret i1 %8, !dbg !4021
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_107XStringEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::XString"* %__x, %"class.xalanc_1_10::XString"* %__y) #2 comdat align 2 !dbg !4022 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !4023, metadata !DIExpression()), !dbg !4025
  store %"class.xalanc_1_10::XString"* %__x, %"class.xalanc_1_10::XString"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %__x.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  store %"class.xalanc_1_10::XString"* %__y, %"class.xalanc_1_10::XString"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %__y.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %__x.addr, align 8, !dbg !4030
  %1 = ptrtoint %"class.xalanc_1_10::XString"* %0 to i64, !dbg !4031
  %2 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %__y.addr, align 8, !dbg !4032
  %3 = ptrtoint %"class.xalanc_1_10::XString"* %2 to i64, !dbg !4033
  %cmp = icmp ult i64 %1, %3, !dbg !4034
  ret i1 %cmp, !dbg !4035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !4036 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %theRhs.addr, align 8, !dbg !4041
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %0), !dbg !4042
  %lnot = xor i1 %call, true, !dbg !4043
  ret i1 %lnot, !dbg !4044
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this) #2 comdat align 2 !dbg !4045 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !4048
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4048
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !4049
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next, align 8, !dbg !4049
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !4050
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !4051
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval to i8*, !dbg !4052
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1 to i8*, !dbg !4052
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4052
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %retval, i32 0, i32 0, !dbg !4053
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4053
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %4, !dbg !4053
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4054 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4055, metadata !DIExpression()), !dbg !4056
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4057
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !4058
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !4059
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !4060 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !4065
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4066
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !4067
  ret void, !dbg !4068
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !4069 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !4072
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4072
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !4073
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4074 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4077
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !4078
  ret void, !dbg !4079
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos) #0 comdat align 2 !dbg !4080 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !4083, metadata !DIExpression()), !dbg !4084
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos), !dbg !4085
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !4086
  ret void, !dbg !4087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !4088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4093
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !4094
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next, align 8, !dbg !4094
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4095
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %2, i32 0, i32 1, !dbg !4096
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev, align 8, !dbg !4096
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !4097
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next2, align 8, !dbg !4098
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4099
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !4100
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev3, align 8, !dbg !4100
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4101
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %6, i32 0, i32 2, !dbg !4102
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next4, align 8, !dbg !4102
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %7, i32 0, i32 1, !dbg !4103
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev5, align 8, !dbg !4104
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4105
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4106
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %9, i32 0, i32 1, !dbg !4107
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %prev6, align 8, !dbg !4108
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4109
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !4109
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4110
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %11, i32 0, i32 2, !dbg !4111
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next7, align 8, !dbg !4112
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %node.addr, align 8, !dbg !4113
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !4114
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !4115
  ret void, !dbg !4116
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13destroyObjectEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::XString"* %theObject) #0 comdat align 2 !dbg !4117 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %p = alloca i8*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  store %"class.xalanc_1_10::XString"* %theObject, %"class.xalanc_1_10::XString"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theObject.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4122
  %0 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !4122
  %conv = zext i16 %0 to i32, !dbg !4124
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4125
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !4125
  %conv2 = zext i16 %1 to i32, !dbg !4126
  %cmp = icmp ne i32 %conv, %conv2, !dbg !4127
  br i1 %cmp, label %if.then, label %if.end, !dbg !4128

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4129, metadata !DIExpression()), !dbg !4132
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4133
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 3, !dbg !4133
  %3 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %m_objectBlock, align 8, !dbg !4133
  %m_firstFreeBlock3 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4134
  %4 = load i16, i16* %m_firstFreeBlock3, align 8, !dbg !4134
  %conv4 = zext i16 %4 to i32, !dbg !4135
  %idx.ext = sext i32 %conv4 to i64, !dbg !4136
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %3, i64 %idx.ext, !dbg !4136
  %5 = bitcast %"class.xalanc_1_10::XString"* %add.ptr to i8*, !dbg !4137
  store i8* %5, i8** %p, align 8, !dbg !4132
  %6 = load i8*, i8** %p, align 8, !dbg !4138
  %7 = bitcast i8* %6 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, !dbg !4139
  %m_nextFreeBlock5 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4140
  %8 = load i16, i16* %m_nextFreeBlock5, align 2, !dbg !4140
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %7, i16 zeroext %8), !dbg !4141
  %m_firstFreeBlock6 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4142
  %9 = load i16, i16* %m_firstFreeBlock6, align 8, !dbg !4142
  %m_nextFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4143
  store i16 %9, i16* %m_nextFreeBlock7, align 2, !dbg !4144
  br label %if.end, !dbg !4145

if.end:                                           ; preds = %if.then, %entry
  %10 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !4146
  call void @_ZN11xalanc_1_1012XalanDestroyINS_7XStringEEEvRT_(%"class.xalanc_1_10::XString"* dereferenceable(104) %10), !dbg !4147
  %11 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !4148
  %12 = bitcast %"class.xalanc_1_10::XString"* %11 to i8*, !dbg !4149
  %13 = bitcast i8* %12 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, !dbg !4149
  %m_firstFreeBlock8 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4150
  %14 = load i16, i16* %m_firstFreeBlock8, align 8, !dbg !4150
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %13, i16 zeroext %14), !dbg !4151
  %15 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theObject.addr, align 8, !dbg !4152
  %16 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4153
  %m_objectBlock9 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %16, i32 0, i32 3, !dbg !4153
  %17 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %m_objectBlock9, align 8, !dbg !4153
  %sub.ptr.lhs.cast = ptrtoint %"class.xalanc_1_10::XString"* %15 to i64, !dbg !4154
  %sub.ptr.rhs.cast = ptrtoint %"class.xalanc_1_10::XString"* %17 to i64, !dbg !4154
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4154
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104, !dbg !4154
  %conv10 = trunc i64 %sub.ptr.div to i16, !dbg !4152
  %m_nextFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !4155
  store i16 %conv10, i16* %m_nextFreeBlock11, align 2, !dbg !4156
  %m_firstFreeBlock12 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !4157
  store i16 %conv10, i16* %m_firstFreeBlock12, align 8, !dbg !4158
  %18 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4159
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %18, i32 0, i32 1, !dbg !4159
  %19 = load i16, i16* %m_objectCount, align 8, !dbg !4160
  %dec = add i16 %19, -1, !dbg !4160
  store i16 %dec, i16* %m_objectCount, align 8, !dbg !4160
  ret void, !dbg !4161
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE12destroyBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) #0 comdat align 2 !dbg !4162 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp7 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0", align 8
  %ref.tmp8 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4165
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !4165
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !4167
  %conv = zext i1 %call to i32, !dbg !4168
  %cmp = icmp eq i32 %conv, 0, !dbg !4169
  br i1 %cmp, label %if.then, label %if.end16, !dbg !4170

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, metadata !4171, metadata !DIExpression()), !dbg !4173
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4174
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !4174
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !4175
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !4176
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !4177
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !4177
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4179
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !4179
  br i1 %call4, label %if.then5, label %if.end15, !dbg !4180

if.then5:                                         ; preds = %if.then
  %call6 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !4181
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %coerce, i32 0, i32 0, !dbg !4181
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %call6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !4181
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4183
  %m_blocks9 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !4183
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp8, %"class.xalanc_1_10::XalanList"* %m_blocks9), !dbg !4185
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %ref.tmp7, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp8), !dbg !4186
  %call10 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.0"* dereferenceable(8) %ref.tmp7), !dbg !4187
  br i1 %call10, label %lor.end, label %lor.rhs, !dbg !4188

lor.rhs:                                          ; preds = %if.then5
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %iTerator), !dbg !4189
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !4189
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %5 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4190
  %call12 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %6), !dbg !4190
  br label %lor.end, !dbg !4188

lor.end:                                          ; preds = %lor.rhs, %if.then5
  %7 = phi i1 [ true, %if.then5 ], [ %call12, %lor.rhs ]
  br i1 %7, label %if.then13, label %if.end, !dbg !4191

if.then13:                                        ; preds = %lor.end
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !4192
  %m_blocks14 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !4192
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks14), !dbg !4194
  br label %if.end, !dbg !4195

if.end:                                           ; preds = %if.then13, %lor.end
  br label %if.end15, !dbg !4196

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !4197

if.end16:                                         ; preds = %if.end15, %entry
  ret void, !dbg !4198
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %this) #0 comdat align 2 !dbg !4199 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !4202
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4202
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, i32 0, i32 2, !dbg !4203
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %next, align 8, !dbg !4203
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %this1, i32 0, i32 0, !dbg !4204
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !4205
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %this1), !dbg !4206
  ret void, !dbg !4207
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv(%"class.std::reverse_iterator.1"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4208 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4211
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !4212
  ret void, !dbg !4213
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv(%"class.std::reverse_iterator.1"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4214 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4217
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.tmp), !dbg !4218
  ret void, !dbg !4219
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %__x, %"class.std::reverse_iterator.1"* dereferenceable(8) %__y) #0 comdat !dbg !4220 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  store %"class.std::reverse_iterator.1"* %__x, %"class.std::reverse_iterator.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__x.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  store %"class.std::reverse_iterator.1"* %__y, %"class.std::reverse_iterator.1"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__y.addr, metadata !4225, metadata !DIExpression()), !dbg !4226
  %0 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__x.addr, align 8, !dbg !4227
  %1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__y.addr, align 8, !dbg !4228
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %0, %"class.std::reverse_iterator.1"* dereferenceable(8) %1), !dbg !4229
  %lnot = xor i1 %call, true, !dbg !4230
  ret i1 %lnot, !dbg !4231
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !4232 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !4233, metadata !DIExpression()), !dbg !4235
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, metadata !4236, metadata !DIExpression()), !dbg !4237
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !4238
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !4238
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__tmp), !dbg !4239
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp), !dbg !4240
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !4241
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator.1"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !4242 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !4243, metadata !DIExpression()), !dbg !4245
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !4246
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %current), !dbg !4247
  ret %"class.std::reverse_iterator.1"* %this1, !dbg !4248
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012XalanDestroyINS_7XStringEEEvRT_(%"class.xalanc_1_10::XString"* dereferenceable(104) %theArg) #2 comdat !dbg !4249 {
entry:
  %theArg.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::XString"* %theArg, %"class.xalanc_1_10::XString"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %theArg.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  %0 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %theArg.addr, align 8, !dbg !4254
  %1 = bitcast %"class.xalanc_1_10::XString"* %0 to void (%"class.xalanc_1_10::XString"*)***, !dbg !4255
  %vtable = load void (%"class.xalanc_1_10::XString"*)**, void (%"class.xalanc_1_10::XString"*)*** %1, align 8, !dbg !4255
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XString"*)*, void (%"class.xalanc_1_10::XString"*)** %vtable, i64 0, !dbg !4255
  %2 = load void (%"class.xalanc_1_10::XString"*)*, void (%"class.xalanc_1_10::XString"*)** %vfn, align 8, !dbg !4255
  call void %2(%"class.xalanc_1_10::XString"* %0) #7, !dbg !4255
  ret void, !dbg !4256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE(%"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !4257 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.0"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %"struct.xalanc_1_10::XalanListIteratorBase"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.0"*, %"struct.xalanc_1_10::XalanListIteratorBase.0"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.0", %"struct.xalanc_1_10::XalanListIteratorBase.0"* %this1, i32 0, i32 0, !dbg !4262
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase"*, %"struct.xalanc_1_10::XalanListIteratorBase"** %theRhs.addr, align 8, !dbg !4263
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase", %"struct.xalanc_1_10::XalanListIteratorBase"* %0, i32 0, i32 0, !dbg !4264
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !4264
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"** %currentNode, align 8, !dbg !4262
  ret void, !dbg !4265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE7isEmptyEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !4266 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !4267, metadata !DIExpression()), !dbg !4268
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !4269
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !4269
  %conv = zext i16 %0 to i32, !dbg !4269
  %cmp = icmp eq i32 %conv, 0, !dbg !4270
  %1 = zext i1 %cmp to i64, !dbg !4269
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !4269
  ret i1 %cond, !dbg !4271
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator.1"* %this, %"struct.xalanc_1_10::XalanListIteratorBase"* %__x) unnamed_addr #0 comdat align 2 !dbg !4272 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__x, metadata !4275, metadata !DIExpression()), !dbg !4276
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator.1"* %this1 to %"struct.std::iterator.2"*, !dbg !4277
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !4278
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %current, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__x), !dbg !4278
  ret void, !dbg !4279
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator.1"* dereferenceable(8) %__x, %"class.std::reverse_iterator.1"* dereferenceable(8) %__y) #0 comdat !dbg !4280 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.std::reverse_iterator.1"* %__x, %"class.std::reverse_iterator.1"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__x.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  store %"class.std::reverse_iterator.1"* %__y, %"class.std::reverse_iterator.1"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %__y.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  %0 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__x.addr, align 8, !dbg !4285
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.std::reverse_iterator.1"* %0), !dbg !4286
  %1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %__y.addr, align 8, !dbg !4287
  call void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp1, %"class.std::reverse_iterator.1"* %1), !dbg !4288
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp1), !dbg !4289
  ret i1 %call, !dbg !4290
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"struct.xalanc_1_10::XalanListIteratorBase"* noalias sret %agg.result, %"class.std::reverse_iterator.1"* %this) #0 comdat align 2 !dbg !4291 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::reverse_iterator.1"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::reverse_iterator.1"* %this, %"class.std::reverse_iterator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.1"** %this.addr, metadata !4292, metadata !DIExpression()), !dbg !4293
  %this1 = load %"class.std::reverse_iterator.1"*, %"class.std::reverse_iterator.1"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.1", %"class.std::reverse_iterator.1"* %this1, i32 0, i32 0, !dbg !4294
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %current), !dbg !4294
  ret void, !dbg !4295
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !4296 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__first, metadata !4303, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %__last, metadata !4305, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !4307, metadata !DIExpression()), !dbg !4308
  br label %for.cond, !dbg !4309

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %__last), !dbg !4310
  br i1 %call, label %for.body, label %for.end, !dbg !4313

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !4314
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call1, align 8, !dbg !4314
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !4315
  br label %for.inc, !dbg !4315

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase"* %__first), !dbg !4316
  br label %for.cond, !dbg !4317, !llvm.loop !4318

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !4320
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !4320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4320
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !4321
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !4321
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !4321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !4322 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !4323, metadata !DIExpression()), !dbg !4325
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function"*, !dbg !4328
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !4329
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !4330
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4329
  ret void, !dbg !4331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !4332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, metadata !4335, metadata !DIExpression()), !dbg !4336
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4337
  br label %while.cond, !dbg !4338

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !4339
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase"* dereferenceable(8) %ref.tmp), !dbg !4340
  br i1 %call, label %while.body, label %while.end, !dbg !4338

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase"* %pos, i32 0), !dbg !4341
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase"* %ref.tmp2), !dbg !4343
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node"* dereferenceable(24) %call3), !dbg !4344
  br label %while.cond, !dbg !4338, !llvm.loop !4345

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4347
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer) #0 comdat align 2 !dbg !4348 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !4349, metadata !DIExpression()), !dbg !4351
  store %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !4354
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !4355
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !4356
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !4357
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !4357
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !4355
  ret void, !dbg !4358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #2 comdat !dbg !4359 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  ret void, !dbg !4382
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !4383 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4384, metadata !DIExpression()), !dbg !4386
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !4387, metadata !DIExpression()), !dbg !4388
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4391
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4392
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !4393
  ret void, !dbg !4394
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !4395 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !4398, metadata !DIExpression()), !dbg !4399
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !4400, metadata !DIExpression()), !dbg !4401
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4402
  %cmp = icmp ne %"class.xalanc_1_10::ReusableArenaBlock"* %0, null, !dbg !4404
  br i1 %cmp, label %if.then, label %if.end, !dbg !4405

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4406
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %1), !dbg !4408
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !4409
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4410
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to i8*, !dbg !4410
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4411
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4411
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4411
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4411
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4411
  br label %if.end, !dbg !4412

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !4414 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !4415, metadata !DIExpression()), !dbg !4416
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !4417, metadata !DIExpression()), !dbg !4418
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !4419
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #7, !dbg !4420
  ret void, !dbg !4421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4422 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %removedObjects = alloca i16, align 2
  %i = alloca i16, align 2
  %pStruct = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !4423, metadata !DIExpression()), !dbg !4424
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %removedObjects, metadata !4425, metadata !DIExpression()), !dbg !4427
  store i16 0, i16* %removedObjects, align 2, !dbg !4427
  call void @llvm.dbg.declare(metadata i16* %i, metadata !4428, metadata !DIExpression()), !dbg !4430
  store i16 0, i16* %i, align 2, !dbg !4430
  br label %for.cond, !dbg !4431

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !4432
  %conv = zext i16 %0 to i32, !dbg !4432
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4434
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 2, !dbg !4434
  %2 = load i16, i16* %m_blockSize, align 2, !dbg !4434
  %conv2 = zext i16 %2 to i32, !dbg !4435
  %cmp = icmp slt i32 %conv, %conv2, !dbg !4436
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4437

land.rhs:                                         ; preds = %for.cond
  %3 = load i16, i16* %removedObjects, align 2, !dbg !4438
  %conv3 = zext i16 %3 to i32, !dbg !4438
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4439
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 1, !dbg !4439
  %5 = load i16, i16* %m_objectCount, align 8, !dbg !4439
  %conv4 = zext i16 %5 to i32, !dbg !4440
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !4441
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !4442
  br i1 %6, label %for.body, label %for.end, !dbg !4443

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %pStruct, metadata !4444, metadata !DIExpression()), !dbg !4447
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4448
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !4448
  %8 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %m_objectBlock, align 8, !dbg !4448
  %9 = load i16, i16* %i, align 2, !dbg !4449
  %idxprom = zext i16 %9 to i64, !dbg !4450
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %8, i64 %idxprom, !dbg !4450
  %10 = bitcast %"class.xalanc_1_10::XString"* %arrayidx to i8*, !dbg !4451
  %call = invoke %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPv(i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !4452

invoke.cont:                                      ; preds = %for.body
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %call, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !4447
  %11 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !4453
  %call7 = invoke zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>::NextBlock"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !4455

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then, label %if.end, !dbg !4456

if.then:                                          ; preds = %invoke.cont6
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4457
  %m_objectBlock8 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %12, i32 0, i32 3, !dbg !4457
  %13 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %m_objectBlock8, align 8, !dbg !4457
  %14 = load i16, i16* %i, align 2, !dbg !4459
  %idxprom9 = zext i16 %14 to i64, !dbg !4460
  %arrayidx10 = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %13, i64 %idxprom9, !dbg !4460
  %15 = bitcast %"class.xalanc_1_10::XString"* %arrayidx10 to void (%"class.xalanc_1_10::XString"*)***, !dbg !4461
  %vtable = load void (%"class.xalanc_1_10::XString"*)**, void (%"class.xalanc_1_10::XString"*)*** %15, align 8, !dbg !4461
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XString"*)*, void (%"class.xalanc_1_10::XString"*)** %vtable, i64 0, !dbg !4461
  %16 = load void (%"class.xalanc_1_10::XString"*)*, void (%"class.xalanc_1_10::XString"*)** %vfn, align 8, !dbg !4461
  call void %16(%"class.xalanc_1_10::XString"* %arrayidx10) #7, !dbg !4461
  %17 = load i16, i16* %removedObjects, align 2, !dbg !4462
  %inc = add i16 %17, 1, !dbg !4462
  store i16 %inc, i16* %removedObjects, align 2, !dbg !4462
  br label %if.end, !dbg !4463

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4464
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4464
  store i8* %19, i8** %exn.slot, align 8, !dbg !4464
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !4464
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !4464
  %21 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4465
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %21) #7, !dbg !4465
  br label %terminate.handler, !dbg !4465

if.end:                                           ; preds = %if.then, %invoke.cont6
  br label %for.inc, !dbg !4466

for.inc:                                          ; preds = %if.end
  %22 = load i16, i16* %i, align 2, !dbg !4467
  %inc11 = add i16 %22, 1, !dbg !4467
  store i16 %inc11, i16* %i, align 2, !dbg !4467
  br label %for.cond, !dbg !4468, !llvm.loop !4469

for.end:                                          ; preds = %land.end
  %23 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !4465
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %23) #7, !dbg !4465
  ret void, !dbg !4471

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4465
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !4465
  unreachable, !dbg !4465
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
!1 = !DIFile(filename: "XStringAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 52, baseType: !206, size: 32, elements: !207, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlockUt_E")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !6, file: !4, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !185, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlockE")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::XString, unsigned short>", scope: !7, file: !4, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !137, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !140, !142, !143, !147, !150, !155, !158, !161, !162, !167, !168, !173, !177, !181, !184}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XString, unsigned short>", scope: !7, file: !11, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !137, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtEE")
!11 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !85, !88, !90, !91, !95, !101, !102, !105, !106, !109, !112, !115, !118, !121, !124, !130, !134}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !10, file: !11, line: 277, baseType: !14, size: 64, flags: DIFlagProtected)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !10, file: !11, line: 114, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XString>", scope: !7, file: !16, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !83, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_7XStringEEE")
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
!32 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE16getMemoryManagerEv", scope: !15, file: !16, line: 54, type: !33, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!19, !28}
!35 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_7XStringEE7addressERS1_", scope: !15, file: !16, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !42, !44}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !16, line: 36, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "XString", scope: !7, file: !41, line: 35, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "./xalanc/XPath/XString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !15, file: !16, line: 38, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!46 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_7XStringEE7addressERKS1_", scope: !15, file: !16, line: 66, type: !47, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !42, !52}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !15, file: !16, line: 37, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !15, file: !16, line: 39, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!54 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!38, !28, !57, !61}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 34, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 46, baseType: !60)
!59 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !28, !38, !57}
!66 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_7XStringEE8max_sizeEv", scope: !15, file: !16, line: 93, type: !67, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!57, !42}
!69 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE9constructEPS1_RKS1_", scope: !15, file: !16, line: 99, type: !70, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !28, !38, !53}
!72 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE7destroyEPS1_", scope: !15, file: !16, line: 107, type: !73, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !28, !38}
!75 = !DISubprogram(name: "XalanAllocator", scope: !15, file: !16, line: 113, type: !76, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !28, !78}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!79 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEEaSERKS2_", scope: !15, file: !16, line: 116, type: !80, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!91 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE16getMemoryManagerEv", scope: !10, file: !11, line: 120, type: !92, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!19, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99}
!98 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!101 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE17getCountAllocatedEv", scope: !10, file: !11, line: 154, type: !103, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!86, !99}
!105 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE12getBlockSizeEv", scope: !10, file: !11, line: 166, type: !103, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!98, !99, !50}
!109 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 187, type: !110, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !94, !19, !86}
!112 = !DISubprogram(name: "~ArenaBlockBase", scope: !10, file: !11, line: 204, type: !113, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !94}
!115 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!98, !99, !50, !86}
!118 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14getBlockOffsetEPKS1_", scope: !10, file: !11, line: 252, type: !119, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!86, !99, !50}
!121 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE15getBlockAddressEt", scope: !10, file: !11, line: 269, type: !122, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!39, !99, !86}
!124 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 288, type: !125, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !94, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !10, file: !11, line: 109, baseType: !10)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtEaSERKS2_", scope: !10, file: !11, line: 291, type: !131, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !94, !127}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!134 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtEeqERKS2_", scope: !10, file: !11, line: 294, type: !135, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!150 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !19, !141}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !4, line: 48, baseType: !6)
!155 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!39, !146}
!158 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !146, !39}
!161 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!98, !165, !50}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!167 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE18shouldDestroyBlockEPKS1_", scope: !6, file: !4, line: 274, type: !163, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!98, !165, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!173 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 293, type: !174, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !146, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!177 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtEaSERKS2_", scope: !6, file: !4, line: 296, type: !178, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !146, !176}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!181 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtEeqERKS2_", scope: !6, file: !4, line: 299, type: !182, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!98, !165, !176}
!184 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE12isOnFreeListEPKS1_", scope: !6, file: !4, line: 311, type: !163, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!185 = !{!186, !187, !190, !194, !198, !203}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5, file: !4, line: 54, baseType: !141, size: 16)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !5, file: !4, line: 55, baseType: !188, size: 32, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!190 = !DISubprogram(name: "NextBlock", scope: !5, file: !4, line: 57, type: !191, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193, !141}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!98, !197, !141}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!171, !61}
!206 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!207 = !{!208}
!208 = !DIEnumerator(name: "VALID_OBJECT_STAMP", value: 4292739037, isUnsigned: true)
!209 = !{!210, !217, !270, !256, !594, !313, !141, !38, !189, !201, !456, !50, !60, !171, !372, !595, !222}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !212, file: !211, line: 188, baseType: !270)
!211 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>", scope: !7, file: !211, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !213, templateParams: !592, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEEE")
!213 = !{!214, !216, !232, !233, !237, !240, !243, !250, !253, !367, !368, !369, !453, !523, !524, !525, !530, !531, !535, !538, !541, !542, !543, !544, !549, !552, !557, !560, !561, !564, !567, !570, !571, !574, !577, !580, !583, !584, !588}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !212, file: !211, line: 546, baseType: !215, size: 64, flags: DIFlagProtected)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !212, file: !211, line: 548, baseType: !217, size: 64, offset: 64, flags: DIFlagProtected)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !212, file: !211, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !219, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4NodeE")
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
!240 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!19, !236}
!243 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 253, type: !244, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !248}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!250 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!210, !236}
!253 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !248}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !212, file: !211, line: 190, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !258, templateParams: !365, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEE")
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
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, templateParams: !325, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEE")
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
!283 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!270, !276}
!286 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!270, !276, !189}
!289 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !270, file: !211, line: 106, type: !291, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!270, !293, !295}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !211, line: 71, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !59, line: 35, baseType: !297)
!297 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!298 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !293}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !270, file: !211, line: 68, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !303, file: !211, line: 52, baseType: !307)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>", scope: !7, file: !211, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEE")
!304 = !{}
!305 = !{!306}
!306 = !DITemplateTypeParameter(name: "Value", type: !222)
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!308 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !270, file: !211, line: 122, type: !309, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !293}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !270, file: !211, line: 69, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !303, file: !211, line: 53, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !270, file: !211, line: 127, type: !315, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !276, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!318 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!98, !293, !317}
!321 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!231, !276}
!325 = !{!326, !327}
!326 = !DITemplateTypeParameter(name: "XalanListTraits", type: !303)
!327 = !DITemplateTypeParameter(name: "Node", type: !218)
!328 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!257, !263}
!331 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !257, file: !211, line: 93, type: !332, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!257, !263, !189}
!334 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !257, file: !211, line: 106, type: !336, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!257, !338, !295}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!340 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !338}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !257, file: !211, line: 68, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !345, file: !211, line: 60, baseType: !346)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>", scope: !7, file: !211, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEE")
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!348 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !257, file: !211, line: 122, type: !349, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !338}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !257, file: !211, line: 69, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !345, file: !211, line: 61, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !257, file: !211, line: 127, type: !355, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !263, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!358 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!98, !338, !357}
!361 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !257, file: !211, line: 143, type: !363, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!231, !263}
!365 = !{!366, !327}
!366 = !DITemplateTypeParameter(name: "XalanListTraits", type: !345)
!367 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !236}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !212, file: !211, line: 209, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !212, file: !211, line: 193, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !377, templateParams: !452, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!376 = !DINamespace(name: "std", scope: null)
!377 = !{!378, !394, !395, !399, !403, !408, !412, !416, !425, !430, !433, !436, !437, !438, !444, !447, !448, !449}
!378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !379, flags: DIFlagPublic, extraData: i32 0)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> **, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *&>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !381, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_7XStringEtEElPS5_RS5_E")
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
!408 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !374, file: !375, line: 177, type: !409, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !398, !406}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!412 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!402, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !415}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !374, file: !375, line: 141, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !421, file: !380, line: 172, baseType: !301)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !422, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!422 = !{!423, !424}
!423 = !DITemplateTypeParameter(name: "_Iterator", type: !270)
!424 = !DITemplateTypeParameter(type: null)
!425 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !374, file: !375, line: 219, type: !426, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !415}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !374, file: !375, line: 140, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !421, file: !380, line: 171, baseType: !311)
!430 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!411, !398}
!433 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !374, file: !375, line: 250, type: !434, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!374, !398, !189}
!436 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !374, file: !375, line: 263, type: !431, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !374, file: !375, line: 275, type: !434, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !374, file: !375, line: 288, type: !439, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!374, !415, !441}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !374, file: !375, line: 139, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !421, file: !380, line: 170, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !270, file: !211, line: 71, baseType: !296)
!444 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !374, file: !375, line: 298, type: !445, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!411, !398, !441}
!447 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !374, file: !375, line: 310, type: !439, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !374, file: !375, line: 320, type: !445, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !374, file: !375, line: 332, type: !450, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!419, !415, !441}
!452 = !{!423}
!453 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !248}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !212, file: !211, line: 210, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !212, file: !211, line: 194, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !459, templateParams: !522, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!459 = !{!460, !465, !466, !470, !474, !479, !483, !487, !495, !500, !503, !506, !507, !508, !514, !517, !518, !519}
!460 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !458, baseType: !461, flags: DIFlagPublic, extraData: i32 0)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *const *, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *const &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !462, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_7XStringEtEElPKS5_RS6_E")
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
!479 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !458, file: !375, line: 177, type: !480, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !469, !477}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!483 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!473, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !486}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !458, file: !375, line: 141, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !492, file: !380, line: 172, baseType: !343)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !493, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!493 = !{!494, !424}
!494 = !DITemplateTypeParameter(name: "_Iterator", type: !257)
!495 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !458, file: !375, line: 219, type: !496, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !486}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !458, file: !375, line: 140, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !492, file: !380, line: 171, baseType: !351)
!500 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!482, !469}
!503 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !458, file: !375, line: 250, type: !504, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!458, !469, !189}
!506 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !458, file: !375, line: 263, type: !501, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !458, file: !375, line: 275, type: !504, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !458, file: !375, line: 288, type: !509, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!458, !486, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !458, file: !375, line: 139, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !492, file: !380, line: 170, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !257, file: !211, line: 71, baseType: !296)
!514 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !458, file: !375, line: 298, type: !515, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!482, !469, !511}
!517 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !458, file: !375, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !458, file: !375, line: 320, type: !515, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !458, file: !375, line: 332, type: !520, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!490, !486, !511}
!522 = !{!494}
!523 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !236}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !212, file: !211, line: 165, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!530 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4sizeEv", scope: !212, file: !211, line: 321, type: !532, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !248}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !211, line: 167, baseType: !58)
!535 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!98, !248}
!538 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !236, !229}
!541 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8pop_backEv", scope: !212, file: !211, line: 358, type: !238, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !212, file: !211, line: 364, type: !545, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!210, !236, !547, !229}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!549 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !236, !210}
!552 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !212, file: !211, line: 377, type: !553, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !236, !210, !555, !210}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !212, file: !211, line: 169, baseType: !212)
!557 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !212, file: !211, line: 405, type: !558, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !236, !210, !555, !210, !210}
!560 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4swapERS5_", scope: !212, file: !211, line: 444, type: !562, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !236, !555}
!564 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!231, !236, !229, !210}
!567 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !236, !231}
!570 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!231, !236}
!574 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!231, !248}
!577 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!217, !236, !534}
!580 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !236, !217}
!583 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 554, type: !238, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 555, type: !585, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !236, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!588 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEEaSERKS5_", scope: !212, file: !211, line: 557, type: !589, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !236, !587}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "Type", type: !222)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> >", scope: !7, file: !596, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !597, templateParams: !619, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEE")
!596 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !605, !606, !610}
!598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !595, baseType: !599, extraData: i32 0)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *, void>", scope: !376, file: !600, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !601, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1018ReusableArenaBlockINS0_7XStringEtEEvE")
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
!610 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!1840 = distinct !DISubprogram(name: "XStringAllocator", linkageName: "_ZN11xalanc_1_1016XStringAllocatorC2ERN11xercesc_2_713MemoryManagerEt", scope: !1841, file: !1, line: 26, type: !1943, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1942, retainedNodes: !304)
!1841 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XStringAllocator", scope: !7, file: !1842, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1843, identifier: "_ZTSN11xalanc_1_1016XStringAllocatorE")
!1842 = !DIFile(filename: "./xalanc/XPath/XStringAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1843 = !{!1844, !1942, !1947, !1950, !2693, !2696, !2699, !2702, !2707, !2708, !2713, !2714, !2718}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1841, file: !1842, line: 143, baseType: !1845, size: 384)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1841, file: !1842, line: 45, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::XString>", scope: !7, file: !1847, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1848, vtableHolder: !1850, templateParams: !1941, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEE")
!1847 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1848 = !{!1849, !1905, !1907, !1912, !1915, !1918, !1921, !1924, !1929, !1930, !1934, !1938}
!1849 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1846, baseType: !1850, flags: DIFlagPublic, extraData: i32 0)
!1850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::XString, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> >", scope: !7, file: !1851, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1852, vtableHolder: !1850, templateParams: !1903, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEE")
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
!1867 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 75, type: !1868, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!19, !1863}
!1870 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 81, type: !1871, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!246, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1850)
!1875 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE12getBlockSizeEv", scope: !1850, file: !1851, line: 93, type: !1876, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1857, !1873}
!1878 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE12setBlockSizeEt", scope: !1850, file: !1851, line: 106, type: !1879, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1863, !1857}
!1881 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE13getBlockCountEv", scope: !1850, file: !1851, line: 117, type: !1876, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1850, file: !1851, line: 130, type: !1883, scopeLine: 130, containingType: !1850, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!39, !1863}
!1885 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1850, file: !1851, line: 155, type: !1886, scopeLine: 155, containingType: !1850, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1863, !39}
!1888 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1850, file: !1851, line: 167, type: !1889, scopeLine: 167, containingType: !1850, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!98, !1873, !50}
!1891 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1850, file: !1851, line: 198, type: !1865, scopeLine: 198, containingType: !1850, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1892 = !DISubprogram(name: "ArenaAllocator", scope: !1850, file: !1851, line: 218, type: !1893, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1863, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1874, size: 64)
!1896 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEaSERKS4_", scope: !1850, file: !1851, line: 221, type: !1897, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1899, !1863, !1895}
!1899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1850, size: 64)
!1900 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEeqERKS4_", scope: !1850, file: !1851, line: 224, type: !1901, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
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
!1915 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13destroyObjectEPS1_", scope: !1846, file: !1847, line: 84, type: !1916, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!98, !1910, !39}
!1918 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13allocateBlockEv", scope: !1846, file: !1847, line: 191, type: !1919, scopeLine: 191, containingType: !1846, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!39, !1910}
!1921 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE16commitAllocationEPS1_", scope: !1846, file: !1847, line: 217, type: !1922, scopeLine: 217, containingType: !1846, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1910, !39}
!1924 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE10ownsObjectEPKS1_", scope: !1846, file: !1847, line: 240, type: !1925, scopeLine: 240, containingType: !1846, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!98, !1927, !50}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!1929 = !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE12destroyBlockEv", scope: !1846, file: !1847, line: 292, type: !1913, scopeLine: 292, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1846, file: !1847, line: 319, type: !1931, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1910, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!1934 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEaSERKS2_", scope: !1846, file: !1847, line: 322, type: !1935, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1937, !1910, !1933}
!1937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1846, size: 64)
!1938 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEeqERKS2_", scope: !1846, file: !1847, line: 325, type: !1939, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!98, !1927, !1933}
!1941 = !{!138}
!1942 = !DISubprogram(name: "XStringAllocator", scope: !1841, file: !1842, line: 53, type: !1943, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945, !19, !1946}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1841, file: !1842, line: 46, baseType: !1911)
!1947 = !DISubprogram(name: "~XStringAllocator", scope: !1841, file: !1842, line: 55, type: !1948, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1945}
!1950 = !DISubprogram(name: "createString", linkageName: "_ZN11xalanc_1_1016XStringAllocator12createStringERKNS_14XalanDOMStringE", scope: !1841, file: !1842, line: 65, type: !1951, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1953, !1945, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "string_type", scope: !1841, file: !1842, line: 43, baseType: !40)
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !1958, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1959, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1958 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1959 = !{!1960, !1963, !2287, !2288, !2291, !2295, !2298, !2301, !2305, !2308, !2312, !2315, !2319, !2322, !2325, !2328, !2332, !2337, !2338, !2339, !2343, !2347, !2348, !2349, !2352, !2353, !2354, !2357, !2360, !2361, !2362, !2363, !2366, !2369, !2374, !2379, !2380, !2381, !2384, !2385, !2388, !2389, !2390, !2391, !2392, !2395, !2396, !2399, !2402, !2403, !2406, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2419, !2422, !2425, !2428, !2431, !2434, !2437, !2440, !2443, !2446, !2449, !2452, !2455, !2458, !2461, !2464, !2467, !2654, !2657, !2658, !2661, !2664, !2667, !2670, !2673, !2676, !2679, !2682, !2685, !2686, !2687, !2690}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1957, file: !1958, line: 61, baseType: !1961, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1957, file: !1958, line: 53, baseType: !206)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1957, file: !1958, line: 793, baseType: !1964, size: 256)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1957, file: !1958, line: 45, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !1494, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1966, templateParams: !2281, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1966 = !{!1967, !1969, !1971, !1972, !1975, !1980, !1984, !1990, !1996, !1999, !2003, !2006, !2009, !2010, !2014, !2017, !2020, !2023, !2026, !2029, !2032, !2035, !2040, !2041, !2044, !2045, !2046, !2049, !2050, !2055, !2059, !2060, !2061, !2064, !2067, !2068, !2069, !2145, !2216, !2217, !2218, !2221, !2224, !2225, !2226, !2227, !2231, !2234, !2239, !2242, !2246, !2249, !2253, !2256, !2259, !2262, !2265, !2266, !2269, !2270, !2271, !2275, !2276, !2277, !2278}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1965, file: !1494, line: 1087, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1965, file: !1494, line: 1089, baseType: !1970, size: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1494, line: 71, baseType: !58)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1965, file: !1494, line: 1091, baseType: !1970, size: 64, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1965, file: !1494, line: 1093, baseType: !1973, size: 64, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1965, file: !1494, line: 66, baseType: !87)
!1975 = !DISubprogram(name: "XalanVector", scope: !1965, file: !1494, line: 120, type: !1976, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1978, !1979, !1970}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!1980 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1965, file: !1494, line: 132, type: !1981, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1983, !1979, !1970}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1984 = !DISubprogram(name: "XalanVector", scope: !1965, file: !1494, line: 149, type: !1985, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1978, !1987, !1979, !1970}
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1965, file: !1494, line: 115, baseType: !1965)
!1990 = !DISubprogram(name: "XalanVector", scope: !1965, file: !1494, line: 177, type: !1991, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1978, !1993, !1993, !1979}
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1965, file: !1494, line: 92, baseType: !1994)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1974)
!1996 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1965, file: !1494, line: 197, type: !1997, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1983, !1993, !1993, !1979}
!1999 = !DISubprogram(name: "XalanVector", scope: !1965, file: !1494, line: 215, type: !2000, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1978, !1970, !2002, !1979}
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1995, size: 64)
!2003 = !DISubprogram(name: "~XalanVector", scope: !1965, file: !1494, line: 233, type: !2004, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1978}
!2006 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1965, file: !1494, line: 246, type: !2007, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1978, !2002}
!2009 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1965, file: !1494, line: 256, type: !2004, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1965, file: !1494, line: 268, type: !2011, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!2013, !1978, !2013, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1965, file: !1494, line: 91, baseType: !1973)
!2014 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1965, file: !1494, line: 290, type: !2015, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!2013, !1978, !2013}
!2017 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1965, file: !1494, line: 296, type: !2018, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1978, !2013, !1993, !1993}
!2020 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1965, file: !1494, line: 415, type: !2021, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !1978, !2013, !1970, !2002}
!2023 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1965, file: !1494, line: 516, type: !2024, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!2013, !1978, !2013, !2002}
!2026 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1965, file: !1494, line: 538, type: !2027, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !1978, !1993, !1993}
!2029 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1965, file: !1494, line: 551, type: !2030, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1978, !2013, !2013}
!2032 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1965, file: !1494, line: 561, type: !2033, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !1978, !1970, !2002}
!2035 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1965, file: !1494, line: 571, type: !2036, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!1970, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1965)
!2040 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1965, file: !1494, line: 579, type: !2036, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1965, file: !1494, line: 587, type: !2042, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !1978, !1970}
!2044 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1965, file: !1494, line: 595, type: !2033, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1965, file: !1494, line: 628, type: !2036, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1965, file: !1494, line: 636, type: !2047, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!98, !2038}
!2049 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1965, file: !1494, line: 644, type: !2042, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1965, file: !1494, line: 657, type: !2051, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2053, !1978}
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1965, file: !1494, line: 69, baseType: !2054)
!2054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1974, size: 64)
!2055 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1965, file: !1494, line: 665, type: !2056, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2058, !2038}
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1965, file: !1494, line: 70, baseType: !2002)
!2059 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1965, file: !1494, line: 673, type: !2051, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1965, file: !1494, line: 679, type: !2056, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1965, file: !1494, line: 685, type: !2062, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!2013, !1978}
!2064 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1965, file: !1494, line: 693, type: !2065, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!1993, !2038}
!2067 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1965, file: !1494, line: 701, type: !2062, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1965, file: !1494, line: 709, type: !2065, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1965, file: !1494, line: 717, type: !2070, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!2072, !1978}
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1965, file: !1494, line: 112, baseType: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1965, file: !1494, line: 96, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2075, templateParams: !2116, identifier: "_ZTSSt16reverse_iteratorIPtE")
!2075 = !{!2076, !2088, !2089, !2093, !2097, !2102, !2106, !2110, !2118, !2123, !2126, !2129, !2130, !2131, !2137, !2140, !2141, !2142}
!2076 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2074, baseType: !2077, flags: DIFlagPublic, extraData: i32 0)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2078, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!2078 = !{!2079, !2083, !391, !2084, !2086}
!2079 = !DITemplateTypeParameter(name: "_Category", type: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !376, file: !380, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !2081, identifier: "_ZTSSt26random_access_iterator_tag")
!2081 = !{!2082}
!2082 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2080, baseType: !383, extraData: i32 0)
!2083 = !DITemplateTypeParameter(name: "_Tp", type: !87)
!2084 = !DITemplateTypeParameter(name: "_Pointer", type: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2086 = !DITemplateTypeParameter(name: "_Reference", type: !2087)
!2087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2074, file: !375, line: 133, baseType: !2085, size: 64, flags: DIFlagProtected)
!2089 = !DISubprogram(name: "reverse_iterator", scope: !2074, file: !375, line: 161, type: !2090, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2092}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DISubprogram(name: "reverse_iterator", scope: !2074, file: !375, line: 167, type: !2094, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2092, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !2074, file: !375, line: 138, baseType: !2085)
!2097 = !DISubprogram(name: "reverse_iterator", scope: !2074, file: !375, line: 173, type: !2098, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2092, !2100}
!2100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2074)
!2102 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !2074, file: !375, line: 177, type: !2103, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2105, !2092, !2100}
!2105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2074, size: 64)
!2106 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !2074, file: !375, line: 193, type: !2107, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2096, !2109}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !2074, file: !375, line: 207, type: !2111, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2113, !2109}
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2074, file: !375, line: 141, baseType: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2115, file: !380, line: 216, baseType: !2087)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !376, file: !380, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2116, identifier: "_ZTSSt15iterator_traitsIPtE")
!2116 = !{!2117}
!2117 = !DITemplateTypeParameter(name: "_Iterator", type: !2085)
!2118 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !2074, file: !375, line: 219, type: !2119, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2121, !2109}
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2074, file: !375, line: 140, baseType: !2122)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2115, file: !380, line: 215, baseType: !2085)
!2123 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !2074, file: !375, line: 238, type: !2124, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2105, !2092}
!2126 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !2074, file: !375, line: 250, type: !2127, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2074, !2092, !189}
!2129 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !2074, file: !375, line: 263, type: !2124, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !2074, file: !375, line: 275, type: !2127, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !2074, file: !375, line: 288, type: !2132, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!2074, !2109, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2074, file: !375, line: 139, baseType: !2135)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2115, file: !380, line: 214, baseType: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !376, file: !659, line: 261, baseType: !297)
!2137 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !2074, file: !375, line: 298, type: !2138, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2105, !2092, !2134}
!2140 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !2074, file: !375, line: 310, type: !2132, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !2074, file: !375, line: 320, type: !2138, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !2074, file: !375, line: 332, type: !2143, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2113, !2109, !2134}
!2145 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1965, file: !1494, line: 725, type: !2146, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2148, !2038}
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1965, file: !1494, line: 113, baseType: !2149)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1965, file: !1494, line: 97, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2151, templateParams: !2188, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!2151 = !{!2152, !2160, !2161, !2165, !2169, !2174, !2178, !2182, !2190, !2195, !2198, !2201, !2202, !2203, !2208, !2211, !2212, !2213}
!2152 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2150, baseType: !2153, flags: DIFlagPublic, extraData: i32 0)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2154, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!2154 = !{!2079, !2083, !391, !2155, !2158}
!2155 = !DITemplateTypeParameter(name: "_Pointer", type: !2156)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!2158 = !DITemplateTypeParameter(name: "_Reference", type: !2159)
!2159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2157, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2150, file: !375, line: 133, baseType: !2156, size: 64, flags: DIFlagProtected)
!2161 = !DISubprogram(name: "reverse_iterator", scope: !2150, file: !375, line: 161, type: !2162, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = !DISubprogram(name: "reverse_iterator", scope: !2150, file: !375, line: 167, type: !2166, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2164, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !2150, file: !375, line: 138, baseType: !2156)
!2169 = !DISubprogram(name: "reverse_iterator", scope: !2150, file: !375, line: 173, type: !2170, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2164, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2173, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2150)
!2174 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !2150, file: !375, line: 177, type: !2175, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2177, !2164, !2172}
!2177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2150, size: 64)
!2178 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !2150, file: !375, line: 193, type: !2179, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2168, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !2150, file: !375, line: 207, type: !2183, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2185, !2181}
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2150, file: !375, line: 141, baseType: !2186)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2187, file: !380, line: 227, baseType: !2159)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !376, file: !380, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2188, identifier: "_ZTSSt15iterator_traitsIPKtE")
!2188 = !{!2189}
!2189 = !DITemplateTypeParameter(name: "_Iterator", type: !2156)
!2190 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !2150, file: !375, line: 219, type: !2191, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!2193, !2181}
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2150, file: !375, line: 140, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2187, file: !380, line: 226, baseType: !2156)
!2195 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !2150, file: !375, line: 238, type: !2196, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2177, !2164}
!2198 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !2150, file: !375, line: 250, type: !2199, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2150, !2164, !189}
!2201 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !2150, file: !375, line: 263, type: !2196, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !2150, file: !375, line: 275, type: !2199, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !2150, file: !375, line: 288, type: !2204, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2150, !2181, !2206}
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2150, file: !375, line: 139, baseType: !2207)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !2187, file: !380, line: 225, baseType: !2136)
!2208 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !2150, file: !375, line: 298, type: !2209, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2177, !2164, !2206}
!2211 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !2150, file: !375, line: 310, type: !2204, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !2150, file: !375, line: 320, type: !2209, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !2150, file: !375, line: 332, type: !2214, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2185, !2181, !2206}
!2216 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1965, file: !1494, line: 733, type: !2070, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1965, file: !1494, line: 741, type: !2146, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1965, file: !1494, line: 750, type: !2219, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!2053, !1978, !1970}
!2221 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1965, file: !1494, line: 761, type: !2222, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2058, !2038, !1970}
!2224 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1965, file: !1494, line: 772, type: !2219, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1965, file: !1494, line: 780, type: !2222, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1965, file: !1494, line: 788, type: !2004, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1965, file: !1494, line: 802, type: !2228, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2230, !1978, !1987}
!2230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1989, size: 64)
!2231 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1965, file: !1494, line: 848, type: !2232, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !1978, !2230}
!2234 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1965, file: !1494, line: 871, type: !2235, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2237, !2038}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2239 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1965, file: !1494, line: 877, type: !2240, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!1979, !1978}
!2242 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1965, file: !1494, line: 889, type: !2243, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!2245, !1978}
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1965, file: !1494, line: 67, baseType: !1973)
!2246 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1965, file: !1494, line: 905, type: !2247, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2038}
!2249 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1965, file: !1494, line: 918, type: !2250, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!2252, !1978, !1993, !1993}
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1965, file: !1494, line: 71, baseType: !58)
!2253 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1965, file: !1494, line: 938, type: !2254, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!1973, !1978, !1970}
!2256 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1965, file: !1494, line: 952, type: !2257, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !1978, !1973}
!2259 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1965, file: !1494, line: 961, type: !2260, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2054}
!2262 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1965, file: !1494, line: 967, type: !2263, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2013, !2013}
!2265 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1965, file: !1494, line: 978, type: !2007, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2266 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1965, file: !1494, line: 1006, type: !2267, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2245, !1978, !1970}
!2269 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1965, file: !1494, line: 1017, type: !2042, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1965, file: !1494, line: 1031, type: !2243, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1965, file: !1494, line: 1037, type: !2272, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!2274, !2038}
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1965, file: !1494, line: 68, baseType: !1994)
!2275 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1965, file: !1494, line: 1043, type: !708, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2276 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1965, file: !1494, line: 1049, type: !2042, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1965, file: !1494, line: 1060, type: !2042, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1965, file: !1494, line: 1073, type: !2279, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2252, !1978, !1970, !1970}
!2281 = !{!2282, !2283}
!2282 = !DITemplateTypeParameter(name: "Type", type: !87)
!2283 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2285, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!2285 = !{!2286}
!2286 = !DITemplateTypeParameter(name: "C", type: !87)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1957, file: !1958, line: 795, baseType: !1962, size: 32, offset: 256)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1957, file: !1958, line: 797, baseType: !2289, flags: DIFlagStaticMember)
!2289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2290)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !625, line: 127, baseType: !87)
!2291 = !DISubprogram(name: "XalanDOMString", scope: !1957, file: !1958, line: 66, type: !2292, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !2294, !19}
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DISubprogram(name: "XalanDOMString", scope: !1957, file: !1958, line: 69, type: !2296, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2294, !722, !19, !1962}
!2298 = !DISubprogram(name: "XalanDOMString", scope: !1957, file: !1958, line: 74, type: !2299, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2294, !1955, !19, !1962, !1962}
!2301 = !DISubprogram(name: "XalanDOMString", scope: !1957, file: !1958, line: 81, type: !2302, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2294, !2304, !19, !1962}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2305 = !DISubprogram(name: "XalanDOMString", scope: !1957, file: !1958, line: 86, type: !2306, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2294, !1962, !2290, !19}
!2308 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1957, file: !1958, line: 92, type: !2309, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2311, !2294, !19}
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!2312 = !DISubprogram(name: "~XalanDOMString", scope: !1957, file: !1958, line: 94, type: !2313, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2294}
!2315 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1957, file: !1958, line: 99, type: !2316, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2318, !2294, !1955}
!2318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1957, size: 64)
!2319 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1957, file: !1958, line: 105, type: !2320, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2318, !2294, !2304}
!2322 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1957, file: !1958, line: 111, type: !2323, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2318, !2294, !722}
!2325 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1957, file: !1958, line: 117, type: !2326, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!2318, !2294, !2290}
!2328 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1957, file: !1958, line: 123, type: !2329, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2331, !2294}
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1957, file: !1958, line: 55, baseType: !2013)
!2332 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1957, file: !1958, line: 131, type: !2333, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2335, !2336}
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1957, file: !1958, line: 56, baseType: !1993)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1957, file: !1958, line: 139, type: !2329, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1957, file: !1958, line: 147, type: !2333, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1957, file: !1958, line: 155, type: !2340, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!2342, !2294}
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1957, file: !1958, line: 57, baseType: !2072)
!2343 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1957, file: !1958, line: 170, type: !2344, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2346, !2336}
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1957, file: !1958, line: 58, baseType: !2148)
!2347 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1957, file: !1958, line: 185, type: !2340, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2348 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1957, file: !1958, line: 193, type: !2344, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2349 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1957, file: !1958, line: 201, type: !2350, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!1962, !2336}
!2352 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1957, file: !1958, line: 209, type: !2350, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2353 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1957, file: !1958, line: 217, type: !2350, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2354 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1957, file: !1958, line: 225, type: !2355, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !2294, !1962, !2290}
!2357 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1957, file: !1958, line: 230, type: !2358, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2294, !1962}
!2360 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1957, file: !1958, line: 238, type: !2350, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1957, file: !1958, line: 249, type: !2358, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2362 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1957, file: !1958, line: 257, type: !2313, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2363 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1957, file: !1958, line: 269, type: !2364, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2294, !1962, !1962}
!2366 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1957, file: !1958, line: 274, type: !2367, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!98, !2336}
!2369 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1957, file: !1958, line: 282, type: !2370, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2372, !2336, !1962}
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1957, file: !1958, line: 51, baseType: !2373)
!2373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2289, size: 64)
!2374 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1957, file: !1958, line: 290, type: !2375, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!2377, !2294, !1962}
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1957, file: !1958, line: 50, baseType: !2378)
!2378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2290, size: 64)
!2379 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1957, file: !1958, line: 298, type: !2370, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2380 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1957, file: !1958, line: 306, type: !2375, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1957, file: !1958, line: 314, type: !2382, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2304, !2336}
!2384 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1957, file: !1958, line: 322, type: !2382, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2385 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1957, file: !1958, line: 330, type: !2386, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2294, !2318}
!2388 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1957, file: !1958, line: 344, type: !2316, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1957, file: !1958, line: 350, type: !2320, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2390 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1957, file: !1958, line: 356, type: !2326, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2391 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1957, file: !1958, line: 364, type: !2320, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1957, file: !1958, line: 376, type: !2393, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2318, !2294, !2304, !1962}
!2395 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1957, file: !1958, line: 390, type: !2323, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2396 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1957, file: !1958, line: 402, type: !2397, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2318, !2294, !722, !1962}
!2399 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1957, file: !1958, line: 416, type: !2400, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2318, !2294, !1955, !1962, !1962}
!2402 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1957, file: !1958, line: 422, type: !2316, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1957, file: !1958, line: 439, type: !2404, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2318, !2294, !1962, !2290}
!2406 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1957, file: !1958, line: 453, type: !2407, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2318, !2294, !2331, !2331}
!2409 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1957, file: !1958, line: 458, type: !2316, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2410 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1957, file: !1958, line: 464, type: !2400, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2411 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1957, file: !1958, line: 476, type: !2393, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2412 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1957, file: !1958, line: 481, type: !2320, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2413 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1957, file: !1958, line: 487, type: !2397, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2414 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1957, file: !1958, line: 492, type: !2323, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1957, file: !1958, line: 498, type: !2404, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2416 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1957, file: !1958, line: 503, type: !2417, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2294, !2290}
!2419 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1957, file: !1958, line: 513, type: !2420, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2318, !2294, !1962, !1955}
!2422 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1957, file: !1958, line: 521, type: !2423, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2318, !2294, !1962, !1955, !1962, !1962}
!2425 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1957, file: !1958, line: 531, type: !2426, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2318, !2294, !1962, !2304, !1962}
!2428 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1957, file: !1958, line: 537, type: !2429, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!2318, !2294, !1962, !2304}
!2431 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1957, file: !1958, line: 545, type: !2432, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2318, !2294, !1962, !1962, !2290}
!2434 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1957, file: !1958, line: 551, type: !2435, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2331, !2294, !2331, !2290}
!2437 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1957, file: !1958, line: 556, type: !2438, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2294, !2331, !1962, !2290}
!2440 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1957, file: !1958, line: 562, type: !2441, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2294, !2331, !2331, !2331}
!2443 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1957, file: !1958, line: 569, type: !2444, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2318, !2336, !2318, !1962, !1962}
!2446 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1957, file: !1958, line: 583, type: !2447, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!189, !2336, !1955}
!2449 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1957, file: !1958, line: 591, type: !2450, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!189, !2336, !1962, !1962, !1955}
!2452 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1957, file: !1958, line: 602, type: !2453, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!189, !2336, !1962, !1962, !1955, !1962, !1962}
!2455 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1957, file: !1958, line: 615, type: !2456, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!189, !2336, !2304}
!2458 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1957, file: !1958, line: 618, type: !2459, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!189, !2336, !1962, !1962, !2304, !1962}
!2461 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1957, file: !1958, line: 626, type: !2462, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2294, !19, !722}
!2464 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1957, file: !1958, line: 629, type: !2465, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2294, !19, !2304}
!2467 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1957, file: !1958, line: 656, type: !2468, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2336, !2470}
!2470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2471, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1957, file: !1958, line: 46, baseType: !2472)
!2472 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !1494, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2473, templateParams: !2648, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2473 = !{!2474, !2475, !2476, !2477, !2480, !2484, !2488, !2494, !2500, !2503, !2507, !2510, !2513, !2514, !2518, !2521, !2524, !2527, !2530, !2533, !2536, !2539, !2544, !2545, !2548, !2549, !2550, !2553, !2554, !2559, !2563, !2564, !2565, !2568, !2571, !2572, !2573, !2579, !2585, !2586, !2587, !2590, !2593, !2594, !2595, !2596, !2600, !2603, !2606, !2609, !2613, !2616, !2620, !2623, !2626, !2629, !2632, !2633, !2636, !2637, !2638, !2642, !2643, !2644, !2645}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2472, file: !1494, line: 1087, baseType: !1968, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2472, file: !1494, line: 1089, baseType: !1970, size: 64, offset: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2472, file: !1494, line: 1091, baseType: !1970, size: 64, offset: 128)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2472, file: !1494, line: 1093, baseType: !2478, size: 64, offset: 192)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2472, file: !1494, line: 66, baseType: !724)
!2480 = !DISubprogram(name: "XalanVector", scope: !2472, file: !1494, line: 120, type: !2481, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !2483, !1979, !1970}
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2472, file: !1494, line: 132, type: !2485, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2487, !1979, !1970}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2488 = !DISubprogram(name: "XalanVector", scope: !2472, file: !1494, line: 149, type: !2489, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2483, !2491, !1979, !1970}
!2491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2492, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2493)
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2472, file: !1494, line: 115, baseType: !2472)
!2494 = !DISubprogram(name: "XalanVector", scope: !2472, file: !1494, line: 177, type: !2495, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !2483, !2497, !2497, !1979}
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2472, file: !1494, line: 92, baseType: !2498)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2479)
!2500 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2472, file: !1494, line: 197, type: !2501, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2487, !2497, !2497, !1979}
!2503 = !DISubprogram(name: "XalanVector", scope: !2472, file: !1494, line: 215, type: !2504, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !2483, !1970, !2506, !1979}
!2506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2499, size: 64)
!2507 = !DISubprogram(name: "~XalanVector", scope: !2472, file: !1494, line: 233, type: !2508, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2483}
!2510 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2472, file: !1494, line: 246, type: !2511, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2483, !2506}
!2513 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2472, file: !1494, line: 256, type: !2508, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2472, file: !1494, line: 268, type: !2515, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!2517, !2483, !2517, !2517}
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2472, file: !1494, line: 91, baseType: !2478)
!2518 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2472, file: !1494, line: 290, type: !2519, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!2517, !2483, !2517}
!2521 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2472, file: !1494, line: 296, type: !2522, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !2483, !2517, !2497, !2497}
!2524 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2472, file: !1494, line: 415, type: !2525, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2483, !2517, !1970, !2506}
!2527 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2472, file: !1494, line: 516, type: !2528, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2517, !2483, !2517, !2506}
!2530 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2472, file: !1494, line: 538, type: !2531, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2483, !2497, !2497}
!2533 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2472, file: !1494, line: 551, type: !2534, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2483, !2517, !2517}
!2536 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2472, file: !1494, line: 561, type: !2537, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !2483, !1970, !2506}
!2539 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2472, file: !1494, line: 571, type: !2540, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!1970, !2542}
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2472)
!2544 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2472, file: !1494, line: 579, type: !2540, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2545 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2472, file: !1494, line: 587, type: !2546, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2483, !1970}
!2548 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2472, file: !1494, line: 595, type: !2537, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2549 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2472, file: !1494, line: 628, type: !2540, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2472, file: !1494, line: 636, type: !2551, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!98, !2542}
!2553 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2472, file: !1494, line: 644, type: !2546, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2472, file: !1494, line: 657, type: !2555, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!2557, !2483}
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2472, file: !1494, line: 69, baseType: !2558)
!2558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2479, size: 64)
!2559 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2472, file: !1494, line: 665, type: !2560, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!2562, !2542}
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2472, file: !1494, line: 70, baseType: !2506)
!2563 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2472, file: !1494, line: 673, type: !2555, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2564 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2472, file: !1494, line: 679, type: !2560, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2565 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2472, file: !1494, line: 685, type: !2566, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2517, !2483}
!2568 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2472, file: !1494, line: 693, type: !2569, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!2497, !2542}
!2571 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2472, file: !1494, line: 701, type: !2566, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2572 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2472, file: !1494, line: 709, type: !2569, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2573 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2472, file: !1494, line: 717, type: !2574, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!2576, !2483}
!2576 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2472, file: !1494, line: 112, baseType: !2577)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2472, file: !1494, line: 96, baseType: !2578)
!2578 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !376, file: !375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2579 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2472, file: !1494, line: 725, type: !2580, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!2582, !2542}
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2472, file: !1494, line: 113, baseType: !2583)
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2472, file: !1494, line: 97, baseType: !2584)
!2584 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !376, file: !375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2585 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2472, file: !1494, line: 733, type: !2574, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2586 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2472, file: !1494, line: 741, type: !2580, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2587 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2472, file: !1494, line: 750, type: !2588, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2557, !2483, !1970}
!2590 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2472, file: !1494, line: 761, type: !2591, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2562, !2542, !1970}
!2593 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2472, file: !1494, line: 772, type: !2588, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2594 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2472, file: !1494, line: 780, type: !2591, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2595 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2472, file: !1494, line: 788, type: !2508, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2596 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2472, file: !1494, line: 802, type: !2597, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2599, !2483, !2491}
!2599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2493, size: 64)
!2600 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2472, file: !1494, line: 848, type: !2601, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !2483, !2599}
!2603 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2472, file: !1494, line: 871, type: !2604, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!2237, !2542}
!2606 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2472, file: !1494, line: 877, type: !2607, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!1979, !2483}
!2609 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2472, file: !1494, line: 889, type: !2610, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!2612, !2483}
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2472, file: !1494, line: 67, baseType: !2478)
!2613 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2472, file: !1494, line: 905, type: !2614, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null, !2542}
!2616 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2472, file: !1494, line: 918, type: !2617, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!2619, !2483, !2497, !2497}
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2472, file: !1494, line: 71, baseType: !58)
!2620 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2472, file: !1494, line: 938, type: !2621, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!2478, !2483, !1970}
!2623 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2472, file: !1494, line: 952, type: !2624, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2483, !2478}
!2626 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2472, file: !1494, line: 961, type: !2627, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2558}
!2629 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2472, file: !1494, line: 967, type: !2630, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{null, !2517, !2517}
!2632 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2472, file: !1494, line: 978, type: !2511, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2633 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2472, file: !1494, line: 1006, type: !2634, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!2612, !2483, !1970}
!2636 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2472, file: !1494, line: 1017, type: !2546, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2637 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2472, file: !1494, line: 1031, type: !2610, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2638 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2472, file: !1494, line: 1037, type: !2639, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2641, !2542}
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2472, file: !1494, line: 68, baseType: !2498)
!2642 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2472, file: !1494, line: 1043, type: !708, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2643 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2472, file: !1494, line: 1049, type: !2546, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2644 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2472, file: !1494, line: 1060, type: !2546, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2645 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2472, file: !1494, line: 1073, type: !2646, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!2619, !2483, !1970, !1970}
!2648 = !{!2649, !2650}
!2649 = !DITemplateTypeParameter(name: "Type", type: !724)
!2650 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2651)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2652, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2652 = !{!2653}
!2653 = !DITemplateTypeParameter(name: "C", type: !724)
!2654 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1957, file: !1958, line: 659, type: !2655, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!19, !2294}
!2657 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1957, file: !1958, line: 665, type: !2350, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2658 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1957, file: !1958, line: 671, type: !2659, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!98, !2304, !1962, !2304, !1962}
!2661 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1957, file: !1958, line: 678, type: !2662, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!98, !2304, !2304}
!2664 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1957, file: !1958, line: 686, type: !2665, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!98, !1955, !1955}
!2667 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1957, file: !1958, line: 691, type: !2668, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!98, !1955, !2304}
!2670 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1957, file: !1958, line: 699, type: !2671, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!98, !2304, !1955}
!2673 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1957, file: !1958, line: 714, type: !2674, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!1962, !2304}
!2676 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1957, file: !1958, line: 724, type: !2677, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!1962, !722}
!2679 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1957, file: !1958, line: 727, type: !2680, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!1962, !2304, !1962}
!2682 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1957, file: !1958, line: 739, type: !2683, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !2336}
!2685 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1957, file: !1958, line: 753, type: !2329, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2686 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1957, file: !1958, line: 761, type: !2333, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2687 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1957, file: !1958, line: 769, type: !2688, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!2331, !2294, !1962}
!2690 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1957, file: !1958, line: 777, type: !2691, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!2335, !2336, !1962}
!2693 = !DISubprogram(name: "createString", linkageName: "_ZN11xalanc_1_1016XStringAllocator12createStringEPKt", scope: !1841, file: !1842, line: 75, type: !2694, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!1953, !1945, !2304}
!2696 = !DISubprogram(name: "createString", linkageName: "_ZN11xalanc_1_1016XStringAllocator12createStringEPKtj", scope: !1841, file: !1842, line: 86, type: !2697, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!1953, !1945, !2304, !206}
!2699 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1016XStringAllocator7destroyEPNS_7XStringE", scope: !1841, file: !1842, line: 94, type: !2700, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!98, !1945, !1953}
!2702 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1016XStringAllocator10ownsObjectEPKNS_7XStringE", scope: !1841, file: !1842, line: 100, type: !2703, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!98, !1945, !2705}
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1954)
!2707 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1016XStringAllocator5resetEv", scope: !1841, file: !1842, line: 109, type: !1948, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2708 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1016XStringAllocator13getBlockCountEv", scope: !1841, file: !1842, line: 118, type: !2709, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!1946, !2711}
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!2713 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1016XStringAllocator12getBlockSizeEv", scope: !1841, file: !1842, line: 129, type: !2709, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2714 = !DISubprogram(name: "XStringAllocator", scope: !1841, file: !1842, line: 137, type: !2715, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{null, !1945, !2717}
!2717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2712, size: 64)
!2718 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1016XStringAllocatoraSERKS0_", scope: !1841, file: !1842, line: 140, type: !2719, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!2721, !1945, !2717}
!2721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1841, size: 64)
!2722 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !2723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!2724 = !DILocation(line: 0, scope: !1840)
!2725 = !DILocalVariable(name: "theManager", arg: 2, scope: !1840, file: !1, line: 26, type: !19)
!2726 = !DILocation(line: 26, column: 56, scope: !1840)
!2727 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1840, file: !1, line: 26, type: !1946)
!2728 = !DILocation(line: 26, column: 78, scope: !1840)
!2729 = !DILocation(line: 27, column: 2, scope: !1840)
!2730 = !DILocation(line: 27, column: 14, scope: !1840)
!2731 = !DILocation(line: 27, column: 26, scope: !1840)
!2732 = !DILocation(line: 29, column: 1, scope: !1840)
!2733 = distinct !DISubprogram(name: "ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEEC2ERN11xercesc_2_713MemoryManagerEtb", scope: !1846, file: !1847, line: 63, type: !1908, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1907, retainedNodes: !304)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!2736 = !DILocation(line: 0, scope: !2733)
!2737 = !DILocalVariable(name: "theManager", arg: 2, scope: !2733, file: !1847, line: 64, type: !19)
!2738 = !DILocation(line: 64, column: 37, scope: !2733)
!2739 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2733, file: !1847, line: 65, type: !1911)
!2740 = !DILocation(line: 65, column: 35, scope: !2733)
!2741 = !DILocalVariable(name: "destroyBlocks", arg: 4, scope: !2733, file: !1847, line: 66, type: !98)
!2742 = !DILocation(line: 66, column: 37, scope: !2733)
!2743 = !DILocation(line: 69, column: 2, scope: !2733)
!2744 = !DILocation(line: 67, column: 17, scope: !2733)
!2745 = !DILocation(line: 67, column: 29, scope: !2733)
!2746 = !DILocation(line: 67, column: 3, scope: !2733)
!2747 = !DILocation(line: 68, column: 3, scope: !2733)
!2748 = !DILocation(line: 68, column: 19, scope: !2733)
!2749 = !DILocation(line: 70, column: 2, scope: !2733)
!2750 = distinct !DISubprogram(name: "~XStringAllocator", linkageName: "_ZN11xalanc_1_1016XStringAllocatorD2Ev", scope: !1841, file: !1, line: 33, type: !1948, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1947, retainedNodes: !304)
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2750, type: !2723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DILocation(line: 0, scope: !2750)
!2753 = !DILocation(line: 35, column: 1, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !1, line: 34, column: 1)
!2755 = !DILocation(line: 35, column: 1, scope: !2750)
!2756 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEED2Ev", scope: !1846, file: !1847, line: 73, type: !1913, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1912, retainedNodes: !304)
!2757 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2758 = !DILocation(line: 0, scope: !2756)
!2759 = !DILocation(line: 75, column: 2, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2756, file: !1847, line: 74, column: 2)
!2761 = !DILocation(line: 75, column: 2, scope: !2756)
!2762 = distinct !DISubprogram(name: "createString", linkageName: "_ZN11xalanc_1_1016XStringAllocator12createStringERKNS_14XalanDOMStringE", scope: !1841, file: !1, line: 40, type: !1951, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1950, retainedNodes: !304)
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !2723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DILocation(line: 0, scope: !2762)
!2765 = !DILocalVariable(name: "theString", arg: 2, scope: !2762, file: !1, line: 40, type: !1955)
!2766 = !DILocation(line: 40, column: 54, scope: !2762)
!2767 = !DILocalVariable(name: "theBlock", scope: !2762, file: !1, line: 42, type: !2768)
!2768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1953)
!2769 = !DILocation(line: 42, column: 21, scope: !2762)
!2770 = !DILocation(line: 42, column: 32, scope: !2762)
!2771 = !DILocation(line: 42, column: 44, scope: !2762)
!2772 = !DILocalVariable(name: "theResult", scope: !2762, file: !1, line: 45, type: !2768)
!2773 = !DILocation(line: 45, column: 24, scope: !2762)
!2774 = !DILocation(line: 45, column: 40, scope: !2762)
!2775 = !DILocation(line: 45, column: 36, scope: !2762)
!2776 = !DILocation(line: 45, column: 62, scope: !2762)
!2777 = !DILocation(line: 45, column: 73, scope: !2762)
!2778 = !DILocation(line: 45, column: 85, scope: !2762)
!2779 = !DILocation(line: 45, column: 50, scope: !2762)
!2780 = !DILocation(line: 47, column: 2, scope: !2762)
!2781 = !DILocation(line: 47, column: 31, scope: !2762)
!2782 = !DILocation(line: 47, column: 14, scope: !2762)
!2783 = !DILocation(line: 49, column: 9, scope: !2762)
!2784 = !DILocation(line: 49, column: 2, scope: !2762)
!2785 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13allocateBlockEv", scope: !1846, file: !1847, line: 191, type: !1919, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1918, retainedNodes: !304)
!2786 = !DILocalVariable(name: "this", arg: 1, scope: !2785, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2787 = !DILocation(line: 0, scope: !2785)
!2788 = !DILocation(line: 193, column: 13, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !1847, line: 193, column: 7)
!2790 = !DILocation(line: 193, column: 22, scope: !2789)
!2791 = !DILocation(line: 194, column: 4, scope: !2789)
!2792 = !DILocation(line: 194, column: 14, scope: !2789)
!2793 = !DILocation(line: 194, column: 23, scope: !2789)
!2794 = !DILocation(line: 194, column: 32, scope: !2789)
!2795 = !DILocation(line: 193, column: 7, scope: !2785)
!2796 = !DILocation(line: 196, column: 19, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2789, file: !1847, line: 195, column: 3)
!2798 = !DILocation(line: 198, column: 27, scope: !2797)
!2799 = !DILocation(line: 199, column: 27, scope: !2797)
!2800 = !DILocation(line: 197, column: 17, scope: !2797)
!2801 = !DILocation(line: 196, column: 28, scope: !2797)
!2802 = !DILocation(line: 202, column: 3, scope: !2797)
!2803 = !DILocation(line: 207, column: 16, scope: !2785)
!2804 = !DILocation(line: 207, column: 25, scope: !2785)
!2805 = !DILocation(line: 207, column: 34, scope: !2785)
!2806 = !DILocation(line: 207, column: 3, scope: !2785)
!2807 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1850, file: !1851, line: 75, type: !1868, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1867, retainedNodes: !304)
!2808 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!2810 = !DILocation(line: 0, scope: !2807)
!2811 = !DILocation(line: 77, column: 16, scope: !2807)
!2812 = !DILocation(line: 77, column: 25, scope: !2807)
!2813 = !DILocation(line: 77, column: 9, scope: !2807)
!2814 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE16commitAllocationEPS1_", scope: !1846, file: !1847, line: 217, type: !1922, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1921, retainedNodes: !304)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DILocation(line: 0, scope: !2814)
!2817 = !DILocalVariable(name: "theObject", arg: 2, scope: !2814, file: !1847, line: 217, type: !39)
!2818 = !DILocation(line: 217, column: 31, scope: !2814)
!2819 = !DILocation(line: 224, column: 9, scope: !2814)
!2820 = !DILocation(line: 224, column: 18, scope: !2814)
!2821 = !DILocation(line: 224, column: 44, scope: !2814)
!2822 = !DILocation(line: 224, column: 27, scope: !2814)
!2823 = !DILocation(line: 226, column: 14, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2814, file: !1847, line: 226, column: 7)
!2825 = !DILocation(line: 226, column: 23, scope: !2824)
!2826 = !DILocation(line: 226, column: 32, scope: !2824)
!2827 = !DILocation(line: 226, column: 7, scope: !2814)
!2828 = !DILocalVariable(name: "fullBlock", scope: !2829, file: !1847, line: 228, type: !2830)
!2829 = distinct !DILexicalBlock(scope: !2824, file: !1847, line: 227, column: 3)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReusableArenaBlockType", scope: !1846, file: !1847, line: 41, baseType: !6)
!2832 = !DILocation(line: 228, column: 28, scope: !2829)
!2833 = !DILocation(line: 228, column: 46, scope: !2829)
!2834 = !DILocation(line: 228, column: 55, scope: !2829)
!2835 = !DILocation(line: 232, column: 10, scope: !2829)
!2836 = !DILocation(line: 232, column: 19, scope: !2829)
!2837 = !DILocation(line: 234, column: 10, scope: !2829)
!2838 = !DILocation(line: 234, column: 19, scope: !2829)
!2839 = !DILocation(line: 235, column: 3, scope: !2829)
!2840 = !DILocation(line: 236, column: 2, scope: !2814)
!2841 = distinct !DISubprogram(name: "createString", linkageName: "_ZN11xalanc_1_1016XStringAllocator12createStringEPKt", scope: !1841, file: !1, line: 55, type: !2694, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2693, retainedNodes: !304)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !2723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DILocation(line: 0, scope: !2841)
!2844 = !DILocalVariable(name: "theString", arg: 2, scope: !2841, file: !1, line: 55, type: !2304)
!2845 = !DILocation(line: 55, column: 52, scope: !2841)
!2846 = !DILocalVariable(name: "theBlock", scope: !2841, file: !1, line: 57, type: !2768)
!2847 = !DILocation(line: 57, column: 21, scope: !2841)
!2848 = !DILocation(line: 57, column: 32, scope: !2841)
!2849 = !DILocation(line: 57, column: 44, scope: !2841)
!2850 = !DILocalVariable(name: "theResult", scope: !2841, file: !1, line: 60, type: !2768)
!2851 = !DILocation(line: 60, column: 21, scope: !2841)
!2852 = !DILocation(line: 60, column: 37, scope: !2841)
!2853 = !DILocation(line: 60, column: 33, scope: !2841)
!2854 = !DILocation(line: 60, column: 59, scope: !2841)
!2855 = !DILocation(line: 60, column: 70, scope: !2841)
!2856 = !DILocation(line: 60, column: 82, scope: !2841)
!2857 = !DILocation(line: 60, column: 47, scope: !2841)
!2858 = !DILocation(line: 62, column: 2, scope: !2841)
!2859 = !DILocation(line: 62, column: 31, scope: !2841)
!2860 = !DILocation(line: 62, column: 14, scope: !2841)
!2861 = !DILocation(line: 64, column: 9, scope: !2841)
!2862 = !DILocation(line: 64, column: 2, scope: !2841)
!2863 = distinct !DISubprogram(name: "createString", linkageName: "_ZN11xalanc_1_1016XStringAllocator12createStringEPKtj", scope: !1841, file: !1, line: 70, type: !2697, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2696, retainedNodes: !304)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !2723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DILocation(line: 0, scope: !2863)
!2866 = !DILocalVariable(name: "theString", arg: 2, scope: !2863, file: !1, line: 71, type: !2304)
!2867 = !DILocation(line: 71, column: 25, scope: !2863)
!2868 = !DILocalVariable(name: "theLength", arg: 3, scope: !2863, file: !1, line: 72, type: !206)
!2869 = !DILocation(line: 72, column: 19, scope: !2863)
!2870 = !DILocalVariable(name: "theBlock", scope: !2863, file: !1, line: 74, type: !2768)
!2871 = !DILocation(line: 74, column: 21, scope: !2863)
!2872 = !DILocation(line: 74, column: 32, scope: !2863)
!2873 = !DILocation(line: 74, column: 44, scope: !2863)
!2874 = !DILocalVariable(name: "theResult", scope: !2863, file: !1, line: 77, type: !2768)
!2875 = !DILocation(line: 77, column: 21, scope: !2863)
!2876 = !DILocation(line: 77, column: 37, scope: !2863)
!2877 = !DILocation(line: 77, column: 33, scope: !2863)
!2878 = !DILocation(line: 77, column: 59, scope: !2863)
!2879 = !DILocation(line: 77, column: 70, scope: !2863)
!2880 = !DILocation(line: 77, column: 81, scope: !2863)
!2881 = !DILocation(line: 77, column: 93, scope: !2863)
!2882 = !DILocation(line: 77, column: 47, scope: !2863)
!2883 = !DILocation(line: 79, column: 2, scope: !2863)
!2884 = !DILocation(line: 79, column: 31, scope: !2863)
!2885 = !DILocation(line: 79, column: 14, scope: !2863)
!2886 = !DILocation(line: 81, column: 9, scope: !2863)
!2887 = !DILocation(line: 81, column: 2, scope: !2863)
!2888 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1016XStringAllocator7destroyEPNS_7XStringE", scope: !1841, file: !1, line: 89, type: !2700, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2699, retainedNodes: !304)
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2888, type: !2723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DILocation(line: 0, scope: !2888)
!2891 = !DILocalVariable(name: "theString", arg: 2, scope: !2888, file: !1, line: 89, type: !1953)
!2892 = !DILocation(line: 89, column: 40, scope: !2888)
!2893 = !DILocation(line: 91, column: 9, scope: !2888)
!2894 = !DILocation(line: 91, column: 35, scope: !2888)
!2895 = !DILocation(line: 91, column: 21, scope: !2888)
!2896 = !DILocation(line: 91, column: 2, scope: !2888)
!2897 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE13destroyObjectEPS1_", scope: !1846, file: !1847, line: 84, type: !1916, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1915, retainedNodes: !304)
!2898 = !DILocalVariable(name: "this", arg: 1, scope: !2897, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2899 = !DILocation(line: 0, scope: !2897)
!2900 = !DILocalVariable(name: "theObject", arg: 2, scope: !2897, file: !1847, line: 84, type: !39)
!2901 = !DILocation(line: 84, column: 28, scope: !2897)
!2902 = !DILocalVariable(name: "bResult", scope: !2897, file: !1847, line: 86, type: !98)
!2903 = !DILocation(line: 86, column: 8, scope: !2897)
!2904 = !DILocation(line: 90, column: 14, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2897, file: !1847, line: 90, column: 8)
!2906 = !DILocation(line: 90, column: 23, scope: !2905)
!2907 = !DILocation(line: 90, column: 8, scope: !2897)
!2908 = !DILocation(line: 91, column: 11, scope: !2905)
!2909 = !DILocation(line: 91, column: 4, scope: !2905)
!2910 = !DILocalVariable(name: "iTerator", scope: !2897, file: !1847, line: 93, type: !2911)
!2911 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1846, file: !1847, line: 52, baseType: !210)
!2912 = !DILocation(line: 93, column: 12, scope: !2897)
!2913 = !DILocation(line: 93, column: 29, scope: !2897)
!2914 = !DILocation(line: 93, column: 38, scope: !2897)
!2915 = !DILocalVariable(name: "iEnd", scope: !2897, file: !1847, line: 95, type: !2911)
!2916 = !DILocation(line: 95, column: 12, scope: !2897)
!2917 = !DILocation(line: 95, column: 25, scope: !2897)
!2918 = !DILocation(line: 95, column: 34, scope: !2897)
!2919 = !DILocation(line: 98, column: 3, scope: !2897)
!2920 = !DILocation(line: 98, column: 19, scope: !2897)
!2921 = !DILocation(line: 99, column: 6, scope: !2897)
!2922 = !DILocation(line: 99, column: 10, scope: !2897)
!2923 = !DILocation(line: 99, column: 22, scope: !2897)
!2924 = !DILocation(line: 101, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1847, line: 101, column: 8)
!2926 = distinct !DILexicalBlock(scope: !2897, file: !1847, line: 100, column: 3)
!2927 = !DILocation(line: 101, column: 21, scope: !2925)
!2928 = !DILocation(line: 101, column: 31, scope: !2925)
!2929 = !DILocation(line: 101, column: 8, scope: !2925)
!2930 = !DILocation(line: 101, column: 42, scope: !2925)
!2931 = !DILocation(line: 101, column: 8, scope: !2926)
!2932 = !DILocation(line: 103, column: 6, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2925, file: !1847, line: 102, column: 4)
!2934 = !DILocation(line: 103, column: 32, scope: !2933)
!2935 = !DILocation(line: 103, column: 18, scope: !2933)
!2936 = !DILocation(line: 106, column: 27, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !1847, line: 106, column: 9)
!2938 = !DILocation(line: 106, column: 36, scope: !2937)
!2939 = !DILocation(line: 106, column: 18, scope: !2937)
!2940 = !DILocation(line: 106, column: 9, scope: !2933)
!2941 = !DILocalVariable(name: "block", scope: !2942, file: !1847, line: 109, type: !2830)
!2942 = distinct !DILexicalBlock(scope: !2937, file: !1847, line: 107, column: 5)
!2943 = !DILocation(line: 109, column: 30, scope: !2942)
!2944 = !DILocation(line: 109, column: 38, scope: !2942)
!2945 = !DILocation(line: 113, column: 12, scope: !2942)
!2946 = !DILocation(line: 113, column: 27, scope: !2942)
!2947 = !DILocation(line: 113, column: 21, scope: !2942)
!2948 = !DILocation(line: 115, column: 12, scope: !2942)
!2949 = !DILocation(line: 115, column: 21, scope: !2942)
!2950 = !DILocation(line: 116, column: 5, scope: !2942)
!2951 = !DILocation(line: 118, column: 9, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2933, file: !1847, line: 118, column: 9)
!2953 = !DILocation(line: 118, column: 9, scope: !2933)
!2954 = !DILocation(line: 120, column: 6, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2952, file: !1847, line: 119, column: 5)
!2956 = !DILocation(line: 121, column: 5, scope: !2955)
!2957 = !DILocation(line: 123, column: 13, scope: !2933)
!2958 = !DILocation(line: 125, column: 5, scope: !2933)
!2959 = !DILocation(line: 128, column: 4, scope: !2926)
!2960 = distinct !{!2960, !2919, !2961}
!2961 = !DILocation(line: 129, column: 3, scope: !2897)
!2962 = !DILocalVariable(name: "rIterator", scope: !2897, file: !1847, line: 131, type: !2963)
!2963 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1846, file: !1847, line: 54, baseType: !372)
!2964 = !DILocation(line: 131, column: 20, scope: !2897)
!2965 = !DILocation(line: 131, column: 38, scope: !2897)
!2966 = !DILocation(line: 131, column: 47, scope: !2897)
!2967 = !DILocalVariable(name: "rEnd", scope: !2897, file: !1847, line: 133, type: !2963)
!2968 = !DILocation(line: 133, column: 20, scope: !2897)
!2969 = !DILocation(line: 133, column: 33, scope: !2897)
!2970 = !DILocation(line: 133, column: 42, scope: !2897)
!2971 = !DILocation(line: 136, column: 3, scope: !2897)
!2972 = !DILocation(line: 136, column: 12, scope: !2897)
!2973 = !DILocation(line: 136, column: 20, scope: !2897)
!2974 = !DILocation(line: 136, column: 33, scope: !2897)
!2975 = !DILocation(line: 138, column: 9, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !1847, line: 138, column: 8)
!2977 = distinct !DILexicalBlock(scope: !2897, file: !1847, line: 137, column: 3)
!2978 = !DILocation(line: 138, column: 22, scope: !2976)
!2979 = !DILocation(line: 138, column: 32, scope: !2976)
!2980 = !DILocation(line: 138, column: 8, scope: !2977)
!2981 = !DILocation(line: 140, column: 6, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !1847, line: 139, column: 4)
!2983 = !DILocation(line: 140, column: 33, scope: !2982)
!2984 = !DILocation(line: 140, column: 19, scope: !2982)
!2985 = !DILocation(line: 142, column: 28, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2982, file: !1847, line: 142, column: 9)
!2987 = !DILocation(line: 142, column: 37, scope: !2986)
!2988 = !DILocation(line: 142, column: 19, scope: !2986)
!2989 = !DILocation(line: 142, column: 9, scope: !2982)
!2990 = !DILocalVariable(name: "block", scope: !2991, file: !1847, line: 145, type: !2830)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !1847, line: 143, column: 5)
!2992 = !DILocation(line: 145, column: 30, scope: !2991)
!2993 = !DILocation(line: 145, column: 38, scope: !2991)
!2994 = !DILocation(line: 149, column: 12, scope: !2991)
!2995 = !DILocation(line: 149, column: 27, scope: !2991)
!2996 = !DILocation(line: 149, column: 21, scope: !2991)
!2997 = !DILocation(line: 151, column: 12, scope: !2991)
!2998 = !DILocation(line: 151, column: 21, scope: !2991)
!2999 = !DILocation(line: 153, column: 5, scope: !2991)
!3000 = !DILocation(line: 155, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2982, file: !1847, line: 155, column: 9)
!3002 = !DILocation(line: 155, column: 9, scope: !2982)
!3003 = !DILocation(line: 157, column: 6, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3001, file: !1847, line: 156, column: 5)
!3005 = !DILocation(line: 158, column: 5, scope: !3004)
!3006 = !DILocation(line: 160, column: 13, scope: !2982)
!3007 = !DILocation(line: 162, column: 5, scope: !2982)
!3008 = !DILocation(line: 165, column: 9, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2977, file: !1847, line: 165, column: 9)
!3010 = !DILocation(line: 165, column: 23, scope: !3009)
!3011 = !DILocation(line: 165, column: 20, scope: !3009)
!3012 = !DILocation(line: 165, column: 9, scope: !2977)
!3013 = !DILocation(line: 167, column: 5, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3009, file: !1847, line: 166, column: 4)
!3015 = !DILocation(line: 171, column: 5, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3009, file: !1847, line: 170, column: 4)
!3017 = distinct !{!3017, !2971, !3018}
!3018 = !DILocation(line: 173, column: 3, scope: !2897)
!3019 = !DILocation(line: 175, column: 10, scope: !2897)
!3020 = !DILocation(line: 175, column: 3, scope: !2897)
!3021 = !DILocation(line: 178, column: 2, scope: !2897)
!3022 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1016XStringAllocator5resetEv", scope: !1841, file: !1, line: 97, type: !1948, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2707, retainedNodes: !304)
!3023 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !2723, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = !DILocation(line: 0, scope: !3022)
!3025 = !DILocation(line: 99, column: 2, scope: !3022)
!3026 = !DILocation(line: 99, column: 14, scope: !3022)
!3027 = !DILocation(line: 100, column: 1, scope: !3022)
!3028 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1850, file: !1851, line: 198, type: !1865, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1891, retainedNodes: !304)
!3029 = !DILocalVariable(name: "this", arg: 1, scope: !3028, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!3030 = !DILocation(line: 0, scope: !3028)
!3031 = !DILocation(line: 201, column: 4, scope: !3028)
!3032 = !DILocation(line: 201, column: 13, scope: !3028)
!3033 = !DILocation(line: 202, column: 4, scope: !3028)
!3034 = !DILocation(line: 202, column: 13, scope: !3028)
!3035 = !DILocation(line: 203, column: 43, scope: !3028)
!3036 = !DILocation(line: 203, column: 52, scope: !3028)
!3037 = !DILocation(line: 203, column: 13, scope: !3028)
!3038 = !DILocation(line: 200, column: 3, scope: !3028)
!3039 = !DILocation(line: 205, column: 3, scope: !3028)
!3040 = !DILocation(line: 205, column: 12, scope: !3028)
!3041 = !DILocation(line: 206, column: 2, scope: !3028)
!3042 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt", scope: !1850, file: !1851, line: 60, type: !1861, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1860, retainedNodes: !304)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = !DILocation(line: 0, scope: !3042)
!3045 = !DILocalVariable(name: "theManager", arg: 2, scope: !3042, file: !1851, line: 61, type: !19)
!3046 = !DILocation(line: 61, column: 37, scope: !3042)
!3047 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3042, file: !1851, line: 62, type: !1857)
!3048 = !DILocation(line: 62, column: 35, scope: !3042)
!3049 = !DILocation(line: 65, column: 2, scope: !3042)
!3050 = !DILocation(line: 63, column: 3, scope: !3042)
!3051 = !DILocation(line: 63, column: 15, scope: !3042)
!3052 = !DILocation(line: 64, column: 3, scope: !3042)
!3053 = !DILocation(line: 64, column: 12, scope: !3042)
!3054 = !DILocation(line: 66, column: 2, scope: !3042)
!3055 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEED0Ev", scope: !1846, file: !1847, line: 73, type: !1913, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1912, retainedNodes: !304)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DILocation(line: 0, scope: !3055)
!3058 = !DILocation(line: 74, column: 2, scope: !3055)
!3059 = !DILocation(line: 75, column: 2, scope: !3055)
!3060 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE10ownsObjectEPKS1_", scope: !1846, file: !1847, line: 240, type: !1925, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1924, retainedNodes: !304)
!3061 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !3062, flags: DIFlagArtificial | DIFlagObjectPointer)
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!3063 = !DILocation(line: 0, scope: !3060)
!3064 = !DILocalVariable(name: "theObject", arg: 2, scope: !3060, file: !1847, line: 240, type: !50)
!3065 = !DILocation(line: 240, column: 31, scope: !3060)
!3066 = !DILocation(line: 242, column: 14, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3060, file: !1847, line: 242, column: 8)
!3068 = !DILocation(line: 242, column: 23, scope: !3067)
!3069 = !DILocation(line: 242, column: 8, scope: !3060)
!3070 = !DILocation(line: 243, column: 4, scope: !3067)
!3071 = !DILocalVariable(name: "iTerator", scope: !3060, file: !1847, line: 245, type: !3072)
!3072 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1846, file: !1847, line: 53, baseType: !256)
!3073 = !DILocation(line: 245, column: 18, scope: !3060)
!3074 = !DILocation(line: 245, column: 35, scope: !3060)
!3075 = !DILocation(line: 245, column: 44, scope: !3060)
!3076 = !DILocalVariable(name: "iEnd", scope: !3060, file: !1847, line: 247, type: !3072)
!3077 = !DILocation(line: 247, column: 18, scope: !3060)
!3078 = !DILocation(line: 247, column: 31, scope: !3060)
!3079 = !DILocation(line: 247, column: 40, scope: !3060)
!3080 = !DILocation(line: 249, column: 3, scope: !3060)
!3081 = !DILocation(line: 249, column: 19, scope: !3060)
!3082 = !DILocation(line: 250, column: 6, scope: !3060)
!3083 = !DILocation(line: 250, column: 10, scope: !3060)
!3084 = !DILocation(line: 250, column: 22, scope: !3060)
!3085 = !DILocation(line: 252, column: 9, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !1847, line: 252, column: 8)
!3087 = distinct !DILexicalBlock(scope: !3060, file: !1847, line: 251, column: 3)
!3088 = !DILocation(line: 252, column: 21, scope: !3086)
!3089 = !DILocation(line: 252, column: 31, scope: !3086)
!3090 = !DILocation(line: 252, column: 8, scope: !3087)
!3091 = !DILocation(line: 254, column: 5, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3086, file: !1847, line: 253, column: 4)
!3093 = !DILocation(line: 257, column: 4, scope: !3087)
!3094 = distinct !{!3094, !3080, !3095}
!3095 = !DILocation(line: 258, column: 3, scope: !3060)
!3096 = !DILocalVariable(name: "rIterator", scope: !3060, file: !1847, line: 260, type: !3097)
!3097 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1846, file: !1847, line: 55, baseType: !456)
!3098 = !DILocation(line: 260, column: 26, scope: !3060)
!3099 = !DILocation(line: 260, column: 44, scope: !3060)
!3100 = !DILocation(line: 260, column: 53, scope: !3060)
!3101 = !DILocalVariable(name: "rEnd", scope: !3060, file: !1847, line: 262, type: !3097)
!3102 = !DILocation(line: 262, column: 26, scope: !3060)
!3103 = !DILocation(line: 262, column: 39, scope: !3060)
!3104 = !DILocation(line: 262, column: 48, scope: !3060)
!3105 = !DILocation(line: 264, column: 3, scope: !3060)
!3106 = !DILocation(line: 264, column: 20, scope: !3060)
!3107 = !DILocation(line: 266, column: 9, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !1847, line: 266, column: 8)
!3109 = distinct !DILexicalBlock(scope: !3060, file: !1847, line: 265, column: 3)
!3110 = !DILocation(line: 266, column: 22, scope: !3108)
!3111 = !DILocation(line: 266, column: 32, scope: !3108)
!3112 = !DILocation(line: 266, column: 8, scope: !3109)
!3113 = !DILocation(line: 268, column: 5, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3108, file: !1847, line: 267, column: 4)
!3115 = !DILocation(line: 271, column: 9, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3109, file: !1847, line: 271, column: 9)
!3117 = !DILocation(line: 271, column: 22, scope: !3116)
!3118 = !DILocation(line: 271, column: 19, scope: !3116)
!3119 = !DILocation(line: 271, column: 9, scope: !3109)
!3120 = !DILocation(line: 273, column: 5, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3116, file: !1847, line: 272, column: 4)
!3122 = !DILocation(line: 277, column: 5, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3116, file: !1847, line: 276, column: 4)
!3124 = distinct !{!3124, !3105, !3125}
!3125 = !DILocation(line: 279, column: 3, scope: !3060)
!3126 = !DILocation(line: 281, column: 3, scope: !3060)
!3127 = !DILocation(line: 282, column: 2, scope: !3060)
!3128 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !212, file: !211, line: 214, type: !234, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !304)
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3128, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = !DILocation(line: 0, scope: !3128)
!3131 = !DILocalVariable(name: "theManager", arg: 2, scope: !3128, file: !211, line: 215, type: !19)
!3132 = !DILocation(line: 215, column: 33, scope: !3128)
!3133 = !DILocation(line: 216, column: 9, scope: !3128)
!3134 = !DILocation(line: 216, column: 26, scope: !3128)
!3135 = !DILocation(line: 217, column: 9, scope: !3128)
!3136 = !DILocation(line: 218, column: 3, scope: !3128)
!3137 = !DILocation(line: 220, column: 5, scope: !3128)
!3138 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEED2Ev", scope: !1850, file: !1851, line: 69, type: !1865, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !304)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DILocation(line: 0, scope: !3138)
!3141 = !DILocation(line: 70, column: 2, scope: !3138)
!3142 = !DILocation(line: 71, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3138, file: !1851, line: 70, column: 2)
!3144 = !DILocation(line: 72, column: 2, scope: !3143)
!3145 = !DILocation(line: 72, column: 2, scope: !3138)
!3146 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEED0Ev", scope: !1850, file: !1851, line: 69, type: !1865, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !304)
!3147 = !DILocalVariable(name: "this", arg: 1, scope: !3146, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!3148 = !DILocation(line: 0, scope: !3146)
!3149 = !DILocation(line: 70, column: 2, scope: !3146)
!3150 = !DILocation(line: 72, column: 2, scope: !3146)
!3151 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1850, file: !1851, line: 130, type: !1883, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1882, retainedNodes: !304)
!3152 = !DILocalVariable(name: "this", arg: 1, scope: !3151, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DILocation(line: 0, scope: !3151)
!3154 = !DILocation(line: 132, column: 7, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !1851, line: 132, column: 7)
!3156 = !DILocation(line: 132, column: 16, scope: !3155)
!3157 = !DILocation(line: 132, column: 24, scope: !3155)
!3158 = !DILocation(line: 132, column: 32, scope: !3155)
!3159 = !DILocation(line: 133, column: 4, scope: !3155)
!3160 = !DILocation(line: 133, column: 13, scope: !3155)
!3161 = !DILocation(line: 133, column: 21, scope: !3155)
!3162 = !DILocation(line: 133, column: 38, scope: !3155)
!3163 = !DILocation(line: 132, column: 7, scope: !3151)
!3164 = !DILocation(line: 135, column: 13, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3155, file: !1851, line: 134, column: 3)
!3166 = !DILocation(line: 137, column: 21, scope: !3165)
!3167 = !DILocation(line: 138, column: 21, scope: !3165)
!3168 = !DILocation(line: 136, column: 17, scope: !3165)
!3169 = !DILocation(line: 135, column: 22, scope: !3165)
!3170 = !DILocation(line: 139, column: 3, scope: !3165)
!3171 = !DILocation(line: 145, column: 10, scope: !3151)
!3172 = !DILocation(line: 145, column: 19, scope: !3151)
!3173 = !DILocation(line: 145, column: 27, scope: !3151)
!3174 = !DILocation(line: 145, column: 3, scope: !3151)
!3175 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1850, file: !1851, line: 155, type: !1886, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1885, retainedNodes: !304)
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3175, type: !2809, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DILocation(line: 0, scope: !3175)
!3178 = !DILocalVariable(name: "theObject", arg: 2, scope: !3175, file: !1851, line: 155, type: !39)
!3179 = !DILocation(line: 155, column: 31, scope: !3175)
!3180 = !DILocation(line: 161, column: 3, scope: !3175)
!3181 = !DILocation(line: 161, column: 12, scope: !3175)
!3182 = !DILocation(line: 161, column: 37, scope: !3175)
!3183 = !DILocation(line: 161, column: 20, scope: !3175)
!3184 = !DILocation(line: 164, column: 2, scope: !3175)
!3185 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_7XStringENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1850, file: !1851, line: 167, type: !1889, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1888, retainedNodes: !304)
!3186 = !DILocalVariable(name: "this", arg: 1, scope: !3185, type: !3187, flags: DIFlagArtificial | DIFlagObjectPointer)
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!3188 = !DILocation(line: 0, scope: !3185)
!3189 = !DILocalVariable(name: "theObject", arg: 2, scope: !3185, file: !1851, line: 167, type: !50)
!3190 = !DILocation(line: 167, column: 31, scope: !3185)
!3191 = !DILocalVariable(name: "fResult", scope: !3185, file: !1851, line: 169, type: !98)
!3192 = !DILocation(line: 169, column: 8, scope: !3185)
!3193 = !DILocalVariable(name: "theEnd", scope: !3185, file: !1851, line: 174, type: !3194)
!3194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3195)
!3195 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3185, file: !1851, line: 171, baseType: !456)
!3196 = !DILocation(line: 174, column: 35, scope: !3185)
!3197 = !DILocation(line: 174, column: 50, scope: !3185)
!3198 = !DILocation(line: 174, column: 59, scope: !3185)
!3199 = !DILocalVariable(name: "i", scope: !3185, file: !1851, line: 176, type: !3195)
!3200 = !DILocation(line: 176, column: 27, scope: !3185)
!3201 = !DILocation(line: 176, column: 37, scope: !3185)
!3202 = !DILocation(line: 176, column: 46, scope: !3185)
!3203 = !DILocation(line: 178, column: 3, scope: !3185)
!3204 = !DILocation(line: 178, column: 11, scope: !3185)
!3205 = !DILocation(line: 182, column: 9, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !1851, line: 182, column: 8)
!3207 = distinct !DILexicalBlock(scope: !3185, file: !1851, line: 179, column: 3)
!3208 = !DILocation(line: 182, column: 25, scope: !3206)
!3209 = !DILocation(line: 182, column: 14, scope: !3206)
!3210 = !DILocation(line: 182, column: 8, scope: !3206)
!3211 = !DILocation(line: 182, column: 36, scope: !3206)
!3212 = !DILocation(line: 182, column: 8, scope: !3207)
!3213 = !DILocation(line: 184, column: 13, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3206, file: !1851, line: 183, column: 4)
!3215 = !DILocation(line: 186, column: 5, scope: !3214)
!3216 = !DILocation(line: 190, column: 5, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3206, file: !1851, line: 189, column: 4)
!3218 = distinct !{!3218, !3203, !3219}
!3219 = !DILocation(line: 192, column: 3, scope: !3185)
!3220 = !DILocation(line: 194, column: 10, scope: !3185)
!3221 = !DILocation(line: 194, column: 3, scope: !3185)
!3222 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEED2Ev", scope: !212, file: !211, line: 222, type: !238, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !304)
!3223 = !DILocalVariable(name: "this", arg: 1, scope: !3222, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3224 = !DILocation(line: 0, scope: !3222)
!3225 = !DILocation(line: 224, column: 7, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !211, line: 224, column: 7)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !211, line: 223, column: 5)
!3228 = !DILocation(line: 224, column: 18, scope: !3226)
!3229 = !DILocation(line: 224, column: 7, scope: !3227)
!3230 = !DILocalVariable(name: "pos", scope: !3231, file: !211, line: 226, type: !210)
!3231 = distinct !DILexicalBlock(scope: !3226, file: !211, line: 225, column: 3)
!3232 = !DILocation(line: 226, column: 13, scope: !3231)
!3233 = !DILocation(line: 226, column: 19, scope: !3231)
!3234 = !DILocation(line: 227, column: 4, scope: !3231)
!3235 = !DILocation(line: 227, column: 18, scope: !3231)
!3236 = !DILocation(line: 227, column: 15, scope: !3231)
!3237 = !DILocation(line: 229, column: 17, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3231, file: !211, line: 228, column: 4)
!3239 = !DILocation(line: 229, column: 23, scope: !3238)
!3240 = !DILocation(line: 229, column: 5, scope: !3238)
!3241 = distinct !{!3241, !3234, !3242}
!3242 = !DILocation(line: 230, column: 4, scope: !3231)
!3243 = !DILocalVariable(name: "freeNode", scope: !3231, file: !211, line: 232, type: !217)
!3244 = !DILocation(line: 232, column: 11, scope: !3231)
!3245 = !DILocation(line: 232, column: 22, scope: !3231)
!3246 = !DILocation(line: 233, column: 4, scope: !3231)
!3247 = !DILocation(line: 233, column: 11, scope: !3231)
!3248 = !DILocation(line: 233, column: 20, scope: !3231)
!3249 = !DILocalVariable(name: "nextNode", scope: !3250, file: !211, line: 235, type: !217)
!3250 = distinct !DILexicalBlock(scope: !3231, file: !211, line: 234, column: 4)
!3251 = !DILocation(line: 235, column: 12, scope: !3250)
!3252 = !DILocation(line: 235, column: 23, scope: !3250)
!3253 = !DILocation(line: 235, column: 33, scope: !3250)
!3254 = !DILocation(line: 236, column: 16, scope: !3250)
!3255 = !DILocation(line: 236, column: 5, scope: !3250)
!3256 = !DILocation(line: 237, column: 16, scope: !3250)
!3257 = !DILocation(line: 237, column: 14, scope: !3250)
!3258 = distinct !{!3258, !3246, !3259}
!3259 = !DILocation(line: 238, column: 4, scope: !3231)
!3260 = !DILocation(line: 240, column: 15, scope: !3231)
!3261 = !DILocation(line: 240, column: 4, scope: !3231)
!3262 = !DILocation(line: 241, column: 3, scope: !3231)
!3263 = !DILocation(line: 242, column: 5, scope: !3222)
!3264 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !304)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3264, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocation(line: 0, scope: !3264)
!3267 = !DILocation(line: 263, column: 21, scope: !3264)
!3268 = !DILocation(line: 263, column: 35, scope: !3264)
!3269 = !DILocation(line: 263, column: 10, scope: !3264)
!3270 = !DILocation(line: 263, column: 3, scope: !3264)
!3271 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !304)
!3272 = !DILocalVariable(name: "this", arg: 1, scope: !3271, type: !3273, flags: DIFlagArtificial | DIFlagObjectPointer)
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!3274 = !DILocation(line: 0, scope: !3271)
!3275 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3271, file: !211, line: 133, type: !317)
!3276 = !DILocation(line: 133, column: 47, scope: !3271)
!3277 = !DILocation(line: 135, column: 22, scope: !3271)
!3278 = !DILocation(line: 135, column: 11, scope: !3271)
!3279 = !DILocation(line: 135, column: 10, scope: !3271)
!3280 = !DILocation(line: 135, column: 3, scope: !3271)
!3281 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !304)
!3282 = !DILocalVariable(name: "this", arg: 1, scope: !3281, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = !DILocation(line: 0, scope: !3281)
!3284 = !DILocation(line: 275, column: 19, scope: !3281)
!3285 = !DILocation(line: 275, column: 10, scope: !3281)
!3286 = !DILocation(line: 275, column: 3, scope: !3281)
!3287 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !304)
!3288 = !DILocalVariable(name: "this", arg: 1, scope: !3287, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3289 = !DILocation(line: 0, scope: !3287)
!3290 = !DILocalVariable(name: "node", arg: 2, scope: !3287, file: !211, line: 499, type: !231)
!3291 = !DILocation(line: 499, column: 25, scope: !3287)
!3292 = !DILocation(line: 502, column: 3, scope: !3287)
!3293 = !DILocation(line: 503, column: 15, scope: !3287)
!3294 = !DILocation(line: 503, column: 3, scope: !3287)
!3295 = !DILocation(line: 504, column: 2, scope: !3287)
!3296 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !286, retainedNodes: !304)
!3297 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !3298, flags: DIFlagArtificial | DIFlagObjectPointer)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!3299 = !DILocation(line: 0, scope: !3296)
!3300 = !DILocalVariable(arg: 2, scope: !3296, file: !211, line: 93, type: !189)
!3301 = !DILocation(line: 93, column: 38, scope: !3296)
!3302 = !DILocalVariable(name: "origNode", scope: !3296, file: !211, line: 95, type: !231)
!3303 = !DILocation(line: 95, column: 9, scope: !3296)
!3304 = !DILocation(line: 95, column: 21, scope: !3296)
!3305 = !DILocation(line: 96, column: 17, scope: !3296)
!3306 = !DILocation(line: 96, column: 30, scope: !3296)
!3307 = !DILocation(line: 96, column: 3, scope: !3296)
!3308 = !DILocation(line: 96, column: 15, scope: !3296)
!3309 = !DILocation(line: 97, column: 32, scope: !3296)
!3310 = !DILocation(line: 97, column: 10, scope: !3296)
!3311 = !DILocation(line: 97, column: 3, scope: !3296)
!3312 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !304)
!3313 = !DILocalVariable(name: "this", arg: 1, scope: !3312, type: !3298, flags: DIFlagArtificial | DIFlagObjectPointer)
!3314 = !DILocation(line: 0, scope: !3312)
!3315 = !DILocation(line: 145, column: 11, scope: !3312)
!3316 = !DILocation(line: 145, column: 3, scope: !3312)
!3317 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !304)
!3318 = !DILocalVariable(name: "this", arg: 1, scope: !3317, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3319 = !DILocation(line: 0, scope: !3317)
!3320 = !DILocalVariable(name: "pointer", arg: 2, scope: !3317, file: !211, line: 539, type: !217)
!3321 = !DILocation(line: 539, column: 20, scope: !3317)
!3322 = !DILocation(line: 543, column: 3, scope: !3317)
!3323 = !DILocation(line: 543, column: 31, scope: !3317)
!3324 = !DILocation(line: 543, column: 20, scope: !3317)
!3325 = !DILocation(line: 544, column: 2, scope: !3317)
!3326 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !304)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DILocation(line: 0, scope: !3326)
!3329 = !DILocation(line: 508, column: 12, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !211, line: 508, column: 7)
!3331 = !DILocation(line: 508, column: 9, scope: !3330)
!3332 = !DILocation(line: 508, column: 7, scope: !3326)
!3333 = !DILocation(line: 510, column: 17, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3330, file: !211, line: 509, column: 3)
!3335 = !DILocation(line: 510, column: 4, scope: !3334)
!3336 = !DILocation(line: 510, column: 15, scope: !3334)
!3337 = !DILocation(line: 511, column: 23, scope: !3334)
!3338 = !DILocation(line: 511, column: 4, scope: !3334)
!3339 = !DILocation(line: 511, column: 16, scope: !3334)
!3340 = !DILocation(line: 511, column: 21, scope: !3334)
!3341 = !DILocation(line: 512, column: 23, scope: !3334)
!3342 = !DILocation(line: 512, column: 4, scope: !3334)
!3343 = !DILocation(line: 512, column: 16, scope: !3334)
!3344 = !DILocation(line: 512, column: 21, scope: !3334)
!3345 = !DILocation(line: 513, column: 3, scope: !3334)
!3346 = !DILocation(line: 515, column: 11, scope: !3326)
!3347 = !DILocation(line: 515, column: 3, scope: !3326)
!3348 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !270, file: !211, line: 77, type: !274, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !304)
!3349 = !DILocalVariable(name: "this", arg: 1, scope: !3348, type: !3298, flags: DIFlagArtificial | DIFlagObjectPointer)
!3350 = !DILocation(line: 0, scope: !3348)
!3351 = !DILocalVariable(name: "node", arg: 2, scope: !3348, file: !211, line: 77, type: !231)
!3352 = !DILocation(line: 77, column: 30, scope: !3348)
!3353 = !DILocation(line: 78, column: 3, scope: !3348)
!3354 = !DILocation(line: 78, column: 16, scope: !3348)
!3355 = !DILocation(line: 80, column: 2, scope: !3348)
!3356 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !304)
!3357 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3358 = !DILocation(line: 0, scope: !3356)
!3359 = !DILocalVariable(name: "size", arg: 2, scope: !3356, file: !211, line: 524, type: !534)
!3360 = !DILocation(line: 524, column: 22, scope: !3356)
!3361 = !DILocalVariable(name: "theBytesNeeded", scope: !3356, file: !211, line: 526, type: !3362)
!3362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!3363 = !DILocation(line: 526, column: 23, scope: !3356)
!3364 = !DILocation(line: 526, column: 40, scope: !3356)
!3365 = !DILocation(line: 526, column: 45, scope: !3356)
!3366 = !DILocalVariable(name: "pointer", scope: !3356, file: !211, line: 530, type: !202)
!3367 = !DILocation(line: 530, column: 9, scope: !3356)
!3368 = !DILocation(line: 530, column: 19, scope: !3356)
!3369 = !DILocation(line: 530, column: 45, scope: !3356)
!3370 = !DILocation(line: 530, column: 36, scope: !3356)
!3371 = !DILocation(line: 534, column: 18, scope: !3356)
!3372 = !DILocation(line: 534, column: 10, scope: !3356)
!3373 = !DILocation(line: 534, column: 3, scope: !3356)
!3374 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !304)
!3375 = !DILocalVariable(name: "this", arg: 1, scope: !3374, type: !3273, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = !DILocation(line: 0, scope: !3374)
!3377 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3374, file: !211, line: 138, type: !317)
!3378 = !DILocation(line: 138, column: 47, scope: !3374)
!3379 = !DILocation(line: 140, column: 10, scope: !3374)
!3380 = !DILocation(line: 140, column: 25, scope: !3374)
!3381 = !DILocation(line: 140, column: 32, scope: !3374)
!3382 = !DILocation(line: 140, column: 22, scope: !3374)
!3383 = !DILocation(line: 140, column: 3, scope: !3374)
!3384 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !304)
!3385 = !DILocalVariable(name: "this", arg: 1, scope: !3384, type: !3386, flags: DIFlagArtificial | DIFlagObjectPointer)
!3386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3387 = !DILocation(line: 0, scope: !3384)
!3388 = !DILocation(line: 336, column: 11, scope: !3384)
!3389 = !DILocation(line: 336, column: 22, scope: !3384)
!3390 = !DILocation(line: 336, column: 19, scope: !3384)
!3391 = !DILocation(line: 336, column: 10, scope: !3384)
!3392 = !DILocation(line: 336, column: 29, scope: !3384)
!3393 = !DILocation(line: 336, column: 3, scope: !3384)
!3394 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !304)
!3395 = !DILocalVariable(name: "this", arg: 1, scope: !3394, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3396 = !DILocation(line: 0, scope: !3394)
!3397 = !DILocation(line: 317, column: 14, scope: !3394)
!3398 = !DILocation(line: 317, column: 12, scope: !3394)
!3399 = !DILocation(line: 317, column: 10, scope: !3394)
!3400 = !DILocation(line: 317, column: 3, scope: !3394)
!3401 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !304)
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3401, type: !3403, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!3404 = !DILocation(line: 0, scope: !3401)
!3405 = !DILocation(line: 133, column: 10, scope: !3401)
!3406 = !DILocation(line: 133, column: 26, scope: !3401)
!3407 = !DILocation(line: 133, column: 24, scope: !3401)
!3408 = !DILocation(line: 133, column: 3, scope: !3401)
!3409 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !538, retainedNodes: !304)
!3410 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3411 = !DILocation(line: 0, scope: !3409)
!3412 = !DILocalVariable(name: "data", arg: 2, scope: !3409, file: !211, line: 340, type: !229)
!3413 = !DILocation(line: 340, column: 34, scope: !3409)
!3414 = !DILocation(line: 342, column: 23, scope: !3409)
!3415 = !DILocation(line: 342, column: 29, scope: !3409)
!3416 = !DILocation(line: 342, column: 9, scope: !3409)
!3417 = !DILocation(line: 343, column: 5, scope: !3409)
!3418 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !304)
!3419 = !DILocalVariable(name: "theManager", arg: 1, scope: !3418, file: !4, line: 133, type: !19)
!3420 = !DILocation(line: 133, column: 37, scope: !3418)
!3421 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !3418, file: !4, line: 134, type: !141)
!3422 = !DILocation(line: 134, column: 37, scope: !3418)
!3423 = !DILocalVariable(name: "theInstance", scope: !3418, file: !4, line: 136, type: !153)
!3424 = !DILocation(line: 136, column: 19, scope: !3418)
!3425 = !DILocation(line: 139, column: 21, scope: !3418)
!3426 = !DILocation(line: 141, column: 21, scope: !3418)
!3427 = !DILocation(line: 138, column: 16, scope: !3418)
!3428 = !DILocation(line: 138, column: 9, scope: !3418)
!3429 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !304)
!3430 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3431 = !DILocation(line: 0, scope: !3429)
!3432 = !DILocation(line: 154, column: 20, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !4, line: 154, column: 14)
!3434 = !DILocation(line: 154, column: 14, scope: !3433)
!3435 = !DILocation(line: 154, column: 43, scope: !3433)
!3436 = !DILocation(line: 154, column: 37, scope: !3433)
!3437 = !DILocation(line: 154, column: 34, scope: !3433)
!3438 = !DILocation(line: 154, column: 14, scope: !3429)
!3439 = !DILocation(line: 158, column: 13, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3433, file: !4, line: 155, column: 9)
!3441 = !DILocalVariable(name: "theResult", scope: !3442, file: !4, line: 164, type: !39)
!3442 = distinct !DILexicalBlock(scope: !3433, file: !4, line: 161, column: 9)
!3443 = !DILocation(line: 164, column: 29, scope: !3442)
!3444 = !DILocation(line: 170, column: 22, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3442, file: !4, line: 170, column: 16)
!3446 = !DILocation(line: 170, column: 16, scope: !3445)
!3447 = !DILocation(line: 170, column: 48, scope: !3445)
!3448 = !DILocation(line: 170, column: 42, scope: !3445)
!3449 = !DILocation(line: 170, column: 39, scope: !3445)
!3450 = !DILocation(line: 170, column: 16, scope: !3442)
!3451 = !DILocation(line: 173, column: 35, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3445, file: !4, line: 171, column: 13)
!3453 = !DILocation(line: 173, column: 57, scope: !3452)
!3454 = !DILocation(line: 173, column: 51, scope: !3452)
!3455 = !DILocation(line: 173, column: 49, scope: !3452)
!3456 = !DILocation(line: 173, column: 27, scope: !3452)
!3457 = !DILocation(line: 174, column: 13, scope: !3452)
!3458 = !DILocation(line: 177, column: 35, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3445, file: !4, line: 176, column: 13)
!3460 = !DILocation(line: 177, column: 57, scope: !3459)
!3461 = !DILocation(line: 177, column: 51, scope: !3459)
!3462 = !DILocation(line: 177, column: 49, scope: !3459)
!3463 = !DILocation(line: 177, column: 27, scope: !3459)
!3464 = !DILocation(line: 181, column: 57, scope: !3459)
!3465 = !DILocation(line: 181, column: 41, scope: !3459)
!3466 = !DILocation(line: 181, column: 69, scope: !3459)
!3467 = !DILocation(line: 181, column: 23, scope: !3459)
!3468 = !DILocation(line: 181, column: 39, scope: !3459)
!3469 = !DILocation(line: 186, column: 25, scope: !3459)
!3470 = !DILocation(line: 186, column: 17, scope: !3459)
!3471 = !DILocation(line: 189, column: 20, scope: !3442)
!3472 = !DILocation(line: 189, column: 13, scope: !3442)
!3473 = !DILocation(line: 191, column: 5, scope: !3429)
!3474 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !253, retainedNodes: !304)
!3475 = !DILocalVariable(name: "this", arg: 1, scope: !3474, type: !3386, flags: DIFlagArtificial | DIFlagObjectPointer)
!3476 = !DILocation(line: 0, scope: !3474)
!3477 = !DILocation(line: 269, column: 27, scope: !3474)
!3478 = !DILocation(line: 269, column: 41, scope: !3474)
!3479 = !DILocation(line: 269, column: 10, scope: !3474)
!3480 = !DILocation(line: 269, column: 3, scope: !3474)
!3481 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !304)
!3482 = !DILocalVariable(name: "this", arg: 1, scope: !3481, type: !3483, flags: DIFlagArtificial | DIFlagObjectPointer)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!3484 = !DILocation(line: 0, scope: !3481)
!3485 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3481, file: !211, line: 138, type: !357)
!3486 = !DILocation(line: 138, column: 47, scope: !3481)
!3487 = !DILocation(line: 140, column: 10, scope: !3481)
!3488 = !DILocation(line: 140, column: 25, scope: !3481)
!3489 = !DILocation(line: 140, column: 32, scope: !3481)
!3490 = !DILocation(line: 140, column: 22, scope: !3481)
!3491 = !DILocation(line: 140, column: 3, scope: !3481)
!3492 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !304)
!3493 = !DILocalVariable(name: "this", arg: 1, scope: !3492, type: !3386, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = !DILocation(line: 0, scope: !3492)
!3495 = !DILocation(line: 281, column: 25, scope: !3492)
!3496 = !DILocation(line: 281, column: 10, scope: !3492)
!3497 = !DILocation(line: 281, column: 3, scope: !3492)
!3498 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !304)
!3499 = !DILocalVariable(name: "this", arg: 1, scope: !3498, type: !3386, flags: DIFlagArtificial | DIFlagObjectPointer)
!3500 = !DILocation(line: 0, scope: !3498)
!3501 = !DILocation(line: 520, column: 40, scope: !3498)
!3502 = !DILocation(line: 520, column: 3, scope: !3498)
!3503 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !257, file: !211, line: 77, type: !261, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !260, retainedNodes: !304)
!3504 = !DILocalVariable(name: "this", arg: 1, scope: !3503, type: !3505, flags: DIFlagArtificial | DIFlagObjectPointer)
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!3506 = !DILocation(line: 0, scope: !3503)
!3507 = !DILocalVariable(name: "node", arg: 2, scope: !3503, file: !211, line: 77, type: !231)
!3508 = !DILocation(line: 77, column: 30, scope: !3503)
!3509 = !DILocation(line: 78, column: 3, scope: !3503)
!3510 = !DILocation(line: 78, column: 16, scope: !3503)
!3511 = !DILocation(line: 80, column: 2, scope: !3503)
!3512 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !289, retainedNodes: !304)
!3513 = !DILocalVariable(name: "this", arg: 1, scope: !3512, type: !3298, flags: DIFlagArtificial | DIFlagObjectPointer)
!3514 = !DILocation(line: 0, scope: !3512)
!3515 = !DILocation(line: 102, column: 17, scope: !3512)
!3516 = !DILocation(line: 102, column: 30, scope: !3512)
!3517 = !DILocation(line: 102, column: 3, scope: !3512)
!3518 = !DILocation(line: 102, column: 15, scope: !3512)
!3519 = !DILocation(line: 103, column: 10, scope: !3512)
!3520 = !DILocation(line: 103, column: 3, scope: !3512)
!3521 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !304)
!3522 = !DILocalVariable(name: "this", arg: 1, scope: !3521, type: !3273, flags: DIFlagArtificial | DIFlagObjectPointer)
!3523 = !DILocation(line: 0, scope: !3521)
!3524 = !DILocation(line: 119, column: 10, scope: !3521)
!3525 = !DILocation(line: 119, column: 23, scope: !3521)
!3526 = !DILocation(line: 119, column: 3, scope: !3521)
!3527 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !270, file: !211, line: 82, type: !278, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !304)
!3528 = !DILocalVariable(name: "this", arg: 1, scope: !3527, type: !3298, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = !DILocation(line: 0, scope: !3527)
!3530 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3527, file: !211, line: 82, type: !280)
!3531 = !DILocation(line: 82, column: 40, scope: !3527)
!3532 = !DILocation(line: 83, column: 3, scope: !3527)
!3533 = !DILocation(line: 83, column: 15, scope: !3527)
!3534 = !DILocation(line: 83, column: 22, scope: !3527)
!3535 = !DILocation(line: 85, column: 2, scope: !3527)
!3536 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !304)
!3537 = !DILocalVariable(name: "this", arg: 1, scope: !3536, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3538 = !DILocation(line: 0, scope: !3536)
!3539 = !DILocalVariable(name: "data", arg: 2, scope: !3536, file: !211, line: 460, type: !229)
!3540 = !DILocation(line: 460, column: 40, scope: !3536)
!3541 = !DILocalVariable(name: "pos", arg: 3, scope: !3536, file: !211, line: 460, type: !210)
!3542 = !DILocation(line: 460, column: 55, scope: !3536)
!3543 = !DILocalVariable(name: "newNode", scope: !3536, file: !211, line: 462, type: !217)
!3544 = !DILocation(line: 462, column: 10, scope: !3536)
!3545 = !DILocalVariable(name: "nextFreeNode", scope: !3536, file: !211, line: 463, type: !217)
!3546 = !DILocation(line: 463, column: 16, scope: !3536)
!3547 = !DILocation(line: 465, column: 13, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3536, file: !211, line: 465, column: 13)
!3549 = !DILocation(line: 465, column: 31, scope: !3548)
!3550 = !DILocation(line: 465, column: 13, scope: !3536)
!3551 = !DILocation(line: 467, column: 23, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3548, file: !211, line: 466, column: 9)
!3553 = !DILocation(line: 467, column: 21, scope: !3552)
!3554 = !DILocation(line: 468, column: 28, scope: !3552)
!3555 = !DILocation(line: 468, column: 47, scope: !3552)
!3556 = !DILocation(line: 468, column: 26, scope: !3552)
!3557 = !DILocation(line: 469, column: 3, scope: !3552)
!3558 = !DILocation(line: 472, column: 32, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3548, file: !211, line: 471, column: 3)
!3560 = !DILocation(line: 472, column: 12, scope: !3559)
!3561 = !DILocation(line: 472, column: 30, scope: !3559)
!3562 = !DILocation(line: 473, column: 22, scope: !3559)
!3563 = !DILocation(line: 473, column: 20, scope: !3559)
!3564 = !DILocation(line: 476, column: 33, scope: !3536)
!3565 = !DILocation(line: 476, column: 42, scope: !3536)
!3566 = !DILocation(line: 476, column: 49, scope: !3536)
!3567 = !DILocation(line: 476, column: 56, scope: !3536)
!3568 = !DILocation(line: 476, column: 9, scope: !3536)
!3569 = !DILocation(line: 477, column: 15, scope: !3536)
!3570 = !DILocation(line: 477, column: 24, scope: !3536)
!3571 = !DILocation(line: 477, column: 9, scope: !3536)
!3572 = !DILocation(line: 477, column: 40, scope: !3536)
!3573 = !DILocation(line: 477, column: 47, scope: !3536)
!3574 = !DILocation(line: 478, column: 15, scope: !3536)
!3575 = !DILocation(line: 478, column: 24, scope: !3536)
!3576 = !DILocation(line: 478, column: 9, scope: !3536)
!3577 = !DILocation(line: 478, column: 42, scope: !3536)
!3578 = !DILocation(line: 480, column: 27, scope: !3536)
!3579 = !DILocation(line: 480, column: 7, scope: !3536)
!3580 = !DILocation(line: 480, column: 14, scope: !3536)
!3581 = !DILocation(line: 480, column: 20, scope: !3536)
!3582 = !DILocation(line: 480, column: 25, scope: !3536)
!3583 = !DILocation(line: 481, column: 21, scope: !3536)
!3584 = !DILocation(line: 481, column: 7, scope: !3536)
!3585 = !DILocation(line: 481, column: 14, scope: !3536)
!3586 = !DILocation(line: 481, column: 19, scope: !3536)
!3587 = !DILocation(line: 483, column: 29, scope: !3536)
!3588 = !DILocation(line: 483, column: 9, scope: !3536)
!3589 = !DILocation(line: 483, column: 27, scope: !3536)
!3590 = !DILocation(line: 485, column: 11, scope: !3536)
!3591 = !DILocation(line: 485, column: 3, scope: !3536)
!3592 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_7XStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3593, file: !21, line: 439, type: !3599, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3598, retainedNodes: !304)
!3593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>", scope: !7, file: !21, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3594, templateParams: !3601, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_7XStringEtEEEE")
!3594 = !{!3595, !3598}
!3595 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_7XStringEtEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !3593, file: !21, line: 434, type: !3596, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{!313, !313, !1979}
!3598 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_7XStringEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3593, file: !21, line: 439, type: !3599, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!313, !313, !346, !1979}
!3601 = !{!3602}
!3602 = !DITemplateTypeParameter(name: "C", type: !222)
!3603 = !DILocalVariable(name: "address", arg: 1, scope: !3592, file: !21, line: 439, type: !313)
!3604 = !DILocation(line: 439, column: 28, scope: !3592)
!3605 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3592, file: !21, line: 439, type: !346)
!3606 = !DILocation(line: 439, column: 46, scope: !3592)
!3607 = !DILocalVariable(arg: 3, scope: !3592, file: !21, line: 439, type: !1979)
!3608 = !DILocation(line: 439, column: 78, scope: !3592)
!3609 = !DILocation(line: 441, column: 26, scope: !3592)
!3610 = !DILocation(line: 441, column: 21, scope: !3592)
!3611 = !DILocation(line: 441, column: 37, scope: !3592)
!3612 = !DILocation(line: 441, column: 9, scope: !3592)
!3613 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short>, xercesc_2_7::MemoryManager, unsigned short>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_7XStringEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !21, line: 221, type: !3614, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3616, retainedNodes: !304)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!222, !1979, !307, !1979, !2159}
!3616 = !{!620, !3617, !3618}
!3617 = !DITemplateTypeParameter(name: "Param1Type", type: !22)
!3618 = !DITemplateTypeParameter(name: "Param2Type", type: !87)
!3619 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3613, file: !21, line: 222, type: !1979)
!3620 = !DILocation(line: 222, column: 33, scope: !3613)
!3621 = !DILocalVariable(name: "theInstance", arg: 2, scope: !3613, file: !21, line: 223, type: !307)
!3622 = !DILocation(line: 223, column: 33, scope: !3613)
!3623 = !DILocalVariable(name: "theParam1", arg: 3, scope: !3613, file: !21, line: 224, type: !1979)
!3624 = !DILocation(line: 224, column: 33, scope: !3613)
!3625 = !DILocalVariable(name: "theParam2", arg: 4, scope: !3613, file: !21, line: 225, type: !2159)
!3626 = !DILocation(line: 225, column: 33, scope: !3613)
!3627 = !DILocalVariable(name: "theGuard", scope: !3613, file: !21, line: 227, type: !3628)
!3628 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !21, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3629, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3629 = !{!3630, !3631, !3632, !3636, !3640, !3643, !3648}
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3628, file: !21, line: 93, baseType: !1979, size: 64)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3628, file: !21, line: 95, baseType: !202, size: 64, offset: 64)
!3632 = !DISubprogram(name: "XalanAllocationGuard", scope: !3628, file: !21, line: 54, type: !3633, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{null, !3635, !1979, !202}
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3636 = !DISubprogram(name: "XalanAllocationGuard", scope: !3628, file: !21, line: 62, type: !3637, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{null, !3635, !1979, !3639}
!3639 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3628, file: !21, line: 51, baseType: !58)
!3640 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3628, file: !21, line: 70, type: !3641, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{null, !3635}
!3643 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3628, file: !21, line: 79, type: !3644, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!202, !3646}
!3646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3647, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3628)
!3648 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3628, file: !21, line: 85, type: !3641, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3649 = !DILocation(line: 227, column: 29, scope: !3613)
!3650 = !DILocation(line: 228, column: 33, scope: !3613)
!3651 = !DILocation(line: 232, column: 23, scope: !3613)
!3652 = !DILocation(line: 232, column: 9, scope: !3613)
!3653 = !DILocation(line: 232, column: 35, scope: !3613)
!3654 = !DILocation(line: 232, column: 46, scope: !3613)
!3655 = !DILocation(line: 232, column: 30, scope: !3613)
!3656 = !DILocation(line: 231, column: 5, scope: !3613)
!3657 = !DILocation(line: 231, column: 17, scope: !3613)
!3658 = !DILocation(line: 234, column: 14, scope: !3613)
!3659 = !DILocation(line: 236, column: 12, scope: !3613)
!3660 = !DILocation(line: 237, column: 1, scope: !3613)
!3661 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3628, file: !21, line: 62, type: !3637, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3636, retainedNodes: !304)
!3662 = !DILocalVariable(name: "this", arg: 1, scope: !3661, type: !3663, flags: DIFlagArtificial | DIFlagObjectPointer)
!3663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3628, size: 64)
!3664 = !DILocation(line: 0, scope: !3661)
!3665 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3661, file: !21, line: 63, type: !1979)
!3666 = !DILocation(line: 63, column: 33, scope: !3661)
!3667 = !DILocalVariable(name: "theSize", arg: 3, scope: !3661, file: !21, line: 64, type: !3639)
!3668 = !DILocation(line: 64, column: 33, scope: !3661)
!3669 = !DILocation(line: 65, column: 9, scope: !3661)
!3670 = !DILocation(line: 65, column: 25, scope: !3661)
!3671 = !DILocation(line: 66, column: 9, scope: !3661)
!3672 = !DILocation(line: 66, column: 19, scope: !3661)
!3673 = !DILocation(line: 66, column: 45, scope: !3661)
!3674 = !DILocation(line: 66, column: 36, scope: !3661)
!3675 = !DILocation(line: 68, column: 5, scope: !3661)
!3676 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3628, file: !21, line: 79, type: !3644, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3643, retainedNodes: !304)
!3677 = !DILocalVariable(name: "this", arg: 1, scope: !3676, type: !3678, flags: DIFlagArtificial | DIFlagObjectPointer)
!3678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3647, size: 64)
!3679 = !DILocation(line: 0, scope: !3676)
!3680 = !DILocation(line: 81, column: 16, scope: !3676)
!3681 = !DILocation(line: 81, column: 9, scope: !3676)
!3682 = distinct !DISubprogram(name: "ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 94, type: !144, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !304)
!3683 = !DILocalVariable(name: "this", arg: 1, scope: !3682, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3684 = !DILocation(line: 0, scope: !3682)
!3685 = !DILocalVariable(name: "theManager", arg: 2, scope: !3682, file: !4, line: 95, type: !19)
!3686 = !DILocation(line: 95, column: 37, scope: !3682)
!3687 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3682, file: !4, line: 96, type: !141)
!3688 = !DILocation(line: 96, column: 37, scope: !3682)
!3689 = !DILocation(line: 101, column: 5, scope: !3682)
!3690 = !DILocation(line: 97, column: 23, scope: !3682)
!3691 = !DILocation(line: 97, column: 35, scope: !3682)
!3692 = !DILocation(line: 97, column: 9, scope: !3682)
!3693 = !DILocation(line: 98, column: 9, scope: !3682)
!3694 = !DILocation(line: 99, column: 9, scope: !3682)
!3695 = !DILocation(line: 102, column: 9, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3682, file: !4, line: 101, column: 5)
!3697 = !DILocalVariable(name: "i", scope: !3698, file: !4, line: 104, type: !141)
!3698 = distinct !DILexicalBlock(scope: !3696, file: !4, line: 104, column: 9)
!3699 = !DILocation(line: 104, column: 24, scope: !3698)
!3700 = !DILocation(line: 104, column: 14, scope: !3698)
!3701 = !DILocation(line: 104, column: 31, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3698, file: !4, line: 104, column: 9)
!3703 = !DILocation(line: 104, column: 41, scope: !3702)
!3704 = !DILocation(line: 104, column: 35, scope: !3702)
!3705 = !DILocation(line: 104, column: 33, scope: !3702)
!3706 = !DILocation(line: 104, column: 9, scope: !3698)
!3707 = !DILocation(line: 106, column: 25, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3702, file: !4, line: 105, column: 9)
!3709 = !DILocation(line: 106, column: 39, scope: !3708)
!3710 = !DILocation(line: 106, column: 19, scope: !3708)
!3711 = !DILocation(line: 106, column: 13, scope: !3708)
!3712 = !DILocation(line: 106, column: 63, scope: !3708)
!3713 = !DILocation(line: 106, column: 65, scope: !3708)
!3714 = !DILocation(line: 106, column: 43, scope: !3708)
!3715 = !DILocation(line: 107, column: 9, scope: !3708)
!3716 = !DILocation(line: 104, column: 54, scope: !3702)
!3717 = !DILocation(line: 104, column: 9, scope: !3702)
!3718 = distinct !{!3718, !3706, !3719}
!3719 = !DILocation(line: 107, column: 9, scope: !3698)
!3720 = !DILocation(line: 108, column: 5, scope: !3708)
!3721 = !DILocation(line: 108, column: 5, scope: !3696)
!3722 = !DILocation(line: 108, column: 5, scope: !3682)
!3723 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3628, file: !21, line: 85, type: !3641, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3648, retainedNodes: !304)
!3724 = !DILocalVariable(name: "this", arg: 1, scope: !3723, type: !3663, flags: DIFlagArtificial | DIFlagObjectPointer)
!3725 = !DILocation(line: 0, scope: !3723)
!3726 = !DILocation(line: 87, column: 9, scope: !3723)
!3727 = !DILocation(line: 87, column: 19, scope: !3723)
!3728 = !DILocation(line: 88, column: 5, scope: !3723)
!3729 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3628, file: !21, line: 70, type: !3641, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3640, retainedNodes: !304)
!3730 = !DILocalVariable(name: "this", arg: 1, scope: !3729, type: !3663, flags: DIFlagArtificial | DIFlagObjectPointer)
!3731 = !DILocation(line: 0, scope: !3729)
!3732 = !DILocation(line: 72, column: 13, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3734, file: !21, line: 72, column: 13)
!3734 = distinct !DILexicalBlock(scope: !3729, file: !21, line: 71, column: 5)
!3735 = !DILocation(line: 72, column: 23, scope: !3733)
!3736 = !DILocation(line: 72, column: 13, scope: !3734)
!3737 = !DILocation(line: 74, column: 13, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3733, file: !21, line: 73, column: 9)
!3739 = !DILocation(line: 74, column: 40, scope: !3738)
!3740 = !DILocation(line: 74, column: 29, scope: !3738)
!3741 = !DILocation(line: 75, column: 9, scope: !3738)
!3742 = !DILocation(line: 76, column: 5, scope: !3729)
!3743 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !10, file: !11, line: 187, type: !110, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !304)
!3744 = !DILocalVariable(name: "this", arg: 1, scope: !3743, type: !3745, flags: DIFlagArtificial | DIFlagObjectPointer)
!3745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!3746 = !DILocation(line: 0, scope: !3743)
!3747 = !DILocalVariable(name: "theManager", arg: 2, scope: !3743, file: !11, line: 188, type: !19)
!3748 = !DILocation(line: 188, column: 37, scope: !3743)
!3749 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3743, file: !11, line: 189, type: !86)
!3750 = !DILocation(line: 189, column: 35, scope: !3743)
!3751 = !DILocation(line: 190, column: 3, scope: !3743)
!3752 = !DILocation(line: 190, column: 15, scope: !3743)
!3753 = !DILocation(line: 191, column: 3, scope: !3743)
!3754 = !DILocation(line: 192, column: 3, scope: !3743)
!3755 = !DILocation(line: 192, column: 15, scope: !3743)
!3756 = !DILocation(line: 196, column: 3, scope: !3743)
!3757 = !DILocation(line: 196, column: 17, scope: !3743)
!3758 = !DILocation(line: 196, column: 38, scope: !3743)
!3759 = !DILocation(line: 196, column: 29, scope: !3743)
!3760 = !DILocation(line: 202, column: 2, scope: !3743)
!3761 = !DILocation(line: 202, column: 2, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3743, file: !11, line: 198, column: 2)
!3763 = distinct !DISubprogram(name: "NextBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlockC2Et", scope: !5, file: !4, line: 57, type: !191, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !190, retainedNodes: !304)
!3764 = !DILocalVariable(name: "this", arg: 1, scope: !3763, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3765 = !DILocation(line: 0, scope: !3763)
!3766 = !DILocalVariable(name: "_next", arg: 2, scope: !3763, file: !4, line: 57, type: !141)
!3767 = !DILocation(line: 57, column: 30, scope: !3763)
!3768 = !DILocation(line: 58, column: 13, scope: !3763)
!3769 = !DILocation(line: 58, column: 18, scope: !3763)
!3770 = !DILocation(line: 60, column: 13, scope: !3763)
!3771 = !DILocation(line: 65, column: 9, scope: !3763)
!3772 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_7XStringEtED2Ev", scope: !10, file: !11, line: 204, type: !113, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !304)
!3773 = !DILocalVariable(name: "this", arg: 1, scope: !3772, type: !3745, flags: DIFlagArtificial | DIFlagObjectPointer)
!3774 = !DILocation(line: 0, scope: !3772)
!3775 = !DILocation(line: 207, column: 3, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !11, line: 205, column: 2)
!3777 = !DILocation(line: 207, column: 26, scope: !3776)
!3778 = !DILocation(line: 207, column: 41, scope: !3776)
!3779 = !DILocation(line: 207, column: 15, scope: !3776)
!3780 = !DILocation(line: 209, column: 2, scope: !3776)
!3781 = !DILocation(line: 209, column: 2, scope: !3772)
!3782 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEEC2ERN11xercesc_2_713MemoryManagerE", scope: !15, file: !16, line: 43, type: !26, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !304)
!3783 = !DILocalVariable(name: "this", arg: 1, scope: !3782, type: !3784, flags: DIFlagArtificial | DIFlagObjectPointer)
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3785 = !DILocation(line: 0, scope: !3782)
!3786 = !DILocalVariable(name: "theManager", arg: 2, scope: !3782, file: !16, line: 43, type: !19)
!3787 = !DILocation(line: 43, column: 41, scope: !3782)
!3788 = !DILocation(line: 44, column: 9, scope: !3782)
!3789 = !DILocation(line: 44, column: 25, scope: !3782)
!3790 = !DILocation(line: 46, column: 2, scope: !3782)
!3791 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !304)
!3792 = !DILocalVariable(name: "this", arg: 1, scope: !3791, type: !3784, flags: DIFlagArtificial | DIFlagObjectPointer)
!3793 = !DILocation(line: 0, scope: !3791)
!3794 = !DILocalVariable(name: "size", arg: 2, scope: !3791, file: !16, line: 73, type: !57)
!3795 = !DILocation(line: 73, column: 15, scope: !3791)
!3796 = !DILocalVariable(arg: 3, scope: !3791, file: !16, line: 74, type: !61)
!3797 = !DILocation(line: 74, column: 28, scope: !3791)
!3798 = !DILocation(line: 76, column: 19, scope: !3791)
!3799 = !DILocation(line: 76, column: 44, scope: !3791)
!3800 = !DILocation(line: 76, column: 49, scope: !3791)
!3801 = !DILocation(line: 76, column: 35, scope: !3791)
!3802 = !DILocation(line: 76, column: 10, scope: !3791)
!3803 = !DILocation(line: 76, column: 3, scope: !3791)
!3804 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEED2Ev", scope: !15, file: !16, line: 49, type: !30, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !304)
!3805 = !DILocalVariable(name: "this", arg: 1, scope: !3804, type: !3784, flags: DIFlagArtificial | DIFlagObjectPointer)
!3806 = !DILocation(line: 0, scope: !3804)
!3807 = !DILocation(line: 51, column: 2, scope: !3804)
!3808 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_7XStringEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !304)
!3809 = !DILocalVariable(name: "this", arg: 1, scope: !3808, type: !3784, flags: DIFlagArtificial | DIFlagObjectPointer)
!3810 = !DILocation(line: 0, scope: !3808)
!3811 = !DILocalVariable(name: "p", arg: 2, scope: !3808, file: !16, line: 81, type: !38)
!3812 = !DILocation(line: 81, column: 14, scope: !3808)
!3813 = !DILocalVariable(arg: 3, scope: !3808, file: !16, line: 82, type: !57)
!3814 = !DILocation(line: 82, column: 22, scope: !3808)
!3815 = !DILocation(line: 84, column: 13, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3808, file: !16, line: 84, column: 13)
!3817 = !DILocation(line: 84, column: 15, scope: !3816)
!3818 = !DILocation(line: 84, column: 13, scope: !3808)
!3819 = !DILocation(line: 86, column: 13, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3816, file: !16, line: 85, column: 9)
!3821 = !DILocation(line: 89, column: 9, scope: !3808)
!3822 = !DILocation(line: 89, column: 36, scope: !3808)
!3823 = !DILocation(line: 89, column: 25, scope: !3808)
!3824 = !DILocation(line: 90, column: 2, scope: !3808)
!3825 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !304)
!3826 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3825, file: !4, line: 75, type: !202)
!3827 = !DILocation(line: 75, column: 21, scope: !3825)
!3828 = !DILocation(line: 77, column: 49, scope: !3825)
!3829 = !DILocation(line: 77, column: 20, scope: !3825)
!3830 = !DILocation(line: 77, column: 13, scope: !3825)
!3831 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !304)
!3832 = !DILocalVariable(name: "this", arg: 1, scope: !3831, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3833 = !DILocation(line: 0, scope: !3831)
!3834 = !DILocalVariable(arg: 2, scope: !3831, file: !4, line: 199, type: !39)
!3835 = !DILocation(line: 199, column: 48, scope: !3831)
!3836 = !DILocation(line: 203, column: 40, scope: !3831)
!3837 = !DILocation(line: 203, column: 15, scope: !3831)
!3838 = !DILocation(line: 203, column: 32, scope: !3831)
!3839 = !DILocation(line: 204, column: 5, scope: !3831)
!3840 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !304)
!3841 = !DILocalVariable(name: "this", arg: 1, scope: !3840, type: !3386, flags: DIFlagArtificial | DIFlagObjectPointer)
!3842 = !DILocation(line: 0, scope: !3840)
!3843 = !DILocation(line: 305, column: 33, scope: !3840)
!3844 = !DILocation(line: 305, column: 10, scope: !3840)
!3845 = !DILocation(line: 305, column: 3, scope: !3840)
!3846 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !304)
!3847 = !DILocalVariable(name: "this", arg: 1, scope: !3846, type: !3386, flags: DIFlagArtificial | DIFlagObjectPointer)
!3848 = !DILocation(line: 0, scope: !3846)
!3849 = !DILocation(line: 293, column: 33, scope: !3846)
!3850 = !DILocation(line: 293, column: 10, scope: !3846)
!3851 = !DILocation(line: 293, column: 3, scope: !3846)
!3852 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !3853, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!98, !477, !477}
!3855 = !DILocalVariable(name: "__x", arg: 1, scope: !3852, file: !375, line: 372, type: !477)
!3856 = !DILocation(line: 372, column: 51, scope: !3852)
!3857 = !DILocalVariable(name: "__y", arg: 2, scope: !3852, file: !375, line: 373, type: !477)
!3858 = !DILocation(line: 373, column: 44, scope: !3852)
!3859 = !DILocation(line: 374, column: 16, scope: !3852)
!3860 = !DILocation(line: 374, column: 23, scope: !3852)
!3861 = !DILocation(line: 374, column: 20, scope: !3852)
!3862 = !DILocation(line: 374, column: 14, scope: !3852)
!3863 = !DILocation(line: 374, column: 7, scope: !3852)
!3864 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !487, retainedNodes: !304)
!3865 = !DILocalVariable(name: "this", arg: 1, scope: !3864, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!3867 = !DILocation(line: 0, scope: !3864)
!3868 = !DILocalVariable(name: "__tmp", scope: !3864, file: !375, line: 209, type: !257)
!3869 = !DILocation(line: 209, column: 12, scope: !3864)
!3870 = !DILocation(line: 209, column: 20, scope: !3864)
!3871 = !DILocation(line: 210, column: 10, scope: !3864)
!3872 = !DILocation(line: 210, column: 9, scope: !3864)
!3873 = !DILocation(line: 210, column: 2, scope: !3864)
!3874 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !304)
!3875 = !DILocalVariable(name: "this", arg: 1, scope: !3874, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3876 = !DILocation(line: 0, scope: !3874)
!3877 = !DILocalVariable(name: "theObject", arg: 2, scope: !3874, file: !4, line: 255, type: !50)
!3878 = !DILocation(line: 255, column: 37, scope: !3874)
!3879 = !DILocation(line: 259, column: 48, scope: !3874)
!3880 = !DILocation(line: 259, column: 32, scope: !3874)
!3881 = !DILocation(line: 259, column: 16, scope: !3874)
!3882 = !DILocation(line: 259, column: 9, scope: !3874)
!3883 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !500, retainedNodes: !304)
!3884 = !DILocalVariable(name: "this", arg: 1, scope: !3883, type: !3885, flags: DIFlagArtificial | DIFlagObjectPointer)
!3885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!3886 = !DILocation(line: 0, scope: !3883)
!3887 = !DILocation(line: 240, column: 4, scope: !3883)
!3888 = !DILocation(line: 240, column: 2, scope: !3883)
!3889 = !DILocation(line: 241, column: 2, scope: !3883)
!3890 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !458, file: !375, line: 167, type: !471, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !304)
!3891 = !DILocalVariable(name: "this", arg: 1, scope: !3890, type: !3885, flags: DIFlagArtificial | DIFlagObjectPointer)
!3892 = !DILocation(line: 0, scope: !3890)
!3893 = !DILocalVariable(name: "__x", arg: 2, scope: !3890, file: !375, line: 167, type: !473)
!3894 = !DILocation(line: 167, column: 38, scope: !3890)
!3895 = !DILocation(line: 167, column: 58, scope: !3890)
!3896 = !DILocation(line: 167, column: 45, scope: !3890)
!3897 = !DILocation(line: 167, column: 60, scope: !3890)
!3898 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !3853, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!3899 = !DILocalVariable(name: "__x", arg: 1, scope: !3898, file: !375, line: 360, type: !477)
!3900 = !DILocation(line: 360, column: 51, scope: !3898)
!3901 = !DILocalVariable(name: "__y", arg: 2, scope: !3898, file: !375, line: 361, type: !477)
!3902 = !DILocation(line: 361, column: 44, scope: !3898)
!3903 = !DILocation(line: 362, column: 14, scope: !3898)
!3904 = !DILocation(line: 362, column: 18, scope: !3898)
!3905 = !DILocation(line: 362, column: 28, scope: !3898)
!3906 = !DILocation(line: 362, column: 32, scope: !3898)
!3907 = !DILocation(line: 362, column: 25, scope: !3898)
!3908 = !DILocation(line: 362, column: 7, scope: !3898)
!3909 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !483, retainedNodes: !304)
!3910 = !DILocalVariable(name: "this", arg: 1, scope: !3909, type: !3866, flags: DIFlagArtificial | DIFlagObjectPointer)
!3911 = !DILocation(line: 0, scope: !3909)
!3912 = !DILocation(line: 194, column: 16, scope: !3909)
!3913 = !DILocation(line: 194, column: 9, scope: !3909)
!3914 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !304)
!3915 = !DILocalVariable(name: "this", arg: 1, scope: !3914, type: !3505, flags: DIFlagArtificial | DIFlagObjectPointer)
!3916 = !DILocation(line: 0, scope: !3914)
!3917 = !DILocation(line: 102, column: 17, scope: !3914)
!3918 = !DILocation(line: 102, column: 30, scope: !3914)
!3919 = !DILocation(line: 102, column: 3, scope: !3914)
!3920 = !DILocation(line: 102, column: 15, scope: !3914)
!3921 = !DILocation(line: 103, column: 10, scope: !3914)
!3922 = !DILocation(line: 103, column: 3, scope: !3914)
!3923 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !304)
!3924 = !DILocalVariable(name: "this", arg: 1, scope: !3923, type: !3483, flags: DIFlagArtificial | DIFlagObjectPointer)
!3925 = !DILocation(line: 0, scope: !3923)
!3926 = !DILocation(line: 119, column: 10, scope: !3923)
!3927 = !DILocation(line: 119, column: 23, scope: !3923)
!3928 = !DILocation(line: 119, column: 3, scope: !3923)
!3929 = distinct !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !304)
!3930 = !DILocalVariable(name: "this", arg: 1, scope: !3929, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3931 = !DILocation(line: 0, scope: !3929)
!3932 = !DILocalVariable(name: "block", arg: 2, scope: !3929, file: !4, line: 282, type: !171)
!3933 = !DILocation(line: 282, column: 41, scope: !3929)
!3934 = !DILocation(line: 286, column: 24, scope: !3929)
!3935 = !DILocation(line: 286, column: 70, scope: !3929)
!3936 = !DILocation(line: 286, column: 34, scope: !3929)
!3937 = !DILocation(line: 286, column: 78, scope: !3929)
!3938 = !DILocation(line: 287, column: 18, scope: !3929)
!3939 = !DILocation(line: 287, column: 42, scope: !3929)
!3940 = !DILocation(line: 287, column: 25, scope: !3929)
!3941 = !DILocation(line: 286, column: 16, scope: !3929)
!3942 = !DILocation(line: 286, column: 9, scope: !3929)
!3943 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !304)
!3944 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3943, file: !4, line: 81, type: !61)
!3945 = !DILocation(line: 81, column: 29, scope: !3943)
!3946 = !DILocation(line: 83, column: 55, scope: !3943)
!3947 = !DILocation(line: 83, column: 20, scope: !3943)
!3948 = !DILocation(line: 83, column: 13, scope: !3943)
!3949 = distinct !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !304)
!3950 = !DILocalVariable(name: "this", arg: 1, scope: !3949, type: !3403, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = !DILocation(line: 0, scope: !3949)
!3952 = !DILocalVariable(name: "theObject", arg: 2, scope: !3949, file: !11, line: 180, type: !50)
!3953 = !DILocation(line: 180, column: 31, scope: !3949)
!3954 = !DILocation(line: 182, column: 22, scope: !3949)
!3955 = !DILocation(line: 182, column: 33, scope: !3949)
!3956 = !DILocation(line: 182, column: 10, scope: !3949)
!3957 = !DILocation(line: 182, column: 3, scope: !3949)
!3958 = distinct !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !194, retainedNodes: !304)
!3959 = !DILocalVariable(name: "this", arg: 1, scope: !3958, type: !171, flags: DIFlagArtificial | DIFlagObjectPointer)
!3960 = !DILocation(line: 0, scope: !3958)
!3961 = !DILocalVariable(name: "rightBorder", arg: 2, scope: !3958, file: !4, line: 68, type: !141)
!3962 = !DILocation(line: 68, column: 32, scope: !3958)
!3963 = !DILocation(line: 70, column: 24, scope: !3958)
!3964 = !DILocation(line: 70, column: 42, scope: !3958)
!3965 = !DILocation(line: 70, column: 70, scope: !3958)
!3966 = !DILocation(line: 71, column: 19, scope: !3958)
!3967 = !DILocation(line: 71, column: 27, scope: !3958)
!3968 = !DILocation(line: 71, column: 24, scope: !3958)
!3969 = !DILocation(line: 70, column: 20, scope: !3958)
!3970 = !DILocation(line: 70, column: 13, scope: !3958)
!3971 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !304)
!3972 = !DILocalVariable(name: "this", arg: 1, scope: !3971, type: !3403, flags: DIFlagArtificial | DIFlagObjectPointer)
!3973 = !DILocation(line: 0, scope: !3971)
!3974 = !DILocalVariable(name: "theObject", arg: 2, scope: !3971, file: !11, line: 220, type: !50)
!3975 = !DILocation(line: 220, column: 31, scope: !3971)
!3976 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !3971, file: !11, line: 221, type: !86)
!3977 = !DILocation(line: 221, column: 33, scope: !3971)
!3978 = !DILocation(line: 223, column: 8, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3971, file: !11, line: 223, column: 8)
!3980 = !DILocation(line: 223, column: 24, scope: !3979)
!3981 = !DILocation(line: 223, column: 22, scope: !3979)
!3982 = !DILocation(line: 223, column: 8, scope: !3971)
!3983 = !DILocation(line: 225, column: 20, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3979, file: !11, line: 224, column: 3)
!3985 = !DILocation(line: 225, column: 18, scope: !3984)
!3986 = !DILocation(line: 226, column: 3, scope: !3984)
!3987 = !DILocalVariable(name: "functor", scope: !3971, file: !11, line: 230, type: !3988)
!3988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::XString *>", scope: !376, file: !600, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3989, templateParams: !4001, identifier: "_ZTSSt4lessIPKN11xalanc_1_107XStringEE")
!3989 = !{!3990, !3996}
!3990 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3988, baseType: !3991, extraData: i32 0)
!3991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::XString *, const xalanc_1_10::XString *, bool>", scope: !376, file: !600, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !3992, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_107XStringES3_bE")
!3992 = !{!3993, !3994, !3995}
!3993 = !DITemplateTypeParameter(name: "_Arg1", type: !50)
!3994 = !DITemplateTypeParameter(name: "_Arg2", type: !50)
!3995 = !DITemplateTypeParameter(name: "_Result", type: !98)
!3996 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_107XStringEEclES3_S3_", scope: !3988, file: !600, line: 433, type: !3997, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!3997 = !DISubroutineType(types: !3998)
!3998 = !{!98, !3999, !50, !50}
!3999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3988)
!4001 = !{!4002}
!4002 = !DITemplateTypeParameter(name: "_Tp", type: !50)
!4003 = !DILocation(line: 230, column: 48, scope: !3971)
!4004 = !DILocation(line: 232, column: 15, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3971, file: !11, line: 232, column: 7)
!4006 = !DILocation(line: 232, column: 26, scope: !4005)
!4007 = !DILocation(line: 232, column: 7, scope: !4005)
!4008 = !DILocation(line: 232, column: 41, scope: !4005)
!4009 = !DILocation(line: 232, column: 50, scope: !4005)
!4010 = !DILocation(line: 233, column: 12, scope: !4005)
!4011 = !DILocation(line: 233, column: 23, scope: !4005)
!4012 = !DILocation(line: 233, column: 39, scope: !4005)
!4013 = !DILocation(line: 233, column: 37, scope: !4005)
!4014 = !DILocation(line: 233, column: 4, scope: !4005)
!4015 = !DILocation(line: 233, column: 54, scope: !4005)
!4016 = !DILocation(line: 232, column: 7, scope: !3971)
!4017 = !DILocation(line: 235, column: 4, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4005, file: !11, line: 234, column: 3)
!4019 = !DILocation(line: 239, column: 4, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4005, file: !11, line: 238, column: 3)
!4021 = !DILocation(line: 241, column: 2, scope: !3971)
!4022 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_107XStringEEclES3_S3_", scope: !3988, file: !600, line: 433, type: !3997, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3996, retainedNodes: !304)
!4023 = !DILocalVariable(name: "this", arg: 1, scope: !4022, type: !4024, flags: DIFlagArtificial | DIFlagObjectPointer)
!4024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4000, size: 64)
!4025 = !DILocation(line: 0, scope: !4022)
!4026 = !DILocalVariable(name: "__x", arg: 2, scope: !4022, file: !600, line: 433, type: !50)
!4027 = !DILocation(line: 433, column: 23, scope: !4022)
!4028 = !DILocalVariable(name: "__y", arg: 3, scope: !4022, file: !600, line: 433, type: !50)
!4029 = !DILocation(line: 433, column: 33, scope: !4022)
!4030 = !DILocation(line: 443, column: 27, scope: !4022)
!4031 = !DILocation(line: 443, column: 9, scope: !4022)
!4032 = !DILocation(line: 443, column: 51, scope: !4022)
!4033 = !DILocation(line: 443, column: 33, scope: !4022)
!4034 = !DILocation(line: 443, column: 31, scope: !4022)
!4035 = !DILocation(line: 443, column: 2, scope: !4022)
!4036 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !304)
!4037 = !DILocalVariable(name: "this", arg: 1, scope: !4036, type: !3483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4038 = !DILocation(line: 0, scope: !4036)
!4039 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4036, file: !211, line: 133, type: !357)
!4040 = !DILocation(line: 133, column: 47, scope: !4036)
!4041 = !DILocation(line: 135, column: 22, scope: !4036)
!4042 = !DILocation(line: 135, column: 11, scope: !4036)
!4043 = !DILocation(line: 135, column: 10, scope: !4036)
!4044 = !DILocation(line: 135, column: 3, scope: !4036)
!4045 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !304)
!4046 = !DILocalVariable(name: "this", arg: 1, scope: !4045, type: !3505, flags: DIFlagArtificial | DIFlagObjectPointer)
!4047 = !DILocation(line: 0, scope: !4045)
!4048 = !DILocation(line: 89, column: 17, scope: !4045)
!4049 = !DILocation(line: 89, column: 30, scope: !4045)
!4050 = !DILocation(line: 89, column: 3, scope: !4045)
!4051 = !DILocation(line: 89, column: 15, scope: !4045)
!4052 = !DILocation(line: 90, column: 10, scope: !4045)
!4053 = !DILocation(line: 90, column: 3, scope: !4045)
!4054 = distinct !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !304)
!4055 = !DILocalVariable(name: "this", arg: 1, scope: !4054, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4056 = !DILocation(line: 0, scope: !4054)
!4057 = !DILocation(line: 311, column: 11, scope: !4054)
!4058 = !DILocation(line: 311, column: 10, scope: !4054)
!4059 = !DILocation(line: 311, column: 3, scope: !4054)
!4060 = distinct !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !304)
!4061 = !DILocalVariable(name: "this", arg: 1, scope: !4060, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4062 = !DILocation(line: 0, scope: !4060)
!4063 = !DILocalVariable(name: "data", arg: 2, scope: !4060, file: !211, line: 346, type: !229)
!4064 = !DILocation(line: 346, column: 31, scope: !4060)
!4065 = !DILocation(line: 348, column: 17, scope: !4060)
!4066 = !DILocation(line: 348, column: 23, scope: !4060)
!4067 = !DILocation(line: 348, column: 3, scope: !4060)
!4068 = !DILocation(line: 349, column: 2, scope: !4060)
!4069 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !304)
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4069, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DILocation(line: 0, scope: !4069)
!4072 = !DILocation(line: 249, column: 17, scope: !4069)
!4073 = !DILocation(line: 249, column: 9, scope: !4069)
!4074 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !304)
!4075 = !DILocalVariable(name: "this", arg: 1, scope: !4074, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4076 = !DILocation(line: 0, scope: !4074)
!4077 = !DILocation(line: 354, column: 9, scope: !4074)
!4078 = !DILocation(line: 354, column: 3, scope: !4074)
!4079 = !DILocation(line: 355, column: 2, scope: !4074)
!4080 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !304)
!4081 = !DILocalVariable(name: "this", arg: 1, scope: !4080, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4082 = !DILocation(line: 0, scope: !4080)
!4083 = !DILocalVariable(name: "pos", arg: 2, scope: !4080, file: !211, line: 370, type: !210)
!4084 = !DILocation(line: 370, column: 17, scope: !4080)
!4085 = !DILocation(line: 373, column: 16, scope: !4080)
!4086 = !DILocation(line: 373, column: 3, scope: !4080)
!4087 = !DILocation(line: 374, column: 2, scope: !4080)
!4088 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !304)
!4089 = !DILocalVariable(name: "this", arg: 1, scope: !4088, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4090 = !DILocation(line: 0, scope: !4088)
!4091 = !DILocalVariable(name: "node", arg: 2, scope: !4088, file: !211, line: 488, type: !231)
!4092 = !DILocation(line: 488, column: 22, scope: !4088)
!4093 = !DILocation(line: 490, column: 21, scope: !4088)
!4094 = !DILocation(line: 490, column: 26, scope: !4088)
!4095 = !DILocation(line: 490, column: 3, scope: !4088)
!4096 = !DILocation(line: 490, column: 8, scope: !4088)
!4097 = !DILocation(line: 490, column: 14, scope: !4088)
!4098 = !DILocation(line: 490, column: 19, scope: !4088)
!4099 = !DILocation(line: 491, column: 21, scope: !4088)
!4100 = !DILocation(line: 491, column: 26, scope: !4088)
!4101 = !DILocation(line: 491, column: 3, scope: !4088)
!4102 = !DILocation(line: 491, column: 8, scope: !4088)
!4103 = !DILocation(line: 491, column: 14, scope: !4088)
!4104 = !DILocation(line: 491, column: 19, scope: !4088)
!4105 = !DILocation(line: 493, column: 3, scope: !4088)
!4106 = !DILocation(line: 494, column: 3, scope: !4088)
!4107 = !DILocation(line: 494, column: 8, scope: !4088)
!4108 = !DILocation(line: 494, column: 13, scope: !4088)
!4109 = !DILocation(line: 495, column: 15, scope: !4088)
!4110 = !DILocation(line: 495, column: 3, scope: !4088)
!4111 = !DILocation(line: 495, column: 8, scope: !4088)
!4112 = !DILocation(line: 495, column: 13, scope: !4088)
!4113 = !DILocation(line: 496, column: 24, scope: !4088)
!4114 = !DILocation(line: 496, column: 3, scope: !4088)
!4115 = !DILocation(line: 496, column: 21, scope: !4088)
!4116 = !DILocation(line: 497, column: 2, scope: !4088)
!4117 = distinct !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !304)
!4118 = !DILocalVariable(name: "this", arg: 1, scope: !4117, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!4119 = !DILocation(line: 0, scope: !4117)
!4120 = !DILocalVariable(name: "theObject", arg: 2, scope: !4117, file: !4, line: 214, type: !39)
!4121 = !DILocation(line: 214, column: 33, scope: !4117)
!4122 = !DILocation(line: 219, column: 20, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4117, file: !4, line: 219, column: 14)
!4124 = !DILocation(line: 219, column: 14, scope: !4123)
!4125 = !DILocation(line: 219, column: 46, scope: !4123)
!4126 = !DILocation(line: 219, column: 40, scope: !4123)
!4127 = !DILocation(line: 219, column: 37, scope: !4123)
!4128 = !DILocation(line: 219, column: 14, scope: !4117)
!4129 = !DILocalVariable(name: "p", scope: !4130, file: !4, line: 222, type: !4131)
!4130 = distinct !DILexicalBlock(scope: !4123, file: !4, line: 220, column: 9)
!4131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!4132 = !DILocation(line: 222, column: 29, scope: !4130)
!4133 = !DILocation(line: 222, column: 39, scope: !4130)
!4134 = !DILocation(line: 222, column: 61, scope: !4130)
!4135 = !DILocation(line: 222, column: 55, scope: !4130)
!4136 = !DILocation(line: 222, column: 53, scope: !4130)
!4137 = !DILocation(line: 222, column: 33, scope: !4130)
!4138 = !DILocation(line: 224, column: 18, scope: !4130)
!4139 = !DILocation(line: 224, column: 13, scope: !4130)
!4140 = !DILocation(line: 224, column: 37, scope: !4130)
!4141 = !DILocation(line: 224, column: 21, scope: !4130)
!4142 = !DILocation(line: 226, column: 43, scope: !4130)
!4143 = !DILocation(line: 226, column: 19, scope: !4130)
!4144 = !DILocation(line: 226, column: 35, scope: !4130)
!4145 = !DILocation(line: 227, column: 9, scope: !4130)
!4146 = !DILocation(line: 232, column: 23, scope: !4117)
!4147 = !DILocation(line: 232, column: 9, scope: !4117)
!4148 = !DILocation(line: 234, column: 14, scope: !4117)
!4149 = !DILocation(line: 234, column: 9, scope: !4117)
!4150 = !DILocation(line: 234, column: 41, scope: !4117)
!4151 = !DILocation(line: 234, column: 25, scope: !4117)
!4152 = !DILocation(line: 238, column: 23, scope: !4117)
!4153 = !DILocation(line: 238, column: 41, scope: !4117)
!4154 = !DILocation(line: 238, column: 33, scope: !4117)
!4155 = !DILocation(line: 237, column: 19, scope: !4117)
!4156 = !DILocation(line: 237, column: 35, scope: !4117)
!4157 = !DILocation(line: 236, column: 9, scope: !4117)
!4158 = !DILocation(line: 236, column: 26, scope: !4117)
!4159 = !DILocation(line: 242, column: 17, scope: !4117)
!4160 = !DILocation(line: 242, column: 9, scope: !4117)
!4161 = !DILocation(line: 243, column: 5, scope: !4117)
!4162 = distinct !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_7XStringEE12destroyBlockEv", scope: !1846, file: !1847, line: 292, type: !1913, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1929, retainedNodes: !304)
!4163 = !DILocalVariable(name: "this", arg: 1, scope: !4162, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!4164 = !DILocation(line: 0, scope: !4162)
!4165 = !DILocation(line: 296, column: 14, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4162, file: !1847, line: 296, column: 8)
!4167 = !DILocation(line: 296, column: 23, scope: !4166)
!4168 = !DILocation(line: 296, column: 8, scope: !4166)
!4169 = !DILocation(line: 296, column: 31, scope: !4166)
!4170 = !DILocation(line: 296, column: 8, scope: !4162)
!4171 = !DILocalVariable(name: "iTerator", scope: !4172, file: !1847, line: 298, type: !3072)
!4172 = distinct !DILexicalBlock(scope: !4166, file: !1847, line: 297, column: 3)
!4173 = !DILocation(line: 298, column: 22, scope: !4172)
!4174 = !DILocation(line: 298, column: 39, scope: !4172)
!4175 = !DILocation(line: 298, column: 48, scope: !4172)
!4176 = !DILocation(line: 298, column: 33, scope: !4172)
!4177 = !DILocation(line: 300, column: 13, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4172, file: !1847, line: 300, column: 12)
!4179 = !DILocation(line: 300, column: 25, scope: !4178)
!4180 = !DILocation(line: 300, column: 12, scope: !4172)
!4181 = !DILocation(line: 302, column: 8, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4178, file: !1847, line: 301, column: 7)
!4183 = !DILocation(line: 304, column: 30, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4182, file: !1847, line: 304, column: 12)
!4185 = !DILocation(line: 304, column: 39, scope: !4184)
!4186 = !DILocation(line: 304, column: 24, scope: !4184)
!4187 = !DILocation(line: 304, column: 21, scope: !4184)
!4188 = !DILocation(line: 304, column: 45, scope: !4184)
!4189 = !DILocation(line: 305, column: 10, scope: !4184)
!4190 = !DILocation(line: 305, column: 22, scope: !4184)
!4191 = !DILocation(line: 304, column: 12, scope: !4182)
!4192 = !DILocation(line: 307, column: 15, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4184, file: !1847, line: 306, column: 8)
!4194 = !DILocation(line: 307, column: 24, scope: !4193)
!4195 = !DILocation(line: 308, column: 8, scope: !4193)
!4196 = !DILocation(line: 309, column: 7, scope: !4182)
!4197 = !DILocation(line: 310, column: 9, scope: !4172)
!4198 = !DILocation(line: 311, column: 2, scope: !4162)
!4199 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !304)
!4200 = !DILocalVariable(name: "this", arg: 1, scope: !4199, type: !3298, flags: DIFlagArtificial | DIFlagObjectPointer)
!4201 = !DILocation(line: 0, scope: !4199)
!4202 = !DILocation(line: 89, column: 17, scope: !4199)
!4203 = !DILocation(line: 89, column: 30, scope: !4199)
!4204 = !DILocation(line: 89, column: 3, scope: !4199)
!4205 = !DILocation(line: 89, column: 15, scope: !4199)
!4206 = !DILocation(line: 90, column: 10, scope: !4199)
!4207 = !DILocation(line: 90, column: 3, scope: !4199)
!4208 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !369, retainedNodes: !304)
!4209 = !DILocalVariable(name: "this", arg: 1, scope: !4208, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4210 = !DILocation(line: 0, scope: !4208)
!4211 = !DILocation(line: 287, column: 27, scope: !4208)
!4212 = !DILocation(line: 287, column: 10, scope: !4208)
!4213 = !DILocation(line: 287, column: 3, scope: !4208)
!4214 = distinct !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !523, retainedNodes: !304)
!4215 = !DILocalVariable(name: "this", arg: 1, scope: !4214, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4216 = !DILocation(line: 0, scope: !4214)
!4217 = !DILocation(line: 299, column: 27, scope: !4214)
!4218 = !DILocation(line: 299, column: 10, scope: !4214)
!4219 = !DILocation(line: 299, column: 3, scope: !4214)
!4220 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !4221, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !304)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{!98, !406, !406}
!4223 = !DILocalVariable(name: "__x", arg: 1, scope: !4220, file: !375, line: 372, type: !406)
!4224 = !DILocation(line: 372, column: 51, scope: !4220)
!4225 = !DILocalVariable(name: "__y", arg: 2, scope: !4220, file: !375, line: 373, type: !406)
!4226 = !DILocation(line: 373, column: 44, scope: !4220)
!4227 = !DILocation(line: 374, column: 16, scope: !4220)
!4228 = !DILocation(line: 374, column: 23, scope: !4220)
!4229 = !DILocation(line: 374, column: 20, scope: !4220)
!4230 = !DILocation(line: 374, column: 14, scope: !4220)
!4231 = !DILocation(line: 374, column: 7, scope: !4220)
!4232 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !304)
!4233 = !DILocalVariable(name: "this", arg: 1, scope: !4232, type: !4234, flags: DIFlagArtificial | DIFlagObjectPointer)
!4234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!4235 = !DILocation(line: 0, scope: !4232)
!4236 = !DILocalVariable(name: "__tmp", scope: !4232, file: !375, line: 209, type: !270)
!4237 = !DILocation(line: 209, column: 12, scope: !4232)
!4238 = !DILocation(line: 209, column: 20, scope: !4232)
!4239 = !DILocation(line: 210, column: 10, scope: !4232)
!4240 = !DILocation(line: 210, column: 9, scope: !4232)
!4241 = !DILocation(line: 210, column: 2, scope: !4232)
!4242 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !430, retainedNodes: !304)
!4243 = !DILocalVariable(name: "this", arg: 1, scope: !4242, type: !4244, flags: DIFlagArtificial | DIFlagObjectPointer)
!4244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!4245 = !DILocation(line: 0, scope: !4242)
!4246 = !DILocation(line: 240, column: 4, scope: !4242)
!4247 = !DILocation(line: 240, column: 2, scope: !4242)
!4248 = !DILocation(line: 241, column: 2, scope: !4242)
!4249 = distinct !DISubprogram(name: "XalanDestroy<xalanc_1_10::XString>", linkageName: "_ZN11xalanc_1_1012XalanDestroyINS_7XStringEEEvRT_", scope: !7, file: !21, line: 102, type: !4250, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !83, retainedNodes: !304)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{null, !45}
!4252 = !DILocalVariable(name: "theArg", arg: 1, scope: !4249, file: !21, line: 102, type: !45)
!4253 = !DILocation(line: 102, column: 21, scope: !4249)
!4254 = !DILocation(line: 104, column: 5, scope: !4249)
!4255 = !DILocation(line: 104, column: 13, scope: !4249)
!4256 = !DILocation(line: 105, column: 1, scope: !4249)
!4257 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_7XStringEtEEEENS_9XalanListIS5_E4NodeEEC2ERKNS0_INS_23XalanListIteratorTraitsIS5_EES9_EE", scope: !257, file: !211, line: 82, type: !265, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !304)
!4258 = !DILocalVariable(name: "this", arg: 1, scope: !4257, type: !3505, flags: DIFlagArtificial | DIFlagObjectPointer)
!4259 = !DILocation(line: 0, scope: !4257)
!4260 = !DILocalVariable(name: "theRhs", arg: 2, scope: !4257, file: !211, line: 82, type: !267)
!4261 = !DILocation(line: 82, column: 40, scope: !4257)
!4262 = !DILocation(line: 83, column: 3, scope: !4257)
!4263 = !DILocation(line: 83, column: 15, scope: !4257)
!4264 = !DILocation(line: 83, column: 22, scope: !4257)
!4265 = !DILocation(line: 85, column: 2, scope: !4257)
!4266 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_7XStringEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !101, retainedNodes: !304)
!4267 = !DILocalVariable(name: "this", arg: 1, scope: !4266, type: !3403, flags: DIFlagArtificial | DIFlagObjectPointer)
!4268 = !DILocation(line: 0, scope: !4266)
!4269 = !DILocation(line: 144, column: 10, scope: !4266)
!4270 = !DILocation(line: 144, column: 24, scope: !4266)
!4271 = !DILocation(line: 144, column: 3, scope: !4266)
!4272 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !374, file: !375, line: 167, type: !400, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !304)
!4273 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !4244, flags: DIFlagArtificial | DIFlagObjectPointer)
!4274 = !DILocation(line: 0, scope: !4272)
!4275 = !DILocalVariable(name: "__x", arg: 2, scope: !4272, file: !375, line: 167, type: !402)
!4276 = !DILocation(line: 167, column: 38, scope: !4272)
!4277 = !DILocation(line: 167, column: 58, scope: !4272)
!4278 = !DILocation(line: 167, column: 45, scope: !4272)
!4279 = !DILocation(line: 167, column: 60, scope: !4272)
!4280 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !4221, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !304)
!4281 = !DILocalVariable(name: "__x", arg: 1, scope: !4280, file: !375, line: 360, type: !406)
!4282 = !DILocation(line: 360, column: 51, scope: !4280)
!4283 = !DILocalVariable(name: "__y", arg: 2, scope: !4280, file: !375, line: 361, type: !406)
!4284 = !DILocation(line: 361, column: 44, scope: !4280)
!4285 = !DILocation(line: 362, column: 14, scope: !4280)
!4286 = !DILocation(line: 362, column: 18, scope: !4280)
!4287 = !DILocation(line: 362, column: 28, scope: !4280)
!4288 = !DILocation(line: 362, column: 32, scope: !4280)
!4289 = !DILocation(line: 362, column: 25, scope: !4280)
!4290 = !DILocation(line: 362, column: 7, scope: !4280)
!4291 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !304)
!4292 = !DILocalVariable(name: "this", arg: 1, scope: !4291, type: !4234, flags: DIFlagArtificial | DIFlagObjectPointer)
!4293 = !DILocation(line: 0, scope: !4291)
!4294 = !DILocation(line: 194, column: 16, scope: !4291)
!4295 = !DILocation(line: 194, column: 9, scope: !4291)
!4296 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_7XStringEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !376, file: !4297, line: 3833, type: !4298, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4300, retainedNodes: !304)
!4297 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!4298 = !DISubroutineType(types: !4299)
!4299 = !{!595, !270, !270, !595}
!4300 = !{!4301, !4302}
!4301 = !DITemplateTypeParameter(name: "_InputIterator", type: !270)
!4302 = !DITemplateTypeParameter(name: "_Function", type: !595)
!4303 = !DILocalVariable(name: "__first", arg: 1, scope: !4296, file: !4297, line: 3833, type: !270)
!4304 = !DILocation(line: 3833, column: 29, scope: !4296)
!4305 = !DILocalVariable(name: "__last", arg: 2, scope: !4296, file: !4297, line: 3833, type: !270)
!4306 = !DILocation(line: 3833, column: 53, scope: !4296)
!4307 = !DILocalVariable(name: "__f", arg: 3, scope: !4296, file: !4297, line: 3833, type: !595)
!4308 = !DILocation(line: 3833, column: 71, scope: !4296)
!4309 = !DILocation(line: 3838, column: 7, scope: !4296)
!4310 = !DILocation(line: 3838, column: 22, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4312, file: !4297, line: 3838, column: 7)
!4312 = distinct !DILexicalBlock(scope: !4296, file: !4297, line: 3838, column: 7)
!4313 = !DILocation(line: 3838, column: 7, scope: !4312)
!4314 = !DILocation(line: 3839, column: 6, scope: !4311)
!4315 = !DILocation(line: 3839, column: 2, scope: !4311)
!4316 = !DILocation(line: 3838, column: 33, scope: !4311)
!4317 = !DILocation(line: 3838, column: 7, scope: !4311)
!4318 = distinct !{!4318, !4313, !4319}
!4319 = !DILocation(line: 3839, column: 14, scope: !4312)
!4320 = !DILocation(line: 3840, column: 14, scope: !4296)
!4321 = !DILocation(line: 3840, column: 7, scope: !4296)
!4322 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !595, file: !596, line: 113, type: !607, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !304)
!4323 = !DILocalVariable(name: "this", arg: 1, scope: !4322, type: !4324, flags: DIFlagArtificial | DIFlagObjectPointer)
!4324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!4325 = !DILocation(line: 0, scope: !4322)
!4326 = !DILocalVariable(name: "theManager", arg: 2, scope: !4322, file: !596, line: 113, type: !19)
!4327 = !DILocation(line: 113, column: 41, scope: !4322)
!4328 = !DILocation(line: 115, column: 5, scope: !4322)
!4329 = !DILocation(line: 114, column: 9, scope: !4322)
!4330 = !DILocation(line: 114, column: 25, scope: !4322)
!4331 = !DILocation(line: 116, column: 5, scope: !4322)
!4332 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_7XStringEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !304)
!4333 = !DILocalVariable(name: "this", arg: 1, scope: !4332, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4334 = !DILocation(line: 0, scope: !4332)
!4335 = !DILocalVariable(name: "pos", scope: !4332, file: !211, line: 437, type: !210)
!4336 = !DILocation(line: 437, column: 12, scope: !4332)
!4337 = !DILocation(line: 437, column: 18, scope: !4332)
!4338 = !DILocation(line: 438, column: 3, scope: !4332)
!4339 = !DILocation(line: 438, column: 17, scope: !4332)
!4340 = !DILocation(line: 438, column: 14, scope: !4332)
!4341 = !DILocation(line: 440, column: 13, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4332, file: !211, line: 439, column: 3)
!4343 = !DILocation(line: 440, column: 19, scope: !4342)
!4344 = !DILocation(line: 440, column: 4, scope: !4342)
!4345 = distinct !{!4345, !4338, !4346}
!4346 = !DILocation(line: 441, column: 3, scope: !4332)
!4347 = !DILocation(line: 442, column: 2, scope: !4332)
!4348 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !610, retainedNodes: !304)
!4349 = !DILocalVariable(name: "this", arg: 1, scope: !4348, type: !4350, flags: DIFlagArtificial | DIFlagObjectPointer)
!4350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!4351 = !DILocation(line: 0, scope: !4348)
!4352 = !DILocalVariable(name: "thePointer", arg: 2, scope: !4348, file: !596, line: 124, type: !617)
!4353 = !DILocation(line: 124, column: 33, scope: !4348)
!4354 = !DILocation(line: 126, column: 33, scope: !4348)
!4355 = !DILocation(line: 126, column: 9, scope: !4348)
!4356 = !DILocation(line: 126, column: 45, scope: !4348)
!4357 = !DILocation(line: 126, column: 57, scope: !4348)
!4358 = !DILocation(line: 127, column: 5, scope: !4348)
!4359 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !596, line: 87, type: !4360, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !619, retainedNodes: !304)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{!4362, !603}
!4362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XString, unsigned short> >", scope: !7, file: !596, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !4363, templateParams: !619, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEE")
!4363 = !{!4364, !4368, !4371, !4374, !4377}
!4364 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclERS3_", scope: !4362, file: !596, line: 44, type: !4365, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{null, !4367, !180}
!4367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4368 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPS3_", scope: !4362, file: !596, line: 50, type: !4369, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{null, !4367, !222}
!4371 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_", scope: !4362, file: !596, line: 56, type: !4372, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{null, !4367, !603}
!4374 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !4362, file: !596, line: 62, type: !4375, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{null, !4367, !222, !19}
!4377 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !4362, file: !596, line: 75, type: !4378, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{null, !4367, !603, !19}
!4380 = !DILocalVariable(arg: 1, scope: !4359, file: !596, line: 87, type: !603)
!4381 = !DILocation(line: 87, column: 54, scope: !4359)
!4382 = !DILocation(line: 89, column: 5, scope: !4359)
!4383 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !4362, file: !596, line: 75, type: !4378, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4377, retainedNodes: !304)
!4384 = !DILocalVariable(name: "this", arg: 1, scope: !4383, type: !4385, flags: DIFlagArtificial | DIFlagObjectPointer)
!4385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4362, size: 64)
!4386 = !DILocation(line: 0, scope: !4383)
!4387 = !DILocalVariable(name: "theArg", arg: 2, scope: !4383, file: !596, line: 76, type: !603)
!4388 = !DILocation(line: 76, column: 37, scope: !4383)
!4389 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !4383, file: !596, line: 77, type: !19)
!4390 = !DILocation(line: 77, column: 37, scope: !4383)
!4391 = !DILocation(line: 79, column: 35, scope: !4383)
!4392 = !DILocation(line: 79, column: 44, scope: !4383)
!4393 = !DILocation(line: 79, column: 9, scope: !4383)
!4394 = !DILocation(line: 80, column: 5, scope: !4383)
!4395 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !4362, file: !596, line: 62, type: !4375, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4374, retainedNodes: !304)
!4396 = !DILocalVariable(name: "this", arg: 1, scope: !4395, type: !4385, flags: DIFlagArtificial | DIFlagObjectPointer)
!4397 = !DILocation(line: 0, scope: !4395)
!4398 = !DILocalVariable(name: "theArg", arg: 2, scope: !4395, file: !596, line: 63, type: !222)
!4399 = !DILocation(line: 63, column: 37, scope: !4395)
!4400 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !4395, file: !596, line: 64, type: !19)
!4401 = !DILocation(line: 64, column: 37, scope: !4395)
!4402 = !DILocation(line: 66, column: 13, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4395, file: !596, line: 66, column: 13)
!4404 = !DILocation(line: 66, column: 20, scope: !4403)
!4405 = !DILocation(line: 66, column: 13, scope: !4395)
!4406 = !DILocation(line: 68, column: 22, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4403, file: !596, line: 67, column: 9)
!4408 = !DILocation(line: 68, column: 13, scope: !4407)
!4409 = !DILocation(line: 70, column: 13, scope: !4407)
!4410 = !DILocation(line: 70, column: 41, scope: !4407)
!4411 = !DILocation(line: 70, column: 30, scope: !4407)
!4412 = !DILocation(line: 71, column: 9, scope: !4407)
!4413 = !DILocation(line: 72, column: 5, scope: !4395)
!4414 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_7XStringEtEEEclERS3_", scope: !4362, file: !596, line: 44, type: !4365, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4364, retainedNodes: !304)
!4415 = !DILocalVariable(name: "this", arg: 1, scope: !4414, type: !4385, flags: DIFlagArtificial | DIFlagObjectPointer)
!4416 = !DILocation(line: 0, scope: !4414)
!4417 = !DILocalVariable(name: "theArg", arg: 2, scope: !4414, file: !596, line: 44, type: !180)
!4418 = !DILocation(line: 44, column: 23, scope: !4414)
!4419 = !DILocation(line: 46, column: 9, scope: !4414)
!4420 = !DILocation(line: 46, column: 17, scope: !4414)
!4421 = !DILocation(line: 47, column: 5, scope: !4414)
!4422 = distinct !DISubprogram(name: "~ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_7XStringEtED2Ev", scope: !6, file: !4, line: 110, type: !148, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !304)
!4423 = !DILocalVariable(name: "this", arg: 1, scope: !4422, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!4424 = !DILocation(line: 0, scope: !4422)
!4425 = !DILocalVariable(name: "removedObjects", scope: !4426, file: !4, line: 112, type: !141)
!4426 = distinct !DILexicalBlock(scope: !4422, file: !4, line: 111, column: 5)
!4427 = !DILocation(line: 112, column: 19, scope: !4426)
!4428 = !DILocalVariable(name: "i", scope: !4429, file: !4, line: 114, type: !141)
!4429 = distinct !DILexicalBlock(scope: !4426, file: !4, line: 114, column: 9)
!4430 = !DILocation(line: 114, column: 24, scope: !4429)
!4431 = !DILocation(line: 114, column: 14, scope: !4429)
!4432 = !DILocation(line: 115, column: 17, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4429, file: !4, line: 114, column: 9)
!4434 = !DILocation(line: 115, column: 27, scope: !4433)
!4435 = !DILocation(line: 115, column: 21, scope: !4433)
!4436 = !DILocation(line: 115, column: 19, scope: !4433)
!4437 = !DILocation(line: 115, column: 39, scope: !4433)
!4438 = !DILocation(line: 116, column: 17, scope: !4433)
!4439 = !DILocation(line: 116, column: 40, scope: !4433)
!4440 = !DILocation(line: 116, column: 34, scope: !4433)
!4441 = !DILocation(line: 116, column: 32, scope: !4433)
!4442 = !DILocation(line: 0, scope: !4433)
!4443 = !DILocation(line: 114, column: 9, scope: !4429)
!4444 = !DILocalVariable(name: "pStruct", scope: !4445, file: !4, line: 119, type: !4446)
!4445 = distinct !DILexicalBlock(scope: !4433, file: !4, line: 118, column: 9)
!4446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!4447 = !DILocation(line: 119, column: 33, scope: !4445)
!4448 = !DILocation(line: 120, column: 40, scope: !4445)
!4449 = !DILocation(line: 120, column: 54, scope: !4445)
!4450 = !DILocation(line: 120, column: 34, scope: !4445)
!4451 = !DILocation(line: 120, column: 33, scope: !4445)
!4452 = !DILocation(line: 120, column: 17, scope: !4445)
!4453 = !DILocation(line: 122, column: 34, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4445, file: !4, line: 122, column: 18)
!4455 = !DILocation(line: 122, column: 18, scope: !4454)
!4456 = !DILocation(line: 122, column: 18, scope: !4445)
!4457 = !DILocation(line: 124, column: 23, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4454, file: !4, line: 123, column: 13)
!4459 = !DILocation(line: 124, column: 37, scope: !4458)
!4460 = !DILocation(line: 124, column: 17, scope: !4458)
!4461 = !DILocation(line: 124, column: 41, scope: !4458)
!4462 = !DILocation(line: 126, column: 17, scope: !4458)
!4463 = !DILocation(line: 127, column: 13, scope: !4458)
!4464 = !DILocation(line: 129, column: 5, scope: !4445)
!4465 = !DILocation(line: 129, column: 5, scope: !4426)
!4466 = !DILocation(line: 128, column: 9, scope: !4445)
!4467 = !DILocation(line: 117, column: 21, scope: !4433)
!4468 = !DILocation(line: 114, column: 9, scope: !4433)
!4469 = distinct !{!4469, !4443, !4470}
!4470 = !DILocation(line: 128, column: 9, scope: !4429)
!4471 = !DILocation(line: 129, column: 5, scope: !4422)
