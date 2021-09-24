; ModuleID = 'XalanElemEmptyAllocator.cpp'
source_filename = "XalanElemEmptyAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanElemEmptyAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::ElemEmpty"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::ElemEmpty" = type { %"class.xalanc_1_10::ElemTemplateElement.base", %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::ElemTemplateElement.base" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::Stylesheet" = type opaque
%"class.xalanc_1_10::NamespacesHandler" = type { %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::Namespace"* }
%"class.xalanc_1_10::NamespacesHandler::Namespace" = type { %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::NamespaceExtended"* }
%"class.xalanc_1_10::NamespacesHandler::NamespaceExtended" = type { %"class.xalanc_1_10::NamespacesHandler::Namespace", %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringPointerHashFunction", %"struct.xalanc_1_10::pointer_equal", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.3", %"class.xalanc_1_10::XalanList.3", %"class.xalanc_1_10::XalanVector.4", i64, i64 }
%"struct.xalanc_1_10::DOMStringPointerHashFunction" = type { i8 }
%"struct.xalanc_1_10::pointer_equal" = type { i8 }
%"class.xalanc_1_10::XalanList.3" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.5"* }
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::ElemTemplateElement" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%union.anon = type { %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_10::XalanLocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanLocator" = type { %"class.xercesc_2_7::Locator" }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::StylesheetConstructionContext" = type opaque
%"struct.xalanc_1_10::XalanListIteratorBase.7" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* }
%"class.std::reverse_iterator" = type { %"struct.xalanc_1_10::XalanListIteratorBase.7" }
%"struct.xalanc_1_10::XalanListIteratorBase.6" = type { %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::DeleteFunctor" = type { %"class.xercesc_2_7::MemoryManager"* }
%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock" = type { i16, i32 }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"struct.xalanc_1_10::XalanCompileErrorBoolean" = type { [1 x i8] }
%"struct.std::iterator" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::unary_function.9" = type { i8 }
%"struct.xalanc_1_10::XalanDestroyFunctor" = type { i8 }

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEC2ERN11xercesc_2_713MemoryManagerEtb = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEED2Ev = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE16commitAllocationEPS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEED0Ev = comdat any

$_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE5resetEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEED2Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEED0Ev = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11destroyNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEi = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10deallocateEPNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5emptyEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4backEv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE14blockAvailableEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9push_backERKS4_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE6createERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE13allocateBlockEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_9ElemEmptyEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtEC2ERN11xercesc_2_713MemoryManagerEt = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlockC2Et = comdat any

$_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE8allocateEmPKv = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEED2Ev = comdat any

$_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE10deallocateEPS1_m = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPv = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE16commitAllocationEPS1_ = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4rendEv = comdat any

$_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE6rbeginEv = comdat any

$_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE10ownsObjectEPKS1_ = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_ = comdat any

$_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE15isOccupiedBlockEPKNS2_9NextBlockE = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPKv = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE9ownsBlockEPKS1_ = comdat any

$_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock10isValidForEt = comdat any

$_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE11isInBordersEPKS1_t = comdat any

$_ZNKSt4lessIPKN11xalanc_1_109ElemEmptyEEclES3_S3_ = comdat any

$_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_ = comdat any

$_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEC2ERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5clearEv = comdat any

$_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_ = comdat any

$_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEv = comdat any

$_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_ = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclERS3_ = comdat any

$_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtED2Ev = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8freeNodeERNS5_4NodeE = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10push_frontERKS4_ = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9pop_frontEv = comdat any

$_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE = comdat any

$_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE = comdat any

$_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE = comdat any

$_ZTSN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE = comdat any

$_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE = comdat any

$_ZTVN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE = comdat any

@_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::ElemEmpty"* (%"class.xalanc_1_10::ReusableArenaAllocator"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ElemEmpty"*)* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ElemEmpty"*)* @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE = linkonce_odr dso_local constant [56 x i8] c"N11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant [78 x i8] c"N11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE\00", comdat, align 1
@_ZTIN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @_ZTSN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEED2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEED0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::ElemEmpty"* (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ElemEmpty"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_ to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ElemEmpty"*)* @_ZNK11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::ArenaAllocator"*)* @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE5resetEv to i8*)] }, comdat, align 8

@_ZN11xalanc_1_1023XalanElemEmptyAllocatorC1ERN11xercesc_2_713MemoryManagerEt = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanElemEmptyAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16), void (%"class.xalanc_1_10::XalanElemEmptyAllocator"*, %"class.xercesc_2_7::MemoryManager"*, i16)* @_ZN11xalanc_1_1023XalanElemEmptyAllocatorC2ERN11xercesc_2_713MemoryManagerEt
@_ZN11xalanc_1_1023XalanElemEmptyAllocatorD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanElemEmptyAllocator"*), void (%"class.xalanc_1_10::XalanElemEmptyAllocator"*)* @_ZN11xalanc_1_1023XalanElemEmptyAllocatorD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023XalanElemEmptyAllocatorC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::XalanElemEmptyAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockCount) unnamed_addr #0 align 2 !dbg !1512 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemEmptyAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockCount.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanElemEmptyAllocator"* %this, %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, metadata !2397, metadata !DIExpression()), !dbg !2399
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store i16 %theBlockCount, i16* %theBlockCount.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockCount.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %"class.xalanc_1_10::XalanElemEmptyAllocator"*, %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemEmptyAllocator", %"class.xalanc_1_10::XalanElemEmptyAllocator"* %this1, i32 0, i32 0, !dbg !2404
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2405
  %1 = load i16, i16* %theBlockCount.addr, align 2, !dbg !2406
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16 zeroext %1, i1 zeroext false), !dbg !2404
  ret void, !dbg !2407
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEC2ERN11xercesc_2_713MemoryManagerEtb(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize, i1 zeroext %destroyBlocks) unnamed_addr #0 comdat align 2 !dbg !2408 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %destroyBlocks.addr = alloca i8, align 1
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2409, metadata !DIExpression()), !dbg !2411
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %frombool = zext i1 %destroyBlocks to i8
  store i8 %frombool, i8* %destroyBlocks.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %destroyBlocks.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2418
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2419
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2420
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !2421
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i32 (...)***, !dbg !2418
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2418
  %m_destroyBlocks = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaAllocator", %"class.xalanc_1_10::ReusableArenaAllocator"* %this1, i32 0, i32 1, !dbg !2422
  %4 = load i8, i8* %destroyBlocks.addr, align 1, !dbg !2423
  %tobool = trunc i8 %4 to i1, !dbg !2423
  %frombool2 = zext i1 %tobool to i8, !dbg !2422
  store i8 %frombool2, i8* %m_destroyBlocks, align 8, !dbg !2422
  ret void, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1023XalanElemEmptyAllocatorD2Ev(%"class.xalanc_1_10::XalanElemEmptyAllocator"* %this) unnamed_addr #2 align 2 !dbg !2425 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemEmptyAllocator"*, align 8
  store %"class.xalanc_1_10::XalanElemEmptyAllocator"* %this, %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  %this1 = load %"class.xalanc_1_10::XalanElemEmptyAllocator"*, %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemEmptyAllocator", %"class.xalanc_1_10::XalanElemEmptyAllocator"* %this1, i32 0, i32 0, !dbg !2428
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator) #7, !dbg !2428
  ret void, !dbg !2430
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2431 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2434
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %0) #7, !dbg !2434
  ret void, !dbg !2436
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1023XalanElemEmptyAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanElemEmptyAllocator"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, i32 %lineNumber, i32 %columnNumber, %"class.xalanc_1_10::XalanDOMString"* %elementName) #0 align 2 !dbg !2437 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemEmptyAllocator"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %elementName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %theResult = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"class.xalanc_1_10::XalanElemEmptyAllocator"* %this, %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store i32 %columnNumber, i32* %columnNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columnNumber.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store %"class.xalanc_1_10::XalanDOMString"* %elementName, %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  %this1 = load %"class.xalanc_1_10::XalanElemEmptyAllocator"*, %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theBlock, metadata !2450, metadata !DIExpression()), !dbg !2452
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemEmptyAllocator", %"class.xalanc_1_10::XalanElemEmptyAllocator"* %this1, i32 0, i32 0, !dbg !2453
  %call = call %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2454
  store %"class.xalanc_1_10::ElemEmpty"* %call, %"class.xalanc_1_10::ElemEmpty"** %theBlock, align 8, !dbg !2452
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theResult, metadata !2455, metadata !DIExpression()), !dbg !2456
  %0 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theBlock, align 8, !dbg !2457
  %1 = bitcast %"class.xalanc_1_10::ElemEmpty"* %0 to i8*, !dbg !2458
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::ElemEmpty"*, !dbg !2458
  %3 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2459
  %4 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2460
  %5 = load i32, i32* %lineNumber.addr, align 4, !dbg !2461
  %6 = load i32, i32* %columnNumber.addr, align 4, !dbg !2462
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, align 8, !dbg !2463
  call void @_ZN11xalanc_1_109ElemEmptyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemEmpty"* %2, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %3, %"class.xalanc_1_10::Stylesheet"* nonnull %4, i32 %5, i32 %6, %"class.xalanc_1_10::XalanDOMString"* %7), !dbg !2464
  store %"class.xalanc_1_10::ElemEmpty"* %2, %"class.xalanc_1_10::ElemEmpty"** %theResult, align 8, !dbg !2456
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanElemEmptyAllocator", %"class.xalanc_1_10::XalanElemEmptyAllocator"* %this1, i32 0, i32 0, !dbg !2465
  %8 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theBlock, align 8, !dbg !2466
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2, %"class.xalanc_1_10::ElemEmpty"* %8), !dbg !2467
  %9 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theResult, align 8, !dbg !2468
  ret %"class.xalanc_1_10::ElemEmpty"* %9, !dbg !2469
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2470 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2473
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2473
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2475
  br i1 %call, label %if.then, label %lor.lhs.false, !dbg !2476

lor.lhs.false:                                    ; preds = %entry
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2477
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2477
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2478
  %2 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2478
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %2 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2479
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %3), !dbg !2479
  br i1 %call4, label %if.end, label %if.then, !dbg !2480

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2481
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %4, i32 0, i32 2, !dbg !2481
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2483
  %call6 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %5), !dbg !2483
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2484
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 1, !dbg !2484
  %7 = load i16, i16* %m_blockSize, align 8, !dbg !2484
  %call7 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6, i16 zeroext %7), !dbg !2485
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call7, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2485
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks5, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2486
  br label %if.end, !dbg !2487

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2488
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2488
  %call9 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2489
  %9 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call9, align 8, !dbg !2489
  %call10 = call %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %9), !dbg !2490
  ret %"class.xalanc_1_10::ElemEmpty"* %call10, !dbg !2491
}

declare dso_local void @_ZN11xalanc_1_109ElemEmptyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull, %"class.xalanc_1_10::Stylesheet"* nonnull, i32, i32, %"class.xalanc_1_10::XalanDOMString"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ElemEmpty"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2492 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %fullBlock = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  store %"class.xalanc_1_10::ElemEmpty"* %theObject, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2497
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2497
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2498
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2498
  %2 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8, !dbg !2499
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ElemEmpty"* %2), !dbg !2500
  %3 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2501
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %3, i32 0, i32 2, !dbg !2501
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2503
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2503
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %4 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2504
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %5), !dbg !2504
  br i1 %call4, label %if.end, label %if.then, !dbg !2505

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, metadata !2506, metadata !DIExpression()), !dbg !2510
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2511
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %6, i32 0, i32 2, !dbg !2511
  %call6 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2512
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call6, align 8, !dbg !2512
  store %"class.xalanc_1_10::ReusableArenaBlock"* %7, %"class.xalanc_1_10::ReusableArenaBlock"** %fullBlock, align 8, !dbg !2510
  %8 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2513
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %8, i32 0, i32 2, !dbg !2513
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %m_blocks7), !dbg !2514
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2515
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2515
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks8, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %fullBlock), !dbg !2516
  br label %if.end, !dbg !2517

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2518
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1023XalanElemEmptyAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanElemEmptyAllocator"* %this, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %constructionContext, %"class.xalanc_1_10::Stylesheet"* nonnull %stylesheetTree, %"class.xalanc_1_10::XalanDOMString"* %elementName) #0 align 2 !dbg !2519 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanElemEmptyAllocator"*, align 8
  %constructionContext.addr = alloca %"class.xalanc_1_10::StylesheetConstructionContext"*, align 8
  %stylesheetTree.addr = alloca %"class.xalanc_1_10::Stylesheet"*, align 8
  %elementName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theBlock = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %theResult = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"class.xalanc_1_10::XalanElemEmptyAllocator"* %this, %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %"class.xalanc_1_10::StylesheetConstructionContext"* %constructionContext, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store %"class.xalanc_1_10::Stylesheet"* %stylesheetTree, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store %"class.xalanc_1_10::XalanDOMString"* %elementName, %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  %this1 = load %"class.xalanc_1_10::XalanElemEmptyAllocator"*, %"class.xalanc_1_10::XalanElemEmptyAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theBlock, metadata !2528, metadata !DIExpression()), !dbg !2529
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::XalanElemEmptyAllocator", %"class.xalanc_1_10::XalanElemEmptyAllocator"* %this1, i32 0, i32 0, !dbg !2530
  %call = call %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator), !dbg !2531
  store %"class.xalanc_1_10::ElemEmpty"* %call, %"class.xalanc_1_10::ElemEmpty"** %theBlock, align 8, !dbg !2529
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theResult, metadata !2532, metadata !DIExpression()), !dbg !2533
  %0 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theBlock, align 8, !dbg !2534
  %1 = bitcast %"class.xalanc_1_10::ElemEmpty"* %0 to i8*, !dbg !2535
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::ElemEmpty"*, !dbg !2535
  %3 = load %"class.xalanc_1_10::StylesheetConstructionContext"*, %"class.xalanc_1_10::StylesheetConstructionContext"** %constructionContext.addr, align 8, !dbg !2536
  %4 = load %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::Stylesheet"** %stylesheetTree.addr, align 8, !dbg !2537
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %elementName.addr, align 8, !dbg !2538
  call void @_ZN11xalanc_1_109ElemEmptyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemEmpty"* %2, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull %3, %"class.xalanc_1_10::Stylesheet"* nonnull %4, %"class.xalanc_1_10::XalanDOMString"* %5), !dbg !2539
  store %"class.xalanc_1_10::ElemEmpty"* %2, %"class.xalanc_1_10::ElemEmpty"** %theResult, align 8, !dbg !2533
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::XalanElemEmptyAllocator", %"class.xalanc_1_10::XalanElemEmptyAllocator"* %this1, i32 0, i32 0, !dbg !2540
  %6 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theBlock, align 8, !dbg !2541
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %m_allocator2, %"class.xalanc_1_10::ElemEmpty"* %6), !dbg !2542
  %7 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theResult, align 8, !dbg !2543
  ret %"class.xalanc_1_10::ElemEmpty"* %7, !dbg !2544
}

declare dso_local void @_ZN11xalanc_1_109ElemEmptyC1ERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE(%"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::StylesheetConstructionContext"* nonnull, %"class.xalanc_1_10::Stylesheet"* nonnull, %"class.xalanc_1_10::XalanDOMString"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 !dbg !2545 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2546, metadata !DIExpression()), !dbg !2548
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2553
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2553
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2554
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !2555
  store i16 %1, i16* %m_blockSize, align 8, !dbg !2554
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2556
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2557
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %m_blocks, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !2556
  ret void, !dbg !2558
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEED0Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2559 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEED2Ev(%"class.xalanc_1_10::ReusableArenaAllocator"* %this1) #7, !dbg !2562
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to i8*, !dbg !2562
  call void @_ZdlPv(i8* %0) #8, !dbg !2562
  ret void, !dbg !2563
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ElemEmpty"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2564 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %iTerator = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %iEnd = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %rIterator = alloca %"class.std::reverse_iterator", align 8
  %rEnd = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ReusableArenaAllocator"* %this, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, metadata !2565, metadata !DIExpression()), !dbg !2567
  store %"class.xalanc_1_10::ElemEmpty"* %theObject, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xalanc_1_10::ReusableArenaAllocator"*, %"class.xalanc_1_10::ReusableArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2570
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %0, i32 0, i32 2, !dbg !2570
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2572
  br i1 %call, label %if.then, label %if.end, !dbg !2573

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2574
  br label %return, !dbg !2574

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator, metadata !2575, metadata !DIExpression()), !dbg !2577
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2578
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %1, i32 0, i32 2, !dbg !2578
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2579
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator, i32 0, i32 0, !dbg !2579
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2579
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"* %iEnd, metadata !2580, metadata !DIExpression()), !dbg !2581
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2582
  %m_blocks4 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %2, i32 0, i32 2, !dbg !2582
  %call5 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %m_blocks4), !dbg !2583
  %coerce.dive6 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %iEnd, i32 0, i32 0, !dbg !2583
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive6, align 8, !dbg !2583
  br label %while.cond, !dbg !2584

while.cond:                                       ; preds = %if.end13, %if.end
  %call7 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %iEnd), !dbg !2585
  br i1 %call7, label %land.rhs, label %land.end, !dbg !2586

land.rhs:                                         ; preds = %while.cond
  %call8 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator), !dbg !2587
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call8, align 8, !dbg !2587
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2588
  %call9 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %4), !dbg !2588
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %call9, %land.rhs ], !dbg !2567
  br i1 %5, label %while.body, label %while.end, !dbg !2584

while.body:                                       ; preds = %land.end
  %call10 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator), !dbg !2589
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call10, align 8, !dbg !2589
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %6 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2592
  %8 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8, !dbg !2593
  %call11 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %7, %"class.xalanc_1_10::ElemEmpty"* %8), !dbg !2592
  br i1 %call11, label %if.then12, label %if.end13, !dbg !2594

if.then12:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2595
  br label %return, !dbg !2595

if.end13:                                         ; preds = %while.body
  %call14 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator), !dbg !2597
  %coerce.dive15 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %coerce, i32 0, i32 0, !dbg !2597
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call14, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive15, align 8, !dbg !2597
  br label %while.cond, !dbg !2584, !llvm.loop !2598

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rIterator, metadata !2600, metadata !DIExpression()), !dbg !2602
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2603
  %m_blocks16 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %9, i32 0, i32 2, !dbg !2603
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %rIterator, %"class.xalanc_1_10::XalanList"* %m_blocks16), !dbg !2604
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %rEnd, metadata !2605, metadata !DIExpression()), !dbg !2606
  %10 = bitcast %"class.xalanc_1_10::ReusableArenaAllocator"* %this1 to %"class.xalanc_1_10::ArenaAllocator"*, !dbg !2607
  %m_blocks17 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %10, i32 0, i32 2, !dbg !2607
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4rendEv(%"class.std::reverse_iterator"* sret %rEnd, %"class.xalanc_1_10::XalanList"* %m_blocks17), !dbg !2608
  br label %while.cond18, !dbg !2609

while.cond18:                                     ; preds = %if.end29, %while.end
  %call19 = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %rIterator, %"class.std::reverse_iterator"* dereferenceable(8) %rEnd), !dbg !2610
  br i1 %call19, label %while.body20, label %while.end30, !dbg !2609

while.body20:                                     ; preds = %while.cond18
  %call21 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2611
  %11 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call21, align 8, !dbg !2611
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %11 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2614
  %13 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8, !dbg !2615
  %call22 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %12, %"class.xalanc_1_10::ElemEmpty"* %13), !dbg !2614
  br i1 %call22, label %if.then23, label %if.end24, !dbg !2616

if.then23:                                        ; preds = %while.body20
  store i1 true, i1* %retval, align 1, !dbg !2617
  br label %return, !dbg !2617

if.end24:                                         ; preds = %while.body20
  %call25 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %iTerator), !dbg !2619
  %14 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call25, align 8, !dbg !2619
  %call26 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2621
  %15 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call26, align 8, !dbg !2621
  %cmp = icmp eq %"class.xalanc_1_10::ReusableArenaBlock"* %14, %15, !dbg !2622
  br i1 %cmp, label %if.then27, label %if.else, !dbg !2623

if.then27:                                        ; preds = %if.end24
  br label %while.end30, !dbg !2624

if.else:                                          ; preds = %if.end24
  %call28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %rIterator), !dbg !2626
  br label %if.end29

if.end29:                                         ; preds = %if.else
  br label %while.cond18, !dbg !2609, !llvm.loop !2628

while.end30:                                      ; preds = %if.then27, %while.cond18
  store i1 false, i1* %retval, align 1, !dbg !2630
  br label %return, !dbg !2630

return:                                           ; preds = %while.end30, %if.then23, %if.then12, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !2631
  ret i1 %16, !dbg !2631
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE5resetEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2632 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %agg.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %agg.tmp4 = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %coerce = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2635
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2636
  %m_blocks3 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2637
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %agg.tmp2, %"class.xalanc_1_10::XalanList"* %m_blocks3), !dbg !2638
  %m_blocks5 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2639
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks5), !dbg !2640
  call void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2641
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %agg.tmp4, i32 0, i32 0, !dbg !2642
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8, !dbg !2642
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp2, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2642
  %coerce.dive7 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %coerce, i32 0, i32 0, !dbg !2642
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %coerce.dive7, align 8, !dbg !2642
  %m_blocks8 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2643
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %m_blocks8), !dbg !2644
  ret void, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanList"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !2646 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2651
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2652
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2651
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2653
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2653
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2654
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2654
  ret void, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2656 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i32 (...)***, !dbg !2659
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2659
  %1 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to void (%"class.xalanc_1_10::ArenaAllocator"*)***, !dbg !2660
  %vtable = load void (%"class.xalanc_1_10::ArenaAllocator"*)**, void (%"class.xalanc_1_10::ArenaAllocator"*)*** %1, align 8, !dbg !2660
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vtable, i64 5, !dbg !2660
  %2 = load void (%"class.xalanc_1_10::ArenaAllocator"*)*, void (%"class.xalanc_1_10::ArenaAllocator"*)** %vfn, align 8, !dbg !2660
  invoke void %2(%"class.xalanc_1_10::ArenaAllocator"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2660

invoke.cont:                                      ; preds = %entry
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2662
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks) #7, !dbg !2662
  ret void, !dbg !2663

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2662
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2662
  store i8* %4, i8** %exn.slot, align 8, !dbg !2662
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2662
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2662
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2662
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %m_blocks2) #7, !dbg !2662
  br label %terminate.handler, !dbg !2662

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2662
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2662
  unreachable, !dbg !2662
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEED0Ev(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !2664 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEED2Ev(%"class.xalanc_1_10::ArenaAllocator"* %this1) #7, !dbg !2667
  %0 = bitcast %"class.xalanc_1_10::ArenaAllocator"* %this1 to i8*, !dbg !2667
  call void @_ZdlPv(i8* %0) #8, !dbg !2667
  ret void, !dbg !2668
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv(%"class.xalanc_1_10::ArenaAllocator"* %this) unnamed_addr #0 comdat align 2 !dbg !2669 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2672
  %call = call zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2674
  %conv = zext i1 %call to i32, !dbg !2672
  %cmp = icmp eq i32 %conv, 1, !dbg !2675
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2676

lor.lhs.false:                                    ; preds = %entry
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2677
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2678
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2678
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %0 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2679
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %1), !dbg !2679
  %conv5 = zext i1 %call4 to i32, !dbg !2677
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !2680
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2681

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_blocks7 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2682
  %call8 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this1), !dbg !2684
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 1, !dbg !2685
  %2 = load i16, i16* %m_blockSize, align 8, !dbg !2685
  %call9 = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call8, i16 zeroext %2), !dbg !2686
  store %"class.xalanc_1_10::ReusableArenaBlock"* %call9, %"class.xalanc_1_10::ReusableArenaBlock"** %ref.tmp, align 8, !dbg !2686
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %m_blocks7, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %ref.tmp), !dbg !2687
  br label %if.end, !dbg !2688

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_blocks10 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2689
  %call11 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks10), !dbg !2690
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call11, align 8, !dbg !2690
  %call12 = call %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %3), !dbg !2691
  ret %"class.xalanc_1_10::ElemEmpty"* %call12, !dbg !2692
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ElemEmpty"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2693 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store %"class.xalanc_1_10::ElemEmpty"* %theObject, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2698
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2699
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call, align 8, !dbg !2699
  %1 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8, !dbg !2700
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ElemEmpty"* %1), !dbg !2701
  ret void, !dbg !2702
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_(%"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ElemEmpty"* %theObject) unnamed_addr #0 comdat align 2 !dbg !2703 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %fResult = alloca i8, align 1
  %theEnd = alloca %"class.std::reverse_iterator", align 8
  %i = alloca %"class.std::reverse_iterator", align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2704, metadata !DIExpression()), !dbg !2706
  store %"class.xalanc_1_10::ElemEmpty"* %theObject, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fResult, metadata !2709, metadata !DIExpression()), !dbg !2710
  store i8 0, i8* %fResult, align 1, !dbg !2710
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %theEnd, metadata !2711, metadata !DIExpression()), !dbg !2714
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2715
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4rendEv(%"class.std::reverse_iterator"* sret %theEnd, %"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2716
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %i, metadata !2717, metadata !DIExpression()), !dbg !2718
  %m_blocks2 = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2719
  call void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE6rbeginEv(%"class.std::reverse_iterator"* sret %i, %"class.xalanc_1_10::XalanList"* %m_blocks2), !dbg !2720
  br label %while.cond, !dbg !2721

while.cond:                                       ; preds = %if.end, %entry
  %call = call zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %i, %"class.std::reverse_iterator"* dereferenceable(8) %theEnd), !dbg !2722
  br i1 %call, label %while.body, label %while.end, !dbg !2721

while.body:                                       ; preds = %while.cond
  %call3 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %i), !dbg !2723
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call3, align 8, !dbg !2723
  %1 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8, !dbg !2726
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ElemEmpty"* %1), !dbg !2727
  %conv = zext i1 %call4 to i32, !dbg !2728
  %cmp = icmp eq i32 %conv, 1, !dbg !2729
  br i1 %cmp, label %if.then, label %if.else, !dbg !2730

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fResult, align 1, !dbg !2731
  br label %while.end, !dbg !2733

if.else:                                          ; preds = %while.body
  %call5 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %i), !dbg !2734
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !dbg !2721, !llvm.loop !2736

while.end:                                        ; preds = %if.then, %while.cond
  %2 = load i8, i8* %fResult, align 1, !dbg !2738
  %tobool = trunc i8 %2 to i1, !dbg !2738
  ret i1 %tobool, !dbg !2739
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEED2Ev(%"class.xalanc_1_10::XalanList"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2740 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp4 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %freeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, align 8
  %nextNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2743
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2743
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, null, !dbg !2746
  br i1 %cmp, label %if.then, label %if.end, !dbg !2747

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, metadata !2748, metadata !DIExpression()), !dbg !2750
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2751

invoke.cont:                                      ; preds = %if.then
  br label %while.cond, !dbg !2752

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2753

invoke.cont2:                                     ; preds = %while.cond
  %call = invoke zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2754

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call, label %while.body, label %while.end, !dbg !2752

while.body:                                       ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp4, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, i32 0)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2755

invoke.cont5:                                     ; preds = %while.body
  %call7 = invoke dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2757

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !2758

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !dbg !2752, !llvm.loop !2759

while.end:                                        ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %freeNode, metadata !2761, metadata !DIExpression()), !dbg !2762
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !2763
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !2763
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2762
  br label %while.cond9, !dbg !2764

while.cond9:                                      ; preds = %invoke.cont12, %while.end
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2765
  %cmp10 = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %2, null, !dbg !2766
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !2764

while.body11:                                     ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %nextNode, metadata !2767, metadata !DIExpression()), !dbg !2769
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2770
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2771
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next, align 8, !dbg !2771
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2769
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2772
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %5)
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !2773

invoke.cont12:                                    ; preds = %while.body11
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %nextNode, align 8, !dbg !2774
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %6, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %freeNode, align 8, !dbg !2775
  br label %while.cond9, !dbg !2764, !llvm.loop !2776

while.end13:                                      ; preds = %while.cond9
  %m_listHead14 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2778
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_listHead14, align 8, !dbg !2778
  invoke void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %7)
          to label %invoke.cont15 unwind label %terminate.lpad, !dbg !2779

invoke.cont15:                                    ; preds = %while.end13
  br label %if.end, !dbg !2780

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void, !dbg !2781

terminate.lpad:                                   ; preds = %while.end13, %while.body11, %invoke.cont6, %invoke.cont5, %while.body, %invoke.cont2, %while.cond, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2751
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2751
  call void @__clang_call_terminate(i8* %9) #9, !dbg !2751
  unreachable, !dbg !2751
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
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2782 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2785
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !2786
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next, align 8, !dbg !2786
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %1), !dbg !2787
  ret void, !dbg !2788
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %theRhs) #0 comdat align 2 !dbg !2789 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2790, metadata !DIExpression()), !dbg !2792
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8, !dbg !2795
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %0), !dbg !2796
  %lnot = xor i1 %call, true, !dbg !2797
  ret i1 %lnot, !dbg !2798
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2799 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2802
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !2803
  ret void, !dbg !2804
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11destroyNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %node) #0 comdat align 2 !dbg !2805 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2810
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2811
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1), !dbg !2812
  ret void, !dbg !2813
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.6"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, i32 %0) #0 comdat align 2 !dbg !2814 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %.addr = alloca i32, align 4
  %origNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, align 8
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2815, metadata !DIExpression()), !dbg !2817
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %origNode, metadata !2820, metadata !DIExpression()), !dbg !2821
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2822
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2822
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %origNode, align 8, !dbg !2821
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2823
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2823
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !2824
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next, align 8, !dbg !2824
  %currentNode3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2825
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode3, align 8, !dbg !2826
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %origNode, align 8, !dbg !2827
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %5), !dbg !2828
  ret void, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #2 comdat align 2 !dbg !2830 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2833
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2833
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, !dbg !2834
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10deallocateEPNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %pointer) #0 comdat align 2 !dbg !2835 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pointer.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %pointer, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %pointer.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2840
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2840
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %pointer.addr, align 8, !dbg !2841
  %2 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1 to i8*, !dbg !2841
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2842
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2842
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2842
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2842
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2842
  ret void, !dbg !2843
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2844 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_listHead = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2847
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_listHead, align 8, !dbg !2847
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* null, %0, !dbg !2849
  br i1 %cmp, label %if.then, label %if.end, !dbg !2850

if.then:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !2851
  %m_listHead2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2853
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_listHead2, align 8, !dbg !2854
  %m_listHead3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2855
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_listHead3, align 8, !dbg !2855
  %m_listHead4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2856
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_listHead4, align 8, !dbg !2856
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !2857
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next, align 8, !dbg !2858
  %m_listHead5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2859
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_listHead5, align 8, !dbg !2859
  %m_listHead6 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2860
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_listHead6, align 8, !dbg !2860
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !2861
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev, align 8, !dbg !2862
  br label %if.end, !dbg !2863

if.end:                                           ; preds = %if.then, %entry
  %m_listHead7 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 1, !dbg !2864
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_listHead7, align 8, !dbg !2864
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %5, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !2866 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2871
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !2872
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2871
  ret void, !dbg !2873
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this, i64 %size) #0 comdat align 2 !dbg !2874 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !2879, metadata !DIExpression()), !dbg !2881
  %0 = load i64, i64* %size.addr, align 8, !dbg !2882
  %mul = mul i64 %0, 24, !dbg !2883
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !2881
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !2884, metadata !DIExpression()), !dbg !2885
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !2886
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2886
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !2887
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2888
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2888
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2888
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2888
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !2888
  store i8* %call, i8** %pointer, align 8, !dbg !2885
  %5 = load i8*, i8** %pointer, align 8, !dbg !2889
  %6 = bitcast i8* %5 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, !dbg !2890
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %6, !dbg !2891
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !2892 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !2897
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !2897
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8, !dbg !2898
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %1, i32 0, i32 0, !dbg !2899
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !2899
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, %2, !dbg !2900
  ret i1 %cmp, !dbg !2901
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5emptyEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2902 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2903, metadata !DIExpression()), !dbg !2905
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2906
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp, i32 0, i32 0, !dbg !2906
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !2906
  %call3 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !2907
  %coerce.dive4 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp2, i32 0, i32 0, !dbg !2907
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive4, align 8, !dbg !2907
  %call5 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %ref.tmp2), !dbg !2908
  %conv = zext i1 %call5 to i32, !dbg !2909
  %cmp = icmp ne i32 %conv, 0, !dbg !2910
  ret i1 %cmp, !dbg !2911
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4backEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2912 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp2, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2915
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp2), !dbg !2916
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp), !dbg !2917
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !2918
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE14blockAvailableEv(%"class.xalanc_1_10::ArenaBlockBase"* %this) #2 comdat align 2 !dbg !2919 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !2920, metadata !DIExpression()), !dbg !2922
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !2923
  %0 = load i16, i16* %m_objectCount, align 8, !dbg !2923
  %conv = zext i16 %0 to i32, !dbg !2923
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !2924
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !2924
  %conv2 = zext i16 %1 to i32, !dbg !2924
  %cmp = icmp slt i32 %conv, %conv2, !dbg !2925
  %2 = zext i1 %cmp to i64, !dbg !2923
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2923
  ret i1 %cond, !dbg !2926
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9push_backERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !2927 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !2932
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !2933
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp), !dbg !2934
  ret void, !dbg !2935
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE6createERN11xercesc_2_713MemoryManagerEt(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) #0 comdat align 2 !dbg !2936 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %theInstance = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, metadata !2941, metadata !DIExpression()), !dbg !2942
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2943
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2944
  %call = call %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_9ElemEmptyEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16* dereferenceable(2) %theBlockSize.addr), !dbg !2945
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %call, !dbg !2946
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv(%"class.xalanc_1_10::ArenaAllocator"* %this) #0 comdat align 2 !dbg !2947 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaAllocator"*, align 8
  store %"class.xalanc_1_10::ArenaAllocator"* %this, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaAllocator"** %this.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  %this1 = load %"class.xalanc_1_10::ArenaAllocator"*, %"class.xalanc_1_10::ArenaAllocator"** %this.addr, align 8
  %m_blocks = getelementptr inbounds %"class.xalanc_1_10::ArenaAllocator", %"class.xalanc_1_10::ArenaAllocator"* %this1, i32 0, i32 2, !dbg !2950
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %m_blocks), !dbg !2951
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2952
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE13allocateBlockEv(%"class.xalanc_1_10::ReusableArenaBlock"* %this) #0 comdat align 2 !dbg !2953 {
entry:
  %retval = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theResult = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2956
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %0, i32 0, i32 1, !dbg !2956
  %1 = load i16, i16* %m_objectCount, align 8, !dbg !2956
  %conv = zext i16 %1 to i32, !dbg !2958
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2959
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %2, i32 0, i32 2, !dbg !2959
  %3 = load i16, i16* %m_blockSize, align 2, !dbg !2959
  %conv2 = zext i16 %3 to i32, !dbg !2960
  %cmp = icmp eq i32 %conv, %conv2, !dbg !2961
  br i1 %cmp, label %if.then, label %if.else, !dbg !2962

if.then:                                          ; preds = %entry
  store %"class.xalanc_1_10::ElemEmpty"* null, %"class.xalanc_1_10::ElemEmpty"** %retval, align 8, !dbg !2963
  br label %return, !dbg !2963

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theResult, metadata !2965, metadata !DIExpression()), !dbg !2967
  store %"class.xalanc_1_10::ElemEmpty"* null, %"class.xalanc_1_10::ElemEmpty"** %theResult, align 8, !dbg !2967
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2968
  %4 = load i16, i16* %m_firstFreeBlock, align 8, !dbg !2968
  %conv3 = zext i16 %4 to i32, !dbg !2970
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2971
  %5 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !2971
  %conv4 = zext i16 %5 to i32, !dbg !2972
  %cmp5 = icmp ne i32 %conv3, %conv4, !dbg !2973
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !2974

if.then6:                                         ; preds = %if.else
  %6 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2975
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %6, i32 0, i32 3, !dbg !2975
  %7 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %m_objectBlock, align 8, !dbg !2975
  %m_firstFreeBlock7 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2977
  %8 = load i16, i16* %m_firstFreeBlock7, align 8, !dbg !2977
  %conv8 = zext i16 %8 to i32, !dbg !2978
  %idx.ext = sext i32 %conv8 to i64, !dbg !2979
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::ElemEmpty", %"class.xalanc_1_10::ElemEmpty"* %7, i64 %idx.ext, !dbg !2979
  store %"class.xalanc_1_10::ElemEmpty"* %add.ptr, %"class.xalanc_1_10::ElemEmpty"** %theResult, align 8, !dbg !2980
  br label %if.end, !dbg !2981

if.else9:                                         ; preds = %if.else
  %9 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2982
  %m_objectBlock10 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %9, i32 0, i32 3, !dbg !2982
  %10 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %m_objectBlock10, align 8, !dbg !2982
  %m_firstFreeBlock11 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !2984
  %11 = load i16, i16* %m_firstFreeBlock11, align 8, !dbg !2984
  %conv12 = zext i16 %11 to i32, !dbg !2985
  %idx.ext13 = sext i32 %conv12 to i64, !dbg !2986
  %add.ptr14 = getelementptr inbounds %"class.xalanc_1_10::ElemEmpty", %"class.xalanc_1_10::ElemEmpty"* %10, i64 %idx.ext13, !dbg !2986
  store %"class.xalanc_1_10::ElemEmpty"* %add.ptr14, %"class.xalanc_1_10::ElemEmpty"** %theResult, align 8, !dbg !2987
  %12 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theResult, align 8, !dbg !2988
  %13 = bitcast %"class.xalanc_1_10::ElemEmpty"* %12 to i8*, !dbg !2988
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPv(i8* %13), !dbg !2989
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %call, i32 0, i32 0, !dbg !2990
  %14 = load i16, i16* %next, align 4, !dbg !2990
  %m_nextFreeBlock15 = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !2991
  store i16 %14, i16* %m_nextFreeBlock15, align 2, !dbg !2992
  %15 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !2993
  %m_objectCount16 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %15, i32 0, i32 1, !dbg !2993
  %16 = load i16, i16* %m_objectCount16, align 8, !dbg !2994
  %inc = add i16 %16, 1, !dbg !2994
  store i16 %inc, i16* %m_objectCount16, align 8, !dbg !2994
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  %17 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theResult, align 8, !dbg !2995
  store %"class.xalanc_1_10::ElemEmpty"* %17, %"class.xalanc_1_10::ElemEmpty"** %retval, align 8, !dbg !2996
  br label %return, !dbg !2996

return:                                           ; preds = %if.end, %if.then
  %18 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %retval, align 8, !dbg !2997
  ret %"class.xalanc_1_10::ElemEmpty"* %18, !dbg !2997
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !2998 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3001
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, i32 0, i32 2, !dbg !3002
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next, align 8, !dbg !3002
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %0), !dbg !3003
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, i32 0, i32 0, !dbg !3004
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3004
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1, !dbg !3004
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3005 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3008
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !3011
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3011
  %1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, align 8, !dbg !3012
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %1, i32 0, i32 0, !dbg !3013
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3013
  %cmp = icmp eq %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, %2, !dbg !3014
  ret i1 %cmp, !dbg !3015
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3016 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3019
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3020
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, i32 0, i32 0, !dbg !3021
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3021
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, !dbg !3021
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3022 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3025
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %node) unnamed_addr #2 comdat align 2 !dbg !3027 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !3028, metadata !DIExpression()), !dbg !3030
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !3033
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3034
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3033
  ret void, !dbg !3035
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #0 comdat align 2 !dbg !3036 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !3039
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3039
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1, i32 0, i32 1, !dbg !3040
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev, align 8, !dbg !3040
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !3041
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3042
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %this1), !dbg !3043
  ret void, !dbg !3044
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #2 comdat align 2 !dbg !3045 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !3048
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3048
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3049
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3050
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %theRhs) unnamed_addr #2 comdat align 2 !dbg !3051 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !3056
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %theRhs.addr, align 8, !dbg !3057
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %0, i32 0, i32 0, !dbg !3058
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3058
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3056
  ret void, !dbg !3059
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos) #0 comdat align 2 !dbg !3060 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %newNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, align 8
  %nextFreeNode = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, metadata !3065, metadata !DIExpression()), !dbg !3066
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %newNode, metadata !3067, metadata !DIExpression()), !dbg !3068
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %newNode, align 8, !dbg !3068
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %nextFreeNode, metadata !3069, metadata !DIExpression()), !dbg !3070
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3070
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3071
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3071
  %cmp = icmp ne %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, null, !dbg !3073
  br i1 %cmp, label %if.then, label %if.else, !dbg !3074

if.then:                                          ; preds = %entry
  %m_freeListHeadPtr2 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3075
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_freeListHeadPtr2, align 8, !dbg !3075
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %newNode, align 8, !dbg !3077
  %m_freeListHeadPtr3 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3078
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_freeListHeadPtr3, align 8, !dbg !3078
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %2, i32 0, i32 2, !dbg !3079
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next, align 8, !dbg !3079
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %3, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3080
  br label %if.end, !dbg !3081

if.else:                                          ; preds = %entry
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8allocateEm(%"class.xalanc_1_10::XalanList"* %this1, i64 1), !dbg !3082
  %m_freeListHeadPtr4 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3084
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_freeListHeadPtr4, align 8, !dbg !3085
  %m_freeListHeadPtr5 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3086
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_freeListHeadPtr5, align 8, !dbg !3086
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %4, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %newNode, align 8, !dbg !3087
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %newNode, align 8, !dbg !3088
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %5, i32 0, i32 0, !dbg !3089
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3090
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3091
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3091
  %call6 = call %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %value, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7), !dbg !3092
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %newNode, align 8, !dbg !3093
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %8, i32 0, i32 1, !dbg !3094
  %9 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev to i8*, !dbg !3095
  %10 = bitcast i8* %9 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"**, !dbg !3095
  %call7 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos), !dbg !3096
  %prev8 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call7, i32 0, i32 1, !dbg !3097
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev8, align 8, !dbg !3097
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %11, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %10, align 8, !dbg !3095
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %newNode, align 8, !dbg !3098
  %next9 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %12, i32 0, i32 2, !dbg !3099
  %13 = bitcast %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next9 to i8*, !dbg !3100
  %14 = bitcast i8* %13 to %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"**, !dbg !3100
  %call10 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos), !dbg !3101
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %14, align 8, !dbg !3100
  %15 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %newNode, align 8, !dbg !3102
  %call11 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos), !dbg !3103
  %prev12 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call11, i32 0, i32 1, !dbg !3104
  %16 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev12, align 8, !dbg !3104
  %next13 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %16, i32 0, i32 2, !dbg !3105
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %15, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next13, align 8, !dbg !3106
  %17 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %newNode, align 8, !dbg !3107
  %call14 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos), !dbg !3108
  %prev15 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call14, i32 0, i32 1, !dbg !3109
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %17, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev15, align 8, !dbg !3110
  %18 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %nextFreeNode, align 8, !dbg !3111
  %m_freeListHeadPtr16 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3112
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %18, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_freeListHeadPtr16, align 8, !dbg !3113
  %19 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %newNode, align 8, !dbg !3114
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %19, !dbg !3115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 comdat align 2 !dbg !3116 {
entry:
  %address.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theRhs.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"** %address, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theRhs, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %address.addr, align 8, !dbg !3133
  %2 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"** %1 to i8*, !dbg !3134
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::ReusableArenaBlock"**, !dbg !3134
  %4 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theRhs.addr, align 8, !dbg !3135
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %4, align 8, !dbg !3135
  store %"class.xalanc_1_10::ReusableArenaBlock"* %5, %"class.xalanc_1_10::ReusableArenaBlock"** %3, align 8, !dbg !3134
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %3, !dbg !3136
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ReusableArenaBlock"* @_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_9ElemEmptyEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1, i16* dereferenceable(2) %theParam2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3137 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParam2.addr = alloca i16*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3143, metadata !DIExpression()), !dbg !3144
  store %"class.xalanc_1_10::ReusableArenaBlock"** %theInstance, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store i16* %theParam2, i16** %theParam2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theParam2.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !3151, metadata !DIExpression()), !dbg !3173
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3174
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 32), !dbg !3173
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !3175

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::ReusableArenaBlock"*, !dbg !3176
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !3177
  %3 = load i16*, i16** %theParam2.addr, align 8, !dbg !3178
  %4 = load i16, i16* %3, align 2, !dbg !3178
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i16 zeroext %4)
          to label %invoke.cont1 unwind label %lpad, !dbg !3179

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !3180
  store %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xalanc_1_10::ReusableArenaBlock"** %5, align 8, !dbg !3181
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !3182

invoke.cont2:                                     ; preds = %invoke.cont1
  %6 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %theInstance.addr, align 8, !dbg !3183
  %7 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %6, align 8, !dbg !3183
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3184
  ret %"class.xalanc_1_10::ReusableArenaBlock"* %7, !dbg !3184

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3184
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3184
  store i8* %9, i8** %exn.slot, align 8, !dbg !3184
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3184
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3184
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #7, !dbg !3184
  br label %eh.resume, !dbg !3184

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3184
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3184
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3184
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3184
  resume { i8*, i32 } %lpad.val3, !dbg !3184
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3185 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3186, metadata !DIExpression()), !dbg !3188
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3193
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3194
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3193
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3195
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3196
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3197
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3198
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3198
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3198
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3198
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3198
  store i8* %call, i8** %m_pointer, align 8, !dbg !3195
  ret void, !dbg !3199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3200 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3201, metadata !DIExpression()), !dbg !3203
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3204
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3204
  ret i8* %0, !dbg !3205
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3206 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %agg.tmp.ensured = alloca %"struct.xalanc_1_10::XalanCompileErrorBoolean", align 1
  %i = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3213
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3214
  %2 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3215
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i16 zeroext %2), !dbg !3216
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3217
  store i16 0, i16* %m_firstFreeBlock, align 8, !dbg !3217
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3218
  store i16 0, i16* %m_nextFreeBlock, align 2, !dbg !3218
  %3 = bitcast %"struct.xalanc_1_10::XalanCompileErrorBoolean"* %agg.tmp.ensured to i8*, !dbg !3219
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 1, i1 false), !dbg !3219
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3221, metadata !DIExpression()), !dbg !3223
  store i16 0, i16* %i, align 2, !dbg !3223
  br label %for.cond, !dbg !3224

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i16, i16* %i, align 2, !dbg !3225
  %conv = zext i16 %4 to i32, !dbg !3225
  %5 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3227
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %5, i32 0, i32 2, !dbg !3227
  %6 = load i16, i16* %m_blockSize, align 2, !dbg !3227
  %conv2 = zext i16 %6 to i32, !dbg !3228
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3229
  br i1 %cmp, label %for.body, label %for.end, !dbg !3230

for.body:                                         ; preds = %for.cond
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3231
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !3231
  %8 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %m_objectBlock, align 8, !dbg !3231
  %9 = load i16, i16* %i, align 2, !dbg !3233
  %idxprom = zext i16 %9 to i64, !dbg !3234
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::ElemEmpty", %"class.xalanc_1_10::ElemEmpty"* %8, i64 %idxprom, !dbg !3234
  %10 = bitcast %"class.xalanc_1_10::ElemEmpty"* %arrayidx to i8*, !dbg !3235
  %11 = bitcast i8* %10 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, !dbg !3235
  %12 = load i16, i16* %i, align 2, !dbg !3236
  %conv3 = zext i16 %12 to i32, !dbg !3236
  %add = add nsw i32 %conv3, 1, !dbg !3237
  %conv4 = trunc i32 %add to i16, !dbg !3236
  invoke void @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %11, i16 zeroext %conv4)
          to label %invoke.cont unwind label %lpad, !dbg !3238

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3239

for.inc:                                          ; preds = %invoke.cont
  %13 = load i16, i16* %i, align 2, !dbg !3240
  %inc = add i16 %13, 1, !dbg !3240
  store i16 %inc, i16* %i, align 2, !dbg !3240
  br label %for.cond, !dbg !3241, !llvm.loop !3242

lpad:                                             ; preds = %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3244
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3244
  store i8* %15, i8** %exn.slot, align 8, !dbg !3244
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3244
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3244
  %17 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3245
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %17) #7, !dbg !3245
  br label %eh.resume, !dbg !3245

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3246

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3245
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3245
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3245
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3245
  resume { i8*, i32 } %lpad.val5, !dbg !3245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3250
  store i8* null, i8** %m_pointer, align 8, !dbg !3251
  ret void, !dbg !3252
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3253 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3256
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3256
  %cmp = icmp ne i8* %0, null, !dbg !3259
  br i1 %cmp, label %if.then, label %if.end, !dbg !3260

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3261
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3261
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3263
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3263
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3264
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3264
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3264
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3264
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3264

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3265

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3266

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3264
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3264
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3264
  unreachable, !dbg !3264
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtEC2ERN11xercesc_2_713MemoryManagerEt(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16 zeroext %theBlockSize) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBlockSize.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3268, metadata !DIExpression()), !dbg !3270
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store i16 %theBlockSize, i16* %theBlockSize.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theBlockSize.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3275
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3276
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !3275
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 1, !dbg !3277
  store i16 0, i16* %m_objectCount, align 8, !dbg !3277
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3278
  %1 = load i16, i16* %theBlockSize.addr, align 2, !dbg !3279
  store i16 %1, i16* %m_blockSize, align 2, !dbg !3278
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3280
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3281
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3282
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3282
  %conv = zext i16 %2 to i64, !dbg !3282
  %call = invoke %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2, i64 %conv, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !3283

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::ElemEmpty"* %call, %"class.xalanc_1_10::ElemEmpty"** %m_objectBlock, align 8, !dbg !3280
  ret void, !dbg !3284

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3284
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3284
  store i8* %4, i8** %exn.slot, align 8, !dbg !3284
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3284
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3284
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator) #7, !dbg !3285
  br label %eh.resume, !dbg !3285

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3285
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3285
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3285
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3285
  resume { i8*, i32 } %lpad.val4, !dbg !3285
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlockC2Et(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %this, i16 zeroext %_next) unnamed_addr #2 comdat align 2 !dbg !3287 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, align 8
  %_next.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %this.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  store i16 %_next, i16* %_next.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %_next.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %this.addr, align 8
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3292
  %0 = load i16, i16* %_next.addr, align 2, !dbg !3293
  store i16 %0, i16* %next, align 4, !dbg !3292
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3294
  store i32 -2228259, i32* %verificationStamp, align 4, !dbg !3294
  ret void, !dbg !3295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3296 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %m_allocator = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3299
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3301
  %0 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %m_objectBlock, align 8, !dbg !3301
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3302
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3302
  %conv = zext i16 %1 to i64, !dbg !3302
  invoke void @_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %m_allocator, %"class.xalanc_1_10::ElemEmpty"* %0, i64 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !3303

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3304
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator2) #7, !dbg !3304
  ret void, !dbg !3305

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3304
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3304
  store i8* %3, i8** %exn.slot, align 8, !dbg !3304
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3304
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3304
  %m_allocator3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 0, !dbg !3304
  call void @_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %m_allocator3) #7, !dbg !3304
  br label %terminate.handler, !dbg !3304

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3304
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3304
  unreachable, !dbg !3304
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEEC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3306 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3307, metadata !DIExpression()), !dbg !3309
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3312
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3313
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3312
  ret void, !dbg !3314
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::ElemEmpty"* @_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE8allocateEmPKv(%"class.xalanc_1_10::XalanAllocator"* %this, i64 %size, i8* %0) #0 comdat align 2 !dbg !3315 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %size.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3320, metadata !DIExpression()), !dbg !3321
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3322
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3322
  %2 = load i64, i64* %size.addr, align 8, !dbg !3323
  %mul = mul i64 %2, 336, !dbg !3324
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3325
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3325
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3325
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3325
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !3325
  %5 = bitcast i8* %call to %"class.xalanc_1_10::ElemEmpty"*, !dbg !3326
  ret %"class.xalanc_1_10::ElemEmpty"* %5, !dbg !3327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEED2Ev(%"class.xalanc_1_10::XalanAllocator"* %this) unnamed_addr #2 comdat align 2 !dbg !3328 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  ret void, !dbg !3331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE10deallocateEPS1_m(%"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::ElemEmpty"* %p, i64 %0) #0 comdat align 2 !dbg !3332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocator"*, align 8
  %p.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocator"* %this, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocator"** %this.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  store %"class.xalanc_1_10::ElemEmpty"* %p, %"class.xalanc_1_10::ElemEmpty"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %p.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  %this1 = load %"class.xalanc_1_10::XalanAllocator"*, %"class.xalanc_1_10::XalanAllocator"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %p.addr, align 8, !dbg !3339
  %cmp = icmp eq %"class.xalanc_1_10::ElemEmpty"* %1, null, !dbg !3341
  br i1 %cmp, label %if.then, label %if.end, !dbg !3342

if.then:                                          ; preds = %entry
  br label %return, !dbg !3343

if.end:                                           ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocator", %"class.xalanc_1_10::XalanAllocator"* %this1, i32 0, i32 0, !dbg !3345
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3345
  %3 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %p.addr, align 8, !dbg !3346
  %4 = bitcast %"class.xalanc_1_10::ElemEmpty"* %3 to i8*, !dbg !3346
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3347
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3347
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3347
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3347
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3347
  br label %return, !dbg !3348

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3348
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanList"* %this) #2 comdat align 2 !dbg !3349 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 0, !dbg !3352
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3352
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3353
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPv(i8* %thePointer) #2 comdat align 2 !dbg !3354 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3357
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, !dbg !3358
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %1, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE16commitAllocationEPS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ElemEmpty"* %0) #2 comdat align 2 !dbg !3360 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  store %"class.xalanc_1_10::ElemEmpty"* %0, %"class.xalanc_1_10::ElemEmpty"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %m_nextFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 2, !dbg !3365
  %1 = load i16, i16* %m_nextFreeBlock, align 2, !dbg !3365
  %m_firstFreeBlock = getelementptr inbounds %"class.xalanc_1_10::ReusableArenaBlock", %"class.xalanc_1_10::ReusableArenaBlock"* %this1, i32 0, i32 1, !dbg !3366
  store i16 %1, i16* %m_firstFreeBlock, align 8, !dbg !3367
  ret void, !dbg !3368
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4rendEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3369 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3372
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %agg.tmp, i32 0, i32 0, !dbg !3372
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3372
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %agg.tmp, i32 0, i32 0, !dbg !3373
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3373
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1), !dbg !3373
  ret void, !dbg !3374
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3375 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv(%"class.xalanc_1_10::XalanList"* %this1), !dbg !3378
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %agg.tmp, i32 0, i32 0, !dbg !3378
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3378
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %agg.tmp, i32 0, i32 0, !dbg !3379
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive2, align 8, !dbg !3379
  call void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %agg.result, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1), !dbg !3379
  ret void, !dbg !3380
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3381 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3388
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3389
  %call = call zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !3390
  %lnot = xor i1 %call, true, !dbg !3391
  ret i1 %lnot, !dbg !3392
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv(%"class.std::reverse_iterator"* %this) #0 comdat align 2 !dbg !3393 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3394, metadata !DIExpression()), !dbg !3396
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"* %__tmp, metadata !3397, metadata !DIExpression()), !dbg !3398
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3399
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %__tmp to i8*, !dbg !3399
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %current to i8*, !dbg !3399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3399
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %__tmp), !dbg !3400
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp, i32 0, i32 0, !dbg !3400
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3400
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp), !dbg !3401
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call2, !dbg !3402
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE10ownsObjectEPKS1_(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ElemEmpty"* %theObject) #0 comdat align 2 !dbg !3403 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store %"class.xalanc_1_10::ElemEmpty"* %theObject, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8, !dbg !3408
  %1 = bitcast %"class.xalanc_1_10::ElemEmpty"* %0 to i8*, !dbg !3408
  %call = call %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPKv(i8* %1), !dbg !3409
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %call), !dbg !3410
  ret i1 %call2, !dbg !3411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3412 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3413, metadata !DIExpression()), !dbg !3415
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3416
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %current), !dbg !3417
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %coerce, i32 0, i32 0, !dbg !3417
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3417
  ret %"class.std::reverse_iterator"* %this1, !dbg !3418
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_(%"class.std::reverse_iterator"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %__x.coerce) unnamed_addr #2 comdat align 2 !dbg !3419 {
entry:
  %__x = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %__x, i32 0, i32 0
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %__x.coerce, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"* %__x, metadata !3422, metadata !DIExpression()), !dbg !3423
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3424
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3425
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %current to i8*, !dbg !3425
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %__x to i8*, !dbg !3425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3425
  ret void, !dbg !3426
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3427 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %ref.tmp1 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3432
  %call = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !3433
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp, i32 0, i32 0, !dbg !3433
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3433
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3434
  %call2 = call %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !3435
  %coerce.dive3 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp1, i32 0, i32 0, !dbg !3435
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %call2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive3, align 8, !dbg !3435
  %call4 = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %ref.tmp, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %ref.tmp1), !dbg !3436
  ret i1 %call4, !dbg !3437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv(%"class.std::reverse_iterator"* %this) #2 comdat align 2 !dbg !3438 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3441
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval to i8*, !dbg !3441
  %1 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %current to i8*, !dbg !3441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3441
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, i32 0, i32 0, !dbg !3442
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3442
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %2, !dbg !3442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this) #2 comdat align 2 !dbg !3443 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !3446
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3446
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, i32 0, i32 1, !dbg !3447
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev, align 8, !dbg !3447
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !3448
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3449
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval to i8*, !dbg !3450
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1 to i8*, !dbg !3450
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3450
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, i32 0, i32 0, !dbg !3451
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3451
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %4, !dbg !3451
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this) #2 comdat align 2 !dbg !3452 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !3455
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3455
  %value = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, i32 0, i32 0, !dbg !3456
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %value, !dbg !3457
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %block) #0 comdat align 2 !dbg !3458 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %block.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %block, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %block.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3463
  %1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3464
  %2 = bitcast %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %1 to %"class.xalanc_1_10::ElemEmpty"*, !dbg !3465
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %0, %"class.xalanc_1_10::ElemEmpty"* %2), !dbg !3463
  br i1 %call, label %land.rhs, label %land.end, !dbg !3466

land.rhs:                                         ; preds = %entry
  %3 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %block.addr, align 8, !dbg !3467
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3468
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 2, !dbg !3468
  %5 = load i16, i16* %m_blockSize, align 2, !dbg !3468
  %call2 = call zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %3, i16 zeroext %5), !dbg !3469
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ], !dbg !3460
  %lnot = xor i1 %6, true, !dbg !3470
  ret i1 %lnot, !dbg !3471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPKv(i8* %thePointer) #2 comdat align 2 !dbg !3472 {
entry:
  %thePointer.addr = alloca i8*, align 8
  store i8* %thePointer, i8** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePointer.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  %0 = load i8*, i8** %thePointer.addr, align 8, !dbg !3475
  %1 = bitcast i8* %0 to %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, !dbg !3476
  ret %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %1, !dbg !3477
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE9ownsBlockEPKS1_(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ElemEmpty"* %theObject) #0 comdat align 2 !dbg !3478 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  store %"class.xalanc_1_10::ElemEmpty"* %theObject, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8, !dbg !3483
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3484
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3484
  %call = call zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this1, %"class.xalanc_1_10::ElemEmpty"* %0, i16 zeroext %1), !dbg !3485
  ret i1 %call, !dbg !3486
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock10isValidForEt(%"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %this, i16 zeroext %rightBorder) #2 comdat align 2 !dbg !3487 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, align 8
  %rightBorder.addr = alloca i16, align 2
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %this, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %this.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  store i16 %rightBorder, i16* %rightBorder.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBorder.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  %this1 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %this.addr, align 8
  %verificationStamp = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %this1, i32 0, i32 1, !dbg !3492
  %0 = load i32, i32* %verificationStamp, align 4, !dbg !3492
  %cmp = icmp eq i32 %0, -2228259, !dbg !3493
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3494

land.rhs:                                         ; preds = %entry
  %next = getelementptr inbounds %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock", %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %this1, i32 0, i32 0, !dbg !3495
  %1 = load i16, i16* %next, align 4, !dbg !3495
  %conv = zext i16 %1 to i32, !dbg !3495
  %2 = load i16, i16* %rightBorder.addr, align 2, !dbg !3496
  %conv2 = zext i16 %2 to i32, !dbg !3496
  %cmp3 = icmp sle i32 %conv, %conv2, !dbg !3497
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3489
  %4 = zext i1 %3 to i64, !dbg !3498
  %cond = select i1 %3, i1 true, i1 false, !dbg !3498
  ret i1 %cond, !dbg !3499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE11isInBordersEPKS1_t(%"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ElemEmpty"* %theObject, i16 zeroext %rightBoundary) #2 comdat align 2 !dbg !3500 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::ArenaBlockBase"*, align 8
  %theObject.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %rightBoundary.addr = alloca i16, align 2
  %functor = alloca %"struct.std::less", align 1
  store %"class.xalanc_1_10::ArenaBlockBase"* %this, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store %"class.xalanc_1_10::ElemEmpty"* %theObject, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store i16 %rightBoundary, i16* %rightBoundary.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %rightBoundary.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  %this1 = load %"class.xalanc_1_10::ArenaBlockBase"*, %"class.xalanc_1_10::ArenaBlockBase"** %this.addr, align 8
  %0 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3507
  %conv = zext i16 %0 to i32, !dbg !3507
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3509
  %1 = load i16, i16* %m_blockSize, align 2, !dbg !3509
  %conv2 = zext i16 %1 to i32, !dbg !3509
  %cmp = icmp sgt i32 %conv, %conv2, !dbg !3510
  br i1 %cmp, label %if.then, label %if.end, !dbg !3511

if.then:                                          ; preds = %entry
  %m_blockSize3 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 2, !dbg !3512
  %2 = load i16, i16* %m_blockSize3, align 2, !dbg !3512
  store i16 %2, i16* %rightBoundary.addr, align 2, !dbg !3514
  br label %if.end, !dbg !3515

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"struct.std::less"* %functor, metadata !3516, metadata !DIExpression()), !dbg !3532
  %3 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8, !dbg !3533
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3535
  %4 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %m_objectBlock, align 8, !dbg !3535
  %call = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_109ElemEmptyEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::ElemEmpty"* %3, %"class.xalanc_1_10::ElemEmpty"* %4) #7, !dbg !3536
  %conv4 = zext i1 %call to i32, !dbg !3536
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !3537
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !3538

land.lhs.true:                                    ; preds = %if.end
  %5 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %theObject.addr, align 8, !dbg !3539
  %m_objectBlock6 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %this1, i32 0, i32 3, !dbg !3540
  %6 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %m_objectBlock6, align 8, !dbg !3540
  %7 = load i16, i16* %rightBoundary.addr, align 2, !dbg !3541
  %conv7 = zext i16 %7 to i32, !dbg !3541
  %idx.ext = sext i32 %conv7 to i64, !dbg !3542
  %add.ptr = getelementptr inbounds %"class.xalanc_1_10::ElemEmpty", %"class.xalanc_1_10::ElemEmpty"* %6, i64 %idx.ext, !dbg !3542
  %call8 = call zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_109ElemEmptyEEclES3_S3_(%"struct.std::less"* %functor, %"class.xalanc_1_10::ElemEmpty"* %5, %"class.xalanc_1_10::ElemEmpty"* %add.ptr) #7, !dbg !3543
  %conv9 = zext i1 %call8 to i32, !dbg !3543
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !3544
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3545

if.then11:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !3546
  br label %return, !dbg !3546

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !3548
  br label %return, !dbg !3548

return:                                           ; preds = %if.else, %if.then11
  %8 = load i1, i1* %retval, align 1, !dbg !3550
  ret i1 %8, !dbg !3550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIPKN11xalanc_1_109ElemEmptyEEclES3_S3_(%"struct.std::less"* %this, %"class.xalanc_1_10::ElemEmpty"* %__x, %"class.xalanc_1_10::ElemEmpty"* %__y) #2 comdat align 2 !dbg !3551 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  %__y.addr = alloca %"class.xalanc_1_10::ElemEmpty"*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::less"** %this.addr, metadata !3552, metadata !DIExpression()), !dbg !3554
  store %"class.xalanc_1_10::ElemEmpty"* %__x, %"class.xalanc_1_10::ElemEmpty"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %__x.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  store %"class.xalanc_1_10::ElemEmpty"* %__y, %"class.xalanc_1_10::ElemEmpty"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemEmpty"** %__y.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  %this1 = load %"struct.std::less"*, %"struct.std::less"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %__x.addr, align 8, !dbg !3559
  %1 = ptrtoint %"class.xalanc_1_10::ElemEmpty"* %0 to i64, !dbg !3560
  %2 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %__y.addr, align 8, !dbg !3561
  %3 = ptrtoint %"class.xalanc_1_10::ElemEmpty"* %2 to i64, !dbg !3562
  %cmp = icmp ult i64 %1, %3, !dbg !3563
  ret i1 %cmp, !dbg !3564
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %theRhs) #2 comdat align 2 !dbg !3565 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  %theRhs.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %theRhs, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %theRhs.addr, align 8, !dbg !3570
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.7"* dereferenceable(8) %0), !dbg !3571
  %lnot = xor i1 %call, true, !dbg !3572
  ret i1 %lnot, !dbg !3573
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.7"* %this) #2 comdat align 2 !dbg !3574 {
entry:
  %retval = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7", align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.7"*, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.7"*, %"struct.xalanc_1_10::XalanListIteratorBase.7"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !3577
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3577
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3578
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next, align 8, !dbg !3578
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1, i32 0, i32 0, !dbg !3579
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3580
  %2 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval to i8*, !dbg !3581
  %3 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.7"* %this1 to i8*, !dbg !3581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3581
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.7", %"struct.xalanc_1_10::XalanListIteratorBase.7"* %retval, i32 0, i32 0, !dbg !3582
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %coerce.dive, align 8, !dbg !3582
  ret %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %4, !dbg !3582
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__last, %"class.xercesc_2_7::MemoryManager"* %__f.coerce) #0 comdat !dbg !3583 {
entry:
  %retval = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %__f = alloca %"struct.xalanc_1_10::DeleteFunctor", align 8
  %tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %coerce.dive = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %__f, i32 0, i32 0
  store %"class.xercesc_2_7::MemoryManager"* %__f.coerce, %"class.xercesc_2_7::MemoryManager"** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__first, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__last, metadata !3592, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"* %__f, metadata !3594, metadata !DIExpression()), !dbg !3595
  br label %for.cond, !dbg !3596

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %__first, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %__last), !dbg !3597
  br i1 %call, label %for.body, label %for.end, !dbg !3600

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %__first), !dbg !3601
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %call1, align 8, !dbg !3601
  call void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %__f, %"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3602
  br label %for.inc, !dbg !3602

for.inc:                                          ; preds = %for.body
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %tmp, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %__first), !dbg !3603
  br label %for.cond, !dbg !3604, !llvm.loop !3605

for.end:                                          ; preds = %for.cond
  %1 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %retval to i8*, !dbg !3607
  %2 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %__f to i8*, !dbg !3607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3607
  %coerce.dive2 = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %retval, i32 0, i32 0, !dbg !3608
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %coerce.dive2, align 8, !dbg !3608
  ret %"class.xercesc_2_7::MemoryManager"* %3, !dbg !3608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEC2ERN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #2 comdat align 2 !dbg !3609 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3610, metadata !DIExpression()), !dbg !3612
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = bitcast %"struct.xalanc_1_10::DeleteFunctor"* %this1 to %"struct.std::unary_function.9"*, !dbg !3615
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3616
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3617
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3616
  ret void, !dbg !3618
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5clearEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3619 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %pos = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  %ref.tmp2 = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, metadata !3622, metadata !DIExpression()), !dbg !3623
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %pos, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3624
  br label %while.cond, !dbg !3625

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3626
  %call = call zeroext i1 @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %ref.tmp), !dbg !3627
  br i1 %call, label %while.body, label %while.end, !dbg !3625

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEi(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp2, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, i32 0), !dbg !3628
  %call3 = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp2), !dbg !3630
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %call3), !dbg !3631
  br label %while.cond, !dbg !3625, !llvm.loop !3632

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3634
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_(%"struct.xalanc_1_10::DeleteFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer) #0 comdat align 2 !dbg !3635 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::DeleteFunctor"*, align 8
  %thePointer.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  %undef.agg.tmp = alloca %"struct.xalanc_1_10::XalanDestroyFunctor", align 1
  store %"struct.xalanc_1_10::DeleteFunctor"* %this, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, metadata !3636, metadata !DIExpression()), !dbg !3638
  store %"class.xalanc_1_10::ReusableArenaBlock"* %thePointer, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %this1 = load %"struct.xalanc_1_10::DeleteFunctor"*, %"struct.xalanc_1_10::DeleteFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3641
  call void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0), !dbg !3642
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %thePointer.addr, align 8, !dbg !3643
  %m_memoryManager = getelementptr inbounds %"struct.xalanc_1_10::DeleteFunctor", %"struct.xalanc_1_10::DeleteFunctor"* %this1, i32 0, i32 0, !dbg !3644
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3644
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %ref.tmp, %"class.xalanc_1_10::ReusableArenaBlock"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !3642
  ret void, !dbg !3645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* noalias sret %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this) #0 comdat align 2 !dbg !3646 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6"*, align 8
  %0 = bitcast %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  %this1 = load %"struct.xalanc_1_10::XalanListIteratorBase.6"*, %"struct.xalanc_1_10::XalanListIteratorBase.6"** %this.addr, align 8
  %currentNode = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !3649
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode, align 8, !dbg !3649
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1, i32 0, i32 2, !dbg !3650
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next, align 8, !dbg !3650
  %currentNode2 = getelementptr inbounds %"struct.xalanc_1_10::XalanListIteratorBase.6", %"struct.xalanc_1_10::XalanListIteratorBase.6"* %this1, i32 0, i32 0, !dbg !3651
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %2, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %currentNode2, align 8, !dbg !3652
  call void @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.result, %"struct.xalanc_1_10::XalanListIteratorBase.6"* dereferenceable(8) %this1), !dbg !3653
  ret void, !dbg !3654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #2 comdat !dbg !3655 {
entry:
  %.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  ret void, !dbg !3678
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3679 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3680, metadata !DIExpression()), !dbg !3682
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3687
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3688
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !3689
  ret void, !dbg !3690
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat align 2 !dbg !3691 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3698
  %cmp = icmp ne %"class.xalanc_1_10::ReusableArenaBlock"* %0, null, !dbg !3700
  br i1 %cmp, label %if.then, label %if.end, !dbg !3701

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3702
  call void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %1), !dbg !3704
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3705
  %3 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3706
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %3 to i8*, !dbg !3706
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3707
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3707
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3707
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3707
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3707
  br label %if.end, !dbg !3708

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3709
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclERS3_(%"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"class.xalanc_1_10::ReusableArenaBlock"* dereferenceable(32) %theArg) #2 comdat align 2 !dbg !3710 {
entry:
  %this.addr = alloca %"struct.xalanc_1_10::XalanDestroyFunctor"*, align 8
  %theArg.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  store %"struct.xalanc_1_10::XalanDestroyFunctor"* %this, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store %"class.xalanc_1_10::ReusableArenaBlock"* %theArg, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  %this1 = load %"struct.xalanc_1_10::XalanDestroyFunctor"*, %"struct.xalanc_1_10::XalanDestroyFunctor"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %theArg.addr, align 8, !dbg !3715
  call void @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %0) #7, !dbg !3716
  ret void, !dbg !3717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtED2Ev(%"class.xalanc_1_10::ReusableArenaBlock"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3718 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"*, align 8
  %removedObjects = alloca i16, align 2
  %i = alloca i16, align 2
  %pStruct = alloca %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::ReusableArenaBlock"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  %this1 = load %"class.xalanc_1_10::ReusableArenaBlock"*, %"class.xalanc_1_10::ReusableArenaBlock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %removedObjects, metadata !3721, metadata !DIExpression()), !dbg !3723
  store i16 0, i16* %removedObjects, align 2, !dbg !3723
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3724, metadata !DIExpression()), !dbg !3726
  store i16 0, i16* %i, align 2, !dbg !3726
  br label %for.cond, !dbg !3727

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, i16* %i, align 2, !dbg !3728
  %conv = zext i16 %0 to i32, !dbg !3728
  %1 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3730
  %m_blockSize = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %1, i32 0, i32 2, !dbg !3730
  %2 = load i16, i16* %m_blockSize, align 2, !dbg !3730
  %conv2 = zext i16 %2 to i32, !dbg !3731
  %cmp = icmp slt i32 %conv, %conv2, !dbg !3732
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3733

land.rhs:                                         ; preds = %for.cond
  %3 = load i16, i16* %removedObjects, align 2, !dbg !3734
  %conv3 = zext i16 %3 to i32, !dbg !3734
  %4 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3735
  %m_objectCount = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %4, i32 0, i32 1, !dbg !3735
  %5 = load i16, i16* %m_objectCount, align 8, !dbg !3735
  %conv4 = zext i16 %5 to i32, !dbg !3736
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !3737
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !3738
  br i1 %6, label %for.body, label %for.end, !dbg !3739

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %pStruct, metadata !3740, metadata !DIExpression()), !dbg !3743
  %7 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3744
  %m_objectBlock = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %7, i32 0, i32 3, !dbg !3744
  %8 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %m_objectBlock, align 8, !dbg !3744
  %9 = load i16, i16* %i, align 2, !dbg !3745
  %idxprom = zext i16 %9 to i64, !dbg !3746
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::ElemEmpty", %"class.xalanc_1_10::ElemEmpty"* %8, i64 %idxprom, !dbg !3746
  %10 = bitcast %"class.xalanc_1_10::ElemEmpty"* %arrayidx to i8*, !dbg !3747
  %call = invoke %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* @_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPv(i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3748

invoke.cont:                                      ; preds = %for.body
  store %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %call, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3743
  %11 = load %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"*, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"** %pStruct, align 8, !dbg !3749
  %call7 = invoke zeroext i1 @_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE15isOccupiedBlockEPKNS2_9NextBlockE(%"class.xalanc_1_10::ReusableArenaBlock"* %this1, %"struct.xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>::NextBlock"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !3751

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then, label %if.end, !dbg !3752

if.then:                                          ; preds = %invoke.cont6
  %12 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3753
  %m_objectBlock8 = getelementptr inbounds %"class.xalanc_1_10::ArenaBlockBase", %"class.xalanc_1_10::ArenaBlockBase"* %12, i32 0, i32 3, !dbg !3753
  %13 = load %"class.xalanc_1_10::ElemEmpty"*, %"class.xalanc_1_10::ElemEmpty"** %m_objectBlock8, align 8, !dbg !3753
  %14 = load i16, i16* %i, align 2, !dbg !3755
  %idxprom9 = zext i16 %14 to i64, !dbg !3756
  %arrayidx10 = getelementptr inbounds %"class.xalanc_1_10::ElemEmpty", %"class.xalanc_1_10::ElemEmpty"* %13, i64 %idxprom9, !dbg !3756
  %15 = bitcast %"class.xalanc_1_10::ElemEmpty"* %arrayidx10 to void (%"class.xalanc_1_10::ElemEmpty"*)***, !dbg !3757
  %vtable = load void (%"class.xalanc_1_10::ElemEmpty"*)**, void (%"class.xalanc_1_10::ElemEmpty"*)*** %15, align 8, !dbg !3757
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::ElemEmpty"*)*, void (%"class.xalanc_1_10::ElemEmpty"*)** %vtable, i64 0, !dbg !3757
  %16 = load void (%"class.xalanc_1_10::ElemEmpty"*)*, void (%"class.xalanc_1_10::ElemEmpty"*)** %vfn, align 8, !dbg !3757
  call void %16(%"class.xalanc_1_10::ElemEmpty"* %arrayidx10) #7, !dbg !3757
  %17 = load i16, i16* %removedObjects, align 2, !dbg !3758
  %inc = add i16 %17, 1, !dbg !3758
  store i16 %inc, i16* %removedObjects, align 2, !dbg !3758
  br label %if.end, !dbg !3759

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3760
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3760
  store i8* %19, i8** %exn.slot, align 8, !dbg !3760
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !3760
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !3760
  %21 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3761
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %21) #7, !dbg !3761
  br label %terminate.handler, !dbg !3761

if.end:                                           ; preds = %if.then, %invoke.cont6
  br label %for.inc, !dbg !3762

for.inc:                                          ; preds = %if.end
  %22 = load i16, i16* %i, align 2, !dbg !3763
  %inc11 = add i16 %22, 1, !dbg !3763
  store i16 %inc11, i16* %i, align 2, !dbg !3763
  br label %for.cond, !dbg !3764, !llvm.loop !3765

for.end:                                          ; preds = %land.end
  %23 = bitcast %"class.xalanc_1_10::ReusableArenaBlock"* %this1 to %"class.xalanc_1_10::ArenaBlockBase"*, !dbg !3761
  call void @_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtED2Ev(%"class.xalanc_1_10::ArenaBlockBase"* %23) #7, !dbg !3761
  ret void, !dbg !3767

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3761
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !3761
  unreachable, !dbg !3761
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %node) #2 comdat align 2 !dbg !3768 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %node.addr = alloca %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %node, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3773
  %next = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %0, i32 0, i32 2, !dbg !3774
  %1 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next, align 8, !dbg !3774
  %2 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3775
  %prev = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %2, i32 0, i32 1, !dbg !3776
  %3 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev, align 8, !dbg !3776
  %next2 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %3, i32 0, i32 2, !dbg !3777
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next2, align 8, !dbg !3778
  %4 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3779
  %prev3 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %4, i32 0, i32 1, !dbg !3780
  %5 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev3, align 8, !dbg !3780
  %6 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3781
  %next4 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %6, i32 0, i32 2, !dbg !3782
  %7 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next4, align 8, !dbg !3782
  %prev5 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %7, i32 0, i32 1, !dbg !3783
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %5, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev5, align 8, !dbg !3784
  %8 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3785
  %9 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3786
  %prev6 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %9, i32 0, i32 1, !dbg !3787
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* null, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %prev6, align 8, !dbg !3788
  %m_freeListHeadPtr = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3789
  %10 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_freeListHeadPtr, align 8, !dbg !3789
  %11 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3790
  %next7 = getelementptr inbounds %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node", %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %11, i32 0, i32 2, !dbg !3791
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %10, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %next7, align 8, !dbg !3792
  %12 = load %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %node.addr, align 8, !dbg !3793
  %m_freeListHeadPtr8 = getelementptr inbounds %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList"* %this1, i32 0, i32 2, !dbg !3794
  store %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* %12, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"** %m_freeListHeadPtr8, align 8, !dbg !3795
  ret void, !dbg !3796
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3797 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %ref.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %ref.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3800
  %call = call dereferenceable(8) %"class.xalanc_1_10::ReusableArenaBlock"** @_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %ref.tmp), !dbg !3801
  ret %"class.xalanc_1_10::ReusableArenaBlock"** %call, !dbg !3802
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10push_frontERKS4_(%"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %data) #0 comdat align 2 !dbg !3803 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %data.addr = alloca %"class.xalanc_1_10::ReusableArenaBlock"**, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  store %"class.xalanc_1_10::ReusableArenaBlock"** %data, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::ReusableArenaBlock"**, %"class.xalanc_1_10::ReusableArenaBlock"*** %data.addr, align 8, !dbg !3808
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3809
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"class.xalanc_1_10::ReusableArenaBlock"** dereferenceable(8) %0, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp), !dbg !3810
  ret void, !dbg !3811
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9pop_frontEv(%"class.xalanc_1_10::XalanList"* %this) #0 comdat align 2 !dbg !3812 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  %agg.tmp = alloca %"struct.xalanc_1_10::XalanListIteratorBase.6", align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* sret %agg.tmp, %"class.xalanc_1_10::XalanList"* %this1), !dbg !3815
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %agg.tmp), !dbg !3816
  ret void, !dbg !3817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE(%"class.xalanc_1_10::XalanList"* %this, %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos) #2 comdat align 2 !dbg !3818 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanList"*, align 8
  store %"class.xalanc_1_10::XalanList"* %this, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanList"** %this.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos, metadata !3821, metadata !DIExpression()), !dbg !3822
  %this1 = load %"class.xalanc_1_10::XalanList"*, %"class.xalanc_1_10::XalanList"** %this.addr, align 8
  %call = call dereferenceable(24) %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* @_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv(%"struct.xalanc_1_10::XalanListIteratorBase.6"* %pos), !dbg !3823
  call void @_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8freeNodeERNS5_4NodeE(%"class.xalanc_1_10::XalanList"* %this1, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node"* dereferenceable(24) %call), !dbg !3824
  ret void, !dbg !3825
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
!llvm.module.flags = !{!1508, !1509, !1510}
!llvm.ident = !{!1511}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !209, imports: !621, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanElemEmptyAllocator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 52, baseType: !206, size: 32, elements: !207, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlockUt_E")
!4 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !6, file: !4, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !185, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlockE")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>", scope: !7, file: !4, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, templateParams: !137, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtEE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !140, !142, !143, !147, !150, !155, !158, !161, !162, !167, !168, !173, !177, !181, !184}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::ElemEmpty, unsigned short>", scope: !7, file: !11, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, templateParams: !137, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtEE")
!11 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !85, !88, !90, !91, !95, !101, !102, !105, !106, !109, !112, !115, !118, !121, !124, !130, !134}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !10, file: !11, line: 277, baseType: !14, size: 64, flags: DIFlagProtected)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !10, file: !11, line: 114, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::ElemEmpty>", scope: !7, file: !16, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, templateParams: !83, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEEE")
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
!32 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE16getMemoryManagerEv", scope: !15, file: !16, line: 54, type: !33, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!19, !28}
!35 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE7addressERS1_", scope: !15, file: !16, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !42, !44}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !16, line: 36, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemEmpty", scope: !7, file: !41, line: 38, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "./xalanc/XSLT/ElemEmpty.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !15, file: !16, line: 38, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!46 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE7addressERKS1_", scope: !15, file: !16, line: 66, type: !47, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !42, !52}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !15, file: !16, line: 37, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !15, file: !16, line: 39, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!54 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!38, !28, !57, !61}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 34, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 46, baseType: !60)
!59 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !28, !38, !57}
!66 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE8max_sizeEv", scope: !15, file: !16, line: 93, type: !67, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!57, !42}
!69 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE9constructEPS1_RKS1_", scope: !15, file: !16, line: 99, type: !70, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !28, !38, !53}
!72 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE7destroyEPS1_", scope: !15, file: !16, line: 107, type: !73, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !28, !38}
!75 = !DISubprogram(name: "XalanAllocator", scope: !15, file: !16, line: 113, type: !76, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !28, !78}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!79 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEEaSERKS2_", scope: !15, file: !16, line: 116, type: !80, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
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
!91 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE16getMemoryManagerEv", scope: !10, file: !11, line: 120, type: !92, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!19, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99}
!98 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!101 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE7isEmptyEv", scope: !10, file: !11, line: 142, type: !96, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE17getCountAllocatedEv", scope: !10, file: !11, line: 154, type: !103, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!86, !99}
!105 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE12getBlockSizeEv", scope: !10, file: !11, line: 166, type: !103, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!98, !99, !50}
!109 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 187, type: !110, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !94, !19, !86}
!112 = !DISubprogram(name: "~ArenaBlockBase", scope: !10, file: !11, line: 204, type: !113, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !94}
!115 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!98, !99, !50, !86}
!118 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE14getBlockOffsetEPKS1_", scope: !10, file: !11, line: 252, type: !119, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!86, !99, !50}
!121 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE15getBlockAddressEt", scope: !10, file: !11, line: 269, type: !122, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!39, !99, !86}
!124 = !DISubprogram(name: "ArenaBlockBase", scope: !10, file: !11, line: 288, type: !125, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !94, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !10, file: !11, line: 109, baseType: !10)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtEaSERKS2_", scope: !10, file: !11, line: 291, type: !131, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !94, !127}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!134 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtEeqERKS2_", scope: !10, file: !11, line: 294, type: !135, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
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
!150 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !19, !141}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !4, line: 48, baseType: !6)
!155 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!39, !146}
!158 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !146, !39}
!161 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE13destroyObjectEPS1_", scope: !6, file: !4, line: 214, type: !159, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!98, !165, !50}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!167 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE18shouldDestroyBlockEPKS1_", scope: !6, file: !4, line: 274, type: !163, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!98, !165, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!173 = !DISubprogram(name: "ReusableArenaBlock", scope: !6, file: !4, line: 293, type: !174, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !146, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!177 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtEaSERKS2_", scope: !6, file: !4, line: 296, type: !178, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !146, !176}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!181 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtEeqERKS2_", scope: !6, file: !4, line: 299, type: !182, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!98, !165, !176}
!184 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE12isOnFreeListEPKS1_", scope: !6, file: !4, line: 311, type: !163, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!185 = !{!186, !187, !190, !194, !198, !203}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5, file: !4, line: 54, baseType: !141, size: 16)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !5, file: !4, line: 55, baseType: !188, size: 32, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!190 = !DISubprogram(name: "NextBlock", scope: !5, file: !4, line: 57, type: !191, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193, !141}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!98, !197, !141}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!171, !61}
!206 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!207 = !{!208}
!208 = !DIEnumerator(name: "VALID_OBJECT_STAMP", value: 4292739037, isUnsigned: true)
!209 = !{!210, !217, !270, !256, !594, !313, !141, !38, !189, !201, !456, !50, !60, !171, !595, !222}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !212, file: !211, line: 188, baseType: !270)
!211 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>", scope: !7, file: !211, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !213, templateParams: !592, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEE")
!213 = !{!214, !216, !232, !233, !237, !240, !243, !250, !253, !367, !368, !369, !453, !523, !524, !525, !530, !531, !535, !538, !541, !542, !543, !544, !549, !552, !557, !560, !561, !564, !567, !570, !571, !574, !577, !580, !583, !584, !588}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !212, file: !211, line: 546, baseType: !215, size: 64, flags: DIFlagProtected)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !212, file: !211, line: 548, baseType: !217, size: 64, offset: 64, flags: DIFlagProtected)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !212, file: !211, line: 171, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !219, identifier: "_ZTSN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4NodeE")
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
!240 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!19, !236}
!243 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 253, type: !244, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !248}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!250 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!210, !236}
!253 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !248}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !212, file: !211, line: 190, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !258, templateParams: !365, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEE")
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
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node>", scope: !7, file: !211, line: 65, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, templateParams: !325, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEE")
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
!283 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!270, !276}
!286 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!270, !276, !189}
!289 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !270, file: !211, line: 106, type: !291, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!270, !293, !295}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !211, line: 71, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !59, line: 35, baseType: !297)
!297 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!298 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !293}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !270, file: !211, line: 68, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !303, file: !211, line: 52, baseType: !307)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>", scope: !7, file: !211, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1023XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEE")
!304 = !{}
!305 = !{!306}
!306 = !DITemplateTypeParameter(name: "Value", type: !222)
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!308 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !270, file: !211, line: 122, type: !309, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !293}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !270, file: !211, line: 69, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !303, file: !211, line: 53, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!314 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !270, file: !211, line: 127, type: !315, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !276, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!318 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!98, !293, !317}
!321 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!231, !276}
!325 = !{!326, !327}
!326 = !DITemplateTypeParameter(name: "XalanListTraits", type: !303)
!327 = !DITemplateTypeParameter(name: "Node", type: !218)
!328 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!257, !263}
!331 = !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !257, file: !211, line: 93, type: !332, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!257, !263, !189}
!334 = !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "operator-", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmiEl", scope: !257, file: !211, line: 106, type: !336, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!257, !338, !295}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!340 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !338}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !257, file: !211, line: 68, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !345, file: !211, line: 60, baseType: !346)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>", scope: !7, file: !211, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !305, identifier: "_ZTSN11xalanc_1_1028XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEE")
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!348 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEptEv", scope: !257, file: !211, line: 122, type: !349, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !338}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !257, file: !211, line: 69, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !345, file: !211, line: 61, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEaSERKSA_", scope: !257, file: !211, line: 127, type: !355, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !263, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!358 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!98, !338, !357}
!361 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !257, file: !211, line: 143, type: !363, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!231, !263}
!365 = !{!366, !327}
!366 = !DITemplateTypeParameter(name: "XalanListTraits", type: !345)
!367 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE6rbeginEv", scope: !212, file: !211, line: 285, type: !370, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !236}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !212, file: !211, line: 209, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !212, file: !211, line: 193, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !377, templateParams: !452, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!376 = !DINamespace(name: "std", scope: null)
!377 = !{!378, !394, !395, !399, !403, !408, !412, !416, !425, !430, !433, !436, !437, !438, !444, !447, !448, !449}
!378 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !379, flags: DIFlagPublic, extraData: i32 0)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> **, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *&>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !381, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_9ElemEmptyEtEElPS5_RS5_E")
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
!408 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !374, file: !375, line: 177, type: !409, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !398, !406}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!412 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !374, file: !375, line: 193, type: !413, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!402, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !374, file: !375, line: 207, type: !417, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !415}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !374, file: !375, line: 141, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !421, file: !380, line: 172, baseType: !301)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !422, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!422 = !{!423, !424}
!423 = !DITemplateTypeParameter(name: "_Iterator", type: !270)
!424 = !DITemplateTypeParameter(type: null)
!425 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !374, file: !375, line: 219, type: !426, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !415}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !374, file: !375, line: 140, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !421, file: !380, line: 171, baseType: !311)
!430 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !374, file: !375, line: 238, type: !431, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!411, !398}
!433 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !374, file: !375, line: 250, type: !434, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!374, !398, !189}
!436 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !374, file: !375, line: 263, type: !431, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !374, file: !375, line: 275, type: !434, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !374, file: !375, line: 288, type: !439, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!374, !415, !441}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !374, file: !375, line: 139, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !421, file: !380, line: 170, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !270, file: !211, line: 71, baseType: !296)
!444 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !374, file: !375, line: 298, type: !445, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!411, !398, !441}
!447 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !374, file: !375, line: 310, type: !439, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !374, file: !375, line: 320, type: !445, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !374, file: !375, line: 332, type: !450, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!419, !415, !441}
!452 = !{!423}
!453 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !248}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !212, file: !211, line: 210, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !212, file: !211, line: 194, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node> >", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !459, templateParams: !522, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEE")
!459 = !{!460, !465, !466, !470, !474, !479, !483, !487, !495, !500, !503, !506, !507, !508, !514, !517, !518, !519}
!460 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !458, baseType: !461, flags: DIFlagPublic, extraData: i32 0)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::bidirectional_iterator_tag, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *, long, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *const *, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *const &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !462, identifier: "_ZTSSt8iteratorISt26bidirectional_iterator_tagPN11xalanc_1_1018ReusableArenaBlockINS1_9ElemEmptyEtEElPKS5_RS6_E")
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
!479 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEaSERKSC_", scope: !458, file: !375, line: 177, type: !480, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !469, !477}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!483 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!473, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !486}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !458, file: !375, line: 141, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !492, file: !380, line: 172, baseType: !343)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node>, void>", scope: !376, file: !380, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !493, identifier: "_ZTSSt17__iterator_traitsIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEvE")
!493 = !{!494, !424}
!494 = !DITemplateTypeParameter(name: "_Iterator", type: !257)
!495 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEptEv", scope: !458, file: !375, line: 219, type: !496, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !486}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !458, file: !375, line: 140, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !492, file: !380, line: 171, baseType: !351)
!500 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!482, !469}
!503 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEppEi", scope: !458, file: !375, line: 250, type: !504, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!458, !469, !189}
!506 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEv", scope: !458, file: !375, line: 263, type: !501, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEmmEi", scope: !458, file: !375, line: 275, type: !504, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEplEl", scope: !458, file: !375, line: 288, type: !509, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!458, !486, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !458, file: !375, line: 139, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !492, file: !380, line: 170, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !257, file: !211, line: 71, baseType: !296)
!514 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEpLEl", scope: !458, file: !375, line: 298, type: !515, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!482, !469, !511}
!517 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEmiEl", scope: !458, file: !375, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEmIEl", scope: !458, file: !375, line: 320, type: !515, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEixEl", scope: !458, file: !375, line: 332, type: !520, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!490, !486, !511}
!522 = !{!494}
!523 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4rendEv", scope: !212, file: !211, line: 297, type: !370, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !236}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !212, file: !211, line: 165, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!530 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4sizeEv", scope: !212, file: !211, line: 321, type: !532, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !248}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !211, line: 167, baseType: !58)
!535 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!98, !248}
!538 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !236, !229}
!541 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8pop_backEv", scope: !212, file: !211, line: 358, type: !238, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERKS4_", scope: !212, file: !211, line: 364, type: !545, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!210, !236, !547, !229}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!549 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !236, !210}
!552 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_", scope: !212, file: !211, line: 377, type: !553, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !236, !210, !555, !210}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !212, file: !211, line: 169, baseType: !212)
!557 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEERS5_SA_SA_", scope: !212, file: !211, line: 405, type: !558, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !236, !210, !555, !210, !210}
!560 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4swapERS5_", scope: !212, file: !211, line: 444, type: !562, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !236, !555}
!564 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!231, !236, !229, !210}
!567 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !236, !231}
!570 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!231, !236}
!574 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!231, !248}
!577 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!217, !236, !534}
!580 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !236, !217}
!583 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 554, type: !238, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "XalanList", scope: !212, file: !211, line: 555, type: !585, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !236, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!588 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEaSERKS5_", scope: !212, file: !211, line: 557, type: !589, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !236, !587}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!592 = !{!593}
!593 = !DITemplateTypeParameter(name: "Type", type: !222)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> >", scope: !7, file: !596, line: 101, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !597, templateParams: !619, identifier: "_ZTSN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEE")
!596 = !DIFile(filename: "./xalanc/Include/STLHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !605, !606, !610}
!598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !595, baseType: !599, extraData: i32 0)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *, void>", scope: !376, file: !600, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !601, identifier: "_ZTSSt14unary_functionIPKN11xalanc_1_1018ReusableArenaBlockINS0_9ElemEmptyEtEEvE")
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
!610 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
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
!621 = !{!622, !624, !626, !631, !686, !690, !696, !700, !706, !710, !715, !717, !725, !729, !733, !741, !745, !749, !753, !757, !762, !766, !770, !774, !778, !786, !790, !794, !796, !800, !804, !808, !814, !818, !822, !824, !832, !836, !844, !846, !850, !854, !858, !862, !867, !872, !877, !878, !879, !880, !882, !883, !884, !885, !886, !887, !888, !890, !891, !892, !893, !894, !895, !896, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !928, !932, !949, !952, !957, !965, !970, !974, !978, !982, !986, !988, !990, !994, !1000, !1004, !1010, !1016, !1018, !1022, !1026, !1030, !1034, !1045, !1047, !1051, !1055, !1059, !1061, !1065, !1069, !1073, !1075, !1077, !1081, !1089, !1093, !1097, !1101, !1103, !1109, !1111, !1117, !1121, !1125, !1129, !1133, !1137, !1141, !1143, !1145, !1149, !1153, !1157, !1159, !1163, !1167, !1169, !1171, !1175, !1179, !1183, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1201, !1205, !1210, !1214, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1247, !1251, !1254, !1257, !1260, !1262, !1264, !1266, !1269, !1272, !1275, !1278, !1281, !1283, !1288, !1291, !1294, !1297, !1299, !1301, !1303, !1305, !1308, !1311, !1314, !1317, !1320, !1322, !1326, !1332, !1337, !1341, !1343, !1345, !1347, !1349, !1356, !1360, !1364, !1368, !1372, !1376, !1381, !1385, !1387, !1391, !1397, !1401, !1406, !1408, !1410, !1414, !1418, !1420, !1422, !1424, !1426, !1430, !1432, !1434, !1438, !1442, !1446, !1450, !1454, !1458, !1460, !1464, !1468, !1472, !1476, !1478, !1480, !1484, !1488, !1489, !1490, !1491, !1492, !1493, !1495, !1499, !1501, !1503, !1505, !1507}
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
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1496, file: !1498, line: 54)
!1496 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !24, file: !1497, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1497 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1498 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1500, file: !1498, line: 55)
!1500 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !24, file: !1497, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !22, file: !1502, line: 58)
!1502 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1496, file: !1504, line: 34)
!1504 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1500, file: !1506, line: 62)
!1506 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1496, file: !1506, line: 63)
!1508 = !{i32 7, !"Dwarf Version", i32 4}
!1509 = !{i32 2, !"Debug Info Version", i32 3}
!1510 = !{i32 1, !"wchar_size", i32 4}
!1511 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1512 = distinct !DISubprogram(name: "XalanElemEmptyAllocator", linkageName: "_ZN11xalanc_1_1023XalanElemEmptyAllocatorC2ERN11xercesc_2_713MemoryManagerEt", scope: !1513, file: !1, line: 26, type: !1615, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1614, retainedNodes: !304)
!1513 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanElemEmptyAllocator", scope: !7, file: !1514, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1515, identifier: "_ZTSN11xalanc_1_1023XalanElemEmptyAllocatorE")
!1514 = !DIFile(filename: "./xalanc/XSLT/XalanElemEmptyAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1515 = !{!1516, !1614, !1619, !1622, !2371, !2374, !2377, !2382, !2383, !2388, !2389, !2393}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !1513, file: !1514, line: 153, baseType: !1517, size: 384)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !1513, file: !1514, line: 45, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::ElemEmpty>", scope: !7, file: !1519, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1520, vtableHolder: !1522, templateParams: !1613, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEE")
!1519 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1520 = !{!1521, !1577, !1579, !1584, !1587, !1590, !1593, !1596, !1601, !1602, !1606, !1610}
!1521 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1518, baseType: !1522, flags: DIFlagPublic, extraData: i32 0)
!1522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaAllocator<xalanc_1_10::ElemEmpty, xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> >", scope: !7, file: !1523, line: 45, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1524, vtableHolder: !1522, templateParams: !1575, identifier: "_ZTSN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEE")
!1523 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1524 = !{!1525, !1528, !1530, !1532, !1536, !1539, !1542, !1547, !1550, !1553, !1554, !1557, !1560, !1563, !1564, !1568, !1572}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ArenaAllocator", scope: !1523, file: !1523, baseType: !1526, size: 64, flags: DIFlagArtificial)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !798, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !1522, file: !1523, line: 211, baseType: !1529, size: 16, offset: 64, flags: DIFlagProtected)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1522, file: !1523, line: 53, baseType: !141)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "m_blocks", scope: !1522, file: !1523, line: 213, baseType: !1531, size: 192, offset: 128, flags: DIFlagProtected)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaBlockListType", scope: !1522, file: !1523, line: 51, baseType: !212)
!1532 = !DISubprogram(name: "ArenaAllocator", scope: !1522, file: !1523, line: 60, type: !1533, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1535, !19, !1529}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DISubprogram(name: "~ArenaAllocator", scope: !1522, file: !1523, line: 69, type: !1537, scopeLine: 69, containingType: !1522, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1535}
!1539 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1522, file: !1523, line: 75, type: !1540, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!19, !1535}
!1542 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1522, file: !1523, line: 81, type: !1543, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!246, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1547 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE12getBlockSizeEv", scope: !1522, file: !1523, line: 93, type: !1548, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1529, !1545}
!1550 = !DISubprogram(name: "setBlockSize", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE12setBlockSizeEt", scope: !1522, file: !1523, line: 106, type: !1551, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1535, !1529}
!1553 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE13getBlockCountEv", scope: !1522, file: !1523, line: 117, type: !1548, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1522, file: !1523, line: 130, type: !1555, scopeLine: 130, containingType: !1522, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!39, !1535}
!1557 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1522, file: !1523, line: 155, type: !1558, scopeLine: 155, containingType: !1522, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1535, !39}
!1560 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1522, file: !1523, line: 167, type: !1561, scopeLine: 167, containingType: !1522, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!98, !1545, !50}
!1563 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1522, file: !1523, line: 198, type: !1537, scopeLine: 198, containingType: !1522, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1564 = !DISubprogram(name: "ArenaAllocator", scope: !1522, file: !1523, line: 218, type: !1565, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1535, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1568 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEaSERKS4_", scope: !1522, file: !1523, line: 221, type: !1569, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1571, !1535, !1567}
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1522, size: 64)
!1572 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEeqERKS4_", scope: !1522, file: !1523, line: 224, type: !1573, scopeLine: 224, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!98, !1545, !1567}
!1575 = !{!138, !1576}
!1576 = !DITemplateTypeParameter(name: "ArenaBlockType", type: !6)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "m_destroyBlocks", scope: !1518, file: !1519, line: 314, baseType: !1578, size: 8, offset: 320, flags: DIFlagProtected)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1579 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1518, file: !1519, line: 63, type: !1580, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1582, !19, !1583, !98}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1518, file: !1519, line: 43, baseType: !141)
!1584 = !DISubprogram(name: "~ReusableArenaAllocator", scope: !1518, file: !1519, line: 73, type: !1585, scopeLine: 73, containingType: !1518, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1582}
!1587 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE13destroyObjectEPS1_", scope: !1518, file: !1519, line: 84, type: !1588, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!98, !1582, !39}
!1590 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE13allocateBlockEv", scope: !1518, file: !1519, line: 191, type: !1591, scopeLine: 191, containingType: !1518, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!39, !1582}
!1593 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE16commitAllocationEPS1_", scope: !1518, file: !1519, line: 217, type: !1594, scopeLine: 217, containingType: !1518, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1582, !39}
!1596 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE10ownsObjectEPKS1_", scope: !1518, file: !1519, line: 240, type: !1597, scopeLine: 240, containingType: !1518, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!98, !1599, !50}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1601 = !DISubprogram(name: "destroyBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE12destroyBlockEv", scope: !1518, file: !1519, line: 292, type: !1585, scopeLine: 292, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubprogram(name: "ReusableArenaAllocator", scope: !1518, file: !1519, line: 319, type: !1603, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1582, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1600, size: 64)
!1606 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEaSERKS2_", scope: !1518, file: !1519, line: 322, type: !1607, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609, !1582, !1605}
!1609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1518, size: 64)
!1610 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEeqERKS2_", scope: !1518, file: !1519, line: 325, type: !1611, scopeLine: 325, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!98, !1599, !1605}
!1613 = !{!138}
!1614 = !DISubprogram(name: "XalanElemEmptyAllocator", scope: !1513, file: !1514, line: 54, type: !1615, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1617, !19, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1513, file: !1514, line: 47, baseType: !1583)
!1619 = !DISubprogram(name: "~XalanElemEmptyAllocator", scope: !1513, file: !1514, line: 56, type: !1620, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1617}
!1622 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanElemEmptyAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKNS_14XalanDOMStringE", scope: !1513, file: !1514, line: 70, type: !1623, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1617, !1627, !1630, !189, !189, !1632}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !1513, file: !1514, line: 43, baseType: !40)
!1627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1628, size: 64)
!1628 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetConstructionContext", scope: !7, file: !1629, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1029StylesheetConstructionContextE")
!1629 = !DIFile(filename: "./xalanc/XSLT/NamespacesHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1631, size: 64)
!1631 = !DICompositeType(tag: DW_TAG_class_type, name: "Stylesheet", scope: !7, file: !1506, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010StylesheetE")
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !1635, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1636, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1635 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1636 = !{!1637, !1640, !1964, !1965, !1968, !1972, !1975, !1979, !1983, !1986, !1990, !1993, !1997, !2000, !2003, !2006, !2010, !2015, !2016, !2017, !2021, !2025, !2026, !2027, !2030, !2031, !2032, !2035, !2038, !2039, !2040, !2041, !2044, !2047, !2052, !2057, !2058, !2059, !2062, !2063, !2066, !2067, !2068, !2069, !2070, !2073, !2074, !2077, !2080, !2081, !2084, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2097, !2100, !2103, !2106, !2109, !2112, !2115, !2118, !2121, !2124, !2127, !2130, !2133, !2136, !2139, !2142, !2145, !2332, !2335, !2336, !2339, !2342, !2345, !2348, !2351, !2354, !2357, !2360, !2363, !2364, !2365, !2368}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1634, file: !1635, line: 61, baseType: !1638, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1634, file: !1635, line: 53, baseType: !206)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1634, file: !1635, line: 793, baseType: !1641, size: 256)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1634, file: !1635, line: 45, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !1494, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1643, templateParams: !1958, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1643 = !{!1644, !1646, !1648, !1649, !1652, !1657, !1661, !1667, !1673, !1676, !1680, !1683, !1686, !1687, !1691, !1694, !1697, !1700, !1703, !1706, !1709, !1712, !1717, !1718, !1721, !1722, !1723, !1726, !1727, !1732, !1736, !1737, !1738, !1741, !1744, !1745, !1746, !1822, !1893, !1894, !1895, !1898, !1901, !1902, !1903, !1904, !1908, !1911, !1916, !1919, !1923, !1926, !1930, !1933, !1936, !1939, !1942, !1943, !1946, !1947, !1948, !1952, !1953, !1954, !1955}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1642, file: !1494, line: 1087, baseType: !1645, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1642, file: !1494, line: 1089, baseType: !1647, size: 64, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1494, line: 71, baseType: !58)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1642, file: !1494, line: 1091, baseType: !1647, size: 64, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1642, file: !1494, line: 1093, baseType: !1650, size: 64, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1642, file: !1494, line: 66, baseType: !87)
!1652 = !DISubprogram(name: "XalanVector", scope: !1642, file: !1494, line: 120, type: !1653, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1655, !1656, !1647}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!1657 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1642, file: !1494, line: 132, type: !1658, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1656, !1647}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1661 = !DISubprogram(name: "XalanVector", scope: !1642, file: !1494, line: 149, type: !1662, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1655, !1664, !1656, !1647}
!1664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1642, file: !1494, line: 115, baseType: !1642)
!1667 = !DISubprogram(name: "XalanVector", scope: !1642, file: !1494, line: 177, type: !1668, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1655, !1670, !1670, !1656}
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1642, file: !1494, line: 92, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1651)
!1673 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1642, file: !1494, line: 197, type: !1674, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1660, !1670, !1670, !1656}
!1676 = !DISubprogram(name: "XalanVector", scope: !1642, file: !1494, line: 215, type: !1677, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1655, !1647, !1679, !1656}
!1679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1672, size: 64)
!1680 = !DISubprogram(name: "~XalanVector", scope: !1642, file: !1494, line: 233, type: !1681, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1655}
!1683 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1642, file: !1494, line: 246, type: !1684, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1655, !1679}
!1686 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1642, file: !1494, line: 256, type: !1681, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1642, file: !1494, line: 268, type: !1688, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1690, !1655, !1690, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1642, file: !1494, line: 91, baseType: !1650)
!1691 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1642, file: !1494, line: 290, type: !1692, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1690, !1655, !1690}
!1694 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1642, file: !1494, line: 296, type: !1695, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1655, !1690, !1670, !1670}
!1697 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1642, file: !1494, line: 415, type: !1698, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1655, !1690, !1647, !1679}
!1700 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1642, file: !1494, line: 516, type: !1701, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1690, !1655, !1690, !1679}
!1703 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1642, file: !1494, line: 538, type: !1704, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1655, !1670, !1670}
!1706 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1642, file: !1494, line: 551, type: !1707, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1655, !1690, !1690}
!1709 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1642, file: !1494, line: 561, type: !1710, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1655, !1647, !1679}
!1712 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1642, file: !1494, line: 571, type: !1713, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1647, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1717 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1642, file: !1494, line: 579, type: !1713, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1642, file: !1494, line: 587, type: !1719, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1655, !1647}
!1721 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1642, file: !1494, line: 595, type: !1710, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1642, file: !1494, line: 628, type: !1713, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1642, file: !1494, line: 636, type: !1724, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!98, !1715}
!1726 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1642, file: !1494, line: 644, type: !1719, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1642, file: !1494, line: 657, type: !1728, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1730, !1655}
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1642, file: !1494, line: 69, baseType: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1651, size: 64)
!1732 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1642, file: !1494, line: 665, type: !1733, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1735, !1715}
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1642, file: !1494, line: 70, baseType: !1679)
!1736 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1642, file: !1494, line: 673, type: !1728, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1642, file: !1494, line: 679, type: !1733, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1642, file: !1494, line: 685, type: !1739, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1690, !1655}
!1741 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1642, file: !1494, line: 693, type: !1742, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1670, !1715}
!1744 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1642, file: !1494, line: 701, type: !1739, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1642, file: !1494, line: 709, type: !1742, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1642, file: !1494, line: 717, type: !1747, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1749, !1655}
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1642, file: !1494, line: 112, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1642, file: !1494, line: 96, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1752, templateParams: !1793, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1752 = !{!1753, !1765, !1766, !1770, !1774, !1779, !1783, !1787, !1795, !1800, !1803, !1806, !1807, !1808, !1814, !1817, !1818, !1819}
!1753 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1751, baseType: !1754, flags: DIFlagPublic, extraData: i32 0)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !1755, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1755 = !{!1756, !1760, !391, !1761, !1763}
!1756 = !DITemplateTypeParameter(name: "_Category", type: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !376, file: !380, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1758, identifier: "_ZTSSt26random_access_iterator_tag")
!1758 = !{!1759}
!1759 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1757, baseType: !383, extraData: i32 0)
!1760 = !DITemplateTypeParameter(name: "_Tp", type: !87)
!1761 = !DITemplateTypeParameter(name: "_Pointer", type: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1763 = !DITemplateTypeParameter(name: "_Reference", type: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1751, file: !375, line: 133, baseType: !1762, size: 64, flags: DIFlagProtected)
!1766 = !DISubprogram(name: "reverse_iterator", scope: !1751, file: !375, line: 161, type: !1767, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DISubprogram(name: "reverse_iterator", scope: !1751, file: !375, line: 167, type: !1771, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1769, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1751, file: !375, line: 138, baseType: !1762)
!1774 = !DISubprogram(name: "reverse_iterator", scope: !1751, file: !375, line: 173, type: !1775, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1769, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1751)
!1779 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1751, file: !375, line: 177, type: !1780, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1782, !1769, !1777}
!1782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1751, size: 64)
!1783 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1751, file: !375, line: 193, type: !1784, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1773, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1751, file: !375, line: 207, type: !1788, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1790, !1786}
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1751, file: !375, line: 141, baseType: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1792, file: !380, line: 216, baseType: !1764)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !376, file: !380, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !1793, identifier: "_ZTSSt15iterator_traitsIPtE")
!1793 = !{!1794}
!1794 = !DITemplateTypeParameter(name: "_Iterator", type: !1762)
!1795 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1751, file: !375, line: 219, type: !1796, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1786}
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1751, file: !375, line: 140, baseType: !1799)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1792, file: !380, line: 215, baseType: !1762)
!1800 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1751, file: !375, line: 238, type: !1801, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1782, !1769}
!1803 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1751, file: !375, line: 250, type: !1804, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1751, !1769, !189}
!1806 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1751, file: !375, line: 263, type: !1801, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1751, file: !375, line: 275, type: !1804, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1751, file: !375, line: 288, type: !1809, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1751, !1786, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1751, file: !375, line: 139, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1792, file: !380, line: 214, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !376, file: !659, line: 261, baseType: !297)
!1814 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1751, file: !375, line: 298, type: !1815, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1782, !1769, !1811}
!1817 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1751, file: !375, line: 310, type: !1809, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1751, file: !375, line: 320, type: !1815, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1751, file: !375, line: 332, type: !1820, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1790, !1786, !1811}
!1822 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1642, file: !1494, line: 725, type: !1823, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1825, !1715}
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1642, file: !1494, line: 113, baseType: !1826)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1642, file: !1494, line: 97, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !376, file: !375, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1828, templateParams: !1865, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1828 = !{!1829, !1837, !1838, !1842, !1846, !1851, !1855, !1859, !1867, !1872, !1875, !1878, !1879, !1880, !1885, !1888, !1889, !1890}
!1829 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1827, baseType: !1830, flags: DIFlagPublic, extraData: i32 0)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !376, file: !380, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !1831, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1831 = !{!1756, !1760, !391, !1832, !1835}
!1832 = !DITemplateTypeParameter(name: "_Pointer", type: !1833)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!1835 = !DITemplateTypeParameter(name: "_Reference", type: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1834, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1827, file: !375, line: 133, baseType: !1833, size: 64, flags: DIFlagProtected)
!1838 = !DISubprogram(name: "reverse_iterator", scope: !1827, file: !375, line: 161, type: !1839, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DISubprogram(name: "reverse_iterator", scope: !1827, file: !375, line: 167, type: !1843, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1841, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1827, file: !375, line: 138, baseType: !1833)
!1846 = !DISubprogram(name: "reverse_iterator", scope: !1827, file: !375, line: 173, type: !1847, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1841, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1827)
!1851 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1827, file: !375, line: 177, type: !1852, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1854, !1841, !1849}
!1854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1827, size: 64)
!1855 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1827, file: !375, line: 193, type: !1856, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1845, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1827, file: !375, line: 207, type: !1860, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1858}
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1827, file: !375, line: 141, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1864, file: !380, line: 227, baseType: !1836)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !376, file: !380, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !1865, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1865 = !{!1866}
!1866 = !DITemplateTypeParameter(name: "_Iterator", type: !1833)
!1867 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1827, file: !375, line: 219, type: !1868, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1870, !1858}
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1827, file: !375, line: 140, baseType: !1871)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1864, file: !380, line: 226, baseType: !1833)
!1872 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1827, file: !375, line: 238, type: !1873, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1854, !1841}
!1875 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1827, file: !375, line: 250, type: !1876, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1827, !1841, !189}
!1878 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1827, file: !375, line: 263, type: !1873, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1827, file: !375, line: 275, type: !1876, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1827, file: !375, line: 288, type: !1881, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1827, !1858, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1827, file: !375, line: 139, baseType: !1884)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1864, file: !380, line: 225, baseType: !1813)
!1885 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1827, file: !375, line: 298, type: !1886, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1854, !1841, !1883}
!1888 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1827, file: !375, line: 310, type: !1881, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1827, file: !375, line: 320, type: !1886, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1827, file: !375, line: 332, type: !1891, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1862, !1858, !1883}
!1893 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1642, file: !1494, line: 733, type: !1747, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1642, file: !1494, line: 741, type: !1823, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1642, file: !1494, line: 750, type: !1896, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1730, !1655, !1647}
!1898 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1642, file: !1494, line: 761, type: !1899, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1735, !1715, !1647}
!1901 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1642, file: !1494, line: 772, type: !1896, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1642, file: !1494, line: 780, type: !1899, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1642, file: !1494, line: 788, type: !1681, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1642, file: !1494, line: 802, type: !1905, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1907, !1655, !1664}
!1907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1666, size: 64)
!1908 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1642, file: !1494, line: 848, type: !1909, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1655, !1907}
!1911 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1642, file: !1494, line: 871, type: !1912, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1715}
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!1916 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1642, file: !1494, line: 877, type: !1917, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1656, !1655}
!1919 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1642, file: !1494, line: 889, type: !1920, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1922, !1655}
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1642, file: !1494, line: 67, baseType: !1650)
!1923 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1642, file: !1494, line: 905, type: !1924, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1715}
!1926 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1642, file: !1494, line: 918, type: !1927, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1929, !1655, !1670, !1670}
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1642, file: !1494, line: 71, baseType: !58)
!1930 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1642, file: !1494, line: 938, type: !1931, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1650, !1655, !1647}
!1933 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1642, file: !1494, line: 952, type: !1934, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1655, !1650}
!1936 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1642, file: !1494, line: 961, type: !1937, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1731}
!1939 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1642, file: !1494, line: 967, type: !1940, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1690, !1690}
!1942 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1642, file: !1494, line: 978, type: !1684, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1642, file: !1494, line: 1006, type: !1944, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1922, !1655, !1647}
!1946 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1642, file: !1494, line: 1017, type: !1719, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1642, file: !1494, line: 1031, type: !1920, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1642, file: !1494, line: 1037, type: !1949, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1951, !1715}
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1642, file: !1494, line: 68, baseType: !1671)
!1952 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1642, file: !1494, line: 1043, type: !708, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1953 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1642, file: !1494, line: 1049, type: !1719, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1642, file: !1494, line: 1060, type: !1719, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1642, file: !1494, line: 1073, type: !1956, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1929, !1655, !1647, !1647}
!1958 = !{!1959, !1960}
!1959 = !DITemplateTypeParameter(name: "Type", type: !87)
!1960 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1961)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !1962, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1962 = !{!1963}
!1963 = !DITemplateTypeParameter(name: "C", type: !87)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1634, file: !1635, line: 795, baseType: !1639, size: 32, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1634, file: !1635, line: 797, baseType: !1966, flags: DIFlagStaticMember)
!1966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1967)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !625, line: 127, baseType: !87)
!1968 = !DISubprogram(name: "XalanDOMString", scope: !1634, file: !1635, line: 66, type: !1969, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1971, !19}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DISubprogram(name: "XalanDOMString", scope: !1634, file: !1635, line: 69, type: !1973, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1971, !722, !19, !1639}
!1975 = !DISubprogram(name: "XalanDOMString", scope: !1634, file: !1635, line: 74, type: !1976, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1971, !1978, !19, !1639, !1639}
!1978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1633, size: 64)
!1979 = !DISubprogram(name: "XalanDOMString", scope: !1634, file: !1635, line: 81, type: !1980, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1971, !1982, !19, !1639}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1983 = !DISubprogram(name: "XalanDOMString", scope: !1634, file: !1635, line: 86, type: !1984, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1971, !1639, !1967, !19}
!1986 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1634, file: !1635, line: 92, type: !1987, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1989, !1971, !19}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1990 = !DISubprogram(name: "~XalanDOMString", scope: !1634, file: !1635, line: 94, type: !1991, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1971}
!1993 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1634, file: !1635, line: 99, type: !1994, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1996, !1971, !1978}
!1996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1634, size: 64)
!1997 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1634, file: !1635, line: 105, type: !1998, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1996, !1971, !1982}
!2000 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1634, file: !1635, line: 111, type: !2001, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!1996, !1971, !722}
!2003 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1634, file: !1635, line: 117, type: !2004, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1996, !1971, !1967}
!2006 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1634, file: !1635, line: 123, type: !2007, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !1971}
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1634, file: !1635, line: 55, baseType: !1690)
!2010 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1634, file: !1635, line: 131, type: !2011, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!2013, !2014}
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1634, file: !1635, line: 56, baseType: !1670)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1634, file: !1635, line: 139, type: !2007, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1634, file: !1635, line: 147, type: !2011, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1634, file: !1635, line: 155, type: !2018, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !1971}
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1634, file: !1635, line: 57, baseType: !1749)
!2021 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1634, file: !1635, line: 170, type: !2022, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !2014}
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1634, file: !1635, line: 58, baseType: !1825)
!2025 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1634, file: !1635, line: 185, type: !2018, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1634, file: !1635, line: 193, type: !2022, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1634, file: !1635, line: 201, type: !2028, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1639, !2014}
!2030 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1634, file: !1635, line: 209, type: !2028, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1634, file: !1635, line: 217, type: !2028, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1634, file: !1635, line: 225, type: !2033, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !1971, !1639, !1967}
!2035 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1634, file: !1635, line: 230, type: !2036, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !1971, !1639}
!2038 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1634, file: !1635, line: 238, type: !2028, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1634, file: !1635, line: 249, type: !2036, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1634, file: !1635, line: 257, type: !1991, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1634, file: !1635, line: 269, type: !2042, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !1971, !1639, !1639}
!2044 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1634, file: !1635, line: 274, type: !2045, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!98, !2014}
!2047 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1634, file: !1635, line: 282, type: !2048, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2050, !2014, !1639}
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1634, file: !1635, line: 51, baseType: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1966, size: 64)
!2052 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1634, file: !1635, line: 290, type: !2053, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!2055, !1971, !1639}
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1634, file: !1635, line: 50, baseType: !2056)
!2056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1967, size: 64)
!2057 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1634, file: !1635, line: 298, type: !2048, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1634, file: !1635, line: 306, type: !2053, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1634, file: !1635, line: 314, type: !2060, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!1982, !2014}
!2062 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1634, file: !1635, line: 322, type: !2060, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1634, file: !1635, line: 330, type: !2064, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !1971, !1996}
!2066 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1634, file: !1635, line: 344, type: !1994, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1634, file: !1635, line: 350, type: !1998, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1634, file: !1635, line: 356, type: !2004, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1634, file: !1635, line: 364, type: !1998, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1634, file: !1635, line: 376, type: !2071, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1996, !1971, !1982, !1639}
!2073 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1634, file: !1635, line: 390, type: !2001, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1634, file: !1635, line: 402, type: !2075, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!1996, !1971, !722, !1639}
!2077 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1634, file: !1635, line: 416, type: !2078, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!1996, !1971, !1978, !1639, !1639}
!2080 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1634, file: !1635, line: 422, type: !1994, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1634, file: !1635, line: 439, type: !2082, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!1996, !1971, !1639, !1967}
!2084 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1634, file: !1635, line: 453, type: !2085, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!1996, !1971, !2009, !2009}
!2087 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1634, file: !1635, line: 458, type: !1994, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1634, file: !1635, line: 464, type: !2078, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1634, file: !1635, line: 476, type: !2071, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1634, file: !1635, line: 481, type: !1998, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1634, file: !1635, line: 487, type: !2075, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1634, file: !1635, line: 492, type: !2001, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1634, file: !1635, line: 498, type: !2082, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1634, file: !1635, line: 503, type: !2095, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{null, !1971, !1967}
!2097 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1634, file: !1635, line: 513, type: !2098, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!1996, !1971, !1639, !1978}
!2100 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1634, file: !1635, line: 521, type: !2101, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!1996, !1971, !1639, !1978, !1639, !1639}
!2103 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1634, file: !1635, line: 531, type: !2104, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!1996, !1971, !1639, !1982, !1639}
!2106 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1634, file: !1635, line: 537, type: !2107, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!1996, !1971, !1639, !1982}
!2109 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1634, file: !1635, line: 545, type: !2110, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1996, !1971, !1639, !1639, !1967}
!2112 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1634, file: !1635, line: 551, type: !2113, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2009, !1971, !2009, !1967}
!2115 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1634, file: !1635, line: 556, type: !2116, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !1971, !2009, !1639, !1967}
!2118 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1634, file: !1635, line: 562, type: !2119, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1971, !2009, !2009, !2009}
!2121 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1634, file: !1635, line: 569, type: !2122, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1996, !2014, !1996, !1639, !1639}
!2124 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1634, file: !1635, line: 583, type: !2125, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!189, !2014, !1978}
!2127 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1634, file: !1635, line: 591, type: !2128, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!189, !2014, !1639, !1639, !1978}
!2130 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1634, file: !1635, line: 602, type: !2131, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!189, !2014, !1639, !1639, !1978, !1639, !1639}
!2133 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1634, file: !1635, line: 615, type: !2134, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!189, !2014, !1982}
!2136 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1634, file: !1635, line: 618, type: !2137, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!189, !2014, !1639, !1639, !1982, !1639}
!2139 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1634, file: !1635, line: 626, type: !2140, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !1971, !19, !722}
!2142 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1634, file: !1635, line: 629, type: !2143, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !1971, !19, !1982}
!2145 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1634, file: !1635, line: 656, type: !2146, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2014, !2148}
!2148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1634, file: !1635, line: 46, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !1494, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2151, templateParams: !2326, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!2151 = !{!2152, !2153, !2154, !2155, !2158, !2162, !2166, !2172, !2178, !2181, !2185, !2188, !2191, !2192, !2196, !2199, !2202, !2205, !2208, !2211, !2214, !2217, !2222, !2223, !2226, !2227, !2228, !2231, !2232, !2237, !2241, !2242, !2243, !2246, !2249, !2250, !2251, !2257, !2263, !2264, !2265, !2268, !2271, !2272, !2273, !2274, !2278, !2281, !2284, !2287, !2291, !2294, !2298, !2301, !2304, !2307, !2310, !2311, !2314, !2315, !2316, !2320, !2321, !2322, !2323}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2150, file: !1494, line: 1087, baseType: !1645, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2150, file: !1494, line: 1089, baseType: !1647, size: 64, offset: 64)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2150, file: !1494, line: 1091, baseType: !1647, size: 64, offset: 128)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2150, file: !1494, line: 1093, baseType: !2156, size: 64, offset: 192)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2150, file: !1494, line: 66, baseType: !724)
!2158 = !DISubprogram(name: "XalanVector", scope: !2150, file: !1494, line: 120, type: !2159, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2161, !1656, !1647}
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2150, file: !1494, line: 132, type: !2163, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!2165, !1656, !1647}
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2166 = !DISubprogram(name: "XalanVector", scope: !2150, file: !1494, line: 149, type: !2167, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2161, !2169, !1656, !1647}
!2169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2171)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2150, file: !1494, line: 115, baseType: !2150)
!2172 = !DISubprogram(name: "XalanVector", scope: !2150, file: !1494, line: 177, type: !2173, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2161, !2175, !2175, !1656}
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2150, file: !1494, line: 92, baseType: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2157)
!2178 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !2150, file: !1494, line: 197, type: !2179, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2165, !2175, !2175, !1656}
!2181 = !DISubprogram(name: "XalanVector", scope: !2150, file: !1494, line: 215, type: !2182, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2161, !1647, !2184, !1656}
!2184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2177, size: 64)
!2185 = !DISubprogram(name: "~XalanVector", scope: !2150, file: !1494, line: 233, type: !2186, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2161}
!2188 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !2150, file: !1494, line: 246, type: !2189, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2161, !2184}
!2191 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !2150, file: !1494, line: 256, type: !2186, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !2150, file: !1494, line: 268, type: !2193, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2195, !2161, !2195, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2150, file: !1494, line: 91, baseType: !2156)
!2196 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !2150, file: !1494, line: 290, type: !2197, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2195, !2161, !2195}
!2199 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !2150, file: !1494, line: 296, type: !2200, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2161, !2195, !2175, !2175}
!2202 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !2150, file: !1494, line: 415, type: !2203, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2161, !2195, !1647, !2184}
!2205 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !2150, file: !1494, line: 516, type: !2206, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2195, !2161, !2195, !2184}
!2208 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !2150, file: !1494, line: 538, type: !2209, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2161, !2175, !2175}
!2211 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !2150, file: !1494, line: 551, type: !2212, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !2161, !2195, !2195}
!2214 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !2150, file: !1494, line: 561, type: !2215, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2161, !1647, !2184}
!2217 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !2150, file: !1494, line: 571, type: !2218, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!1647, !2220}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2150)
!2222 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !2150, file: !1494, line: 579, type: !2218, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !2150, file: !1494, line: 587, type: !2224, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2161, !1647}
!2226 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !2150, file: !1494, line: 595, type: !2215, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !2150, file: !1494, line: 628, type: !2218, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !2150, file: !1494, line: 636, type: !2229, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!98, !2220}
!2231 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !2150, file: !1494, line: 644, type: !2224, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2150, file: !1494, line: 657, type: !2233, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!2235, !2161}
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2150, file: !1494, line: 69, baseType: !2236)
!2236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2157, size: 64)
!2237 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !2150, file: !1494, line: 665, type: !2238, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2240, !2220}
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2150, file: !1494, line: 70, baseType: !2184)
!2241 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2150, file: !1494, line: 673, type: !2233, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2242 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !2150, file: !1494, line: 679, type: !2238, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2243 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2150, file: !1494, line: 685, type: !2244, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!2195, !2161}
!2246 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !2150, file: !1494, line: 693, type: !2247, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!2175, !2220}
!2249 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2150, file: !1494, line: 701, type: !2244, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2250 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !2150, file: !1494, line: 709, type: !2247, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2150, file: !1494, line: 717, type: !2252, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !2161}
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2150, file: !1494, line: 112, baseType: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2150, file: !1494, line: 96, baseType: !2256)
!2256 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !376, file: !375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!2257 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !2150, file: !1494, line: 725, type: !2258, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2260, !2220}
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2150, file: !1494, line: 113, baseType: !2261)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2150, file: !1494, line: 97, baseType: !2262)
!2262 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !376, file: !375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!2263 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2150, file: !1494, line: 733, type: !2252, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !2150, file: !1494, line: 741, type: !2258, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2150, file: !1494, line: 750, type: !2266, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2235, !2161, !1647}
!2268 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !2150, file: !1494, line: 761, type: !2269, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!2240, !2220, !1647}
!2271 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2150, file: !1494, line: 772, type: !2266, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !2150, file: !1494, line: 780, type: !2269, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2273 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !2150, file: !1494, line: 788, type: !2186, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !2150, file: !1494, line: 802, type: !2275, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2277, !2161, !2169}
!2277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2171, size: 64)
!2278 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !2150, file: !1494, line: 848, type: !2279, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2161, !2277}
!2281 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2150, file: !1494, line: 871, type: !2282, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!1914, !2220}
!2284 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !2150, file: !1494, line: 877, type: !2285, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!1656, !2161}
!2287 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !2150, file: !1494, line: 889, type: !2288, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2290, !2161}
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2150, file: !1494, line: 67, baseType: !2156)
!2291 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !2150, file: !1494, line: 905, type: !2292, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !2220}
!2294 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !2150, file: !1494, line: 918, type: !2295, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2297, !2161, !2175, !2175}
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2150, file: !1494, line: 71, baseType: !58)
!2298 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !2150, file: !1494, line: 938, type: !2299, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!2156, !2161, !1647}
!2301 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !2150, file: !1494, line: 952, type: !2302, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2161, !2156}
!2304 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !2150, file: !1494, line: 961, type: !2305, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2236}
!2307 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !2150, file: !1494, line: 967, type: !2308, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2195, !2195}
!2310 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !2150, file: !1494, line: 978, type: !2189, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2311 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !2150, file: !1494, line: 1006, type: !2312, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2290, !2161, !1647}
!2314 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !2150, file: !1494, line: 1017, type: !2224, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2150, file: !1494, line: 1031, type: !2288, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !2150, file: !1494, line: 1037, type: !2317, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!2319, !2220}
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2150, file: !1494, line: 68, baseType: !2176)
!2320 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !2150, file: !1494, line: 1043, type: !708, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2321 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !2150, file: !1494, line: 1049, type: !2224, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !2150, file: !1494, line: 1060, type: !2224, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2323 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !2150, file: !1494, line: 1073, type: !2324, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2297, !2161, !1647, !1647}
!2326 = !{!2327, !2328}
!2327 = !DITemplateTypeParameter(name: "Type", type: !724)
!2328 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2329)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !21, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !2330, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!2330 = !{!2331}
!2331 = !DITemplateTypeParameter(name: "C", type: !724)
!2332 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1634, file: !1635, line: 659, type: !2333, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!19, !1971}
!2335 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1634, file: !1635, line: 665, type: !2028, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1634, file: !1635, line: 671, type: !2337, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!98, !1982, !1639, !1982, !1639}
!2339 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1634, file: !1635, line: 678, type: !2340, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!98, !1982, !1982}
!2342 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1634, file: !1635, line: 686, type: !2343, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!98, !1978, !1978}
!2345 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1634, file: !1635, line: 691, type: !2346, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!98, !1978, !1982}
!2348 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1634, file: !1635, line: 699, type: !2349, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!98, !1982, !1978}
!2351 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1634, file: !1635, line: 714, type: !2352, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!1639, !1982}
!2354 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1634, file: !1635, line: 724, type: !2355, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!1639, !722}
!2357 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1634, file: !1635, line: 727, type: !2358, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!1639, !1982, !1639}
!2360 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1634, file: !1635, line: 739, type: !2361, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !2014}
!2363 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1634, file: !1635, line: 753, type: !2007, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2364 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1634, file: !1635, line: 761, type: !2011, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1634, file: !1635, line: 769, type: !2366, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2009, !1971, !1639}
!2368 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1634, file: !1635, line: 777, type: !2369, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2013, !2014, !1639}
!2371 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanElemEmptyAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE", scope: !1513, file: !1514, line: 85, type: !2372, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!1625, !1617, !1627, !1630, !1632}
!2374 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1023XalanElemEmptyAllocator7destroyEPNS_9ElemEmptyE", scope: !1513, file: !1514, line: 98, type: !2375, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!98, !1617, !1625}
!2377 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1023XalanElemEmptyAllocator10ownsObjectEPKNS_9ElemEmptyE", scope: !1513, file: !1514, line: 107, type: !2378, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!98, !1617, !2380}
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!2382 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1023XalanElemEmptyAllocator5resetEv", scope: !1513, file: !1514, line: 116, type: !1620, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1023XalanElemEmptyAllocator13getBlockCountEv", scope: !1513, file: !1514, line: 127, type: !2384, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!1618, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!2388 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1023XalanElemEmptyAllocator12getBlockSizeEv", scope: !1513, file: !1514, line: 139, type: !2384, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DISubprogram(name: "XalanElemEmptyAllocator", scope: !1513, file: !1514, line: 147, type: !2390, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !1617, !2392}
!2392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2387, size: 64)
!2393 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanElemEmptyAllocatoraSERKS0_", scope: !1513, file: !1514, line: 150, type: !2394, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2396, !1617, !2392}
!2396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1513, size: 64)
!2397 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !2398, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!2399 = !DILocation(line: 0, scope: !1512)
!2400 = !DILocalVariable(name: "theManager", arg: 2, scope: !1512, file: !1, line: 26, type: !19)
!2401 = !DILocation(line: 26, column: 70, scope: !1512)
!2402 = !DILocalVariable(name: "theBlockCount", arg: 3, scope: !1512, file: !1, line: 26, type: !1618)
!2403 = !DILocation(line: 26, column: 92, scope: !1512)
!2404 = !DILocation(line: 27, column: 2, scope: !1512)
!2405 = !DILocation(line: 27, column: 14, scope: !1512)
!2406 = !DILocation(line: 27, column: 26, scope: !1512)
!2407 = !DILocation(line: 29, column: 1, scope: !1512)
!2408 = distinct !DISubprogram(name: "ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEEC2ERN11xercesc_2_713MemoryManagerEtb", scope: !1518, file: !1519, line: 63, type: !1580, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1579, retainedNodes: !304)
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2408, type: !2410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!2411 = !DILocation(line: 0, scope: !2408)
!2412 = !DILocalVariable(name: "theManager", arg: 2, scope: !2408, file: !1519, line: 64, type: !19)
!2413 = !DILocation(line: 64, column: 37, scope: !2408)
!2414 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2408, file: !1519, line: 65, type: !1583)
!2415 = !DILocation(line: 65, column: 35, scope: !2408)
!2416 = !DILocalVariable(name: "destroyBlocks", arg: 4, scope: !2408, file: !1519, line: 66, type: !98)
!2417 = !DILocation(line: 66, column: 37, scope: !2408)
!2418 = !DILocation(line: 69, column: 2, scope: !2408)
!2419 = !DILocation(line: 67, column: 17, scope: !2408)
!2420 = !DILocation(line: 67, column: 29, scope: !2408)
!2421 = !DILocation(line: 67, column: 3, scope: !2408)
!2422 = !DILocation(line: 68, column: 3, scope: !2408)
!2423 = !DILocation(line: 68, column: 19, scope: !2408)
!2424 = !DILocation(line: 70, column: 2, scope: !2408)
!2425 = distinct !DISubprogram(name: "~XalanElemEmptyAllocator", linkageName: "_ZN11xalanc_1_1023XalanElemEmptyAllocatorD2Ev", scope: !1513, file: !1, line: 33, type: !1620, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1619, retainedNodes: !304)
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2425, type: !2398, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DILocation(line: 0, scope: !2425)
!2428 = !DILocation(line: 35, column: 1, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 34, column: 1)
!2430 = !DILocation(line: 35, column: 1, scope: !2425)
!2431 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEED2Ev", scope: !1518, file: !1519, line: 73, type: !1585, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1584, retainedNodes: !304)
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !2410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DILocation(line: 0, scope: !2431)
!2434 = !DILocation(line: 75, column: 2, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !1519, line: 74, column: 2)
!2436 = !DILocation(line: 75, column: 2, scope: !2431)
!2437 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanElemEmptyAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEiiPKNS_14XalanDOMStringE", scope: !1513, file: !1, line: 40, type: !1623, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1622, retainedNodes: !304)
!2438 = !DILocalVariable(name: "this", arg: 1, scope: !2437, type: !2398, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DILocation(line: 0, scope: !2437)
!2440 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2437, file: !1, line: 41, type: !1627)
!2441 = !DILocation(line: 41, column: 35, scope: !2437)
!2442 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !2437, file: !1, line: 42, type: !1630)
!2443 = !DILocation(line: 42, column: 21, scope: !2437)
!2444 = !DILocalVariable(name: "lineNumber", arg: 4, scope: !2437, file: !1, line: 43, type: !189)
!2445 = !DILocation(line: 43, column: 15, scope: !2437)
!2446 = !DILocalVariable(name: "columnNumber", arg: 5, scope: !2437, file: !1, line: 44, type: !189)
!2447 = !DILocation(line: 44, column: 15, scope: !2437)
!2448 = !DILocalVariable(name: "elementName", arg: 6, scope: !2437, file: !1, line: 45, type: !1632)
!2449 = !DILocation(line: 45, column: 28, scope: !2437)
!2450 = !DILocalVariable(name: "theBlock", scope: !2437, file: !1, line: 47, type: !2451)
!2451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1625)
!2452 = !DILocation(line: 47, column: 19, scope: !2437)
!2453 = !DILocation(line: 47, column: 30, scope: !2437)
!2454 = !DILocation(line: 47, column: 42, scope: !2437)
!2455 = !DILocalVariable(name: "theResult", scope: !2437, file: !1, line: 50, type: !2451)
!2456 = !DILocation(line: 50, column: 19, scope: !2437)
!2457 = !DILocation(line: 51, column: 7, scope: !2437)
!2458 = !DILocation(line: 51, column: 3, scope: !2437)
!2459 = !DILocation(line: 52, column: 5, scope: !2437)
!2460 = !DILocation(line: 53, column: 5, scope: !2437)
!2461 = !DILocation(line: 54, column: 5, scope: !2437)
!2462 = !DILocation(line: 55, column: 5, scope: !2437)
!2463 = !DILocation(line: 56, column: 5, scope: !2437)
!2464 = !DILocation(line: 51, column: 17, scope: !2437)
!2465 = !DILocation(line: 58, column: 2, scope: !2437)
!2466 = !DILocation(line: 58, column: 31, scope: !2437)
!2467 = !DILocation(line: 58, column: 14, scope: !2437)
!2468 = !DILocation(line: 60, column: 9, scope: !2437)
!2469 = !DILocation(line: 60, column: 2, scope: !2437)
!2470 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE13allocateBlockEv", scope: !1518, file: !1519, line: 191, type: !1591, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1590, retainedNodes: !304)
!2471 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !2410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DILocation(line: 0, scope: !2470)
!2473 = !DILocation(line: 193, column: 13, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !1519, line: 193, column: 7)
!2475 = !DILocation(line: 193, column: 22, scope: !2474)
!2476 = !DILocation(line: 194, column: 4, scope: !2474)
!2477 = !DILocation(line: 194, column: 14, scope: !2474)
!2478 = !DILocation(line: 194, column: 23, scope: !2474)
!2479 = !DILocation(line: 194, column: 32, scope: !2474)
!2480 = !DILocation(line: 193, column: 7, scope: !2470)
!2481 = !DILocation(line: 196, column: 19, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2474, file: !1519, line: 195, column: 3)
!2483 = !DILocation(line: 198, column: 27, scope: !2482)
!2484 = !DILocation(line: 199, column: 27, scope: !2482)
!2485 = !DILocation(line: 197, column: 17, scope: !2482)
!2486 = !DILocation(line: 196, column: 28, scope: !2482)
!2487 = !DILocation(line: 202, column: 3, scope: !2482)
!2488 = !DILocation(line: 207, column: 16, scope: !2470)
!2489 = !DILocation(line: 207, column: 25, scope: !2470)
!2490 = !DILocation(line: 207, column: 34, scope: !2470)
!2491 = !DILocation(line: 207, column: 3, scope: !2470)
!2492 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE16commitAllocationEPS1_", scope: !1518, file: !1519, line: 217, type: !1594, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1593, retainedNodes: !304)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DILocation(line: 0, scope: !2492)
!2495 = !DILocalVariable(name: "theObject", arg: 2, scope: !2492, file: !1519, line: 217, type: !39)
!2496 = !DILocation(line: 217, column: 31, scope: !2492)
!2497 = !DILocation(line: 224, column: 9, scope: !2492)
!2498 = !DILocation(line: 224, column: 18, scope: !2492)
!2499 = !DILocation(line: 224, column: 44, scope: !2492)
!2500 = !DILocation(line: 224, column: 27, scope: !2492)
!2501 = !DILocation(line: 226, column: 14, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2492, file: !1519, line: 226, column: 7)
!2503 = !DILocation(line: 226, column: 23, scope: !2502)
!2504 = !DILocation(line: 226, column: 32, scope: !2502)
!2505 = !DILocation(line: 226, column: 7, scope: !2492)
!2506 = !DILocalVariable(name: "fullBlock", scope: !2507, file: !1519, line: 228, type: !2508)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !1519, line: 227, column: 3)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReusableArenaBlockType", scope: !1518, file: !1519, line: 41, baseType: !6)
!2510 = !DILocation(line: 228, column: 28, scope: !2507)
!2511 = !DILocation(line: 228, column: 46, scope: !2507)
!2512 = !DILocation(line: 228, column: 55, scope: !2507)
!2513 = !DILocation(line: 232, column: 10, scope: !2507)
!2514 = !DILocation(line: 232, column: 19, scope: !2507)
!2515 = !DILocation(line: 234, column: 10, scope: !2507)
!2516 = !DILocation(line: 234, column: 19, scope: !2507)
!2517 = !DILocation(line: 235, column: 3, scope: !2507)
!2518 = !DILocation(line: 236, column: 2, scope: !2492)
!2519 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanElemEmptyAllocator6createERNS_29StylesheetConstructionContextERNS_10StylesheetEPKNS_14XalanDOMStringE", scope: !1513, file: !1, line: 66, type: !2372, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2371, retainedNodes: !304)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2519, type: !2398, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DILocation(line: 0, scope: !2519)
!2522 = !DILocalVariable(name: "constructionContext", arg: 2, scope: !2519, file: !1, line: 67, type: !1627)
!2523 = !DILocation(line: 67, column: 35, scope: !2519)
!2524 = !DILocalVariable(name: "stylesheetTree", arg: 3, scope: !2519, file: !1, line: 68, type: !1630)
!2525 = !DILocation(line: 68, column: 21, scope: !2519)
!2526 = !DILocalVariable(name: "elementName", arg: 4, scope: !2519, file: !1, line: 69, type: !1632)
!2527 = !DILocation(line: 69, column: 28, scope: !2519)
!2528 = !DILocalVariable(name: "theBlock", scope: !2519, file: !1, line: 71, type: !2451)
!2529 = !DILocation(line: 71, column: 19, scope: !2519)
!2530 = !DILocation(line: 71, column: 30, scope: !2519)
!2531 = !DILocation(line: 71, column: 42, scope: !2519)
!2532 = !DILocalVariable(name: "theResult", scope: !2519, file: !1, line: 74, type: !2451)
!2533 = !DILocation(line: 74, column: 19, scope: !2519)
!2534 = !DILocation(line: 75, column: 7, scope: !2519)
!2535 = !DILocation(line: 75, column: 3, scope: !2519)
!2536 = !DILocation(line: 76, column: 5, scope: !2519)
!2537 = !DILocation(line: 77, column: 5, scope: !2519)
!2538 = !DILocation(line: 78, column: 5, scope: !2519)
!2539 = !DILocation(line: 75, column: 17, scope: !2519)
!2540 = !DILocation(line: 80, column: 2, scope: !2519)
!2541 = !DILocation(line: 80, column: 31, scope: !2519)
!2542 = !DILocation(line: 80, column: 14, scope: !2519)
!2543 = !DILocation(line: 82, column: 9, scope: !2519)
!2544 = !DILocation(line: 82, column: 2, scope: !2519)
!2545 = distinct !DISubprogram(name: "ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEEC2ERN11xercesc_2_713MemoryManagerEt", scope: !1522, file: !1523, line: 60, type: !1533, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1532, retainedNodes: !304)
!2546 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !2547, flags: DIFlagArtificial | DIFlagObjectPointer)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!2548 = !DILocation(line: 0, scope: !2545)
!2549 = !DILocalVariable(name: "theManager", arg: 2, scope: !2545, file: !1523, line: 61, type: !19)
!2550 = !DILocation(line: 61, column: 37, scope: !2545)
!2551 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !2545, file: !1523, line: 62, type: !1529)
!2552 = !DILocation(line: 62, column: 35, scope: !2545)
!2553 = !DILocation(line: 65, column: 2, scope: !2545)
!2554 = !DILocation(line: 63, column: 3, scope: !2545)
!2555 = !DILocation(line: 63, column: 15, scope: !2545)
!2556 = !DILocation(line: 64, column: 3, scope: !2545)
!2557 = !DILocation(line: 64, column: 12, scope: !2545)
!2558 = !DILocation(line: 66, column: 2, scope: !2545)
!2559 = distinct !DISubprogram(name: "~ReusableArenaAllocator", linkageName: "_ZN11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEED0Ev", scope: !1518, file: !1519, line: 73, type: !1585, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1584, retainedNodes: !304)
!2560 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !2410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DILocation(line: 0, scope: !2559)
!2562 = !DILocation(line: 74, column: 2, scope: !2559)
!2563 = !DILocation(line: 75, column: 2, scope: !2559)
!2564 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1022ReusableArenaAllocatorINS_9ElemEmptyEE10ownsObjectEPKS1_", scope: !1518, file: !1519, line: 240, type: !1597, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1596, retainedNodes: !304)
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !2566, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!2567 = !DILocation(line: 0, scope: !2564)
!2568 = !DILocalVariable(name: "theObject", arg: 2, scope: !2564, file: !1519, line: 240, type: !50)
!2569 = !DILocation(line: 240, column: 31, scope: !2564)
!2570 = !DILocation(line: 242, column: 14, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2564, file: !1519, line: 242, column: 8)
!2572 = !DILocation(line: 242, column: 23, scope: !2571)
!2573 = !DILocation(line: 242, column: 8, scope: !2564)
!2574 = !DILocation(line: 243, column: 4, scope: !2571)
!2575 = !DILocalVariable(name: "iTerator", scope: !2564, file: !1519, line: 245, type: !2576)
!2576 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1518, file: !1519, line: 53, baseType: !256)
!2577 = !DILocation(line: 245, column: 18, scope: !2564)
!2578 = !DILocation(line: 245, column: 35, scope: !2564)
!2579 = !DILocation(line: 245, column: 44, scope: !2564)
!2580 = !DILocalVariable(name: "iEnd", scope: !2564, file: !1519, line: 247, type: !2576)
!2581 = !DILocation(line: 247, column: 18, scope: !2564)
!2582 = !DILocation(line: 247, column: 31, scope: !2564)
!2583 = !DILocation(line: 247, column: 40, scope: !2564)
!2584 = !DILocation(line: 249, column: 3, scope: !2564)
!2585 = !DILocation(line: 249, column: 19, scope: !2564)
!2586 = !DILocation(line: 250, column: 6, scope: !2564)
!2587 = !DILocation(line: 250, column: 10, scope: !2564)
!2588 = !DILocation(line: 250, column: 22, scope: !2564)
!2589 = !DILocation(line: 252, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !1519, line: 252, column: 8)
!2591 = distinct !DILexicalBlock(scope: !2564, file: !1519, line: 251, column: 3)
!2592 = !DILocation(line: 252, column: 21, scope: !2590)
!2593 = !DILocation(line: 252, column: 31, scope: !2590)
!2594 = !DILocation(line: 252, column: 8, scope: !2591)
!2595 = !DILocation(line: 254, column: 5, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2590, file: !1519, line: 253, column: 4)
!2597 = !DILocation(line: 257, column: 4, scope: !2591)
!2598 = distinct !{!2598, !2584, !2599}
!2599 = !DILocation(line: 258, column: 3, scope: !2564)
!2600 = !DILocalVariable(name: "rIterator", scope: !2564, file: !1519, line: 260, type: !2601)
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1518, file: !1519, line: 55, baseType: !456)
!2602 = !DILocation(line: 260, column: 26, scope: !2564)
!2603 = !DILocation(line: 260, column: 44, scope: !2564)
!2604 = !DILocation(line: 260, column: 53, scope: !2564)
!2605 = !DILocalVariable(name: "rEnd", scope: !2564, file: !1519, line: 262, type: !2601)
!2606 = !DILocation(line: 262, column: 26, scope: !2564)
!2607 = !DILocation(line: 262, column: 39, scope: !2564)
!2608 = !DILocation(line: 262, column: 48, scope: !2564)
!2609 = !DILocation(line: 264, column: 3, scope: !2564)
!2610 = !DILocation(line: 264, column: 20, scope: !2564)
!2611 = !DILocation(line: 266, column: 9, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !1519, line: 266, column: 8)
!2613 = distinct !DILexicalBlock(scope: !2564, file: !1519, line: 265, column: 3)
!2614 = !DILocation(line: 266, column: 22, scope: !2612)
!2615 = !DILocation(line: 266, column: 32, scope: !2612)
!2616 = !DILocation(line: 266, column: 8, scope: !2613)
!2617 = !DILocation(line: 268, column: 5, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !1519, line: 267, column: 4)
!2619 = !DILocation(line: 271, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2613, file: !1519, line: 271, column: 9)
!2621 = !DILocation(line: 271, column: 22, scope: !2620)
!2622 = !DILocation(line: 271, column: 19, scope: !2620)
!2623 = !DILocation(line: 271, column: 9, scope: !2613)
!2624 = !DILocation(line: 273, column: 5, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2620, file: !1519, line: 272, column: 4)
!2626 = !DILocation(line: 277, column: 5, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2620, file: !1519, line: 276, column: 4)
!2628 = distinct !{!2628, !2609, !2629}
!2629 = !DILocation(line: 279, column: 3, scope: !2564)
!2630 = !DILocation(line: 281, column: 3, scope: !2564)
!2631 = !DILocation(line: 282, column: 2, scope: !2564)
!2632 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE5resetEv", scope: !1522, file: !1523, line: 198, type: !1537, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1563, retainedNodes: !304)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !2547, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocation(line: 0, scope: !2632)
!2635 = !DILocation(line: 201, column: 4, scope: !2632)
!2636 = !DILocation(line: 201, column: 13, scope: !2632)
!2637 = !DILocation(line: 202, column: 4, scope: !2632)
!2638 = !DILocation(line: 202, column: 13, scope: !2632)
!2639 = !DILocation(line: 203, column: 43, scope: !2632)
!2640 = !DILocation(line: 203, column: 52, scope: !2632)
!2641 = !DILocation(line: 203, column: 13, scope: !2632)
!2642 = !DILocation(line: 200, column: 3, scope: !2632)
!2643 = !DILocation(line: 205, column: 3, scope: !2632)
!2644 = !DILocation(line: 205, column: 12, scope: !2632)
!2645 = !DILocation(line: 206, column: 2, scope: !2632)
!2646 = distinct !DISubprogram(name: "XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !212, file: !211, line: 214, type: !234, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !233, retainedNodes: !304)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DILocation(line: 0, scope: !2646)
!2649 = !DILocalVariable(name: "theManager", arg: 2, scope: !2646, file: !211, line: 215, type: !19)
!2650 = !DILocation(line: 215, column: 33, scope: !2646)
!2651 = !DILocation(line: 216, column: 9, scope: !2646)
!2652 = !DILocation(line: 216, column: 26, scope: !2646)
!2653 = !DILocation(line: 217, column: 9, scope: !2646)
!2654 = !DILocation(line: 218, column: 3, scope: !2646)
!2655 = !DILocation(line: 220, column: 5, scope: !2646)
!2656 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEED2Ev", scope: !1522, file: !1523, line: 69, type: !1537, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1536, retainedNodes: !304)
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !2547, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocation(line: 0, scope: !2656)
!2659 = !DILocation(line: 70, column: 2, scope: !2656)
!2660 = !DILocation(line: 71, column: 3, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2656, file: !1523, line: 70, column: 2)
!2662 = !DILocation(line: 72, column: 2, scope: !2661)
!2663 = !DILocation(line: 72, column: 2, scope: !2656)
!2664 = distinct !DISubprogram(name: "~ArenaAllocator", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEED0Ev", scope: !1522, file: !1523, line: 69, type: !1537, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1536, retainedNodes: !304)
!2665 = !DILocalVariable(name: "this", arg: 1, scope: !2664, type: !2547, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = !DILocation(line: 0, scope: !2664)
!2667 = !DILocation(line: 70, column: 2, scope: !2664)
!2668 = !DILocation(line: 72, column: 2, scope: !2664)
!2669 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE13allocateBlockEv", scope: !1522, file: !1523, line: 130, type: !1555, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1554, retainedNodes: !304)
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2669, type: !2547, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocation(line: 0, scope: !2669)
!2672 = !DILocation(line: 132, column: 7, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2669, file: !1523, line: 132, column: 7)
!2674 = !DILocation(line: 132, column: 16, scope: !2673)
!2675 = !DILocation(line: 132, column: 24, scope: !2673)
!2676 = !DILocation(line: 132, column: 32, scope: !2673)
!2677 = !DILocation(line: 133, column: 4, scope: !2673)
!2678 = !DILocation(line: 133, column: 13, scope: !2673)
!2679 = !DILocation(line: 133, column: 21, scope: !2673)
!2680 = !DILocation(line: 133, column: 38, scope: !2673)
!2681 = !DILocation(line: 132, column: 7, scope: !2669)
!2682 = !DILocation(line: 135, column: 13, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2673, file: !1523, line: 134, column: 3)
!2684 = !DILocation(line: 137, column: 21, scope: !2683)
!2685 = !DILocation(line: 138, column: 21, scope: !2683)
!2686 = !DILocation(line: 136, column: 17, scope: !2683)
!2687 = !DILocation(line: 135, column: 22, scope: !2683)
!2688 = !DILocation(line: 139, column: 3, scope: !2683)
!2689 = !DILocation(line: 145, column: 10, scope: !2669)
!2690 = !DILocation(line: 145, column: 19, scope: !2669)
!2691 = !DILocation(line: 145, column: 27, scope: !2669)
!2692 = !DILocation(line: 145, column: 3, scope: !2669)
!2693 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16commitAllocationEPS1_", scope: !1522, file: !1523, line: 155, type: !1558, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1557, retainedNodes: !304)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !2547, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DILocation(line: 0, scope: !2693)
!2696 = !DILocalVariable(name: "theObject", arg: 2, scope: !2693, file: !1523, line: 155, type: !39)
!2697 = !DILocation(line: 155, column: 31, scope: !2693)
!2698 = !DILocation(line: 161, column: 3, scope: !2693)
!2699 = !DILocation(line: 161, column: 12, scope: !2693)
!2700 = !DILocation(line: 161, column: 37, scope: !2693)
!2701 = !DILocation(line: 161, column: 20, scope: !2693)
!2702 = !DILocation(line: 164, column: 2, scope: !2693)
!2703 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE10ownsObjectEPKS1_", scope: !1522, file: !1523, line: 167, type: !1561, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1560, retainedNodes: !304)
!2704 = !DILocalVariable(name: "this", arg: 1, scope: !2703, type: !2705, flags: DIFlagArtificial | DIFlagObjectPointer)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!2706 = !DILocation(line: 0, scope: !2703)
!2707 = !DILocalVariable(name: "theObject", arg: 2, scope: !2703, file: !1523, line: 167, type: !50)
!2708 = !DILocation(line: 167, column: 31, scope: !2703)
!2709 = !DILocalVariable(name: "fResult", scope: !2703, file: !1523, line: 169, type: !98)
!2710 = !DILocation(line: 169, column: 8, scope: !2703)
!2711 = !DILocalVariable(name: "theEnd", scope: !2703, file: !1523, line: 174, type: !2712)
!2712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2713)
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2703, file: !1523, line: 171, baseType: !456)
!2714 = !DILocation(line: 174, column: 35, scope: !2703)
!2715 = !DILocation(line: 174, column: 50, scope: !2703)
!2716 = !DILocation(line: 174, column: 59, scope: !2703)
!2717 = !DILocalVariable(name: "i", scope: !2703, file: !1523, line: 176, type: !2713)
!2718 = !DILocation(line: 176, column: 27, scope: !2703)
!2719 = !DILocation(line: 176, column: 37, scope: !2703)
!2720 = !DILocation(line: 176, column: 46, scope: !2703)
!2721 = !DILocation(line: 178, column: 3, scope: !2703)
!2722 = !DILocation(line: 178, column: 11, scope: !2703)
!2723 = !DILocation(line: 182, column: 9, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !1523, line: 182, column: 8)
!2725 = distinct !DILexicalBlock(scope: !2703, file: !1523, line: 179, column: 3)
!2726 = !DILocation(line: 182, column: 25, scope: !2724)
!2727 = !DILocation(line: 182, column: 14, scope: !2724)
!2728 = !DILocation(line: 182, column: 8, scope: !2724)
!2729 = !DILocation(line: 182, column: 36, scope: !2724)
!2730 = !DILocation(line: 182, column: 8, scope: !2725)
!2731 = !DILocation(line: 184, column: 13, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2724, file: !1523, line: 183, column: 4)
!2733 = !DILocation(line: 186, column: 5, scope: !2732)
!2734 = !DILocation(line: 190, column: 5, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2724, file: !1523, line: 189, column: 4)
!2736 = distinct !{!2736, !2721, !2737}
!2737 = !DILocation(line: 192, column: 3, scope: !2703)
!2738 = !DILocation(line: 194, column: 10, scope: !2703)
!2739 = !DILocation(line: 194, column: 3, scope: !2703)
!2740 = distinct !DISubprogram(name: "~XalanList", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEED2Ev", scope: !212, file: !211, line: 222, type: !238, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !237, retainedNodes: !304)
!2741 = !DILocalVariable(name: "this", arg: 1, scope: !2740, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DILocation(line: 0, scope: !2740)
!2743 = !DILocation(line: 224, column: 7, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !211, line: 224, column: 7)
!2745 = distinct !DILexicalBlock(scope: !2740, file: !211, line: 223, column: 5)
!2746 = !DILocation(line: 224, column: 18, scope: !2744)
!2747 = !DILocation(line: 224, column: 7, scope: !2745)
!2748 = !DILocalVariable(name: "pos", scope: !2749, file: !211, line: 226, type: !210)
!2749 = distinct !DILexicalBlock(scope: !2744, file: !211, line: 225, column: 3)
!2750 = !DILocation(line: 226, column: 13, scope: !2749)
!2751 = !DILocation(line: 226, column: 19, scope: !2749)
!2752 = !DILocation(line: 227, column: 4, scope: !2749)
!2753 = !DILocation(line: 227, column: 18, scope: !2749)
!2754 = !DILocation(line: 227, column: 15, scope: !2749)
!2755 = !DILocation(line: 229, column: 17, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2749, file: !211, line: 228, column: 4)
!2757 = !DILocation(line: 229, column: 23, scope: !2756)
!2758 = !DILocation(line: 229, column: 5, scope: !2756)
!2759 = distinct !{!2759, !2752, !2760}
!2760 = !DILocation(line: 230, column: 4, scope: !2749)
!2761 = !DILocalVariable(name: "freeNode", scope: !2749, file: !211, line: 232, type: !217)
!2762 = !DILocation(line: 232, column: 11, scope: !2749)
!2763 = !DILocation(line: 232, column: 22, scope: !2749)
!2764 = !DILocation(line: 233, column: 4, scope: !2749)
!2765 = !DILocation(line: 233, column: 11, scope: !2749)
!2766 = !DILocation(line: 233, column: 20, scope: !2749)
!2767 = !DILocalVariable(name: "nextNode", scope: !2768, file: !211, line: 235, type: !217)
!2768 = distinct !DILexicalBlock(scope: !2749, file: !211, line: 234, column: 4)
!2769 = !DILocation(line: 235, column: 12, scope: !2768)
!2770 = !DILocation(line: 235, column: 23, scope: !2768)
!2771 = !DILocation(line: 235, column: 33, scope: !2768)
!2772 = !DILocation(line: 236, column: 16, scope: !2768)
!2773 = !DILocation(line: 236, column: 5, scope: !2768)
!2774 = !DILocation(line: 237, column: 16, scope: !2768)
!2775 = !DILocation(line: 237, column: 14, scope: !2768)
!2776 = distinct !{!2776, !2764, !2777}
!2777 = !DILocation(line: 238, column: 4, scope: !2749)
!2778 = !DILocation(line: 240, column: 15, scope: !2749)
!2779 = !DILocation(line: 240, column: 4, scope: !2749)
!2780 = !DILocation(line: 241, column: 3, scope: !2749)
!2781 = !DILocation(line: 242, column: 5, scope: !2740)
!2782 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv", scope: !212, file: !211, line: 261, type: !251, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !304)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2782, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = !DILocation(line: 0, scope: !2782)
!2785 = !DILocation(line: 263, column: 21, scope: !2782)
!2786 = !DILocation(line: 263, column: 35, scope: !2782)
!2787 = !DILocation(line: 263, column: 10, scope: !2782)
!2788 = !DILocation(line: 263, column: 3, scope: !2782)
!2789 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !270, file: !211, line: 133, type: !319, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !304)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!2792 = !DILocation(line: 0, scope: !2789)
!2793 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2789, file: !211, line: 133, type: !317)
!2794 = !DILocation(line: 133, column: 47, scope: !2789)
!2795 = !DILocation(line: 135, column: 22, scope: !2789)
!2796 = !DILocation(line: 135, column: 11, scope: !2789)
!2797 = !DILocation(line: 135, column: 10, scope: !2789)
!2798 = !DILocation(line: 135, column: 3, scope: !2789)
!2799 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv", scope: !212, file: !211, line: 273, type: !251, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !367, retainedNodes: !304)
!2800 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DILocation(line: 0, scope: !2799)
!2802 = !DILocation(line: 275, column: 19, scope: !2799)
!2803 = !DILocation(line: 275, column: 10, scope: !2799)
!2804 = !DILocation(line: 275, column: 3, scope: !2799)
!2805 = distinct !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11destroyNodeERNS5_4NodeE", scope: !212, file: !211, line: 499, type: !568, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !304)
!2806 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = !DILocation(line: 0, scope: !2805)
!2808 = !DILocalVariable(name: "node", arg: 2, scope: !2805, file: !211, line: 499, type: !231)
!2809 = !DILocation(line: 499, column: 25, scope: !2805)
!2810 = !DILocation(line: 502, column: 3, scope: !2805)
!2811 = !DILocation(line: 503, column: 15, scope: !2805)
!2812 = !DILocation(line: 503, column: 3, scope: !2805)
!2813 = !DILocation(line: 504, column: 2, scope: !2805)
!2814 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEi", scope: !270, file: !211, line: 93, type: !287, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !286, retainedNodes: !304)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !2816, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!2817 = !DILocation(line: 0, scope: !2814)
!2818 = !DILocalVariable(arg: 2, scope: !2814, file: !211, line: 93, type: !189)
!2819 = !DILocation(line: 93, column: 38, scope: !2814)
!2820 = !DILocalVariable(name: "origNode", scope: !2814, file: !211, line: 95, type: !231)
!2821 = !DILocation(line: 95, column: 9, scope: !2814)
!2822 = !DILocation(line: 95, column: 21, scope: !2814)
!2823 = !DILocation(line: 96, column: 17, scope: !2814)
!2824 = !DILocation(line: 96, column: 30, scope: !2814)
!2825 = !DILocation(line: 96, column: 3, scope: !2814)
!2826 = !DILocation(line: 96, column: 15, scope: !2814)
!2827 = !DILocation(line: 97, column: 32, scope: !2814)
!2828 = !DILocation(line: 97, column: 10, scope: !2814)
!2829 = !DILocation(line: 97, column: 3, scope: !2814)
!2830 = distinct !DISubprogram(name: "node", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEE4nodeEv", scope: !270, file: !211, line: 143, type: !323, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !304)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2816, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DILocation(line: 0, scope: !2830)
!2833 = !DILocation(line: 145, column: 11, scope: !2830)
!2834 = !DILocation(line: 145, column: 3, scope: !2830)
!2835 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10deallocateEPNS5_4NodeE", scope: !212, file: !211, line: 539, type: !581, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !580, retainedNodes: !304)
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2835, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = !DILocation(line: 0, scope: !2835)
!2838 = !DILocalVariable(name: "pointer", arg: 2, scope: !2835, file: !211, line: 539, type: !217)
!2839 = !DILocation(line: 539, column: 20, scope: !2835)
!2840 = !DILocation(line: 543, column: 3, scope: !2835)
!2841 = !DILocation(line: 543, column: 31, scope: !2835)
!2842 = !DILocation(line: 543, column: 20, scope: !2835)
!2843 = !DILocation(line: 544, column: 2, scope: !2835)
!2844 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv", scope: !212, file: !211, line: 506, type: !572, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !304)
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DILocation(line: 0, scope: !2844)
!2847 = !DILocation(line: 508, column: 12, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !211, line: 508, column: 7)
!2849 = !DILocation(line: 508, column: 9, scope: !2848)
!2850 = !DILocation(line: 508, column: 7, scope: !2844)
!2851 = !DILocation(line: 510, column: 17, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !211, line: 509, column: 3)
!2853 = !DILocation(line: 510, column: 4, scope: !2852)
!2854 = !DILocation(line: 510, column: 15, scope: !2852)
!2855 = !DILocation(line: 511, column: 23, scope: !2852)
!2856 = !DILocation(line: 511, column: 4, scope: !2852)
!2857 = !DILocation(line: 511, column: 16, scope: !2852)
!2858 = !DILocation(line: 511, column: 21, scope: !2852)
!2859 = !DILocation(line: 512, column: 23, scope: !2852)
!2860 = !DILocation(line: 512, column: 4, scope: !2852)
!2861 = !DILocation(line: 512, column: 16, scope: !2852)
!2862 = !DILocation(line: 512, column: 21, scope: !2852)
!2863 = !DILocation(line: 513, column: 3, scope: !2852)
!2864 = !DILocation(line: 515, column: 11, scope: !2844)
!2865 = !DILocation(line: 515, column: 3, scope: !2844)
!2866 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !270, file: !211, line: 77, type: !274, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !304)
!2867 = !DILocalVariable(name: "this", arg: 1, scope: !2866, type: !2816, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DILocation(line: 0, scope: !2866)
!2869 = !DILocalVariable(name: "node", arg: 2, scope: !2866, file: !211, line: 77, type: !231)
!2870 = !DILocation(line: 77, column: 30, scope: !2866)
!2871 = !DILocation(line: 78, column: 3, scope: !2866)
!2872 = !DILocation(line: 78, column: 16, scope: !2866)
!2873 = !DILocation(line: 80, column: 2, scope: !2866)
!2874 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8allocateEm", scope: !212, file: !211, line: 524, type: !578, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !304)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DILocation(line: 0, scope: !2874)
!2877 = !DILocalVariable(name: "size", arg: 2, scope: !2874, file: !211, line: 524, type: !534)
!2878 = !DILocation(line: 524, column: 22, scope: !2874)
!2879 = !DILocalVariable(name: "theBytesNeeded", scope: !2874, file: !211, line: 526, type: !2880)
!2880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!2881 = !DILocation(line: 526, column: 23, scope: !2874)
!2882 = !DILocation(line: 526, column: 40, scope: !2874)
!2883 = !DILocation(line: 526, column: 45, scope: !2874)
!2884 = !DILocalVariable(name: "pointer", scope: !2874, file: !211, line: 530, type: !202)
!2885 = !DILocation(line: 530, column: 9, scope: !2874)
!2886 = !DILocation(line: 530, column: 19, scope: !2874)
!2887 = !DILocation(line: 530, column: 45, scope: !2874)
!2888 = !DILocation(line: 530, column: 36, scope: !2874)
!2889 = !DILocation(line: 534, column: 18, scope: !2874)
!2890 = !DILocation(line: 534, column: 10, scope: !2874)
!2891 = !DILocation(line: 534, column: 3, scope: !2874)
!2892 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !270, file: !211, line: 138, type: !319, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !304)
!2893 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2894 = !DILocation(line: 0, scope: !2892)
!2895 = !DILocalVariable(name: "theRhs", arg: 2, scope: !2892, file: !211, line: 138, type: !317)
!2896 = !DILocation(line: 138, column: 47, scope: !2892)
!2897 = !DILocation(line: 140, column: 10, scope: !2892)
!2898 = !DILocation(line: 140, column: 25, scope: !2892)
!2899 = !DILocation(line: 140, column: 32, scope: !2892)
!2900 = !DILocation(line: 140, column: 22, scope: !2892)
!2901 = !DILocation(line: 140, column: 3, scope: !2892)
!2902 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5emptyEv", scope: !212, file: !211, line: 334, type: !536, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !535, retainedNodes: !304)
!2903 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !2904, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2905 = !DILocation(line: 0, scope: !2902)
!2906 = !DILocation(line: 336, column: 11, scope: !2902)
!2907 = !DILocation(line: 336, column: 22, scope: !2902)
!2908 = !DILocation(line: 336, column: 19, scope: !2902)
!2909 = !DILocation(line: 336, column: 10, scope: !2902)
!2910 = !DILocation(line: 336, column: 29, scope: !2902)
!2911 = !DILocation(line: 336, column: 3, scope: !2902)
!2912 = distinct !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4backEv", scope: !212, file: !211, line: 315, type: !526, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !304)
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocation(line: 0, scope: !2912)
!2915 = !DILocation(line: 317, column: 14, scope: !2912)
!2916 = !DILocation(line: 317, column: 12, scope: !2912)
!2917 = !DILocation(line: 317, column: 10, scope: !2912)
!2918 = !DILocation(line: 317, column: 3, scope: !2912)
!2919 = distinct !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE14blockAvailableEv", scope: !10, file: !11, line: 131, type: !96, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !304)
!2920 = !DILocalVariable(name: "this", arg: 1, scope: !2919, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2922 = !DILocation(line: 0, scope: !2919)
!2923 = !DILocation(line: 133, column: 10, scope: !2919)
!2924 = !DILocation(line: 133, column: 26, scope: !2919)
!2925 = !DILocation(line: 133, column: 24, scope: !2919)
!2926 = !DILocation(line: 133, column: 3, scope: !2919)
!2927 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9push_backERKS4_", scope: !212, file: !211, line: 340, type: !539, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !538, retainedNodes: !304)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2927, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocation(line: 0, scope: !2927)
!2930 = !DILocalVariable(name: "data", arg: 2, scope: !2927, file: !211, line: 340, type: !229)
!2931 = !DILocation(line: 340, column: 34, scope: !2927)
!2932 = !DILocation(line: 342, column: 23, scope: !2927)
!2933 = !DILocation(line: 342, column: 29, scope: !2927)
!2934 = !DILocation(line: 342, column: 9, scope: !2927)
!2935 = !DILocation(line: 343, column: 5, scope: !2927)
!2936 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 132, type: !151, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !304)
!2937 = !DILocalVariable(name: "theManager", arg: 1, scope: !2936, file: !4, line: 133, type: !19)
!2938 = !DILocation(line: 133, column: 37, scope: !2936)
!2939 = !DILocalVariable(name: "theBlockSize", arg: 2, scope: !2936, file: !4, line: 134, type: !141)
!2940 = !DILocation(line: 134, column: 37, scope: !2936)
!2941 = !DILocalVariable(name: "theInstance", scope: !2936, file: !4, line: 136, type: !153)
!2942 = !DILocation(line: 136, column: 19, scope: !2936)
!2943 = !DILocation(line: 139, column: 21, scope: !2936)
!2944 = !DILocation(line: 141, column: 21, scope: !2936)
!2945 = !DILocation(line: 138, column: 16, scope: !2936)
!2946 = !DILocation(line: 138, column: 9, scope: !2936)
!2947 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaAllocatorINS_9ElemEmptyENS_18ReusableArenaBlockIS1_tEEE16getMemoryManagerEv", scope: !1522, file: !1523, line: 75, type: !1540, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1539, retainedNodes: !304)
!2948 = !DILocalVariable(name: "this", arg: 1, scope: !2947, type: !2547, flags: DIFlagArtificial | DIFlagObjectPointer)
!2949 = !DILocation(line: 0, scope: !2947)
!2950 = !DILocation(line: 77, column: 16, scope: !2947)
!2951 = !DILocation(line: 77, column: 25, scope: !2947)
!2952 = !DILocation(line: 77, column: 9, scope: !2947)
!2953 = distinct !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE13allocateBlockEv", scope: !6, file: !4, line: 152, type: !156, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !304)
!2954 = !DILocalVariable(name: "this", arg: 1, scope: !2953, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!2955 = !DILocation(line: 0, scope: !2953)
!2956 = !DILocation(line: 154, column: 20, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !4, line: 154, column: 14)
!2958 = !DILocation(line: 154, column: 14, scope: !2957)
!2959 = !DILocation(line: 154, column: 43, scope: !2957)
!2960 = !DILocation(line: 154, column: 37, scope: !2957)
!2961 = !DILocation(line: 154, column: 34, scope: !2957)
!2962 = !DILocation(line: 154, column: 14, scope: !2953)
!2963 = !DILocation(line: 158, column: 13, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2957, file: !4, line: 155, column: 9)
!2965 = !DILocalVariable(name: "theResult", scope: !2966, file: !4, line: 164, type: !39)
!2966 = distinct !DILexicalBlock(scope: !2957, file: !4, line: 161, column: 9)
!2967 = !DILocation(line: 164, column: 29, scope: !2966)
!2968 = !DILocation(line: 170, column: 22, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2966, file: !4, line: 170, column: 16)
!2970 = !DILocation(line: 170, column: 16, scope: !2969)
!2971 = !DILocation(line: 170, column: 48, scope: !2969)
!2972 = !DILocation(line: 170, column: 42, scope: !2969)
!2973 = !DILocation(line: 170, column: 39, scope: !2969)
!2974 = !DILocation(line: 170, column: 16, scope: !2966)
!2975 = !DILocation(line: 173, column: 35, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2969, file: !4, line: 171, column: 13)
!2977 = !DILocation(line: 173, column: 57, scope: !2976)
!2978 = !DILocation(line: 173, column: 51, scope: !2976)
!2979 = !DILocation(line: 173, column: 49, scope: !2976)
!2980 = !DILocation(line: 173, column: 27, scope: !2976)
!2981 = !DILocation(line: 174, column: 13, scope: !2976)
!2982 = !DILocation(line: 177, column: 35, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2969, file: !4, line: 176, column: 13)
!2984 = !DILocation(line: 177, column: 57, scope: !2983)
!2985 = !DILocation(line: 177, column: 51, scope: !2983)
!2986 = !DILocation(line: 177, column: 49, scope: !2983)
!2987 = !DILocation(line: 177, column: 27, scope: !2983)
!2988 = !DILocation(line: 181, column: 57, scope: !2983)
!2989 = !DILocation(line: 181, column: 41, scope: !2983)
!2990 = !DILocation(line: 181, column: 69, scope: !2983)
!2991 = !DILocation(line: 181, column: 23, scope: !2983)
!2992 = !DILocation(line: 181, column: 39, scope: !2983)
!2993 = !DILocation(line: 186, column: 25, scope: !2983)
!2994 = !DILocation(line: 186, column: 17, scope: !2983)
!2995 = !DILocation(line: 189, column: 20, scope: !2966)
!2996 = !DILocation(line: 189, column: 13, scope: !2966)
!2997 = !DILocation(line: 191, column: 5, scope: !2953)
!2998 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5beginEv", scope: !212, file: !211, line: 267, type: !254, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !253, retainedNodes: !304)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !2904, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DILocation(line: 0, scope: !2998)
!3001 = !DILocation(line: 269, column: 27, scope: !2998)
!3002 = !DILocation(line: 269, column: 41, scope: !2998)
!3003 = !DILocation(line: 269, column: 10, scope: !2998)
!3004 = !DILocation(line: 269, column: 3, scope: !2998)
!3005 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEeqERKSA_", scope: !257, file: !211, line: 138, type: !359, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !304)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!3008 = !DILocation(line: 0, scope: !3005)
!3009 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3005, file: !211, line: 138, type: !357)
!3010 = !DILocation(line: 138, column: 47, scope: !3005)
!3011 = !DILocation(line: 140, column: 10, scope: !3005)
!3012 = !DILocation(line: 140, column: 25, scope: !3005)
!3013 = !DILocation(line: 140, column: 32, scope: !3005)
!3014 = !DILocation(line: 140, column: 22, scope: !3005)
!3015 = !DILocation(line: 140, column: 3, scope: !3005)
!3016 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE3endEv", scope: !212, file: !211, line: 279, type: !254, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !368, retainedNodes: !304)
!3017 = !DILocalVariable(name: "this", arg: 1, scope: !3016, type: !2904, flags: DIFlagArtificial | DIFlagObjectPointer)
!3018 = !DILocation(line: 0, scope: !3016)
!3019 = !DILocation(line: 281, column: 25, scope: !3016)
!3020 = !DILocation(line: 281, column: 10, scope: !3016)
!3021 = !DILocation(line: 281, column: 3, scope: !3016)
!3022 = distinct !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE11getListHeadEv", scope: !212, file: !211, line: 518, type: !575, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !304)
!3023 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !2904, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = !DILocation(line: 0, scope: !3022)
!3025 = !DILocation(line: 520, column: 40, scope: !3022)
!3026 = !DILocation(line: 520, column: 3, scope: !3022)
!3027 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERS9_", scope: !257, file: !211, line: 77, type: !261, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !260, retainedNodes: !304)
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !3029, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!3030 = !DILocation(line: 0, scope: !3027)
!3031 = !DILocalVariable(name: "node", arg: 2, scope: !3027, file: !211, line: 77, type: !231)
!3032 = !DILocation(line: 77, column: 30, scope: !3027)
!3033 = !DILocation(line: 78, column: 3, scope: !3027)
!3034 = !DILocation(line: 78, column: 16, scope: !3027)
!3035 = !DILocation(line: 80, column: 2, scope: !3027)
!3036 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !270, file: !211, line: 100, type: !284, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !289, retainedNodes: !304)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !2816, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DILocation(line: 0, scope: !3036)
!3039 = !DILocation(line: 102, column: 17, scope: !3036)
!3040 = !DILocation(line: 102, column: 30, scope: !3036)
!3041 = !DILocation(line: 102, column: 3, scope: !3036)
!3042 = !DILocation(line: 102, column: 15, scope: !3036)
!3043 = !DILocation(line: 103, column: 10, scope: !3036)
!3044 = !DILocation(line: 103, column: 3, scope: !3036)
!3045 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !270, file: !211, line: 117, type: !299, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !304)
!3046 = !DILocalVariable(name: "this", arg: 1, scope: !3045, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DILocation(line: 0, scope: !3045)
!3048 = !DILocation(line: 119, column: 10, scope: !3045)
!3049 = !DILocation(line: 119, column: 23, scope: !3045)
!3050 = !DILocation(line: 119, column: 3, scope: !3045)
!3051 = distinct !DISubprogram(name: "XalanListIteratorBase", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEC2ERKSA_", scope: !270, file: !211, line: 82, type: !278, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !304)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3051, type: !2816, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DILocation(line: 0, scope: !3051)
!3054 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3051, file: !211, line: 82, type: !280)
!3055 = !DILocation(line: 82, column: 40, scope: !3051)
!3056 = !DILocation(line: 83, column: 3, scope: !3051)
!3057 = !DILocation(line: 83, column: 15, scope: !3051)
!3058 = !DILocation(line: 83, column: 22, scope: !3051)
!3059 = !DILocation(line: 85, column: 2, scope: !3051)
!3060 = distinct !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE13constructNodeERKS4_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 460, type: !565, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !304)
!3061 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3062 = !DILocation(line: 0, scope: !3060)
!3063 = !DILocalVariable(name: "data", arg: 2, scope: !3060, file: !211, line: 460, type: !229)
!3064 = !DILocation(line: 460, column: 40, scope: !3060)
!3065 = !DILocalVariable(name: "pos", arg: 3, scope: !3060, file: !211, line: 460, type: !210)
!3066 = !DILocation(line: 460, column: 55, scope: !3060)
!3067 = !DILocalVariable(name: "newNode", scope: !3060, file: !211, line: 462, type: !217)
!3068 = !DILocation(line: 462, column: 10, scope: !3060)
!3069 = !DILocalVariable(name: "nextFreeNode", scope: !3060, file: !211, line: 463, type: !217)
!3070 = !DILocation(line: 463, column: 16, scope: !3060)
!3071 = !DILocation(line: 465, column: 13, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3060, file: !211, line: 465, column: 13)
!3073 = !DILocation(line: 465, column: 31, scope: !3072)
!3074 = !DILocation(line: 465, column: 13, scope: !3060)
!3075 = !DILocation(line: 467, column: 23, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !211, line: 466, column: 9)
!3077 = !DILocation(line: 467, column: 21, scope: !3076)
!3078 = !DILocation(line: 468, column: 28, scope: !3076)
!3079 = !DILocation(line: 468, column: 47, scope: !3076)
!3080 = !DILocation(line: 468, column: 26, scope: !3076)
!3081 = !DILocation(line: 469, column: 3, scope: !3076)
!3082 = !DILocation(line: 472, column: 32, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3072, file: !211, line: 471, column: 3)
!3084 = !DILocation(line: 472, column: 12, scope: !3083)
!3085 = !DILocation(line: 472, column: 30, scope: !3083)
!3086 = !DILocation(line: 473, column: 22, scope: !3083)
!3087 = !DILocation(line: 473, column: 20, scope: !3083)
!3088 = !DILocation(line: 476, column: 33, scope: !3060)
!3089 = !DILocation(line: 476, column: 42, scope: !3060)
!3090 = !DILocation(line: 476, column: 49, scope: !3060)
!3091 = !DILocation(line: 476, column: 56, scope: !3060)
!3092 = !DILocation(line: 476, column: 9, scope: !3060)
!3093 = !DILocation(line: 477, column: 15, scope: !3060)
!3094 = !DILocation(line: 477, column: 24, scope: !3060)
!3095 = !DILocation(line: 477, column: 9, scope: !3060)
!3096 = !DILocation(line: 477, column: 40, scope: !3060)
!3097 = !DILocation(line: 477, column: 47, scope: !3060)
!3098 = !DILocation(line: 478, column: 15, scope: !3060)
!3099 = !DILocation(line: 478, column: 24, scope: !3060)
!3100 = !DILocation(line: 478, column: 9, scope: !3060)
!3101 = !DILocation(line: 478, column: 42, scope: !3060)
!3102 = !DILocation(line: 480, column: 27, scope: !3060)
!3103 = !DILocation(line: 480, column: 7, scope: !3060)
!3104 = !DILocation(line: 480, column: 14, scope: !3060)
!3105 = !DILocation(line: 480, column: 20, scope: !3060)
!3106 = !DILocation(line: 480, column: 25, scope: !3060)
!3107 = !DILocation(line: 481, column: 21, scope: !3060)
!3108 = !DILocation(line: 481, column: 7, scope: !3060)
!3109 = !DILocation(line: 481, column: 14, scope: !3060)
!3110 = !DILocation(line: 481, column: 19, scope: !3060)
!3111 = !DILocation(line: 483, column: 29, scope: !3060)
!3112 = !DILocation(line: 483, column: 9, scope: !3060)
!3113 = !DILocation(line: 483, column: 27, scope: !3060)
!3114 = !DILocation(line: 485, column: 11, scope: !3060)
!3115 = !DILocation(line: 485, column: 3, scope: !3060)
!3116 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3117, file: !21, line: 439, type: !3123, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3122, retainedNodes: !304)
!3117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>", scope: !7, file: !21, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3118, templateParams: !3125, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEE")
!3118 = !{!3119, !3122}
!3119 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9constructEPS4_RN11xercesc_2_713MemoryManagerE", scope: !3117, file: !21, line: 434, type: !3120, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!313, !313, !1656}
!3122 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9constructEPS4_RKS4_RN11xercesc_2_713MemoryManagerE", scope: !3117, file: !21, line: 439, type: !3123, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!313, !313, !346, !1656}
!3125 = !{!3126}
!3126 = !DITemplateTypeParameter(name: "C", type: !222)
!3127 = !DILocalVariable(name: "address", arg: 1, scope: !3116, file: !21, line: 439, type: !313)
!3128 = !DILocation(line: 439, column: 28, scope: !3116)
!3129 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3116, file: !21, line: 439, type: !346)
!3130 = !DILocation(line: 439, column: 46, scope: !3116)
!3131 = !DILocalVariable(arg: 3, scope: !3116, file: !21, line: 439, type: !1656)
!3132 = !DILocation(line: 439, column: 78, scope: !3116)
!3133 = !DILocation(line: 441, column: 26, scope: !3116)
!3134 = !DILocation(line: 441, column: 21, scope: !3116)
!3135 = !DILocation(line: 441, column: 37, scope: !3116)
!3136 = !DILocation(line: 441, column: 9, scope: !3116)
!3137 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short>, xercesc_2_7::MemoryManager, unsigned short>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_18ReusableArenaBlockINS_9ElemEmptyEtEEN11xercesc_2_713MemoryManagerEtEEPT_RS5_RS7_RT0_RKT1_", scope: !7, file: !21, line: 221, type: !3138, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3140, retainedNodes: !304)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!222, !1656, !307, !1656, !1836}
!3140 = !{!620, !3141, !3142}
!3141 = !DITemplateTypeParameter(name: "Param1Type", type: !22)
!3142 = !DITemplateTypeParameter(name: "Param2Type", type: !87)
!3143 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !3137, file: !21, line: 222, type: !1656)
!3144 = !DILocation(line: 222, column: 33, scope: !3137)
!3145 = !DILocalVariable(name: "theInstance", arg: 2, scope: !3137, file: !21, line: 223, type: !307)
!3146 = !DILocation(line: 223, column: 33, scope: !3137)
!3147 = !DILocalVariable(name: "theParam1", arg: 3, scope: !3137, file: !21, line: 224, type: !1656)
!3148 = !DILocation(line: 224, column: 33, scope: !3137)
!3149 = !DILocalVariable(name: "theParam2", arg: 4, scope: !3137, file: !21, line: 225, type: !1836)
!3150 = !DILocation(line: 225, column: 33, scope: !3137)
!3151 = !DILocalVariable(name: "theGuard", scope: !3137, file: !21, line: 227, type: !3152)
!3152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !7, file: !21, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3153, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!3153 = !{!3154, !3155, !3156, !3160, !3164, !3167, !3172}
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !3152, file: !21, line: 93, baseType: !1656, size: 64)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !3152, file: !21, line: 95, baseType: !202, size: 64, offset: 64)
!3156 = !DISubprogram(name: "XalanAllocationGuard", scope: !3152, file: !21, line: 54, type: !3157, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !3159, !1656, !202}
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = !DISubprogram(name: "XalanAllocationGuard", scope: !3152, file: !21, line: 62, type: !3161, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{null, !3159, !1656, !3163}
!3163 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3152, file: !21, line: 51, baseType: !58)
!3164 = !DISubprogram(name: "~XalanAllocationGuard", scope: !3152, file: !21, line: 70, type: !3165, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{null, !3159}
!3167 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3152, file: !21, line: 79, type: !3168, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!202, !3170}
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3152)
!3172 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3152, file: !21, line: 85, type: !3165, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3173 = !DILocation(line: 227, column: 29, scope: !3137)
!3174 = !DILocation(line: 228, column: 33, scope: !3137)
!3175 = !DILocation(line: 232, column: 23, scope: !3137)
!3176 = !DILocation(line: 232, column: 9, scope: !3137)
!3177 = !DILocation(line: 232, column: 35, scope: !3137)
!3178 = !DILocation(line: 232, column: 46, scope: !3137)
!3179 = !DILocation(line: 232, column: 30, scope: !3137)
!3180 = !DILocation(line: 231, column: 5, scope: !3137)
!3181 = !DILocation(line: 231, column: 17, scope: !3137)
!3182 = !DILocation(line: 234, column: 14, scope: !3137)
!3183 = !DILocation(line: 236, column: 12, scope: !3137)
!3184 = !DILocation(line: 237, column: 1, scope: !3137)
!3185 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !3152, file: !21, line: 62, type: !3161, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3160, retainedNodes: !304)
!3186 = !DILocalVariable(name: "this", arg: 1, scope: !3185, type: !3187, flags: DIFlagArtificial | DIFlagObjectPointer)
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3152, size: 64)
!3188 = !DILocation(line: 0, scope: !3185)
!3189 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3185, file: !21, line: 63, type: !1656)
!3190 = !DILocation(line: 63, column: 33, scope: !3185)
!3191 = !DILocalVariable(name: "theSize", arg: 3, scope: !3185, file: !21, line: 64, type: !3163)
!3192 = !DILocation(line: 64, column: 33, scope: !3185)
!3193 = !DILocation(line: 65, column: 9, scope: !3185)
!3194 = !DILocation(line: 65, column: 25, scope: !3185)
!3195 = !DILocation(line: 66, column: 9, scope: !3185)
!3196 = !DILocation(line: 66, column: 19, scope: !3185)
!3197 = !DILocation(line: 66, column: 45, scope: !3185)
!3198 = !DILocation(line: 66, column: 36, scope: !3185)
!3199 = !DILocation(line: 68, column: 5, scope: !3185)
!3200 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !3152, file: !21, line: 79, type: !3168, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3167, retainedNodes: !304)
!3201 = !DILocalVariable(name: "this", arg: 1, scope: !3200, type: !3202, flags: DIFlagArtificial | DIFlagObjectPointer)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64)
!3203 = !DILocation(line: 0, scope: !3200)
!3204 = !DILocation(line: 81, column: 16, scope: !3200)
!3205 = !DILocation(line: 81, column: 9, scope: !3200)
!3206 = distinct !DISubprogram(name: "ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !6, file: !4, line: 94, type: !144, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !304)
!3207 = !DILocalVariable(name: "this", arg: 1, scope: !3206, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3208 = !DILocation(line: 0, scope: !3206)
!3209 = !DILocalVariable(name: "theManager", arg: 2, scope: !3206, file: !4, line: 95, type: !19)
!3210 = !DILocation(line: 95, column: 37, scope: !3206)
!3211 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3206, file: !4, line: 96, type: !141)
!3212 = !DILocation(line: 96, column: 37, scope: !3206)
!3213 = !DILocation(line: 101, column: 5, scope: !3206)
!3214 = !DILocation(line: 97, column: 23, scope: !3206)
!3215 = !DILocation(line: 97, column: 35, scope: !3206)
!3216 = !DILocation(line: 97, column: 9, scope: !3206)
!3217 = !DILocation(line: 98, column: 9, scope: !3206)
!3218 = !DILocation(line: 99, column: 9, scope: !3206)
!3219 = !DILocation(line: 102, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3206, file: !4, line: 101, column: 5)
!3221 = !DILocalVariable(name: "i", scope: !3222, file: !4, line: 104, type: !141)
!3222 = distinct !DILexicalBlock(scope: !3220, file: !4, line: 104, column: 9)
!3223 = !DILocation(line: 104, column: 24, scope: !3222)
!3224 = !DILocation(line: 104, column: 14, scope: !3222)
!3225 = !DILocation(line: 104, column: 31, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !4, line: 104, column: 9)
!3227 = !DILocation(line: 104, column: 41, scope: !3226)
!3228 = !DILocation(line: 104, column: 35, scope: !3226)
!3229 = !DILocation(line: 104, column: 33, scope: !3226)
!3230 = !DILocation(line: 104, column: 9, scope: !3222)
!3231 = !DILocation(line: 106, column: 25, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3226, file: !4, line: 105, column: 9)
!3233 = !DILocation(line: 106, column: 39, scope: !3232)
!3234 = !DILocation(line: 106, column: 19, scope: !3232)
!3235 = !DILocation(line: 106, column: 13, scope: !3232)
!3236 = !DILocation(line: 106, column: 63, scope: !3232)
!3237 = !DILocation(line: 106, column: 65, scope: !3232)
!3238 = !DILocation(line: 106, column: 43, scope: !3232)
!3239 = !DILocation(line: 107, column: 9, scope: !3232)
!3240 = !DILocation(line: 104, column: 54, scope: !3226)
!3241 = !DILocation(line: 104, column: 9, scope: !3226)
!3242 = distinct !{!3242, !3230, !3243}
!3243 = !DILocation(line: 107, column: 9, scope: !3222)
!3244 = !DILocation(line: 108, column: 5, scope: !3232)
!3245 = !DILocation(line: 108, column: 5, scope: !3220)
!3246 = !DILocation(line: 108, column: 5, scope: !3206)
!3247 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !3152, file: !21, line: 85, type: !3165, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3172, retainedNodes: !304)
!3248 = !DILocalVariable(name: "this", arg: 1, scope: !3247, type: !3187, flags: DIFlagArtificial | DIFlagObjectPointer)
!3249 = !DILocation(line: 0, scope: !3247)
!3250 = !DILocation(line: 87, column: 9, scope: !3247)
!3251 = !DILocation(line: 87, column: 19, scope: !3247)
!3252 = !DILocation(line: 88, column: 5, scope: !3247)
!3253 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !3152, file: !21, line: 70, type: !3165, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3164, retainedNodes: !304)
!3254 = !DILocalVariable(name: "this", arg: 1, scope: !3253, type: !3187, flags: DIFlagArtificial | DIFlagObjectPointer)
!3255 = !DILocation(line: 0, scope: !3253)
!3256 = !DILocation(line: 72, column: 13, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !21, line: 72, column: 13)
!3258 = distinct !DILexicalBlock(scope: !3253, file: !21, line: 71, column: 5)
!3259 = !DILocation(line: 72, column: 23, scope: !3257)
!3260 = !DILocation(line: 72, column: 13, scope: !3258)
!3261 = !DILocation(line: 74, column: 13, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3257, file: !21, line: 73, column: 9)
!3263 = !DILocation(line: 74, column: 40, scope: !3262)
!3264 = !DILocation(line: 74, column: 29, scope: !3262)
!3265 = !DILocation(line: 75, column: 9, scope: !3262)
!3266 = !DILocation(line: 76, column: 5, scope: !3253)
!3267 = distinct !DISubprogram(name: "ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtEC2ERN11xercesc_2_713MemoryManagerEt", scope: !10, file: !11, line: 187, type: !110, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !304)
!3268 = !DILocalVariable(name: "this", arg: 1, scope: !3267, type: !3269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!3270 = !DILocation(line: 0, scope: !3267)
!3271 = !DILocalVariable(name: "theManager", arg: 2, scope: !3267, file: !11, line: 188, type: !19)
!3272 = !DILocation(line: 188, column: 37, scope: !3267)
!3273 = !DILocalVariable(name: "theBlockSize", arg: 3, scope: !3267, file: !11, line: 189, type: !86)
!3274 = !DILocation(line: 189, column: 35, scope: !3267)
!3275 = !DILocation(line: 190, column: 3, scope: !3267)
!3276 = !DILocation(line: 190, column: 15, scope: !3267)
!3277 = !DILocation(line: 191, column: 3, scope: !3267)
!3278 = !DILocation(line: 192, column: 3, scope: !3267)
!3279 = !DILocation(line: 192, column: 15, scope: !3267)
!3280 = !DILocation(line: 196, column: 3, scope: !3267)
!3281 = !DILocation(line: 196, column: 17, scope: !3267)
!3282 = !DILocation(line: 196, column: 38, scope: !3267)
!3283 = !DILocation(line: 196, column: 29, scope: !3267)
!3284 = !DILocation(line: 202, column: 2, scope: !3267)
!3285 = !DILocation(line: 202, column: 2, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3267, file: !11, line: 198, column: 2)
!3287 = distinct !DISubprogram(name: "NextBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlockC2Et", scope: !5, file: !4, line: 57, type: !191, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !190, retainedNodes: !304)
!3288 = !DILocalVariable(name: "this", arg: 1, scope: !3287, type: !201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3289 = !DILocation(line: 0, scope: !3287)
!3290 = !DILocalVariable(name: "_next", arg: 2, scope: !3287, file: !4, line: 57, type: !141)
!3291 = !DILocation(line: 57, column: 30, scope: !3287)
!3292 = !DILocation(line: 58, column: 13, scope: !3287)
!3293 = !DILocation(line: 58, column: 18, scope: !3287)
!3294 = !DILocation(line: 60, column: 13, scope: !3287)
!3295 = !DILocation(line: 65, column: 9, scope: !3287)
!3296 = distinct !DISubprogram(name: "~ArenaBlockBase", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtED2Ev", scope: !10, file: !11, line: 204, type: !113, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !304)
!3297 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !3269, flags: DIFlagArtificial | DIFlagObjectPointer)
!3298 = !DILocation(line: 0, scope: !3296)
!3299 = !DILocation(line: 207, column: 3, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !11, line: 205, column: 2)
!3301 = !DILocation(line: 207, column: 26, scope: !3300)
!3302 = !DILocation(line: 207, column: 41, scope: !3300)
!3303 = !DILocation(line: 207, column: 15, scope: !3300)
!3304 = !DILocation(line: 209, column: 2, scope: !3300)
!3305 = !DILocation(line: 209, column: 2, scope: !3296)
!3306 = distinct !DISubprogram(name: "XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEEC2ERN11xercesc_2_713MemoryManagerE", scope: !15, file: !16, line: 43, type: !26, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !304)
!3307 = !DILocalVariable(name: "this", arg: 1, scope: !3306, type: !3308, flags: DIFlagArtificial | DIFlagObjectPointer)
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3309 = !DILocation(line: 0, scope: !3306)
!3310 = !DILocalVariable(name: "theManager", arg: 2, scope: !3306, file: !16, line: 43, type: !19)
!3311 = !DILocation(line: 43, column: 41, scope: !3306)
!3312 = !DILocation(line: 44, column: 9, scope: !3306)
!3313 = !DILocation(line: 44, column: 25, scope: !3306)
!3314 = !DILocation(line: 46, column: 2, scope: !3306)
!3315 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE8allocateEmPKv", scope: !15, file: !16, line: 72, type: !55, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !304)
!3316 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !3308, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DILocation(line: 0, scope: !3315)
!3318 = !DILocalVariable(name: "size", arg: 2, scope: !3315, file: !16, line: 73, type: !57)
!3319 = !DILocation(line: 73, column: 15, scope: !3315)
!3320 = !DILocalVariable(arg: 3, scope: !3315, file: !16, line: 74, type: !61)
!3321 = !DILocation(line: 74, column: 28, scope: !3315)
!3322 = !DILocation(line: 76, column: 19, scope: !3315)
!3323 = !DILocation(line: 76, column: 44, scope: !3315)
!3324 = !DILocation(line: 76, column: 49, scope: !3315)
!3325 = !DILocation(line: 76, column: 35, scope: !3315)
!3326 = !DILocation(line: 76, column: 10, scope: !3315)
!3327 = !DILocation(line: 76, column: 3, scope: !3315)
!3328 = distinct !DISubprogram(name: "~XalanAllocator", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEED2Ev", scope: !15, file: !16, line: 49, type: !30, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !304)
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3328, type: !3308, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = !DILocation(line: 0, scope: !3328)
!3331 = !DILocation(line: 51, column: 2, scope: !3328)
!3332 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_9ElemEmptyEE10deallocateEPS1_m", scope: !15, file: !16, line: 80, type: !64, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !304)
!3333 = !DILocalVariable(name: "this", arg: 1, scope: !3332, type: !3308, flags: DIFlagArtificial | DIFlagObjectPointer)
!3334 = !DILocation(line: 0, scope: !3332)
!3335 = !DILocalVariable(name: "p", arg: 2, scope: !3332, file: !16, line: 81, type: !38)
!3336 = !DILocation(line: 81, column: 14, scope: !3332)
!3337 = !DILocalVariable(arg: 3, scope: !3332, file: !16, line: 82, type: !57)
!3338 = !DILocation(line: 82, column: 22, scope: !3332)
!3339 = !DILocation(line: 84, column: 13, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3332, file: !16, line: 84, column: 13)
!3341 = !DILocation(line: 84, column: 15, scope: !3340)
!3342 = !DILocation(line: 84, column: 13, scope: !3332)
!3343 = !DILocation(line: 86, column: 13, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3340, file: !16, line: 85, column: 9)
!3345 = !DILocation(line: 89, column: 9, scope: !3332)
!3346 = !DILocation(line: 89, column: 36, scope: !3332)
!3347 = !DILocation(line: 89, column: 25, scope: !3332)
!3348 = !DILocation(line: 90, column: 2, scope: !3332)
!3349 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE16getMemoryManagerEv", scope: !212, file: !211, line: 245, type: !241, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !304)
!3350 = !DILocalVariable(name: "this", arg: 1, scope: !3349, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3351 = !DILocation(line: 0, scope: !3349)
!3352 = !DILocation(line: 249, column: 17, scope: !3349)
!3353 = !DILocation(line: 249, column: 9, scope: !3349)
!3354 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPv", scope: !5, file: !4, line: 75, type: !199, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !304)
!3355 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3354, file: !4, line: 75, type: !202)
!3356 = !DILocation(line: 75, column: 21, scope: !3354)
!3357 = !DILocation(line: 77, column: 49, scope: !3354)
!3358 = !DILocation(line: 77, column: 20, scope: !3354)
!3359 = !DILocation(line: 77, column: 13, scope: !3354)
!3360 = distinct !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE16commitAllocationEPS1_", scope: !6, file: !4, line: 199, type: !159, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !304)
!3361 = !DILocalVariable(name: "this", arg: 1, scope: !3360, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3362 = !DILocation(line: 0, scope: !3360)
!3363 = !DILocalVariable(arg: 2, scope: !3360, file: !4, line: 199, type: !39)
!3364 = !DILocation(line: 199, column: 48, scope: !3360)
!3365 = !DILocation(line: 203, column: 40, scope: !3360)
!3366 = !DILocation(line: 203, column: 15, scope: !3360)
!3367 = !DILocation(line: 203, column: 32, scope: !3360)
!3368 = !DILocation(line: 204, column: 5, scope: !3360)
!3369 = distinct !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE4rendEv", scope: !212, file: !211, line: 303, type: !454, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !524, retainedNodes: !304)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !2904, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DILocation(line: 0, scope: !3369)
!3372 = !DILocation(line: 305, column: 33, scope: !3369)
!3373 = !DILocation(line: 305, column: 10, scope: !3369)
!3374 = !DILocation(line: 305, column: 3, scope: !3369)
!3375 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE6rbeginEv", scope: !212, file: !211, line: 291, type: !454, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !304)
!3376 = !DILocalVariable(name: "this", arg: 1, scope: !3375, type: !2904, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DILocation(line: 0, scope: !3375)
!3378 = !DILocation(line: 293, column: 33, scope: !3375)
!3379 = !DILocation(line: 293, column: 10, scope: !3375)
!3380 = !DILocation(line: 293, column: 3, scope: !3375)
!3381 = distinct !DISubprogram(name: "operator!=<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node> >", linkageName: "_ZStneIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 372, type: !3382, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!98, !477, !477}
!3384 = !DILocalVariable(name: "__x", arg: 1, scope: !3381, file: !375, line: 372, type: !477)
!3385 = !DILocation(line: 372, column: 51, scope: !3381)
!3386 = !DILocalVariable(name: "__y", arg: 2, scope: !3381, file: !375, line: 373, type: !477)
!3387 = !DILocation(line: 373, column: 44, scope: !3381)
!3388 = !DILocation(line: 374, column: 16, scope: !3381)
!3389 = !DILocation(line: 374, column: 23, scope: !3381)
!3390 = !DILocation(line: 374, column: 20, scope: !3381)
!3391 = !DILocation(line: 374, column: 14, scope: !3381)
!3392 = !DILocation(line: 374, column: 7, scope: !3381)
!3393 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEdeEv", scope: !458, file: !375, line: 207, type: !488, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !487, retainedNodes: !304)
!3394 = !DILocalVariable(name: "this", arg: 1, scope: !3393, type: !3395, flags: DIFlagArtificial | DIFlagObjectPointer)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!3396 = !DILocation(line: 0, scope: !3393)
!3397 = !DILocalVariable(name: "__tmp", scope: !3393, file: !375, line: 209, type: !257)
!3398 = !DILocation(line: 209, column: 12, scope: !3393)
!3399 = !DILocation(line: 209, column: 20, scope: !3393)
!3400 = !DILocation(line: 210, column: 10, scope: !3393)
!3401 = !DILocation(line: 210, column: 9, scope: !3393)
!3402 = !DILocation(line: 210, column: 2, scope: !3393)
!3403 = distinct !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE10ownsObjectEPKS1_", scope: !6, file: !4, line: 255, type: !163, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !304)
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3403)
!3406 = !DILocalVariable(name: "theObject", arg: 2, scope: !3403, file: !4, line: 255, type: !50)
!3407 = !DILocation(line: 255, column: 37, scope: !3403)
!3408 = !DILocation(line: 259, column: 48, scope: !3403)
!3409 = !DILocation(line: 259, column: 32, scope: !3403)
!3410 = !DILocation(line: 259, column: 16, scope: !3403)
!3411 = !DILocation(line: 259, column: 9, scope: !3403)
!3412 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEppEv", scope: !458, file: !375, line: 238, type: !501, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !500, retainedNodes: !304)
!3413 = !DILocalVariable(name: "this", arg: 1, scope: !3412, type: !3414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!3415 = !DILocation(line: 0, scope: !3412)
!3416 = !DILocation(line: 240, column: 4, scope: !3412)
!3417 = !DILocation(line: 240, column: 2, scope: !3412)
!3418 = !DILocation(line: 241, column: 2, scope: !3412)
!3419 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEC2ESB_", scope: !458, file: !375, line: 167, type: !471, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !470, retainedNodes: !304)
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !3414, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DILocation(line: 0, scope: !3419)
!3422 = !DILocalVariable(name: "__x", arg: 2, scope: !3419, file: !375, line: 167, type: !473)
!3423 = !DILocation(line: 167, column: 38, scope: !3419)
!3424 = !DILocation(line: 167, column: 58, scope: !3419)
!3425 = !DILocation(line: 167, column: 45, scope: !3419)
!3426 = !DILocation(line: 167, column: 60, scope: !3419)
!3427 = distinct !DISubprogram(name: "operator==<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node> >", linkageName: "_ZSteqIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEEbRKSt16reverse_iteratorIT_ESG_", scope: !376, file: !375, line: 360, type: !3382, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !522, retainedNodes: !304)
!3428 = !DILocalVariable(name: "__x", arg: 1, scope: !3427, file: !375, line: 360, type: !477)
!3429 = !DILocation(line: 360, column: 51, scope: !3427)
!3430 = !DILocalVariable(name: "__y", arg: 2, scope: !3427, file: !375, line: 361, type: !477)
!3431 = !DILocation(line: 361, column: 44, scope: !3427)
!3432 = !DILocation(line: 362, column: 14, scope: !3427)
!3433 = !DILocation(line: 362, column: 18, scope: !3427)
!3434 = !DILocation(line: 362, column: 28, scope: !3427)
!3435 = !DILocation(line: 362, column: 32, scope: !3427)
!3436 = !DILocation(line: 362, column: 25, scope: !3427)
!3437 = !DILocation(line: 362, column: 7, scope: !3427)
!3438 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEEE4baseEv", scope: !458, file: !375, line: 193, type: !484, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !483, retainedNodes: !304)
!3439 = !DILocalVariable(name: "this", arg: 1, scope: !3438, type: !3395, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = !DILocation(line: 0, scope: !3438)
!3441 = !DILocation(line: 194, column: 16, scope: !3438)
!3442 = !DILocation(line: 194, column: 9, scope: !3438)
!3443 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEmmEv", scope: !257, file: !211, line: 100, type: !329, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !304)
!3444 = !DILocalVariable(name: "this", arg: 1, scope: !3443, type: !3029, flags: DIFlagArtificial | DIFlagObjectPointer)
!3445 = !DILocation(line: 0, scope: !3443)
!3446 = !DILocation(line: 102, column: 17, scope: !3443)
!3447 = !DILocation(line: 102, column: 30, scope: !3443)
!3448 = !DILocation(line: 102, column: 3, scope: !3443)
!3449 = !DILocation(line: 102, column: 15, scope: !3443)
!3450 = !DILocation(line: 103, column: 10, scope: !3443)
!3451 = !DILocation(line: 103, column: 3, scope: !3443)
!3452 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEdeEv", scope: !257, file: !211, line: 117, type: !341, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !304)
!3453 = !DILocalVariable(name: "this", arg: 1, scope: !3452, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3454 = !DILocation(line: 0, scope: !3452)
!3455 = !DILocation(line: 119, column: 10, scope: !3452)
!3456 = !DILocation(line: 119, column: 23, scope: !3452)
!3457 = !DILocation(line: 119, column: 3, scope: !3452)
!3458 = distinct !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !6, file: !4, line: 282, type: !169, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !304)
!3459 = !DILocalVariable(name: "this", arg: 1, scope: !3458, type: !603, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DILocation(line: 0, scope: !3458)
!3461 = !DILocalVariable(name: "block", arg: 2, scope: !3458, file: !4, line: 282, type: !171)
!3462 = !DILocation(line: 282, column: 41, scope: !3458)
!3463 = !DILocation(line: 286, column: 24, scope: !3458)
!3464 = !DILocation(line: 286, column: 70, scope: !3458)
!3465 = !DILocation(line: 286, column: 34, scope: !3458)
!3466 = !DILocation(line: 286, column: 78, scope: !3458)
!3467 = !DILocation(line: 287, column: 18, scope: !3458)
!3468 = !DILocation(line: 287, column: 42, scope: !3458)
!3469 = !DILocation(line: 287, column: 25, scope: !3458)
!3470 = !DILocation(line: 286, column: 16, scope: !3458)
!3471 = !DILocation(line: 286, column: 9, scope: !3458)
!3472 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock4castEPKv", scope: !5, file: !4, line: 81, type: !204, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !304)
!3473 = !DILocalVariable(name: "thePointer", arg: 1, scope: !3472, file: !4, line: 81, type: !61)
!3474 = !DILocation(line: 81, column: 29, scope: !3472)
!3475 = !DILocation(line: 83, column: 55, scope: !3472)
!3476 = !DILocation(line: 83, column: 20, scope: !3472)
!3477 = !DILocation(line: 83, column: 13, scope: !3472)
!3478 = distinct !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE9ownsBlockEPKS1_", scope: !10, file: !11, line: 180, type: !107, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !304)
!3479 = !DILocalVariable(name: "this", arg: 1, scope: !3478, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!3480 = !DILocation(line: 0, scope: !3478)
!3481 = !DILocalVariable(name: "theObject", arg: 2, scope: !3478, file: !11, line: 180, type: !50)
!3482 = !DILocation(line: 180, column: 31, scope: !3478)
!3483 = !DILocation(line: 182, column: 22, scope: !3478)
!3484 = !DILocation(line: 182, column: 33, scope: !3478)
!3485 = !DILocation(line: 182, column: 10, scope: !3478)
!3486 = !DILocation(line: 182, column: 3, scope: !3478)
!3487 = distinct !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtE9NextBlock10isValidForEt", scope: !5, file: !4, line: 68, type: !195, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !194, retainedNodes: !304)
!3488 = !DILocalVariable(name: "this", arg: 1, scope: !3487, type: !171, flags: DIFlagArtificial | DIFlagObjectPointer)
!3489 = !DILocation(line: 0, scope: !3487)
!3490 = !DILocalVariable(name: "rightBorder", arg: 2, scope: !3487, file: !4, line: 68, type: !141)
!3491 = !DILocation(line: 68, column: 32, scope: !3487)
!3492 = !DILocation(line: 70, column: 24, scope: !3487)
!3493 = !DILocation(line: 70, column: 42, scope: !3487)
!3494 = !DILocation(line: 70, column: 70, scope: !3487)
!3495 = !DILocation(line: 71, column: 19, scope: !3487)
!3496 = !DILocation(line: 71, column: 27, scope: !3487)
!3497 = !DILocation(line: 71, column: 24, scope: !3487)
!3498 = !DILocation(line: 70, column: 20, scope: !3487)
!3499 = !DILocation(line: 70, column: 13, scope: !3487)
!3500 = distinct !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_9ElemEmptyEtE11isInBordersEPKS1_t", scope: !10, file: !11, line: 219, type: !116, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !304)
!3501 = !DILocalVariable(name: "this", arg: 1, scope: !3500, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!3502 = !DILocation(line: 0, scope: !3500)
!3503 = !DILocalVariable(name: "theObject", arg: 2, scope: !3500, file: !11, line: 220, type: !50)
!3504 = !DILocation(line: 220, column: 31, scope: !3500)
!3505 = !DILocalVariable(name: "rightBoundary", arg: 3, scope: !3500, file: !11, line: 221, type: !86)
!3506 = !DILocation(line: 221, column: 33, scope: !3500)
!3507 = !DILocation(line: 223, column: 8, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3500, file: !11, line: 223, column: 8)
!3509 = !DILocation(line: 223, column: 24, scope: !3508)
!3510 = !DILocation(line: 223, column: 22, scope: !3508)
!3511 = !DILocation(line: 223, column: 8, scope: !3500)
!3512 = !DILocation(line: 225, column: 20, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3508, file: !11, line: 224, column: 3)
!3514 = !DILocation(line: 225, column: 18, scope: !3513)
!3515 = !DILocation(line: 226, column: 3, scope: !3513)
!3516 = !DILocalVariable(name: "functor", scope: !3500, file: !11, line: 230, type: !3517)
!3517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<const xalanc_1_10::ElemEmpty *>", scope: !376, file: !600, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3518, templateParams: !3530, identifier: "_ZTSSt4lessIPKN11xalanc_1_109ElemEmptyEE")
!3518 = !{!3519, !3525}
!3519 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3517, baseType: !3520, extraData: i32 0)
!3520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<const xalanc_1_10::ElemEmpty *, const xalanc_1_10::ElemEmpty *, bool>", scope: !376, file: !600, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !3521, identifier: "_ZTSSt15binary_functionIPKN11xalanc_1_109ElemEmptyES3_bE")
!3521 = !{!3522, !3523, !3524}
!3522 = !DITemplateTypeParameter(name: "_Arg1", type: !50)
!3523 = !DITemplateTypeParameter(name: "_Arg2", type: !50)
!3524 = !DITemplateTypeParameter(name: "_Result", type: !98)
!3525 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_109ElemEmptyEEclES3_S3_", scope: !3517, file: !600, line: 433, type: !3526, scopeLine: 433, flags: DIFlagPrototyped, spFlags: 0)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!98, !3528, !50, !50}
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3517)
!3530 = !{!3531}
!3531 = !DITemplateTypeParameter(name: "_Tp", type: !50)
!3532 = !DILocation(line: 230, column: 48, scope: !3500)
!3533 = !DILocation(line: 232, column: 15, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3500, file: !11, line: 232, column: 7)
!3535 = !DILocation(line: 232, column: 26, scope: !3534)
!3536 = !DILocation(line: 232, column: 7, scope: !3534)
!3537 = !DILocation(line: 232, column: 41, scope: !3534)
!3538 = !DILocation(line: 232, column: 50, scope: !3534)
!3539 = !DILocation(line: 233, column: 12, scope: !3534)
!3540 = !DILocation(line: 233, column: 23, scope: !3534)
!3541 = !DILocation(line: 233, column: 39, scope: !3534)
!3542 = !DILocation(line: 233, column: 37, scope: !3534)
!3543 = !DILocation(line: 233, column: 4, scope: !3534)
!3544 = !DILocation(line: 233, column: 54, scope: !3534)
!3545 = !DILocation(line: 232, column: 7, scope: !3500)
!3546 = !DILocation(line: 235, column: 4, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3534, file: !11, line: 234, column: 3)
!3548 = !DILocation(line: 239, column: 4, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3534, file: !11, line: 238, column: 3)
!3550 = !DILocation(line: 241, column: 2, scope: !3500)
!3551 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIPKN11xalanc_1_109ElemEmptyEEclES3_S3_", scope: !3517, file: !600, line: 433, type: !3526, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3525, retainedNodes: !304)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3551, type: !3553, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3529, size: 64)
!3554 = !DILocation(line: 0, scope: !3551)
!3555 = !DILocalVariable(name: "__x", arg: 2, scope: !3551, file: !600, line: 433, type: !50)
!3556 = !DILocation(line: 433, column: 23, scope: !3551)
!3557 = !DILocalVariable(name: "__y", arg: 3, scope: !3551, file: !600, line: 433, type: !50)
!3558 = !DILocation(line: 433, column: 33, scope: !3551)
!3559 = !DILocation(line: 443, column: 27, scope: !3551)
!3560 = !DILocation(line: 443, column: 9, scope: !3551)
!3561 = !DILocation(line: 443, column: 51, scope: !3551)
!3562 = !DILocation(line: 443, column: 33, scope: !3551)
!3563 = !DILocation(line: 443, column: 31, scope: !3551)
!3564 = !DILocation(line: 443, column: 2, scope: !3551)
!3565 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEneERKSA_", scope: !257, file: !211, line: 133, type: !359, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !304)
!3566 = !DILocalVariable(name: "this", arg: 1, scope: !3565, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3567 = !DILocation(line: 0, scope: !3565)
!3568 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3565, file: !211, line: 133, type: !357)
!3569 = !DILocation(line: 133, column: 47, scope: !3565)
!3570 = !DILocation(line: 135, column: 22, scope: !3565)
!3571 = !DILocation(line: 135, column: 11, scope: !3565)
!3572 = !DILocation(line: 135, column: 10, scope: !3565)
!3573 = !DILocation(line: 135, column: 3, scope: !3565)
!3574 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !257, file: !211, line: 87, type: !329, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !328, retainedNodes: !304)
!3575 = !DILocalVariable(name: "this", arg: 1, scope: !3574, type: !3029, flags: DIFlagArtificial | DIFlagObjectPointer)
!3576 = !DILocation(line: 0, scope: !3574)
!3577 = !DILocation(line: 89, column: 17, scope: !3574)
!3578 = !DILocation(line: 89, column: 30, scope: !3574)
!3579 = !DILocation(line: 89, column: 3, scope: !3574)
!3580 = !DILocation(line: 89, column: 15, scope: !3574)
!3581 = !DILocation(line: 90, column: 10, scope: !3574)
!3582 = !DILocation(line: 90, column: 3, scope: !3574)
!3583 = distinct !DISubprogram(name: "for_each<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>, xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> *>::Node>, xalanc_1_10::DeleteFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> > >", linkageName: "_ZSt8for_eachIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsIPNS0_18ReusableArenaBlockINS0_9ElemEmptyEtEEEENS0_9XalanListIS6_E4NodeEEENS0_13DeleteFunctorIS5_EEET0_T_SF_SE_", scope: !376, file: !3584, line: 3833, type: !3585, scopeLine: 3834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3587, retainedNodes: !304)
!3584 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!595, !270, !270, !595}
!3587 = !{!3588, !3589}
!3588 = !DITemplateTypeParameter(name: "_InputIterator", type: !270)
!3589 = !DITemplateTypeParameter(name: "_Function", type: !595)
!3590 = !DILocalVariable(name: "__first", arg: 1, scope: !3583, file: !3584, line: 3833, type: !270)
!3591 = !DILocation(line: 3833, column: 29, scope: !3583)
!3592 = !DILocalVariable(name: "__last", arg: 2, scope: !3583, file: !3584, line: 3833, type: !270)
!3593 = !DILocation(line: 3833, column: 53, scope: !3583)
!3594 = !DILocalVariable(name: "__f", arg: 3, scope: !3583, file: !3584, line: 3833, type: !595)
!3595 = !DILocation(line: 3833, column: 71, scope: !3583)
!3596 = !DILocation(line: 3838, column: 7, scope: !3583)
!3597 = !DILocation(line: 3838, column: 22, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !3584, line: 3838, column: 7)
!3599 = distinct !DILexicalBlock(scope: !3583, file: !3584, line: 3838, column: 7)
!3600 = !DILocation(line: 3838, column: 7, scope: !3599)
!3601 = !DILocation(line: 3839, column: 6, scope: !3598)
!3602 = !DILocation(line: 3839, column: 2, scope: !3598)
!3603 = !DILocation(line: 3838, column: 33, scope: !3598)
!3604 = !DILocation(line: 3838, column: 7, scope: !3598)
!3605 = distinct !{!3605, !3600, !3606}
!3606 = !DILocation(line: 3839, column: 14, scope: !3599)
!3607 = !DILocation(line: 3840, column: 14, scope: !3583)
!3608 = !DILocation(line: 3840, column: 7, scope: !3583)
!3609 = distinct !DISubprogram(name: "DeleteFunctor", linkageName: "_ZN11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEC2ERN11xercesc_2_713MemoryManagerE", scope: !595, file: !596, line: 113, type: !607, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !304)
!3610 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !3611, flags: DIFlagArtificial | DIFlagObjectPointer)
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!3612 = !DILocation(line: 0, scope: !3609)
!3613 = !DILocalVariable(name: "theManager", arg: 2, scope: !3609, file: !596, line: 113, type: !19)
!3614 = !DILocation(line: 113, column: 41, scope: !3609)
!3615 = !DILocation(line: 115, column: 5, scope: !3609)
!3616 = !DILocation(line: 114, column: 9, scope: !3609)
!3617 = !DILocation(line: 114, column: 25, scope: !3609)
!3618 = !DILocation(line: 116, column: 5, scope: !3609)
!3619 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5clearEv", scope: !212, file: !211, line: 435, type: !238, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !304)
!3620 = !DILocalVariable(name: "this", arg: 1, scope: !3619, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3621 = !DILocation(line: 0, scope: !3619)
!3622 = !DILocalVariable(name: "pos", scope: !3619, file: !211, line: 437, type: !210)
!3623 = !DILocation(line: 437, column: 12, scope: !3619)
!3624 = !DILocation(line: 437, column: 18, scope: !3619)
!3625 = !DILocation(line: 438, column: 3, scope: !3619)
!3626 = !DILocation(line: 438, column: 17, scope: !3619)
!3627 = !DILocation(line: 438, column: 14, scope: !3619)
!3628 = !DILocation(line: 440, column: 13, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3619, file: !211, line: 439, column: 3)
!3630 = !DILocation(line: 440, column: 19, scope: !3629)
!3631 = !DILocation(line: 440, column: 4, scope: !3629)
!3632 = distinct !{!3632, !3625, !3633}
!3633 = !DILocation(line: 441, column: 3, scope: !3619)
!3634 = !DILocation(line: 442, column: 2, scope: !3619)
!3635 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1013DeleteFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_", scope: !595, file: !596, line: 124, type: !611, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !610, retainedNodes: !304)
!3636 = !DILocalVariable(name: "this", arg: 1, scope: !3635, type: !3637, flags: DIFlagArtificial | DIFlagObjectPointer)
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!3638 = !DILocation(line: 0, scope: !3635)
!3639 = !DILocalVariable(name: "thePointer", arg: 2, scope: !3635, file: !596, line: 124, type: !617)
!3640 = !DILocation(line: 124, column: 33, scope: !3635)
!3641 = !DILocation(line: 126, column: 33, scope: !3635)
!3642 = !DILocation(line: 126, column: 9, scope: !3635)
!3643 = !DILocation(line: 126, column: 45, scope: !3635)
!3644 = !DILocation(line: 126, column: 57, scope: !3635)
!3645 = !DILocation(line: 127, column: 5, scope: !3635)
!3646 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_9XalanListIS5_E4NodeEEppEv", scope: !270, file: !211, line: 87, type: !284, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !304)
!3647 = !DILocalVariable(name: "this", arg: 1, scope: !3646, type: !2816, flags: DIFlagArtificial | DIFlagObjectPointer)
!3648 = !DILocation(line: 0, scope: !3646)
!3649 = !DILocation(line: 89, column: 17, scope: !3646)
!3650 = !DILocation(line: 89, column: 30, scope: !3646)
!3651 = !DILocation(line: 89, column: 3, scope: !3646)
!3652 = !DILocation(line: 89, column: 15, scope: !3646)
!3653 = !DILocation(line: 90, column: 10, scope: !3646)
!3654 = !DILocation(line: 90, column: 3, scope: !3646)
!3655 = distinct !DISubprogram(name: "makeXalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> >", linkageName: "_ZN11xalanc_1_1023makeXalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEENS_19XalanDestroyFunctorIT_EEPKS5_", scope: !7, file: !596, line: 87, type: !3656, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !619, retainedNodes: !304)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!3658, !603}
!3658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanDestroyFunctor<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::ElemEmpty, unsigned short> >", scope: !7, file: !596, line: 41, size: 8, flags: DIFlagTypePassByValue, elements: !3659, templateParams: !619, identifier: "_ZTSN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEE")
!3659 = !{!3660, !3664, !3667, !3670, !3673}
!3660 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclERS3_", scope: !3658, file: !596, line: 44, type: !3661, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !3663, !180}
!3663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3664 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPS3_", scope: !3658, file: !596, line: 50, type: !3665, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !3663, !222}
!3667 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_", scope: !3658, file: !596, line: 56, type: !3668, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{null, !3663, !603}
!3670 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3658, file: !596, line: 62, type: !3671, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !3663, !222, !19}
!3673 = !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3658, file: !596, line: 75, type: !3674, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{null, !3663, !603, !19}
!3676 = !DILocalVariable(arg: 1, scope: !3655, file: !596, line: 87, type: !603)
!3677 = !DILocation(line: 87, column: 54, scope: !3655)
!3678 = !DILocation(line: 89, column: 5, scope: !3655)
!3679 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPKS3_RN11xercesc_2_713MemoryManagerE", scope: !3658, file: !596, line: 75, type: !3674, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3673, retainedNodes: !304)
!3680 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !3681, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3658, size: 64)
!3682 = !DILocation(line: 0, scope: !3679)
!3683 = !DILocalVariable(name: "theArg", arg: 2, scope: !3679, file: !596, line: 76, type: !603)
!3684 = !DILocation(line: 76, column: 37, scope: !3679)
!3685 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3679, file: !596, line: 77, type: !19)
!3686 = !DILocation(line: 77, column: 37, scope: !3679)
!3687 = !DILocation(line: 79, column: 35, scope: !3679)
!3688 = !DILocation(line: 79, column: 44, scope: !3679)
!3689 = !DILocation(line: 79, column: 9, scope: !3679)
!3690 = !DILocation(line: 80, column: 5, scope: !3679)
!3691 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclEPS3_RN11xercesc_2_713MemoryManagerE", scope: !3658, file: !596, line: 62, type: !3671, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3670, retainedNodes: !304)
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3691, type: !3681, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DILocation(line: 0, scope: !3691)
!3694 = !DILocalVariable(name: "theArg", arg: 2, scope: !3691, file: !596, line: 63, type: !222)
!3695 = !DILocation(line: 63, column: 37, scope: !3691)
!3696 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !3691, file: !596, line: 64, type: !19)
!3697 = !DILocation(line: 64, column: 37, scope: !3691)
!3698 = !DILocation(line: 66, column: 13, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3691, file: !596, line: 66, column: 13)
!3700 = !DILocation(line: 66, column: 20, scope: !3699)
!3701 = !DILocation(line: 66, column: 13, scope: !3691)
!3702 = !DILocation(line: 68, column: 22, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3699, file: !596, line: 67, column: 9)
!3704 = !DILocation(line: 68, column: 13, scope: !3703)
!3705 = !DILocation(line: 70, column: 13, scope: !3703)
!3706 = !DILocation(line: 70, column: 41, scope: !3703)
!3707 = !DILocation(line: 70, column: 30, scope: !3703)
!3708 = !DILocation(line: 71, column: 9, scope: !3703)
!3709 = !DILocation(line: 72, column: 5, scope: !3691)
!3710 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN11xalanc_1_1019XalanDestroyFunctorINS_18ReusableArenaBlockINS_9ElemEmptyEtEEEclERS3_", scope: !3658, file: !596, line: 44, type: !3661, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3660, retainedNodes: !304)
!3711 = !DILocalVariable(name: "this", arg: 1, scope: !3710, type: !3681, flags: DIFlagArtificial | DIFlagObjectPointer)
!3712 = !DILocation(line: 0, scope: !3710)
!3713 = !DILocalVariable(name: "theArg", arg: 2, scope: !3710, file: !596, line: 44, type: !180)
!3714 = !DILocation(line: 44, column: 23, scope: !3710)
!3715 = !DILocation(line: 46, column: 9, scope: !3710)
!3716 = !DILocation(line: 46, column: 17, scope: !3710)
!3717 = !DILocation(line: 47, column: 5, scope: !3710)
!3718 = distinct !DISubprogram(name: "~ReusableArenaBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_9ElemEmptyEtED2Ev", scope: !6, file: !4, line: 110, type: !148, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !304)
!3719 = !DILocalVariable(name: "this", arg: 1, scope: !3718, type: !222, flags: DIFlagArtificial | DIFlagObjectPointer)
!3720 = !DILocation(line: 0, scope: !3718)
!3721 = !DILocalVariable(name: "removedObjects", scope: !3722, file: !4, line: 112, type: !141)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !4, line: 111, column: 5)
!3723 = !DILocation(line: 112, column: 19, scope: !3722)
!3724 = !DILocalVariable(name: "i", scope: !3725, file: !4, line: 114, type: !141)
!3725 = distinct !DILexicalBlock(scope: !3722, file: !4, line: 114, column: 9)
!3726 = !DILocation(line: 114, column: 24, scope: !3725)
!3727 = !DILocation(line: 114, column: 14, scope: !3725)
!3728 = !DILocation(line: 115, column: 17, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3725, file: !4, line: 114, column: 9)
!3730 = !DILocation(line: 115, column: 27, scope: !3729)
!3731 = !DILocation(line: 115, column: 21, scope: !3729)
!3732 = !DILocation(line: 115, column: 19, scope: !3729)
!3733 = !DILocation(line: 115, column: 39, scope: !3729)
!3734 = !DILocation(line: 116, column: 17, scope: !3729)
!3735 = !DILocation(line: 116, column: 40, scope: !3729)
!3736 = !DILocation(line: 116, column: 34, scope: !3729)
!3737 = !DILocation(line: 116, column: 32, scope: !3729)
!3738 = !DILocation(line: 0, scope: !3729)
!3739 = !DILocation(line: 114, column: 9, scope: !3725)
!3740 = !DILocalVariable(name: "pStruct", scope: !3741, file: !4, line: 119, type: !3742)
!3741 = distinct !DILexicalBlock(scope: !3729, file: !4, line: 118, column: 9)
!3742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!3743 = !DILocation(line: 119, column: 33, scope: !3741)
!3744 = !DILocation(line: 120, column: 40, scope: !3741)
!3745 = !DILocation(line: 120, column: 54, scope: !3741)
!3746 = !DILocation(line: 120, column: 34, scope: !3741)
!3747 = !DILocation(line: 120, column: 33, scope: !3741)
!3748 = !DILocation(line: 120, column: 17, scope: !3741)
!3749 = !DILocation(line: 122, column: 34, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3741, file: !4, line: 122, column: 18)
!3751 = !DILocation(line: 122, column: 18, scope: !3750)
!3752 = !DILocation(line: 122, column: 18, scope: !3741)
!3753 = !DILocation(line: 124, column: 23, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !4, line: 123, column: 13)
!3755 = !DILocation(line: 124, column: 37, scope: !3754)
!3756 = !DILocation(line: 124, column: 17, scope: !3754)
!3757 = !DILocation(line: 124, column: 41, scope: !3754)
!3758 = !DILocation(line: 126, column: 17, scope: !3754)
!3759 = !DILocation(line: 127, column: 13, scope: !3754)
!3760 = !DILocation(line: 129, column: 5, scope: !3741)
!3761 = !DILocation(line: 129, column: 5, scope: !3722)
!3762 = !DILocation(line: 128, column: 9, scope: !3741)
!3763 = !DILocation(line: 117, column: 21, scope: !3729)
!3764 = !DILocation(line: 114, column: 9, scope: !3729)
!3765 = distinct !{!3765, !3739, !3766}
!3766 = !DILocation(line: 128, column: 9, scope: !3725)
!3767 = !DILocation(line: 129, column: 5, scope: !3718)
!3768 = distinct !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE8freeNodeERNS5_4NodeE", scope: !212, file: !211, line: 488, type: !568, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !304)
!3769 = !DILocalVariable(name: "this", arg: 1, scope: !3768, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3770 = !DILocation(line: 0, scope: !3768)
!3771 = !DILocalVariable(name: "node", arg: 2, scope: !3768, file: !211, line: 488, type: !231)
!3772 = !DILocation(line: 488, column: 22, scope: !3768)
!3773 = !DILocation(line: 490, column: 21, scope: !3768)
!3774 = !DILocation(line: 490, column: 26, scope: !3768)
!3775 = !DILocation(line: 490, column: 3, scope: !3768)
!3776 = !DILocation(line: 490, column: 8, scope: !3768)
!3777 = !DILocation(line: 490, column: 14, scope: !3768)
!3778 = !DILocation(line: 490, column: 19, scope: !3768)
!3779 = !DILocation(line: 491, column: 21, scope: !3768)
!3780 = !DILocation(line: 491, column: 26, scope: !3768)
!3781 = !DILocation(line: 491, column: 3, scope: !3768)
!3782 = !DILocation(line: 491, column: 8, scope: !3768)
!3783 = !DILocation(line: 491, column: 14, scope: !3768)
!3784 = !DILocation(line: 491, column: 19, scope: !3768)
!3785 = !DILocation(line: 493, column: 3, scope: !3768)
!3786 = !DILocation(line: 494, column: 3, scope: !3768)
!3787 = !DILocation(line: 494, column: 8, scope: !3768)
!3788 = !DILocation(line: 494, column: 13, scope: !3768)
!3789 = !DILocation(line: 495, column: 15, scope: !3768)
!3790 = !DILocation(line: 495, column: 3, scope: !3768)
!3791 = !DILocation(line: 495, column: 8, scope: !3768)
!3792 = !DILocation(line: 495, column: 13, scope: !3768)
!3793 = !DILocation(line: 496, column: 24, scope: !3768)
!3794 = !DILocation(line: 496, column: 3, scope: !3768)
!3795 = !DILocation(line: 496, column: 21, scope: !3768)
!3796 = !DILocation(line: 497, column: 2, scope: !3768)
!3797 = distinct !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5frontEv", scope: !212, file: !211, line: 309, type: !526, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !525, retainedNodes: !304)
!3798 = !DILocalVariable(name: "this", arg: 1, scope: !3797, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3799 = !DILocation(line: 0, scope: !3797)
!3800 = !DILocation(line: 311, column: 11, scope: !3797)
!3801 = !DILocation(line: 311, column: 10, scope: !3797)
!3802 = !DILocation(line: 311, column: 3, scope: !3797)
!3803 = distinct !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE10push_frontERKS4_", scope: !212, file: !211, line: 346, type: !539, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !304)
!3804 = !DILocalVariable(name: "this", arg: 1, scope: !3803, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3805 = !DILocation(line: 0, scope: !3803)
!3806 = !DILocalVariable(name: "data", arg: 2, scope: !3803, file: !211, line: 346, type: !229)
!3807 = !DILocation(line: 346, column: 31, scope: !3803)
!3808 = !DILocation(line: 348, column: 17, scope: !3803)
!3809 = !DILocation(line: 348, column: 23, scope: !3803)
!3810 = !DILocation(line: 348, column: 3, scope: !3803)
!3811 = !DILocation(line: 349, column: 2, scope: !3803)
!3812 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE9pop_frontEv", scope: !212, file: !211, line: 352, type: !238, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !304)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3812)
!3815 = !DILocation(line: 354, column: 9, scope: !3812)
!3816 = !DILocation(line: 354, column: 3, scope: !3812)
!3817 = !DILocation(line: 355, column: 2, scope: !3812)
!3818 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListIPNS_18ReusableArenaBlockINS_9ElemEmptyEtEEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS4_EENS5_4NodeEEE", scope: !212, file: !211, line: 370, type: !550, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !304)
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3818, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = !DILocation(line: 0, scope: !3818)
!3821 = !DILocalVariable(name: "pos", arg: 2, scope: !3818, file: !211, line: 370, type: !210)
!3822 = !DILocation(line: 370, column: 17, scope: !3818)
!3823 = !DILocation(line: 373, column: 16, scope: !3818)
!3824 = !DILocation(line: 373, column: 3, scope: !3818)
!3825 = !DILocation(line: 374, column: 2, scope: !3818)
